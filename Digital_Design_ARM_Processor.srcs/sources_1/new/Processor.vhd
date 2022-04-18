library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Processor is
Port (
    CLK       :  in  std_logic;
    RESET     :  in  std_logic;
    PC        :  out std_logic_vector(31 downto 0);
    instr     :  out std_logic_vector(31 downto 0);
    ALUResult :  out std_logic_vector(31 downto 0);
    WriteData :  out std_logic_vector(31 downto 0);
    Result    :  out std_logic_vector(31 downto 0)
    );
end Processor;

architecture Structural of Processor is

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
--    S          :   in  std_logic;
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

component Control
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
end component;
    
    signal PCWrite_sig    : std_logic := '0';
    signal IRWrite_sig    : std_logic := '0';
    signal PCSrc_sig      : std_logic_vector(1 downto 0) := (others => '0');
    signal RegSrc_sig     : std_logic_vector(2 downto 0) := (others => '0');
    signal RegWrite_sig   : std_logic := '0';
    signal MAWrite_sig    : std_logic := '0';
    signal ImmSrc_sig     : std_logic := '0';
    signal ALUSrc_sig     : std_logic := '0';
    signal ALUControl_sig : std_logic_vector(3 downto 0) := (others => '0');
    signal FlagsWrite_sig : std_logic := '0';
    signal MemWrite_sig   : std_logic := '0';
    signal MemtoReg_sig   : std_logic := '0';
    signal Flags_sig      : std_logic_vector(3  downto 0) := (others => '0');
    signal PC_sig         : std_logic_vector(31 downto 0) := (others => '0');
    signal Instr_sig      : std_logic_vector(31 downto 0) := (others => '0');
    signal ALUResult_sig  : std_logic_vector(31 downto 0) := (others => '0');
    signal WriteData_sig  : std_logic_vector(31 downto 0) := (others => '0');
    signal Result_sig     : std_logic_vector(31 downto 0) := (others => '0');
--    signal S_sig          : std_logic := '0';
    
begin

    DataPath_module_inst: Data_Path
    port map(
    CLK        => CLK,
    RESET      => RESET,
    PCWrite    => PCWrite_sig,
    IRWrite    => IRWrite_sig,
    PCSrc      => PCSrc_sig,
    RegSrc     => RegSrc_sig,
    RegWrite   => RegWrite_sig,
    MAWrite    => MAWrite_sig,
    ImmSrc     => ImmSrc_sig,
    ALUSrc     => ALUSrc_sig,
    ALUControl => ALUControl_sig,
    FlagsWrite => FlagsWrite_sig,
--    S          => S_sig,
    MemWrite   => MemWrite_sig,
    MemtoReg   => MemtoReg_sig,
    Flags      => Flags_sig,
    PC         => PC_sig,
    Instr      => Instr_sig,
    ALUResult  => ALUResult_sig,
    WriteData  => WriteData_sig,
    Result     => Result_sig
    );
    
    Control_Module_inst: Control
    port map(
    CLK        => CLK,
    RESET      => RESET,
    IR         => Instr_sig,
    SR         => Flags_sig,
--    S          => S_sig,
    RegSrc     => RegSrc_sig,
    ALUSrc     => ALUSrc_sig,
    MemtoReg   => MemtoReg_sig,
    ALUControl => ALUControl_sig,
    ImmSrc     => ImmSrc_sig,
    IRWrite    => IRWrite_sig,
    RegWrite   => RegWrite_sig,
    MAWrite    => MAWrite_sig,
    MemWrite   => MemWrite_sig,
    FlagsWrite => FlagsWrite_sig,
    PCSrc      => PCSrc_sig,
    PCWrite    => PCWrite_sig
    );
    
    --Processor Output Signals Assertion
    PC        <= PC_sig;
    instr     <= Instr_sig;
    ALUResult <= ALUResult_sig;
    WriteData <= WriteData_sig;
    Result    <= Result_sig;
    
end Structural;
