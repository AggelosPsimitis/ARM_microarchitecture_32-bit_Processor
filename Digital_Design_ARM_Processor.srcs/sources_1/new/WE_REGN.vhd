library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--use IEEE.NUMERIC_STD.ALL;

--library UNISIM;
--use UNISIM.VComponents.all;

entity WE_REGN is
Generic (Width : positive := 32);
Port (
    CLK    :   in  std_logic;
    Reset  :   in  std_logic;
    WE     :   in  std_logic;
    D      :   in  std_logic_vector(Width-1 downto 0);
    Q      :   out std_logic_vector(Width-1 downto 0)
   );
end WE_REGN;

architecture Behavioral of WE_REGN is
begin
    process (CLK)
    begin 
        if(falling_edge(CLK))then
            if(Reset = '1')then
                Q <= (others => '0');
            elsif(WE = '1')then
                Q <= D;  
            end if;
        end if;
    end process;
end Behavioral;
