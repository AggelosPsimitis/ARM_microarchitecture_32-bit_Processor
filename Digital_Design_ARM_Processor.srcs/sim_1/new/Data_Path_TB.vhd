-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;
use STD.ENV.ALL;

entity Data_Path_tb is
end;

architecture bench of Data_Path_tb is

  component Data_Path
  Port (
      CLK        :   in  std_logic;
      RESET      :   in  std_logic;
      PCWrite    :   in  std_logic;
      IRWrite    :   in  std_logic;
      PCSrc      :   in  std_logic_vector(1 downto 0);
      RegSrc     :   in  std_logic_vector(2 downto 0);
      RegWrite   :   in  std_logic;
      MAWrite    :   in  std_logic;
      ImmSrc     :   in  std_logic;
      ALUSrc     :   in  std_logic;
      ALUControl :   in  std_logic_vector(3 downto 0);
      FlagsWrite :   in  std_logic;
      MemWrite   :   in  std_logic;
      MemtoReg   :   in  std_logic;
      Flags      :   out std_logic_vector(3 downto 0);
      PC         :   out std_logic_vector(31 downto 0);
      Instr      :   out std_logic_vector(31 downto 0);
      ALUResult  :   out std_logic_vector(31 downto 0);
      WriteData  :   out std_logic_vector(31 downto 0);
      Result     :   out std_logic_vector(31 downto 0)
      );
  end component;

  signal CLK: std_logic;
  signal RESET: std_logic;
  signal PCWrite: std_logic;
  signal IRWrite: std_logic;
  signal PCSrc: std_logic_vector(1 downto 0);
  signal RegSrc: std_logic_vector(2 downto 0);
  signal RegWrite: std_logic;
  signal MAWrite: std_logic;
  signal ImmSrc: std_logic;
  signal ALUSrc: std_logic;
  signal ALUControl: std_logic_vector(3 downto 0);
  signal FlagsWrite: std_logic;
  signal MemWrite: std_logic;
  signal MemtoReg: std_logic;
  signal Flags: std_logic_vector(3 downto 0);
  signal PC: std_logic_vector(31 downto 0);
  signal Instr: std_logic_vector(31 downto 0);
  signal ALUResult: std_logic_vector(31 downto 0);
  signal WriteData: std_logic_vector(31 downto 0);
  signal Result: std_logic_vector(31 downto 0) ;

--Clock period definitions
  constant CLK_period : time := 10 ns;  
    
begin

  uut: Data_Path port map ( CLK        => CLK,
                            RESET      => RESET,
                            PCWrite    => PCWrite,
                            IRWrite    => IRWrite,
                            PCSrc      => PCSrc,
                            RegSrc     => RegSrc,
                            RegWrite   => RegWrite,
                            MAWrite    => MAWrite,
                            ImmSrc     => ImmSrc,
                            ALUSrc     => ALUSrc,
                            ALUControl => ALUControl,
                            FlagsWrite => FlagsWrite,
                            MemWrite   => MemWrite,
                            MemtoReg   => MemtoReg,
                            Flags      => Flags,
                            PC         => PC,
                            Instr      => Instr,
                            ALUResult  => ALUResult,
                            WriteData  => WriteData,
                            Result     => Result );

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
  
    -- Put initialisation code here
    RESET <= '1';
    wait for 100 ns;
    wait until (CLK = '0' and CLK'event);
    RESET <= '0'; 
    wait for 1*CLK_period;
    IRWrite <= '1';
    PCWrite <= '0';
    wait for 1*CLK_period;
    RegSrc(0) <= '0';
    RegSrc(1) <= '1';
    RegSrc(2) <= '0';
    RegWrite <= '0';
    ImmSrc <= '0';
    wait for 1*CLK_period;
    ALUSrc <= '1';
    ALUControl <= "0111";
    MAWrite <= '0';
    wait for 1*CLK_period;
    ALUSrc <= '1';
    ALUControl <= "0000";
    MAWrite <= '0';
    wait for 1*CLK_period;
    FlagsWrite <= '1';
    wait for 1*CLK_period;
    RegWrite <= '1';
    MemtoReg <= '0';
    wait for 1*CLK_period;
    PCWrite <= '1';
    MemtoReg <= '0';
    PCSrc <= "10";
    wait for 1*CLK_period;
    PCWrite <= '1';
    PCSrc <= "00";
    wait for 10*CLK_period;
    


    -- Put test bench stimulus code here  
   -- Message and simulation end
    report "TESTS COMPLETED";
    stop(2);
    end process;
end;
  
