library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MUX2x1 is
Generic(width : positive := 32);
Port (
   A0     :  in  std_logic_vector(width-1 downto 0);
   A1     :  in  std_logic_vector(width-1 downto 0);
   SEL    :  in  std_logic;
   Y      :  out std_logic_vector(width-1 downto 0)
 );
end MUX2x1;

architecture Behavioral of MUX2x1 is

begin
async_proc: process (A0,A1,SEL)
begin
    if(SEL = '0')then
        Y <= A0;
    else
        Y <= A1;
    end if;
end process;

end Behavioral;
