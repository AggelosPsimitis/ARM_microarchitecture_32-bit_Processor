library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SUBorADD is
Generic (Width : positive := 32);
Port (
    Sel     :   in  std_logic;
    A       :   in  std_logic_vector(Width-1 downto 0);
    B       :   in  std_logic_vector(Width-1 downto 0);
    S       :   out std_logic_vector(Width-1 downto 0);
    Cout    :   out std_logic;
    OV      :   out std_logic
    );
end SUBorADD;

architecture Behavioral of SUBorADD is

begin
    ADDSUB: process(A,B)
    variable A_s, B_s, S_s : signed (Width+1 downto 0);
    begin
        A_s := signed('0'&A(Width-1)&A);
        B_s := signed('0'&B(Width-1)&B);
        if (Sel = '1') then 
            S_s := A_s - B_s;
            S <= std_logic_vector(S_s(Width-1 downto 0));
        else
            S_s := A_s + B_s; 
            S    <= std_logic_vector(S_s(Width-1 downto 0));
            OV   <= S_s(Width) xor S_s(Width-1);
            Cout <= S_s(Width+1);
        end if;
     end process;
end Behavioral;
