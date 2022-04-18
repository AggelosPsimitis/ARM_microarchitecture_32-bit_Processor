library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Data_Memory is
Generic ( N : positive := 5;  -- Address length
          M : positive := 32); -- Data word length
Port (
    CLK      :   in  std_logic;
    WE       :   in  std_logic;
    ADDR     :   in  std_logic_vector(N-1 downto 0);
    DATA_IN  :   in  std_logic_vector(M-1 downto 0);
    DATA_OUT :   out std_logic_vector(M-1 downto 0)
  );
end Data_Memory;

architecture Behavioral of Data_Memory is
    type RAM_array is array (2**N-1 downto 0)
        of std_logic_vector(M-1 downto 0);
    signal RAM : RAM_array;
begin
    Distributed_RAM: process(CLK)
    begin
        if(falling_edge(CLK))then
            if(WE = '1') then
                RAM(to_integer(unsigned(ADDR))) <= DATA_IN;
            end if;
        end if;
    end process;
    DATA_OUT <= RAM(to_integer(unsigned(ADDR)));
end Behavioral;




