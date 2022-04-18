-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity Data_Memory_tb is
end;

architecture bench of Data_Memory_tb is

  component Data_Memory
  Generic ( N : positive := 5;
            M : positive := 32);
  Port (
      CLK      :   in  std_logic;
      WE       :   in  std_logic;
      ADDR     :   in  std_logic_vector(N-1 downto 0);
      DATA_IN  :   in  std_logic_vector(M-1 downto 0);
      DATA_OUT :   out std_logic_vector(M-1 downto 0)
    );
  end component;

  signal CLK: std_logic;
  signal WE: std_logic;
  signal ADDR: std_logic_vector(4 downto 0);
  signal DATA_IN: std_logic_vector(31 downto 0);
  signal DATA_OUT: std_logic_vector(31 downto 0) ;

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  -- Insert values for generic parameters !!
  uut: Data_Memory 
                      port map ( CLK      => CLK,
                                 WE       => WE,
                                 ADDR     => ADDR,
                                 DATA_IN  => DATA_IN,
                                 DATA_OUT => DATA_OUT );

  stimulus: process
  begin
  
    -- Put initialisation code here
    wait for 1*clock_period;
    WE <= '0';
    wait for 2*clock_period;
    WE <='1';
    wait for 1*clock_period;
    for I in 0 to 31 loop
        ADDR <= std_logic_vector(to_unsigned(I,5));
        DATA_IN <= std_logic_vector(to_unsigned(I,32));
        wait for 1*clock_period;
    end loop;
    wait for 20 ns;
    
    
    

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