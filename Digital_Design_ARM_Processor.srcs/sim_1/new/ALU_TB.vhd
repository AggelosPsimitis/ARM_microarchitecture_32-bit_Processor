library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;
use STD.ENV.ALL;

entity ALU_tb is
end;

architecture bench of ALU_tb is

  component ALU
--  Generic( Width : positive := 32);
  Port (
      CLK        :  in  std_logic;
      SrcA       :  in  std_logic_vector(31 downto 0); --Width-1
      SrcB       :  in  std_logic_vector(31 downto 0);
      ALUControl :  in  std_logic_vector(3 downto 0);
      ALUResult  :  out std_logic_vector(31 downto 0);
      Flags      :  out std_logic_vector(3 downto 0)
      );
  end component;

  signal CLK: std_logic := '0';
  signal SrcA: std_logic_vector(31 downto 0) := (others => '0');
  signal SrcB: std_logic_vector(31 downto 0) := (others =>'0');
  signal ALUControl: std_logic_vector(3 downto 0):=(others => '0');
  signal ALUResult: std_logic_vector(31 downto 0):=(others => '0');
  signal Flags: std_logic_vector(3 downto 0) := (others => '0');

--Clock period definitions
  constant CLK_period : time := 10 ns;
begin

  -- Insert values for generic parameters !!
  uut: ALU 
  port map( 
  CLK        => CLK,
  SrcA       => SrcA,
  SrcB       => SrcB,
  ALUControl => ALUControl,
  ALUResult  => ALUResult,
  Flags      => Flags 
  );
  
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
    wait for 20 ns;
    SrcA  <= x"A0000004";
    SrcB  <= x"20000208";
    wait for 1*CLK_period;
    ALUControl <= "0000";
    wait for 1*CLK_period;
    ALUControl <= "0001";
    wait for 1*CLK_period;
    ALUControl <= "0010";
    wait for 1*CLK_period;
    ALUControl <= "0011";
    wait for 1*CLK_period;
    ALUControl <= "0100";
    wait for 1*CLK_period;
    ALUControl <= "0101";
    wait for 1*CLK_period;
    ALUControl <= "0110";
    wait for 1*CLK_period;
    ALUControl <= "0111";
    wait for 1*CLK_period;
    ALUControl <= "1000";
    wait for 1*CLK_period;
    ALUControl <= "1001";
    wait for 1*CLK_period;
    ALUControl <= "1010";
    wait for 1*CLK_period;
    ALUControl <= "1011";
    wait for 1*CLK_period;
    ALUControl <= "1100";
    wait for 1*CLK_period;
    ALUControl <= "1101";
    wait for 1*CLK_period;
    ALUControl <= "1110";
    wait for 1*CLK_period;
    ALUControl <= "1110";
    wait for 1*CLK_period;
    ALUControl <= "1111";
    wait for 2*CLK_period;
   
    -- Message and simulation end
    report "TESTS COMPLETED";
    stop(2);
    end process;

end;