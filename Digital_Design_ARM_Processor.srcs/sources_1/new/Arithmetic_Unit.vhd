library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Arithmetic_Unit is
Generic (Width : positive := 32);
Port (
    CLK     :   in  std_logic;
    A       :   in  std_logic_vector(Width-1 downto 0);
    B       :   in  std_logic_vector(Width-1 downto 0);
    Sel     :   in  std_logic_vector(2 downto 0);
    shamt   :   in  std_logic_vector(4 downto 0);
    S       :   out std_logic_vector(Width-1 downto 0);
    Cout    :   out std_logic;
    OV      :   out std_logic;
    N       :   out std_logic;
    Z       :   out std_logic
    );
end Arithmetic_Unit;

architecture Behavioral of Arithmetic_Unit is
signal S_sig      : std_logic_vector(Width-1 downto 0):= (others => '0');
signal S_sig_temp : std_logic_vector(Width-1 downto 0) := (others => '0');
begin

    Arithm_Proc: process(CLK,A,B,Sel)
    variable A_s, B_s, S_s : signed (Width+1 downto 0);
    variable shamt_n : natural range 0 to 31;
    variable X_u : unsigned (Width-1 downto 0);
    Variable X_s : signed (Width-1 downto 0);
    begin
        A_s := signed('0'&A(Width-1)&A);
        B_s := signed('0'&B(Width-1)&B);
        shamt_n := to_integer(unsigned(shamt));
        X_u := unsigned(B);
        X_s := signed(B);
        N <= '0';
        Z <= '0';
        Cout <= '0';
        Ov   <= '0';
        case Sel is 
            when "000" => 
                    S_s := A_s + B_s;
                    S_sig      <= std_logic_vector(S_s(Width-1 downto 0));
                    Ov         <= S_s(Width) xor S_s(Width-1);
                    Cout       <= S_s(Width+1);
            when "001" =>
                    S_s := A_s - B_s; 
                    S_sig      <= std_logic_vector(S_s(Width-1 downto 0));
                    OV         <= S_s(Width) xor S_s(Width-1);
                    Cout       <= S_s(Width+1);
            when "010"  => S_sig <= std_logic_vector(SHIFT_LEFT (X_u, shamt_n));
            when "011"  => S_sig <= std_logic_vector(SHIFT_RIGHT (X_u, shamt_n));
            when "100"  => S_sig <= std_logic_vector(SHIFT_RIGHT (X_s, shamt_n));
            when "101"  => S_sig <= std_logic_vector(ROTATE_RIGHT (X_s, shamt_n));              
            when "110"  => S_sig <= A;              
            when "111"  => S_sig <= B;
            when others => S_sig <= (others => '0');
        end case;
        
        N <= S_sig(Width-1) or '0';
        S_sig_temp <= S_sig nor x"00000000";
        if(S_sig_temp = x"11111111")then
            Z <= '1';
        else
            Z <= '0';
        end if;
     end process;
     
     S <= S_sig;
                     
end Behavioral;
