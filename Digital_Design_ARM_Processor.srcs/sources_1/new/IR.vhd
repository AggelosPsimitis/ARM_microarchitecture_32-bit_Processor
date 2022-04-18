library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity IR is
Generic(Width : positive := 32);
Port (
    CLK     :   in  std_logic;
    RESET   :   in  std_logic;
    IRWrite :   in  std_logic;
     );
end IR;

architecture Behavioral of IR is

begin


end Behavioral;
