library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

--library UNISIM;
--use UNISIM.VComponents.all;

entity Control is
Port (
    CLK        :   in  std_logic;
    RESET      :   in  std_logic;
    IR         :   in  std_logic_vector(31 downto 0);
    SR         :   in  std_logic_vector(3  downto 0);
--    S          :   out std_logic;
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
end Control;

architecture Structural of Control is

--Submodules declaration
  component InstrDec
  Port(
    op         :   in  std_logic_vector(1 downto 0);
    funct      :   in  std_logic_vector(5 downto 0);
    sh         :   in  std_logic_vector(1 downto 0);
    RegSrc     :   out std_logic_vector(2 downto 0);
    ALUSrc     :   out std_logic;
--    S          :   out std_logic;
    ImmSrc     :   out std_logic;
    AluControl :   out std_logic_vector(3 downto 0);
    MemtoReg   :   out std_logic;
    NoWrite_in :   out std_logic
    );
  end component;
  
  component CONDLogic
  Port(
    cond      :   in  std_logic_vector(3 downto 0);
    flags     :   in  std_logic_vector(3 downto 0);
    CondEx_in :   out std_logic
    );
  end component;

  component FSM
  Port(
    CLK         :   in   std_logic;
    RESET       :   in   std_logic;
    op          :   in   std_logic_vector(1 downto 0);
    S           :   in   std_logic;
    L           :   in   std_logic;
    Rd          :   in   std_logic_vector(3 downto 0);
    NoWrite_in  :   in   std_logic;
    CondEx_in   :   in   std_logic;
    PCWrite     :   out  std_logic;
    IRWrite     :   out  std_logic;
    RegWrite    :   out  std_logic;
    FlagsWrite  :   out  std_logic;
    MAWrite     :   out  std_logic;
    MemWrite    :   out  std_logic;
    PCSrc       :   out  std_logic_vector(1 downto 0)
    );
  end component;

  signal NoWrite_in_sig : std_logic := '0';
  signal CondEx_in_sig  : std_logic := '0';
begin
    
    InstructionDecoder_inst: InstrDec
    port map(
    op         => IR(27 downto 26),
    funct      => IR(25 downto 20),
    sh         => IR(6  downto  5),
    RegSrc     => RegSrc,
    ALUSrc     => ALUSrc,
--    S          => S,
    MemtoReg   => MemtoReg,
    ALUControl => ALUControl,
    ImmSrc     => ImmSrc,
    NoWrite_in => NoWrite_in_sig
     );
        
    FSM_inst: FSM
    port map(
    CLK        => CLK,
    RESET      => RESET,
    op         => IR(27 downto 26),
    S          => IR(20),
    L          => IR(24),
    Rd         => IR(15 downto 12),
    NoWrite_in => NoWrite_in_sig,
    CondEx_in  => CondEx_in_sig,   
    IRWrite    => IRWrite,
    RegWrite   => RegWrite,
    MAWrite    => MAWrite,
    MemWrite   => MemWrite,
    FlagsWrite => FlagsWrite,
    PCSrc      => PCSrc,
    PCWrite    => PCWrite
    );  
    
    Conditional_Logic_inst: CONDLogic
    port map(
    cond       => IR(31 downto 28),
    flags      => SR,
    CondEx_in  => CondEx_in_sig
    );  
        
end Structural;
