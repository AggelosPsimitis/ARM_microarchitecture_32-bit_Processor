library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Extend is
Generic( Width_In  : positive := 24;
         Width_Out : positive := 32);
Port (
    ImmSrc  :  in  std_logic;
    SZ_in   :  in  std_logic_vector(Width_In-1 downto 0);
    SZ_out  :  out  std_logic_vector(Width_Out-1 downto 0)
     );
end Extend;

architecture Behavioral of Extend is
begin

    SZEXTEND: process(ImmSrc, SZ_in)
    variable SZ_in_u  : unsigned(Width_In-13 downto 0);
    variable SZ_in_s  : signed(Width_In-1 downto 0);
    variable SZ_out_u : unsigned(Width_Out-1 downto 0);
    variable SZ_out_s : signed(Width_Out-1 downto 0);
    begin
        SZ_in_u := unsigned (SZ_in(Width_In-13 downto 0));
        SZ_in_s := shift_left(signed(SZ_in) ,2);
        if(ImmSrc = '0')then
          SZ_out_u := RESIZE(SZ_in_u, Width_Out);
          SZ_out <= std_logic_vector(SZ_out_u);
        else
          SZ_out_s := RESIZE(SZ_in_s, Width_Out);
          SZ_out <= std_logic_vector(SZ_out_s);
        end if;
    end process;  
end Behavioral;
