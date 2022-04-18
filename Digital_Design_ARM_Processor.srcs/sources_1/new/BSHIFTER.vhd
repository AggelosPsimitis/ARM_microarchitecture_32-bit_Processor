library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity BSHIFTER is
Generic (Width : positive := 32);
Port (
    Sel        :  in  std_logic_vector(1 downto 0);
    shamt      :  in  std_logic_vector(4 downto 0);
    bshift_in  :  in  std_logic_vector(Width-1 downto 0);
    bshift_out :  out std_logic_vector(Width-1 downto 0)
    );
end BSHIFTER;

architecture Behavioral of BSHIFTER is

begin
   BSHIFTER : process(Sel, shamt, bshift_in)
   variable shamt_n : natural range 0 to 31;
   variable X_u : unsigned (Width-1 downto 0);
   Variable X_s : signed (Width-1 downto 0);
   begin
    shamt_n := to_integer(unsigned(shamt));
    X_u := unsigned(bshift_in);
    X_s := signed(bshift_in);
    case Sel is 
        when "00" => bshift_out <= std_logic_vector(SHIFT_LEFT (X_u, shamt_n));
        when "01" => bshift_out <= std_logic_vector(SHIFT_RIGHT (X_u, shamt_n));
        when "10" => bshift_out <= std_logic_vector(SHIFT_RIGHT (X_s, shamt_n));
        when "11" => bshift_out <= std_logic_vector(ROTATE_RIGHT (X_s, shamt_n));
        when others => bshift_out <= "----";
    end case;
   end process;
end Behavioral;
