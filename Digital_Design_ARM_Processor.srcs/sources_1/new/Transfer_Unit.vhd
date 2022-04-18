library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--use IEEE.NUMERIC_STD.ALL;

--library UNISIM;
--use UNISIM.VComponents.all;

entity Transfer_Unit is
Generic (Width : positive := 32);
Port (
    Sel        :  in  std_logic;
    TRANS_IN_A :  in  std_logic_vector(Width-1 downto 0);
    TRANS_IN_B :  in  std_logic_vector(Width-1 downto 0);
    TRANS_OUT  :  out std_logic_vector(Width-1 downto 0)
    );
end Transfer_Unit;

architecture Behavioral of Transfer_Unit is

begin
TRANSFER: process(TRANS_IN_A, TRANS_IN_B)
begin
    if (Sel = '0') then
        TRANS_OUT <= TRANS_IN_A;
    else
        TRANS_OUT <= TRANS_IN_B;
    end if;
end process;

end Behavioral;
