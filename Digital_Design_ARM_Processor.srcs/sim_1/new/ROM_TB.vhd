-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd
use STD.ENV.ALL;
library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity ROM_tb is
end;

architecture bench of ROM_tb is

  component ROM
  Generic( N : positive := 6;
           M : positive := 32);
  Port (
      ADDR     :   in  std_logic_vector(N-1 downto 0);
      DATA_OUT :   out std_logic_vector(M-1 downto 0));
  end component;

  signal ADDR: std_logic_vector(5 downto 0);
  signal DATA_OUT: std_logic_vector(31 downto 0);

begin

  -- Insert values for generic parameters !!
  uut: ROM generic map ( N        => 6 ,
                         M        => 32  )
              port map ( ADDR     => ADDR,
                         DATA_OUT => DATA_OUT );

  stimulus: process
  begin
  
    -- Put initialisation code here
    wait for 10 ns;
    ADDR <= "000000";
    wait for 10 ns;
    ADDR <= "000001";
    wait for 10 ns;
    ADDR <= "000010";
    wait for 10 ns;
    ADDR <= "000011";
    wait for 10 ns;
    ADDR <= "000100";
    wait for 10 ns;
    ADDR <= "000101";
    wait for 10 ns;
    ADDR <= "000110";
    wait for 10 ns;
    ADDR <= "000111";
    wait for 10 ns;
    wait for 100 ns;
    -- Message and simulation end
    report "TESTS COMPLETED";
    stop(2);
    end process;

end;
  