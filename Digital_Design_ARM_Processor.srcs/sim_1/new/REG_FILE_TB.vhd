library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;
use STD.ENV.ALL;
entity REG_FILE_tb is
end;

architecture bench of REG_FILE_tb is

  component REG_FILE
--  Generic( N : positive := 4;
--           M : positive := 32);
  Port (
      CLK     :   in  std_logic;
      RESET   :   in  std_logic;
      WE3     :   in  std_logic;
      ADDR_A1 :   in  std_logic_vector(3 downto 0);
      ADDR_A2 :   in  std_logic_vector(3 downto 0);
      ADDR_A3 :   in  std_logic_vector(3 downto 0);
      WD3     :   in  std_logic_vector(31 downto 0);
      R15     :   in  std_logic_vector(31 downto 0);
      RD1     :   out std_logic_vector(31 downto 0);
      RD2     :   out std_logic_vector(31 downto 0)
      );   
  end component;

  signal CLK: std_logic := '0';
  signal RESET: std_logic := '0';
  signal WE3: std_logic := '0';
  signal ADDR_A1: std_logic_vector(3 downto 0) := (others => '0');
  signal ADDR_A2: std_logic_vector(3 downto 0) := (others => '0');
  signal ADDR_A3: std_logic_vector(3 downto 0) := (others => '0');
  signal WD3: std_logic_vector(31 downto 0) := (others => '0');
  signal R15: std_logic_vector(31 downto 0) := (others => '0');
  signal RD1: std_logic_vector(31 downto 0) := (others => '0');
  signal RD2: std_logic_vector(31 downto 0) := (others => '0'); 

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  -- Insert values for generic parameters !!
  uut: REG_FILE 
  port map ( 
  CLK => CLK,
  RESET   => RESET,
  WE3     => WE3,
  ADDR_A1 => ADDR_A1,
  ADDR_A2 => ADDR_A2,
  ADDR_A3 => ADDR_A3,
  WD3     => WD3,
  R15     => R15,
  RD1     => RD1,
  RD2     => RD2 
  );
  stimulus: process
  begin
   RESET <= '1';
   wait for 100 ns;
   wait until (CLK = '0' and CLK'event);
   RESET <= '0'; 
   WE3 <= '1';
   wait for 1*clock_period;  
   ADDR_A3 <= "1000";   -- write register 8
   WD3 <= x"88888888";
   wait for 1*clock_period;
   ADDR_A3 <= "1100";   -- write register 12
   WD3 <= x"CCCCCCCC";
   wait for 1*clock_period; 
   WE3 <= '0';
   ADDR_A3 <= "1100";
   WD3 <= x"DDDDDDDD"; -- should not write register 12 because WE3 = 0  
   wait for 1*clock_period;
-- Test Reading of all registers except R15
    for I in 0 to 13 loop
        ADDR_A1 <= std_logic_vector(to_unsigned(I,4));
        ADDR_A2 <= std_logic_vector(to_unsigned(I+1,4));
        wait for 1*clock_period;
    end loop;
    wait for 2*clock_period;
    -- Message and simulation end
    report "TESTS COMPLETED";
    stop(2);
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
  