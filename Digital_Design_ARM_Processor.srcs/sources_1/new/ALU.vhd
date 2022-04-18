library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ALU is
Generic( Width : positive := 32);
Port (
    CLK        :  in  std_logic;
    SrcA       :  in  std_logic_vector(Width-1 downto 0);
    SrcB       :  in  std_logic_vector(Width-1 downto 0);
    ALUControl :  in  std_logic_vector(3 downto 0);
    ALUResult  :  out std_logic_vector(Width-1 downto 0);
    Flags      :  out std_logic_vector(3 downto 0) -- N,Z,C,V
    );
end ALU;

architecture Structural of ALU is

-- submodules declaration
    
    component Logic_Unit
    Generic (Width : positive := 32);
    Port (
    CLK :  in  std_logic;
    A   :  in  std_logic_vector(Width-1 downto 0);
    B   :  in  std_logic_vector(Width-1 downto 0);
    Sel :  in  std_logic_vector(2 downto 0);
    S   :  out std_logic_vector(Width-1 downto 0)
--    N   :  out std_logic;
--    Z   :  out std_logic
    );
    end component;
    
    component Arithmetic_Unit
    Generic (Width : positive := 32);
    Port (
    CLK     :   in  std_logic;
    A       :   in  std_logic_vector(Width-1 downto 0);
    B       :   in  std_logic_vector(Width-1 downto 0);
    Sel     :   in  std_logic_vector(2 downto 0);
    shamt   :   in  std_logic_vector(4 downto 0);
    S       :   out std_logic_vector(Width-1 downto 0);
    Cout    :   out std_logic;
    OV      :   out std_logic;
    N       :   out std_logic;
    Z       :   out std_logic
    );
    end component; 
    
    component MUX2x1
    Generic (Width : positive := 32);
    Port (
    A0     :  in  std_logic_vector(width-1 downto 0);
    A1     :  in  std_logic_vector(width-1 downto 0);
    SEL    :  in  std_logic;
    Y      :  out std_logic_vector(width-1 downto 0)
    );
    end component;
    
    signal logic_out_sig      : std_logic_vector(Width-1 downto 0) := (others => '0');
    signal arithmetic_out_sig : std_logic_vector(Width-1 downto 0) := (others => '0');
    signal mux_out            : std_logic_vector(Width-1 downto 0) := (others => '0');
    
begin

--logic unit instantiation
    logic_inst: Logic_Unit
    port map(
        CLK => CLK,
        A   => SrcA,
        B   => SrcB, 
        Sel => ALUControl(2 downto 0),
        S   => logic_out_sig
--        N   => Flags(0),
--        Z   => Flags(1)
     );
     
--arithmetic unit instantiation
    arithmetic_inst: Arithmetic_Unit
    port map(
        CLK   => CLK,
        A     => SrcA,
        B     => SrcB,
        Sel   => ALUControl(2 downto 0),
        shamt => SrcB(11 downto 7),
        S     => arithmetic_out_sig,
        Cout  => Flags(2),
        OV    => Flags(3),
        N     => Flags(0),
        Z     => Flags(1)
        );
   
--multiplexer instantiation
    mux_inst: MUX2x1
    port map(
        A0  => arithmetic_out_sig,
        A1  => logic_out_sig,
        SEL => ALUControl(3),
        Y   => mux_out
     );
    
    ALUResult <= mux_out;
    
end Structural;
