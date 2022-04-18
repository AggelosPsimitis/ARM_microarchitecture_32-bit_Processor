-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity Extend_tb is
end;

architecture bench of Extend_tb is

  component Extend
  Generic( Width_In  : positive := 24;
           Width_Out : positive := 32);
  Port (
      ImmSrc  :  in  std_logic;
      SZ_in   :  in  std_logic_vector(Width_In-1 downto 0);
      SZ_out  :  out  std_logic_vector(Width_Out-1 downto 0)
       );
  end component;

  signal ImmSrc: std_logic;
  signal SZ_in: std_logic_vector(23 downto 0);
  signal SZ_out: std_logic_vector(31 downto 0) ;

begin

  -- Insert values for generic parameters !!
  uut: Extend
                 port map ( ImmSrc    => ImmSrc,
                            SZ_in     => SZ_in,
                            SZ_out    => SZ_out );

  stimulus: process
  begin
  
    -- Put initialisation code here
    wait for 20 ns;
    SZ_in <= "111111111111111111111111";
    wait for 20 ns;
    ImmSrc <= '0';
    wait for 20 ns;
    ImmSrc <= '1';
    wait for 20 ns;
    -- Put test bench stimulus code here

    wait;
  end process;


end;