-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity InstrDec_tb is
end;

architecture bench of InstrDec_tb is

  component InstrDec
  Port (
       op         :   in  std_logic_vector(1 downto 0);
       funct      :   in  std_logic_vector(5 downto 0);
       sh         :   in  std_logic_vector(1 downto 0);
       RegSrc     :   out std_logic_vector(2 downto 0);
       ALUSrc     :   out std_logic;
       ImmSrc     :   out std_logic;
       AluControl :   out std_logic_vector(3 downto 0);
       MemtoReg   :   out std_logic;
       NoWrite_in :   out std_logic    
       );
  end component;

  signal op: std_logic_vector(1 downto 0);
  signal funct: std_logic_vector(5 downto 0);
  signal sh: std_logic_vector(1 downto 0);
  signal RegSrc: std_logic_vector(2 downto 0);
  signal ALUSrc: std_logic;
  signal ImmSrc: std_logic;
  signal AluControl: std_logic_vector(3 downto 0);
  signal MemtoReg: std_logic;
  signal NoWrite_in: std_logic ;

begin

  uut: InstrDec port map ( op         => op,
                           funct      => funct,
                           sh         => sh,
                           RegSrc     => RegSrc,
                           ALUSrc     => ALUSrc,
                           ImmSrc     => ImmSrc,
                           AluControl => AluControl,
                           MemtoReg   => MemtoReg,
                           NoWrite_in => NoWrite_in );

  stimulus: process
  begin
  
    -- Put initialisation code here
    wait for 50 ns;
    op <= "00";
    funct <= "101000";
    sh <= "00";
    wait for 20 ns;
    op <= "01";
    funct <= "011000";
    wait for 20 ns;
    -- Put test bench stimulus code here

    wait;
  end process;


end;