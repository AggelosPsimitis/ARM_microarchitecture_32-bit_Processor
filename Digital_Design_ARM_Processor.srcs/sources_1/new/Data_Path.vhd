library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

entity Data_Path is
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
end Data_Path;

architecture Structural of Data_Path is

--Submodules Declaration
    component ROM 
    Generic(N : positive := 6; -- address length
            M : positive := 32); -- data word length
    Port(
        ADDR     :   in  std_logic_vector(N-1 downto 0);
        DATA_OUT :   out std_logic_vector(M-1 downto 0)
        );
    end component;
    
    component REG_FILE
    Generic(N : positive := 4; -- address length
            M : positive := 32); -- data word length
    Port(
        CLK     :   in  std_logic;
        RESET   :   in  std_logic;
        WE3     :   in  std_logic;
        ADDR_A1 :   in  std_logic_vector(N-1 downto 0);
        ADDR_A2 :   in  std_logic_vector(N-1 downto 0);
        ADDR_A3 :   in  std_logic_vector(N-1 downto 0);
        WD3     :   in  std_logic_vector(M-1 downto 0);
        R15     :   in  std_logic_vector(M-1 downto 0);
        RD1     :   out std_logic_vector(M-1 downto 0);
        RD2     :   out std_logic_vector(M-1 downto 0)
        );  
     end component; 

    component ALU
    Generic(Width : positive := 32);
    Port(
        CLK        :  in  std_logic;
        SrcA       :  in  std_logic_vector(Width-1 downto 0);
        SrcB       :  in  std_logic_vector(Width-1 downto 0);
        ALUControl :  in  std_logic_vector(3 downto 0);
        ALUResult  :  out std_logic_vector(Width-1 downto 0);
        Flags      :  out std_logic_vector(3 downto 0) -- N,Z,C,V
        );
    end component;
    
    component Data_Memory
    Generic(N : positive := 5;  -- Address length
            M : positive := 32); -- Data word length
    Port(
        CLK      :   in  std_logic;
        WE       :   in  std_logic;
        ADDR     :   in  std_logic_vector(N-1 downto 0);
        DATA_IN  :   in  std_logic_vector(M-1 downto 0);
        DATA_OUT :   out std_logic_vector(M-1 downto 0)
        );
    end component;
    
    component Extend
    Generic(Width_In  : positive := 24;
            Width_Out : positive := 32);
    Port(
        ImmSrc  :  in  std_logic;
        SZ_in   :  in  std_logic_vector(Width_In-1 downto 0);
        SZ_out  :  out  std_logic_vector(Width_Out-1 downto 0)
        );
    end component;
    
    component MUX2x1
    Generic(width : positive := 32);
    Port(
        A0     :  in  std_logic_vector(width-1 downto 0);
        A1     :  in  std_logic_vector(width-1 downto 0);
        SEL    :  in  std_logic;
        Y      :  out std_logic_vector(width-1 downto 0)
        );
    end component;
    
    component MUX3x1
    Generic(width : positive := 32);
    Port (
       A0     :  in  std_logic_vector(width-1 downto 0);
       A1     :  in  std_logic_vector(width-1 downto 0);
       A2     :  in  std_logic_vector(width-1 downto 0);
       SEL    :  in  std_logic_vector(1 downto 0);
       Y      :  out std_logic_vector(width-1 downto 0)
       );
    end component;
    
    component INC4
    Generic(width : positive := 32);
    Port (
        INC_IN  :  in  std_logic_vector(width-1 downto 0);
        INC_OUT :  out std_logic_vector(width-1 downto 0)
        );
    end component;
    
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
    
    signal PC_IN_sig       : std_logic_vector(31 downto 0):= (others => '0');
    signal PC_OUT_sig      : std_logic_vector(31 downto 0):= (others => '0');
    signal IR_IN_sig       : std_logic_vector(31 downto 0):= (others => '0');
    signal IR_OUT_sig      : std_logic_vector(31 downto 0):= (others => '0');  
    signal PCPlus4_sig     : std_logic_vector(31 downto 0):= (others => '0');
    signal PCP4REG_sig     : std_logic_vector(31 downto 0):= (others => '0');
    signal PCPlus8_sig     : std_logic_vector(31 downto 0):= (others => '0');
    signal RA1_sig         : std_logic_vector(3  downto 0):= (others => '0');
    signal RA2_sig         : std_logic_vector(3  downto 0):= (others => '0');
    signal WA_sig          : std_logic_vector(3  downto 0):= (others => '0');
    signal Result_sig      : std_logic_vector(31 downto 0):= (others => '0');
    signal RD1_sig         : std_logic_vector(31 downto 0):= (others => '0');
    signal RD2_sig         : std_logic_vector(31 downto 0):= (others => '0');
    signal WriteData_sig   : std_logic_vector(31 downto 0):= (others => '0');
    signal IREG_IN_sig     : std_logic_vector(31 downto 0):= (others => '0');
    signal ExtImm_sig      : std_logic_vector(31 downto 0):= (others => '0');
    signal SrcB_sig        : std_logic_vector(31 downto 0):= (others => '0');
    signal SrcA_sig        : std_logic_vector(31 downto 0):= (others => '0');
    signal Flags_sig       : std_logic_vector(3  downto 0):= (others => '0');
    signal ALUResult_sig   : std_logic_vector(31 downto 0):= (others => '0');
    signal MA_sig          : std_logic_vector(31 downto 0):= (others => '0');
    signal WD_sig          : std_logic_vector(31 downto 0):= (others => '0');
    signal Data_Memory_sig : std_logic_vector(31 downto 0):= (others => '0');
    signal RD_sig          : std_logic_vector(31 downto 0):= (others => '0');
    signal SREG_sig        : std_logic_vector(31 downto 0):= (others => '0');
    signal WD3_sig         : std_logic_vector(31 downto 0):= (others => '0');
    
begin
    --Program Counter instantiation
    PC_inst: WE_REGN
    Generic map(Width => 32)
    Port map(
    CLK   => CLK,
    Reset => RESET,
    WE    => PCWrite,
    D     => PC_IN_sig,
    Q     => PC_OUT_sig
    ); 
    
    --Instruction Memory instantiation
    INSTR_MEM_inst: ROM
    Generic map(N => 6, M => 32)
    Port map(
    ADDR     => PC_OUT_sig(7 downto 2),
    DATA_OUT => IR_IN_sig
    );
    
    --Incrementer by 4 instantiation (pc+4)
    Inc4_inst: INC4
    Generic map(Width => 32)
    Port map(
    INC_IN  => PC_OUT_sig,
    INC_OUT => PCPlus4_sig
    );
    
    --Instruction Register instantiation
    IR_REG_inst: WE_REGN
    Generic map(Width => 32)
    Port map(
    CLK   => CLK,
    Reset => RESET,
    WE    => IRWrite,
    D     => IR_IN_sig,
    Q     => IR_OUT_sig
    ); 
    
    --PCPlus4 Register instantiation
    PCP4_REG_inst: WE_REGN
    Generic map(Width => 32)
    Port map(
    CLK   => CLK,
    Reset => RESET,
    WE    => '1',
    D     => PCPlus4_sig,
    Q     => PCP4REG_sig
    ); 
    
    --Incrementer by 8 instantiation (pc+8)
    Inc8_inst: INC4
    Generic map(Width => 32)
    Port map(
    INC_IN  => PCP4REG_sig,
    INC_OUT => PCPlus8_sig
    );
    
    --MuxRnx15 instantiation
    MUX_Rnx15_inst: MUX2x1
    Generic map(Width => 4)
    Port map(
    A0  => IR_OUT_sig(19 downto 16),     
    A1  => "1111",    
    SEL => RegSrc(0),   
    Y   => RA1_sig   
    );
    
    --MuxRmxRd instantiation
    MUX_RmxRd_inst: MUX2x1
    Generic map(Width => 4)
    Port map(
    A0  => IR_OUT_sig(3  downto 0),
    A1  => IR_OUT_sig(15 downto 12),
    SEL => RegSrc(1),
    Y   => RA2_sig
    );
    
    --MuxRdx14 instantiation
    MUX_Rdx14_inst: MUX2x1
    Generic map(Width => 4)
    Port map(
    A0  => IR_OUT_sig(15 downto 12),
    A1  => "1110",
    SEL => RegSrc(2),
    Y   => WA_sig
    );
    
    --Register File instantiation
    REG_FILE_inst: REG_FILE
    Generic map(N => 4, M => 32)        
    Port map(
    CLK     => CLK,  
    RESET   => RESET,
    WE3     => RegWrite,
    ADDR_A1 => RA1_sig,
    ADDR_A2 => RA2_sig,
    ADDR_A3 => WA_sig,
    WD3     => WD3_sig,    
    R15     => PCPlus8_sig, 
    RD1     => RD1_sig,
    RD2     => RD2_sig     
    );  
    
    --Extend module instantiation
    Extend_inst: Extend
    Generic map(Width_In  => 24, Width_Out => 32)
    Port map(
    ImmSrc => ImmSrc,
    SZ_in  => IR_OUT_sig(23 downto 0),
    SZ_out => IREG_IN_sig 
    );
    
    --Register A instantiation
    RegA_inst: WE_REGN
    Generic map(Width => 32)
    Port map(
    CLK   => CLK,
    Reset => RESET,
    WE    => '1',
    D     => RD1_sig,
    Q     => SrcA_sig
    ); 
    
    --Register B instantiation
    RegB_inst: WE_REGN
    Generic map(Width => 32)
    Port map(
    CLK   => CLK,
    Reset => RESET,
    WE    => '1',
    D     => RD2_sig,
    Q     => WriteData_sig
    ); 
    
    --Register I instantiation
    RegI_inst: WE_REGN
    Generic map(Width => 32)
    Port map(
    CLK   => CLK,
    Reset => RESET,
    WE    => '1',
    D     => IREG_IN_sig,
    Q     => ExtImm_sig
    ); 
    
    --MuxRD2xExtImm instantiation
    MuxRD2xExtImm_inst: MUX2x1
    Generic map(Width => 32)
    Port map(
    A0  => WriteData_sig,
    A1  => ExtImm_sig,
    SEL => ALUSrc,
    Y   => SrcB_sig
    );
    
    --Arithmetic Logic Unit instantiation
    ALU_inst: ALU
    Generic map(Width => 32)
    Port map(
    CLK         => CLK,     
    SrcA        => SrcA_sig,
    SrcB        => SrcB_sig,
    ALUControl  => ALUControl,
    ALUResult   => ALUResult_sig,
    Flags       => Flags_sig
    );
    
    --Status Register instantiation
    SR_REG_inst: WE_REGN
    Generic map(Width => 4)
    Port map(
    CLK   => CLK,
    Reset => RESET,
    WE    => FlagsWrite,
    D     => Flags_sig,
    Q     => Flags
    ); 
    
    --Memory Address Register (MA) instantiation
    MA_REG_inst: WE_REGN
    Generic map(Width => 32)
    Port map(
    CLK   => CLK,
    Reset => RESET,
    WE    => MAWrite,
    D     => ALUResult_sig,
    Q     => MA_sig
    );
    
    --Memory Write Data Register (WD) instantiation 
    WD_REG_inst: WE_REGN
    Generic map(Width => 32)
    Port map(
    CLK   => CLK,
    Reset => RESET,
    WE    => '1',
    D     => WriteData_sig,
    Q     => WD_sig
    );
    
    --Data Memory (DM) instantiation (Distributed RAM)
    DM_inst: Data_Memory
    Generic map(N => 5, M => 32)       
    Port map(
    CLK      => CLK,      
    WE       => MemWrite,
    ADDR     => MA_sig(6 downto 2),
    DATA_IN  => WD_sig,
    DATA_OUT => Data_Memory_sig
    );

    --Memory Read Data Register (RD) instantiation
    RD_REG_inst: WE_REGN
    Generic map(Width => 32)
    Port map(
    CLK   => CLK,
    Reset => RESET,
    WE    => '1',
    D     => Data_Memory_sig,
    Q     => RD_sig
    );
    
    --Register S instantiation
    RegS_inst: WE_REGN
    Generic map(Width => 32)
    Port map(
    CLK   => CLK,
    Reset => RESET,
    WE    => '1',
    D     => ALUResult_sig,
    Q     => SREG_sig
    );
    
    --MUXAluResultxReadDataMem instantiation
    MUXALUxRD_inst: MUX2x1
    Generic map(Width => 32)
    Port map(
    A0  => SREG_sig,
    A1  => RD_sig,
    SEL => MemtoReg,
    Y   => Result_sig
    );
    
    --MUX(PC+4)xResult to write WD3 Register File
    MUXPCPlus4xResult_inst: MUX2x1
    Generic map(Width => 32)
    Port map(
    A0  => Result_sig,
    A1  => PCP4REG_sig,
    SEL => RegSrc(2),
    Y   => WD3_sig
    );
    
    --Mux To choose next instruction's address
    MUXPCSrc_inst: MUX3x1
    Generic map(Width => 32)
    Port map(
    A0  => PCP4REG_sig,
    A1  => ALUResult_sig,
    A2  => RESULT_sig,
    SEL => PCSrc,
    Y   => PC_IN_sig
    );
    
    --DataPath Output Signals assertion
    PC        <=  PC_OUT_sig;
    Instr     <=  IR_OUT_sig;
    ALUResult <=  ALUResult_sig;
    WriteData <=  WD_sig;
    Result    <=  Result_sig;
      
end Structural;
