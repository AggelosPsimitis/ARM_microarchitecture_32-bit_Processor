library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--use IEEE.NUMERIC_STD.ALL;

--library UNISIM;
--use UNISIM.VComponents.all;

entity InstrDec is
Port (
     op         :   in  std_logic_vector(1 downto 0);
     funct      :   in  std_logic_vector(5 downto 0);
     sh         :   in  std_logic_vector(1 downto 0);
     RegSrc     :   out std_logic_vector(2 downto 0);
     ALUSrc     :   out std_logic;
--     S          :   out std_logic;
     ImmSrc     :   out std_logic;
     AluControl :   out std_logic_vector(3 downto 0);
     MemtoReg   :   out std_logic;
     NoWrite_in :   out std_logic    
     );
end InstrDec;

architecture Behavioral of InstrDec is

begin
    
    process (op, funct,sh)
    begin
        if(op = "00") then   -- Data Processing Instructions
            if(funct(5) = '1') then 
                ALUSrc <= '1';
            else 
                ALUSrc <= '0';
            end if;
            if(funct(0) = '1') then
                NoWrite_in <= '1';
            else 
                NoWrite_in <= '0';
            end if;
            case funct(4 downto 1) is 
              when "0100" => 
                    ALUControl <= "0000"; -- ADD
--                    S <= funct(0);
              when "0010" => 
                    ALUControl <= "0001"; -- SUB
--                    S <= funct(0);
              when "1010" => 
                    ALUControl <= "0001"; -- CMP
--                    S <= '1';
              when "0000" => 
                    ALUControl <= "1010"; -- AND
--                    S <= funct(0);
              when "1100" => 
                    ALUControl <= "1011"; -- ORR
--                    S <= funct(0);
              when "0001" => 
                    ALUControl <= "1110"; -- XOR
--                    S <= funct(0);
              when "1101" =>
                     if(sh = "00") then
                        ALUControl <= "0111"; -- MOV
--                        S <= '0';
                     elsif(sh = "01") then  
                        ALUControl <= "0011"; -- LSR
--                        S <= funct(0);
                     elsif(sh = "10") then
                        ALUControl <= "0100"; -- ASR
--                        S <= funct(0);
                     else 
                        ALUControl <= "0000";
--                        S <= '0';
                     end if; 
              when "1111" => 
                    ALUControl <= "1001"; -- MONV   
--                    S <= funct(0);
              when others => 
                    ALUControl <= "0000";
--                    S <= '0';
            end case; 
            RegSrc   <= "000";
            ImmSrc   <= '0';
            MemtoReg <= '0';
        elsif(op = "01")then  --Memory Instructions
            if(funct(3) = '1')then
                ALUControl <= "0000"; --LDR/STR(+)          
            else
                ALUControl <= "0001"; --LDR/STR(-)
            end if;
--            S          <= '0';
            RegSrc     <= "010";
            ALUSrc     <= '1';
            ImmSrc     <= '0';
            MemtoReg   <= '1';
            NoWrite_in <= '0';
        elsif(op = "10") then   -- Branch Instructions
            if(funct(4) = '1')then
                RegSrc <= "101";
            else
                RegSrc <= "001";
            end if;
--            S          <= '0';
            ALUSrc     <= '1';
            ImmSrc     <= '1';
            ALUControl <= "0000";
            MemtoReg   <= '0';
            NoWrite_in <= '0';
        else
            ALUControl <= "0000";
--            S          <= '0';
            ImmSrc     <= '0';
            RegSrc     <= "000";
            NoWrite_in <= '0';
            MemtoReg   <= '0';
            ALUSrc     <= '0';
        end if;
end process;          
                 
end Behavioral;
