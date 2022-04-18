-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity Logic_Unit_tb is
end;

architecture bench of Logic_Unit_tb is

  component Logic_Unit
  Generic (Width : positive := 32);
  Port (
      A   :  in  std_logic_vector(Width-1 downto 0);
      B   :  in  std_logic_vector(Width-1 downto 0);
      Sel :  in  std_logic_vector(2 downto 0);
      S   :  out  std_logic_vector(Width-1 downto 0)
      );
  end component;

  signal A: std_logic_vector(31 downto 0);
  signal B: std_logic_vector(31 downto 0);
  signal Sel: std_logic_vector(2 downto 0);
  signal S: std_logic_vector(31 downto 0) ;

begin

  -- Insert values for generic parameters !!
  uut: Logic_Unit 
                     port map ( A     => A,
                                B     => B,
                                Sel   => Sel,
                                S     => S );

  stimulus: process
  begin
  
    -- Put initialisation code here
    wait for 20 ns;
    A <= "00000000000000000000000000001010";
    B <= "00000000000000000000000010100110";
    wait for 20 ns;
    Sel <= "000";
    wait for 20 ns;
    Sel <= "001";
    wait for 20 ns;
    Sel <= "010";
    wait for 20 ns;
    Sel <= "011";
    wait for 20 ns;
    Sel <= "100";
    wait for 20 ns;
    Sel <= "101";
    wait for 20 ns;
    Sel <= "110";
    wait for 20 ns;
    Sel <= "111";
    wait for 20 ns;

    -- Put test bench stimulus code here

    wait;
  end process;


end;