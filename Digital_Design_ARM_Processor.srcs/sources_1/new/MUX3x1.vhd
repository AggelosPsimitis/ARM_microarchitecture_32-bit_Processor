library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MUX3x1 is
Generic(width : positive := 32);
Port (
   A0     :  in  std_logic_vector(width-1 downto 0);
   A1     :  in  std_logic_vector(width-1 downto 0);
   A2     :  in  std_logic_vector(width-1 downto 0);
   SEL    :  in  std_logic_vector(1 downto 0);
   Y      :  out std_logic_vector(width-1 downto 0)
 );
end MUX3x1;

architecture Behavioral of MUX3x1 is

begin
async_proc: process (A0,A1,A2,SEL)
begin
    case SEL is 
        when "00" => Y <= A0;
        when "01" => Y <= A1;
        when "10" => Y <= A2;
        when others => Y <= (others => '0');
    end case;
end process;

end Behavioral;
