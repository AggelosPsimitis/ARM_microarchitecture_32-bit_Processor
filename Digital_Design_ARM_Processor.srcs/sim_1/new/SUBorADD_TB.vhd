-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity SUBorADD_tb is
end;

architecture bench of SUBorADD_tb is

  component SUBorADD
  Generic (Width : positive := 32);
  Port (
      Sel         :   in  std_logic;
      A           :   in  std_logic_vector(Width-1 downto 0);
      B           :   in  std_logic_vector(Width-1 downto 0);
      S           :   out std_logic_vector(Width-1 downto 0);
      Cout        :   out std_logic;
      OV          :   out std_logic
      );
  end component;

  signal Sel: std_logic;
  signal A: std_logic_vector(31 downto 0);
  signal B: std_logic_vector(31 downto 0);
  signal S: std_logic_vector(31 downto 0);
  signal Cout: std_logic;
  signal OV: std_logic ;

begin

  -- Insert values for generic parameters !!
  uut: SUBorADD 
                   port map ( Sel      => Sel,
                              A        => A,
                              B        => B,
                              S        => S,
                              Cout     => Cout,
                              OV       => OV );

  stimulus: process
  begin
  
    -- Put initialisation code here
    wait for 20 ns;
    A <= x"00000009";
    B <= x"00000002";
    wait for 20 ns;
    Sel <= '1';
    wait for 20 ns;
    A <=x"00000008";
    B <=x"00000004";
    wait for 20 ns;
    Sel <= '0';
    wait for 20 ns;

    -- Put test bench stimulus code here

    wait;
  end process;


end;