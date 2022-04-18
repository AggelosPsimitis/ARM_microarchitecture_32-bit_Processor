-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity WE_REGN_tb is
end;

architecture bench of WE_REGN_tb is

  component WE_REGN
  Generic (Width : positive := 32);
  Port (
      CLK    :   in  std_logic;
      Reset  :   in  std_logic;
      WE     :   in  std_logic;
      D      :   in  std_logic_vector(Width-1 downto 0);
      Q      :   out std_logic_vector(Width-1 downto 0)
     );
  end component;

  signal CLK: std_logic;
  signal Reset: std_logic;
  signal WE: std_logic;
  signal D: std_logic_vector(31 downto 0);
  signal Q: std_logic_vector(31 downto 0) ;

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  -- Insert values for generic parameters !!
  uut: WE_REGN generic map ( Width => 32  )
                  port map ( CLK   => CLK,
                             Reset => Reset,
                             WE    => WE,
                             D     => D,
                             Q     => Q );

  stimulus: process
  begin
  
    -- Put initialisation code here
    WE <= '0';
    RESET <= '1';
    wait for 30 ns;
    WE <= '1';
    wait for 1*CLOCK_period;
    wait until CLK = '0' and CLK'EVENT;
    RESET <= '0';
    D <= x"A3DFBE03";
    wait for 1*clock_period;

    -- Put test bench stimulus code here

    stop_the_clock <= true;
    wait;
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      CLK <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;
  