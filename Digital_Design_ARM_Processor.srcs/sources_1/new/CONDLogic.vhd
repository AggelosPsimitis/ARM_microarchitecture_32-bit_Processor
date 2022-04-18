library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CONDLogic is
Port (
    cond      :   in  std_logic_vector(3 downto 0);
    flags     :   in  std_logic_vector(3 downto 0);
    CondEx_in :   out std_logic
    );
end CONDLogic;

architecture Behavioral of CONDLogic is
-- N,Z,C,V
begin
    CondExec_proc: process(cond, flags)
    begin
        case cond is
            when "0000" => CondEx_in <= flags(1); --(Z)
            when "0001" => CondEx_in <= not(flags(1)); --(notZ)
            when "0010" => CondEx_in <= flags(2);  --(C)
            when "0011" => CondEx_in <= not(flags(2)); --(notC)
            when "0100" => CondEx_in <= flags(0); --(N)
            when "0101" => CondEx_in <= not(flags(0)); --(notN)
            when "0110" => CondEx_in <= flags(3); --(V)
            when "0111" => CondEx_in <= not(flags(3)); --(notV)
            when "1000" => CondEx_in <= not(flags(1)) and flags(2); --(notZ)AND(C)
            when "1001" => CondEx_in <= flags(1) or not(flags(2)); -- (Z)OR(notC)
            when "1010" => CondEx_in <= not(flags(0) xor flags(3)); --(not(N)xor(V))
            when "1011" => CondEx_in <= flags(0) xor flags(3); --(N)xor(V)
            when "1100" => CondEx_in <= not(flags(1)) and not(flags(0) xor flags(3)); -- (not(Z))AND(not((N)XOR(V))
            when "1101" => CondEx_in <= flags(1) or (flags(0) xor flags(3)); -- (Z)OR((N)XOR(V))
            when "1110" => CondEx_in <= '1';
            when "1111" => CondEx_in <= '1';
            when others => CondEx_in <= '1';
         end case;
     end process;
end Behavioral;
