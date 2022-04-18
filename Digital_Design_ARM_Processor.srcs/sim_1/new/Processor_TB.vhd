-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;
use STD.ENV.ALL;
entity Processor_tb is
end;

architecture bench of Processor_tb is

  component Processor
  Port (
      CLK       :  in  std_logic;
      RESET     :  in  std_logic;
      PC        :  out std_logic_vector(31 downto 0);
      instr     :  out std_logic_vector(31 downto 0);
      ALUResult :  out std_logic_vector(31 downto 0);
      WriteData :  out std_logic_vector(31 downto 0);
      Result    :  out std_logic_vector(31 downto 0)
      );
  end component;

  signal CLK: std_logic;
  signal RESET: std_logic;
  signal PC: std_logic_vector(31 downto 0);
  signal instr: std_logic_vector(31 downto 0);
  signal ALUResult: std_logic_vector(31 downto 0);
  signal WriteData: std_logic_vector(31 downto 0);
  signal Result: std_logic_vector(31 downto 0) ;

--Clock period definitions
  constant CLK_period : time := 10 ns;

begin

  uut: Processor port map ( CLK       => CLK,
                            RESET     => RESET,
                            PC        => PC,
                            instr     => instr,
                            ALUResult => ALUResult,
                            WriteData => WriteData,
                            Result    => Result );

-- Clock process definition
CLK_process : process
    begin
        CLK <= '0';
        wait for CLK_period/2;
        CLK <= '1';
        wait for CLK_period/2;
    end process;

  stimulus: process
  begin
--   Put initialisation code here
    RESET <= '1';
    wait for 10 ns;
    wait until (CLK = '0' and CLK'event);
    RESET <= '0'; 
    wait for 100*clk_period;


    -- Put test bench stimulus code here

   -- Message and simulation end
    report "TESTS COMPLETED";
    stop(2);
    end process;

end;