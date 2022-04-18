library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--library UNISIM;
--use UNISIM.VComponents.all;
use STD.ENV.ALL;

entity Control_TB is
--Port ( );
end Control_TB;

architecture Behavioral of Control_TB is

-- Unit Under Test (UUT)
component Control
Port (
    CLK        :   in  std_logic;
    RESET      :   in  std_logic;
    IR         :   in  std_logic_vector(31 downto 0);
    SR         :   in  std_logic_vector(3  downto 0);
    RegSrc     :   out std_logic_vector(2 downto 0);
    ALUSrc     :   out std_logic;
    MemtoReg   :   out std_logic;
    ALUControl :   out std_logic_vector(3 downto 0);
    ImmSrc     :   out std_logic;
    IRWrite    :   out std_logic;
    RegWrite   :   out std_logic;
    MAWrite    :   out std_logic;
    MemWrite   :   out std_logic;
    FlagsWrite :   out std_logic;
    PCSrc      :   out std_logic_vector(1 downto 0);
    PCWrite    :   out std_logic
    );
end component;

--Internal Inputs to UUT
signal CLK        : std_logic := '0';
signal RESET      : std_logic := '1';
signal IR         : std_logic_vector(31 downto 0) := (others => '0');
signal SR         : std_logic_vector(3  downto 0) := (others => '0');
--Internal Outputs from UUT
signal RegSrc     : std_logic_vector(2 downto 0) := (others => 'X');
signal ALUSrc     : std_logic := '0';
signal MemtoReg   : std_logic := '0';
signal ALUControl : std_logic_vector(3 downto 0) := (others => 'X');
signal ImmSrc     : std_logic := '0';
signal IRWrite    : std_logic := '0';
signal RegWrite   : std_logic := '0';
signal MAWrite    : std_logic := '0';
signal MemWrite   : std_logic := '0';
signal FlagsWrite : std_logic := '0';
signal PCSrc      : std_logic_vector(1 downto 0) := (others => 'X');
signal PCWrite    : std_logic := '0';

--Clock period definitions
constant CLK_period : time := 10 ns;

begin

--Instantiate the Unit Under Test (UUT)
uut: Control
    port map(
    CLK        => CLK,
    RESET      => RESET,
    IR         => IR,
    SR         => SR,
    RegSrc     => RegSrc,
    ALUSrc     => ALUSrc,
    MemtoReg   => MemtoReg,
    ALUControl => ALUControl,
    ImmSrc     => ImmSrc,
    IRWrite    => IRWrite,
    RegWrite   => RegWrite,
    MAWrite    => MAWrite,
    MemWrite   => MemWrite,
    FlagsWrite => FlagsWrite,
    PCSrc      => PCSrc,
    PCWrite    => PCWrite
    );
    
-- Clock process definition
CLK_process : process
    begin
        CLK <= '0';
        wait for CLK_period/2;
        CLK <= '1';
        wait for CLK_period/2;
    end process;

-- Stimulus process definition
Stimulus_process: process
    begin
-- Syncronous RESET is deasserted on CLK falling edge
-- after GSR signal disable (it remains enabled for 100 ns)
    RESET <= '1';
    wait for 100 ns;
    wait until (CLK = '0' and CLK'event);
    RESET <= '0'; -- current stateS0, nxState S1
    wait for 1*CLK_period;
    IR(27 downto 26) <= "01";--current state S1, next state S2a
    IR(31 downto 28) <= "1111";
    wait for 1*CLK_period;
    IR(24) <= '1';  -- current state S2a , nxState S3
    wait for 1*CLK_period;
    IR(15 downto 12) <= "0000";--curState S3, nxState S4a
    wait for 1*CLK_period;
    --curState S4a, nxState S0
    wait for 1*CLK_period;
    --currState S0, nxState S1
    wait for 1*CLK_period;
    IR(27 downto 26) <= "01";--current state S1, next state S2a
    IR(31 downto 28) <= "1111";
    wait for 1*CLK_period;
    IR(24) <= '1';  -- current state S2a , nxState S3
    wait for 1*CLK_period;
    IR(15 downto 12) <= "1111";--curState S3, nxState S4b
    wait for 1*CLK_period;
    --curState S4a, nxState S0
    wait for 1*CLK_period;
    --currState S0, nxState S1
    wait for 1*CLK_period;
    IR(27 downto 26) <= "00"; --currStateS1, nxState S2b
    IR(31 downto 28) <= "1111";
    IR(20) <= '0'; 
    wait for 1*CLK_period;
    IR(20) <= '0';
    IR(15 downto 12) <= "0000"; --curState S2b, nxState S4a
    wait for 1*CLK_period;
    --curState S4a, nxState S0
    wait for 1*CLK_period;
    --curState S0, nxstate S1
    wait for 1*CLK_period;
    IR(27 downto 26) <= "00"; --currStateS1, nxState S2b
    IR(31 downto 28) <= "1111";
    IR(20) <= '0'; 
    wait for 1*CLK_period;
    IR(20) <= '0';
    IR(15 downto 12) <= "1111"; --curState S2b, nxState S4b
    wait for 1*CLK_period;
    --curState S4b, nxState S0
    wait for 1*CLK_period;
    --curState S0, nxstate S1
    wait for 1*CLK_period;
    IR(27 downto 26) <= "00"; --currStateS1, nxState S2b
    IR(31 downto 28) <= "1111";
    IR(20) <= '0'; 
    wait for 1*CLK_period;
    IR(20) <= '1';
    IR(15 downto 12) <= "0000"; --curState S2b, nxState S4e
    wait for 1*CLK_period;
    --curState S4e, nxState S0
    wait for 1*CLK_period;
    --curState S0, nxstate S1
    wait for 1*CLK_period;
    IR(27 downto 26) <= "00"; --currStateS1, nxState S2b
    IR(31 downto 28) <= "1111";
    IR(20) <= '0'; 
    wait for 1*CLK_period;
    IR(20) <= '1';
    IR(15 downto 12) <= "1111"; --curState S2b, nxState S4f
    wait for 1*CLK_period;
    --curState S4f, nxState S0
    wait for 1*CLK_period;
    --curState S0, nxstate S1
    wait for 1*CLK_period;
    IR(27 downto 26) <= "10"; --curState S1, nxState S4h
    IR(31 downto 28) <= "1111";
    IR(24) <= '0'; 
    wait for 1*CLK_period;
    --curState S4h, nxState S0
    wait for 1*CLK_period;
    --curState S0, nxstate S1
    wait for 1*CLK_period;
    IR(27 downto 26) <= "10"; --curState S1, nxState S4i
    IR(31 downto 28) <= "1111";
    IR(24) <= '1';
    wait for 1*CLK_period;
    --curState S4i, nxState S0
    wait for 1*CLK_period;
    --curState S0, nxState S1
    wait for 1*CLK_period; 
    IR(27 downto 26) <= "00"; --curState S1, nxState S4g
    IR(31 downto 28) <= "1111";
    IR(20) <= '1';
    wait for 1*CLK_period;
    --curState S4g, nxState S0
    wait for 1*CLK_period;
    --curState S0, nxstate S1
    wait for 1*CLK_period;
    IR(31 downto 28) <= "0000"; --curState S1, nxState S4c
    wait for 1*CLK_period;
    --curState S4c, nxState S0
    wait for 1*CLK_period;
    --curState S0, nxstate S1
    wait for 1*CLK_period;
    IR(27 downto 26) <= "01"; --curState S1, nxState S2a
    IR(31 downto 28) <= "1111"; 
    wait for 1*CLK_period;
    IR(24) <= '0'; --curState S2a, nxState S4d
    wait for 1*CLK_period;
    --curState S4d, nxState S0
    wait for 1*CLK_period;
    --curState S0, nxState S1
    wait for 1*CLK_period;
    IR(27 downto 26) <= "00"; --curState S1, nxState S2b
    IR(31 downto 28)<= "1111";
    IR(20) <= '0';
    wait for 1*CLK_period; --curState S2b, nxState S0
    IR(20) <= '1';
    IR(15 downto 12) <= "1111";
    RESET <= '1';
    wait for 1*CLK_period;
    wait for 100 ns; 
    
-- Message and simulation end
    report "TESTS COMPLETED";
    stop(2);
    end process;

end Behavioral;
