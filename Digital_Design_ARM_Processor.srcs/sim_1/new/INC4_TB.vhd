-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity INC4_tb is
end;

architecture bench of INC4_tb is

  component INC4
  Generic( width : positive := 32);
  Port (
      INC_IN  :  in  std_logic_vector(width-1 downto 0);
      INC_OUT :  out std_logic_vector(width-1 downto 0)
      );
  end component;

  signal INC_IN: std_logic_vector(31 downto 0);
  signal INC_OUT: std_logic_vector(31 downto 0) ;

begin

  -- Insert values for generic parameters !!
  uut: INC4 
               port map ( INC_IN  => INC_IN,
                          INC_OUT => INC_OUT );

  stimulus: process
  begin
  
    -- Put initialisation code here
    wait for 20 ns;
    INC_IN <= x"00000000";
    wait for 20 ns;
    INC_IN <= x"00000004";
    wait for 20 ns;
    INC_IN <= x"00000008";
    wait for 20 ns;
    INC_IN <= x"0000000C";
    wait for 20 ns;
    INC_IN <= x"00000010";
    wait for 20 ns;
    INC_IN <= x"00000014";
    wait for 20 ns;
    INC_IN <= x"00000018";
    wait for 20 ns;
    INC_IN <= x"0000001C";
    wait for 20 ns;
    INC_IN <= x"00000020";
    wait for 20 ns;
    

    -- Put test bench stimulus code here

    wait;
  end process;


end;