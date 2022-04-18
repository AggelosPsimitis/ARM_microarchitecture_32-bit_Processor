library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity REG_FILE is
Generic( N : positive := 4; -- address length
         M : positive := 32); -- data word length
Port (
    CLK     :   in  std_logic;
    RESET   :   in  std_logic;
    WE3     :   in  std_logic;
    ADDR_A1 :   in  std_logic_vector(N-1 downto 0);
    ADDR_A2 :   in  std_logic_vector(N-1 downto 0);
    ADDR_A3 :   in  std_logic_vector(N-1 downto 0);
    WD3     :   in  std_logic_vector(M-1 downto 0);
    R15     :   in  std_logic_vector(M-1 downto 0);
    RD1     :   out std_logic_vector(M-1 downto 0);
    RD2     :   out std_logic_vector(M-1 downto 0)
    );   
end REG_FILE;

architecture Behavioral of REG_FILE is
    type RF_array is array (2**N-1 downto 0)
        of std_logic_vector(M-1 downto 0);
    signal RF : RF_array;
begin
    REG_FILE: process(clk)
    begin
        if(falling_edge(CLK))then
            if(RESET = '1')then
                for I in 0 to 2**N-2 loop
                    RF(I) <= (others => '0');
                end loop;
            end if;
            if(WE3 = '1')then
                RF(to_integer(unsigned(ADDR_A3))) <= WD3;
            end if;
        end if;
     end process;
     OUTPUT_PROC: process(ADDR_A1,ADDR_A2, R15)
     begin
        if(ADDR_A1 = "1111")then
            RD1 <= R15;
        elsif(ADDR_A2 = "1111")then
            RD2 <= R15;
        else
            RD1 <= RF(to_integer(unsigned(ADDR_A1)));
            RD2 <= RF(to_integer(unsigned(ADDR_A2)));
        end if;
     end process;
end Behavioral;
