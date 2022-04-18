library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity INC4 is
Generic( width : positive := 32);
Port (
    INC_IN  :  in  std_logic_vector(width-1 downto 0);
    INC_OUT :  out std_logic_vector(width-1 downto 0)
    );
end INC4;

architecture Behavioral of INC4 is

signal INC_sig : unsigned(width-1 downto 0);
begin

INC_sig <= unsigned(INC_IN) + 4;
INC_OUT <= std_logic_vector(INC_sig);

end Behavioral;
