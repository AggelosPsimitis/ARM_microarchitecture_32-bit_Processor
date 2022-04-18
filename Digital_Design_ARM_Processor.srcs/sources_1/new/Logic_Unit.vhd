library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Logic_Unit is
Generic (Width : positive := 32);
Port (
    CLK :  in  std_logic;
    A   :  in  std_logic_vector(Width-1 downto 0);
    B   :  in  std_logic_vector(Width-1 downto 0);
    Sel :  in  std_logic_vector(2 downto 0);
    S   :  out std_logic_vector(Width-1 downto 0)
--    N   :  out std_logic;
--    Z   :  out std_logic     
    );
end Logic_Unit;

architecture Behavioral of Logic_Unit is
signal S_sig : std_logic_vector(Width-1 downto 0) := (others => '0');
begin
   Logic_Unit : process(CLK,A,B,Sel)
   begin
       case Sel is 
        when "000"  => S_sig <= not(A);
        when "001"  => S_sig <= not(B);
        when "010"  => S_sig <= A and B;
        when "011"  => S_sig <= A or B;
        when "100"  => S_sig <= A nand B;
        when "101"  => S_sig <= A nor B;
        when "110"  => S_sig <= A xor B;
        when others => S_sig <= not(A xor B);
       end case;
--       if((S_sig nor x"00000000") = x"11111111")then
--        Z <= '1';
--       else
--        Z <= '0';
--       end if;
--       N <= S_sig(Width-1)or'0';
   end process;
   
S <= S_sig;      

end Behavioral;
