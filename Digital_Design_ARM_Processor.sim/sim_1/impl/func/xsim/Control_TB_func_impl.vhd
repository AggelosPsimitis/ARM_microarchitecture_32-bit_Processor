-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Mar 30 00:46:04 2021
-- Host        : LAPTOP-8G8LECAQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Xilinx/Projects/Digital_Design_ARM_Processor/Digital_Design_ARM_Processor.sim/sim_1/impl/func/xsim/Control_TB_func_impl.vhd
-- Design      : Control
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FSM is
  port (
    PCWrite_OBUF : out STD_LOGIC;
    IRWrite_OBUF : out STD_LOGIC;
    RegWrite_OBUF : out STD_LOGIC;
    FlagsWrite_OBUF : out STD_LOGIC;
    MAWrite_OBUF : out STD_LOGIC;
    MemWrite_OBUF : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_current_state_reg[0]_0\ : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    IR_IBUF : in STD_LOGIC_VECTOR ( 11 downto 0 );
    SR_IBUF : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_IBUF_BUFG : in STD_LOGIC
  );
end FSM;

architecture STRUCTURE of FSM is
  signal \FSM_sequential_current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal FlagsWrite_reg_i_1_n_0 : STD_LOGIC;
  signal IRWrite_reg_i_1_n_0 : STD_LOGIC;
  signal MAWrite_reg_i_1_n_0 : STD_LOGIC;
  signal MemWrite_reg_i_1_n_0 : STD_LOGIC;
  signal \PCSrc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \PCSrc_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal PCWrite_reg_i_1_n_0 : STD_LOGIC;
  signal PCWrite_reg_i_2_n_0 : STD_LOGIC;
  signal RegWrite_reg_i_1_n_0 : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "s2b:0011,s3:1001,s2a:1000,s4i:0111,s4h:0110,s4g:0010,s4f:0100,s1:0001,s0:0000,s4e:0101,s4c:1101,s4d:1100,s4b:1010,s4a:1011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "s2b:0011,s3:1001,s2a:1000,s4i:0111,s4h:0110,s4g:0010,s4f:0100,s1:0001,s0:0000,s4e:0101,s4c:1101,s4d:1100,s4b:1010,s4a:1011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "s2b:0011,s3:1001,s2a:1000,s4i:0111,s4h:0110,s4g:0010,s4f:0100,s1:0001,s0:0000,s4e:0101,s4c:1101,s4d:1100,s4b:1010,s4a:1011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[3]\ : label is "s2b:0011,s3:1001,s2a:1000,s4i:0111,s4h:0110,s4g:0010,s4f:0100,s1:0001,s0:0000,s4e:0101,s4c:1101,s4d:1100,s4b:1010,s4a:1011";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of FlagsWrite_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of IRWrite_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of MAWrite_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of MemWrite_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \PCSrc_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \PCSrc_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of PCWrite_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of RegWrite_reg : label is "LD";
begin
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF0D0000"
    )
        port map (
      I0 => \FSM_sequential_current_state_reg[3]_i_3_n_0\,
      I1 => \FSM_sequential_current_state_reg[0]_0\,
      I2 => current_state(3),
      I3 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I4 => \FSM_sequential_current_state[0]_i_4_n_0\,
      I5 => \FSM_sequential_current_state[0]_i_5_n_0\,
      O => next_state(0)
    );
\FSM_sequential_current_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B833"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_6_n_0\,
      I1 => current_state(0),
      I2 => IR_IBUF(5),
      I3 => current_state(3),
      O => \FSM_sequential_current_state[0]_i_3_n_0\
    );
\FSM_sequential_current_state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      O => \FSM_sequential_current_state[0]_i_4_n_0\
    );
\FSM_sequential_current_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_6_n_0\,
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(0),
      I4 => current_state(2),
      O => \FSM_sequential_current_state[0]_i_5_n_0\
    );
\FSM_sequential_current_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => IR_IBUF(2),
      I1 => IR_IBUF(0),
      I2 => IR_IBUF(3),
      I3 => IR_IBUF(1),
      O => \FSM_sequential_current_state[0]_i_6_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF200F2"
    )
        port map (
      I0 => \FSM_sequential_current_state_reg[3]_i_3_n_0\,
      I1 => IR_IBUF(6),
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I5 => \FSM_sequential_current_state[1]_i_3_n_0\,
      O => next_state(1)
    );
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000001"
    )
        port map (
      I0 => current_state(3),
      I1 => IR_IBUF(0),
      I2 => IR_IBUF(2),
      I3 => IR_IBUF(1),
      I4 => IR_IBUF(3),
      I5 => IR_IBUF(4),
      O => \FSM_sequential_current_state[1]_i_2_n_0\
    );
\FSM_sequential_current_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFD55555555"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_4_n_0\,
      I1 => IR_IBUF(0),
      I2 => IR_IBUF(2),
      I3 => IR_IBUF(1),
      I4 => IR_IBUF(3),
      I5 => current_state(3),
      O => \FSM_sequential_current_state[1]_i_3_n_0\
    );
\FSM_sequential_current_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      O => \FSM_sequential_current_state[1]_i_4_n_0\
    );
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABBBBBBBABBBAB"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_current_state_reg[3]_i_3_n_0\,
      I3 => current_state(1),
      I4 => IR_IBUF(6),
      I5 => IR_IBUF(7),
      O => next_state(2)
    );
\FSM_sequential_current_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => IR_IBUF(5),
      O => \FSM_sequential_current_state[2]_i_2_n_0\
    );
\FSM_sequential_current_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFDFDFDFD"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(3),
      I3 => IR_IBUF(4),
      I4 => \FSM_sequential_current_state[3]_i_5_n_0\,
      I5 => current_state(1),
      O => \FSM_sequential_current_state[2]_i_3_n_0\
    );
\FSM_sequential_current_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55454444"
    )
        port map (
      I0 => \FSM_sequential_current_state[3]_i_2_n_0\,
      I1 => current_state(3),
      I2 => \FSM_sequential_current_state_reg[3]_i_3_n_0\,
      I3 => AS(0),
      I4 => current_state(0),
      I5 => \FSM_sequential_current_state[3]_i_4_n_0\,
      O => next_state(3)
    );
\FSM_sequential_current_state[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A6AAA6AAA655A6"
    )
        port map (
      I0 => IR_IBUF(8),
      I1 => SR_IBUF(2),
      I2 => SR_IBUF(1),
      I3 => IR_IBUF(9),
      I4 => SR_IBUF(3),
      I5 => SR_IBUF(0),
      O => \FSM_sequential_current_state[3]_i_10_n_0\
    );
\FSM_sequential_current_state[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFEBAAB"
    )
        port map (
      I0 => IR_IBUF(9),
      I1 => SR_IBUF(1),
      I2 => SR_IBUF(3),
      I3 => SR_IBUF(0),
      I4 => IR_IBUF(8),
      O => \FSM_sequential_current_state[3]_i_11_n_0\
    );
\FSM_sequential_current_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(3),
      I4 => \FSM_sequential_current_state[3]_i_5_n_0\,
      O => \FSM_sequential_current_state[3]_i_2_n_0\
    );
\FSM_sequential_current_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(3),
      I3 => \FSM_sequential_current_state[3]_i_5_n_0\,
      I4 => IR_IBUF(4),
      I5 => current_state(1),
      O => \FSM_sequential_current_state[3]_i_4_n_0\
    );
\FSM_sequential_current_state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => IR_IBUF(0),
      I1 => IR_IBUF(2),
      I2 => IR_IBUF(1),
      I3 => IR_IBUF(3),
      O => \FSM_sequential_current_state[3]_i_5_n_0\
    );
\FSM_sequential_current_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => SR_IBUF(2),
      I1 => IR_IBUF(9),
      I2 => SR_IBUF(1),
      I3 => IR_IBUF(8),
      O => \FSM_sequential_current_state[3]_i_8_n_0\
    );
\FSM_sequential_current_state[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => SR_IBUF(3),
      I1 => IR_IBUF(9),
      I2 => SR_IBUF(0),
      I3 => IR_IBUF(8),
      O => \FSM_sequential_current_state[3]_i_9_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => next_state(0),
      Q => current_state(0),
      R => SR(0)
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => next_state(1),
      Q => current_state(1),
      R => SR(0)
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => next_state(2),
      Q => current_state(2),
      R => SR(0)
    );
\FSM_sequential_current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => next_state(3),
      Q => current_state(3),
      R => SR(0)
    );
\FSM_sequential_current_state_reg[3]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \FSM_sequential_current_state_reg[3]_i_6_n_0\,
      I1 => \FSM_sequential_current_state_reg[3]_i_7_n_0\,
      O => \FSM_sequential_current_state_reg[3]_i_3_n_0\,
      S => IR_IBUF(11)
    );
\FSM_sequential_current_state_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_current_state[3]_i_8_n_0\,
      I1 => \FSM_sequential_current_state[3]_i_9_n_0\,
      O => \FSM_sequential_current_state_reg[3]_i_6_n_0\,
      S => IR_IBUF(10)
    );
\FSM_sequential_current_state_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_current_state[3]_i_10_n_0\,
      I1 => \FSM_sequential_current_state[3]_i_11_n_0\,
      O => \FSM_sequential_current_state_reg[3]_i_7_n_0\,
      S => IR_IBUF(10)
    );
FlagsWrite_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => FlagsWrite_reg_i_1_n_0,
      G => PCWrite_reg_i_2_n_0,
      GE => '1',
      Q => FlagsWrite_OBUF
    );
FlagsWrite_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0046"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(3),
      O => FlagsWrite_reg_i_1_n_0
    );
IRWrite_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => IRWrite_reg_i_1_n_0,
      G => PCWrite_reg_i_2_n_0,
      GE => '1',
      Q => IRWrite_OBUF
    );
IRWrite_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(3),
      O => IRWrite_reg_i_1_n_0
    );
MAWrite_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => MAWrite_reg_i_1_n_0,
      G => PCWrite_reg_i_2_n_0,
      GE => '1',
      Q => MAWrite_OBUF
    );
MAWrite_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(3),
      O => MAWrite_reg_i_1_n_0
    );
MemWrite_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => MemWrite_reg_i_1_n_0,
      G => PCWrite_reg_i_2_n_0,
      GE => '1',
      Q => MemWrite_OBUF
    );
MemWrite_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(3),
      O => MemWrite_reg_i_1_n_0
    );
\PCSrc_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \PCSrc_reg[0]_i_1_n_0\,
      G => PCWrite_reg_i_2_n_0,
      GE => '1',
      Q => Q(0)
    );
\PCSrc_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => current_state(1),
      O => \PCSrc_reg[0]_i_1_n_0\
    );
\PCSrc_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \PCSrc_reg[1]_i_1_n_0\,
      G => PCWrite_reg_i_2_n_0,
      GE => '1',
      Q => Q(1)
    );
\PCSrc_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"084A"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(0),
      O => \PCSrc_reg[1]_i_1_n_0\
    );
PCWrite_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PCWrite_reg_i_1_n_0,
      G => PCWrite_reg_i_2_n_0,
      GE => '1',
      Q => PCWrite_OBUF
    );
PCWrite_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"787C"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(0),
      O => PCWrite_reg_i_1_n_0
    );
PCWrite_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => current_state(1),
      O => PCWrite_reg_i_2_n_0
    );
RegWrite_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => RegWrite_reg_i_1_n_0,
      G => PCWrite_reg_i_2_n_0,
      GE => '1',
      Q => RegWrite_OBUF
    );
RegWrite_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C00"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(3),
      I3 => current_state(0),
      O => RegWrite_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity InstrDec is
  port (
    RegSrc_OBUF : out STD_LOGIC_VECTOR ( 0 to 0 );
    ALUSrc_OBUF : out STD_LOGIC;
    ImmSrc_OBUF : out STD_LOGIC;
    MemtoReg_OBUF : out STD_LOGIC;
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \IR[24]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IR_IBUF : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end InstrDec;

architecture STRUCTURE of InstrDec is
  signal ALUSrc_reg_i_1_n_0 : STD_LOGIC;
  signal ALUSrc_reg_i_2_n_0 : STD_LOGIC;
  signal \^as\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \AluControl_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \AluControl_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \AluControl_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \AluControl_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \AluControl_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \AluControl_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \AluControl_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \AluControl_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \AluControl_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal NoWrite_in : STD_LOGIC;
  signal NoWrite_in_reg_i_1_n_0 : STD_LOGIC;
  signal \RegSrc_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \RegSrc_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \RegSrc_reg[2]_i_2_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ALUSrc_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \AluControl_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \AluControl_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \AluControl_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of NoWrite_in_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RegSrc_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \RegSrc_reg[2]\ : label is "LDC";
begin
  AS(0) <= \^as\(0);
ALUSrc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ALUSrc_reg_i_1_n_0,
      G => ALUSrc_reg_i_2_n_0,
      GE => '1',
      Q => ALUSrc_OBUF
    );
ALUSrc_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => IR_IBUF(7),
      I1 => IR_IBUF(8),
      I2 => IR_IBUF(9),
      O => ALUSrc_reg_i_1_n_0
    );
ALUSrc_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => IR_IBUF(9),
      I1 => IR_IBUF(8),
      O => ALUSrc_reg_i_2_n_0
    );
\AluControl_reg[0]\: unisim.vcomponents.LDCP
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \AluControl_reg[0]_i_2_n_0\,
      D => \AluControl_reg[0]_i_1_n_0\,
      G => \AluControl_reg[3]_i_2_n_0\,
      PRE => \^as\(0),
      Q => Q(0)
    );
\AluControl_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550444"
    )
        port map (
      I0 => IR_IBUF(9),
      I1 => IR_IBUF(6),
      I2 => IR_IBUF(1),
      I3 => IR_IBUF(3),
      I4 => IR_IBUF(4),
      O => \AluControl_reg[0]_i_1_n_0\
    );
\AluControl_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => IR_IBUF(9),
      I1 => IR_IBUF(8),
      I2 => IR_IBUF(5),
      O => \AluControl_reg[0]_i_2_n_0\
    );
\AluControl_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^as\(0),
      D => \AluControl_reg[1]_i_1_n_0\,
      G => \AluControl_reg[3]_i_2_n_0\,
      GE => '1',
      Q => Q(1)
    );
\AluControl_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101011111111"
    )
        port map (
      I0 => \AluControl_reg[2]_i_2_n_0\,
      I1 => IR_IBUF(4),
      I2 => IR_IBUF(6),
      I3 => IR_IBUF(1),
      I4 => IR_IBUF(3),
      I5 => IR_IBUF(5),
      O => \AluControl_reg[1]_i_1_n_0\
    );
\AluControl_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^as\(0),
      D => \AluControl_reg[2]_i_1_n_0\,
      G => \AluControl_reg[3]_i_2_n_0\,
      GE => '1',
      Q => Q(2)
    );
\AluControl_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101000101010"
    )
        port map (
      I0 => \AluControl_reg[2]_i_2_n_0\,
      I1 => IR_IBUF(4),
      I2 => IR_IBUF(3),
      I3 => IR_IBUF(0),
      I4 => IR_IBUF(6),
      I5 => IR_IBUF(1),
      O => \AluControl_reg[2]_i_1_n_0\
    );
\AluControl_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => IR_IBUF(9),
      I1 => IR_IBUF(8),
      O => \AluControl_reg[2]_i_2_n_0\
    );
\AluControl_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^as\(0),
      D => \AluControl_reg[3]_i_1_n_0\,
      G => \AluControl_reg[3]_i_2_n_0\,
      GE => '1',
      Q => Q(3)
    );
\AluControl_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041454141"
    )
        port map (
      I0 => IR_IBUF(9),
      I1 => IR_IBUF(5),
      I2 => IR_IBUF(4),
      I3 => IR_IBUF(3),
      I4 => IR_IBUF(6),
      I5 => IR_IBUF(8),
      O => \AluControl_reg[3]_i_1_n_0\
    );
\AluControl_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7077"
    )
        port map (
      I0 => IR_IBUF(8),
      I1 => IR_IBUF(9),
      I2 => \AluControl_reg[3]_i_4_n_0\,
      I3 => \AluControl_reg[3]_i_5_n_0\,
      O => \AluControl_reg[3]_i_2_n_0\
    );
\AluControl_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => IR_IBUF(8),
      I1 => IR_IBUF(9),
      O => \^as\(0)
    );
\AluControl_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1147"
    )
        port map (
      I0 => IR_IBUF(3),
      I1 => IR_IBUF(5),
      I2 => IR_IBUF(6),
      I3 => IR_IBUF(4),
      I4 => IR_IBUF(9),
      I5 => IR_IBUF(8),
      O => \AluControl_reg[3]_i_4_n_0\
    );
\AluControl_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7F7F7F7F7F7F"
    )
        port map (
      I0 => IR_IBUF(5),
      I1 => IR_IBUF(6),
      I2 => IR_IBUF(3),
      I3 => IR_IBUF(4),
      I4 => IR_IBUF(0),
      I5 => IR_IBUF(1),
      O => \AluControl_reg[3]_i_5_n_0\
    );
\FSM_sequential_current_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080B"
    )
        port map (
      I0 => IR_IBUF(6),
      I1 => IR_IBUF(9),
      I2 => IR_IBUF(8),
      I3 => NoWrite_in,
      O => \IR[24]\
    );
NoWrite_in_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => NoWrite_in_reg_i_1_n_0,
      G => ALUSrc_reg_i_2_n_0,
      GE => '1',
      Q => NoWrite_in
    );
NoWrite_in_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => IR_IBUF(2),
      I1 => IR_IBUF(8),
      I2 => IR_IBUF(9),
      O => NoWrite_in_reg_i_1_n_0
    );
\RegSrc_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \RegSrc_reg[2]_i_2_n_0\,
      D => '1',
      G => \RegSrc_reg[2]_i_1_n_0\,
      GE => '1',
      Q => ImmSrc_OBUF
    );
\RegSrc_reg[1]\: unisim.vcomponents.LDCP
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \RegSrc_reg[1]_i_1_n_0\,
      D => '0',
      G => \RegSrc_reg[2]_i_1_n_0\,
      PRE => \^as\(0),
      Q => MemtoReg_OBUF
    );
\RegSrc_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IR_IBUF(8),
      I1 => IR_IBUF(9),
      O => \RegSrc_reg[1]_i_1_n_0\
    );
\RegSrc_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \RegSrc_reg[2]_i_2_n_0\,
      D => IR_IBUF(6),
      G => \RegSrc_reg[2]_i_1_n_0\,
      GE => '1',
      Q => RegSrc_OBUF(0)
    );
\RegSrc_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => IR_IBUF(9),
      I1 => IR_IBUF(8),
      O => \RegSrc_reg[2]_i_1_n_0\
    );
\RegSrc_reg[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IR_IBUF(9),
      O => \RegSrc_reg[2]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Control is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    IR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RegSrc : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ALUSrc : out STD_LOGIC;
    MemtoReg : out STD_LOGIC;
    ALUControl : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ImmSrc : out STD_LOGIC;
    IRWrite : out STD_LOGIC;
    RegWrite : out STD_LOGIC;
    MAWrite : out STD_LOGIC;
    MemWrite : out STD_LOGIC;
    FlagsWrite : out STD_LOGIC;
    PCSrc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PCWrite : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Control : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of Control : entity is "2b831843";
end Control;

architecture STRUCTURE of Control is
  signal ALUControl_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ALUSrc_OBUF : STD_LOGIC;
  signal CLK_IBUF : STD_LOGIC;
  signal CLK_IBUF_BUFG : STD_LOGIC;
  signal FlagsWrite_OBUF : STD_LOGIC;
  signal IRWrite_OBUF : STD_LOGIC;
  signal IR_IBUF : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal ImmSrc_OBUF : STD_LOGIC;
  signal InstructionDecoder_inst_n_4 : STD_LOGIC;
  signal InstructionDecoder_inst_n_5 : STD_LOGIC;
  signal MAWrite_OBUF : STD_LOGIC;
  signal MemWrite_OBUF : STD_LOGIC;
  signal MemtoReg_OBUF : STD_LOGIC;
  signal PCSrc_OBUF : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PCWrite_OBUF : STD_LOGIC;
  signal RESET_IBUF : STD_LOGIC;
  signal RegSrc_OBUF : STD_LOGIC_VECTOR ( 2 to 2 );
  signal RegWrite_OBUF : STD_LOGIC;
  signal SR_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\ALUControl_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUControl_OBUF(0),
      O => ALUControl(0)
    );
\ALUControl_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUControl_OBUF(1),
      O => ALUControl(1)
    );
\ALUControl_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUControl_OBUF(2),
      O => ALUControl(2)
    );
\ALUControl_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUControl_OBUF(3),
      O => ALUControl(3)
    );
ALUSrc_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => ALUSrc_OBUF,
      O => ALUSrc
    );
CLK_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => CLK_IBUF,
      O => CLK_IBUF_BUFG
    );
CLK_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CLK,
      O => CLK_IBUF
    );
FSM_inst: entity work.FSM
     port map (
      AS(0) => InstructionDecoder_inst_n_4,
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      \FSM_sequential_current_state_reg[0]_0\ => InstructionDecoder_inst_n_5,
      FlagsWrite_OBUF => FlagsWrite_OBUF,
      IRWrite_OBUF => IRWrite_OBUF,
      IR_IBUF(11 downto 6) => IR_IBUF(31 downto 26),
      IR_IBUF(5) => IR_IBUF(24),
      IR_IBUF(4) => IR_IBUF(20),
      IR_IBUF(3 downto 0) => IR_IBUF(15 downto 12),
      MAWrite_OBUF => MAWrite_OBUF,
      MemWrite_OBUF => MemWrite_OBUF,
      PCWrite_OBUF => PCWrite_OBUF,
      Q(1 downto 0) => PCSrc_OBUF(1 downto 0),
      RegWrite_OBUF => RegWrite_OBUF,
      SR(0) => RESET_IBUF,
      SR_IBUF(3 downto 0) => SR_IBUF(3 downto 0)
    );
FlagsWrite_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => FlagsWrite_OBUF,
      O => FlagsWrite
    );
IRWrite_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => IRWrite_OBUF,
      O => IRWrite
    );
\IR_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => IR(12),
      O => IR_IBUF(12)
    );
\IR_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => IR(13),
      O => IR_IBUF(13)
    );
\IR_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => IR(14),
      O => IR_IBUF(14)
    );
\IR_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => IR(15),
      O => IR_IBUF(15)
    );
\IR_IBUF[20]_inst\: unisim.vcomponents.IBUF
     port map (
      I => IR(20),
      O => IR_IBUF(20)
    );
\IR_IBUF[21]_inst\: unisim.vcomponents.IBUF
     port map (
      I => IR(21),
      O => IR_IBUF(21)
    );
\IR_IBUF[22]_inst\: unisim.vcomponents.IBUF
     port map (
      I => IR(22),
      O => IR_IBUF(22)
    );
\IR_IBUF[23]_inst\: unisim.vcomponents.IBUF
     port map (
      I => IR(23),
      O => IR_IBUF(23)
    );
\IR_IBUF[24]_inst\: unisim.vcomponents.IBUF
     port map (
      I => IR(24),
      O => IR_IBUF(24)
    );
\IR_IBUF[25]_inst\: unisim.vcomponents.IBUF
     port map (
      I => IR(25),
      O => IR_IBUF(25)
    );
\IR_IBUF[26]_inst\: unisim.vcomponents.IBUF
     port map (
      I => IR(26),
      O => IR_IBUF(26)
    );
\IR_IBUF[27]_inst\: unisim.vcomponents.IBUF
     port map (
      I => IR(27),
      O => IR_IBUF(27)
    );
\IR_IBUF[28]_inst\: unisim.vcomponents.IBUF
     port map (
      I => IR(28),
      O => IR_IBUF(28)
    );
\IR_IBUF[29]_inst\: unisim.vcomponents.IBUF
     port map (
      I => IR(29),
      O => IR_IBUF(29)
    );
\IR_IBUF[30]_inst\: unisim.vcomponents.IBUF
     port map (
      I => IR(30),
      O => IR_IBUF(30)
    );
\IR_IBUF[31]_inst\: unisim.vcomponents.IBUF
     port map (
      I => IR(31),
      O => IR_IBUF(31)
    );
\IR_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => IR(5),
      O => IR_IBUF(5)
    );
\IR_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => IR(6),
      O => IR_IBUF(6)
    );
ImmSrc_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => ImmSrc_OBUF,
      O => ImmSrc
    );
InstructionDecoder_inst: entity work.InstrDec
     port map (
      ALUSrc_OBUF => ALUSrc_OBUF,
      AS(0) => InstructionDecoder_inst_n_4,
      \IR[24]\ => InstructionDecoder_inst_n_5,
      IR_IBUF(9 downto 2) => IR_IBUF(27 downto 20),
      IR_IBUF(1 downto 0) => IR_IBUF(6 downto 5),
      ImmSrc_OBUF => ImmSrc_OBUF,
      MemtoReg_OBUF => MemtoReg_OBUF,
      Q(3 downto 0) => ALUControl_OBUF(3 downto 0),
      RegSrc_OBUF(0) => RegSrc_OBUF(2)
    );
MAWrite_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => MAWrite_OBUF,
      O => MAWrite
    );
MemWrite_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => MemWrite_OBUF,
      O => MemWrite
    );
MemtoReg_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => MemtoReg_OBUF,
      O => MemtoReg
    );
\PCSrc_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PCSrc_OBUF(0),
      O => PCSrc(0)
    );
\PCSrc_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PCSrc_OBUF(1),
      O => PCSrc(1)
    );
PCWrite_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => PCWrite_OBUF,
      O => PCWrite
    );
RESET_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => RESET,
      O => RESET_IBUF
    );
\RegSrc_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ImmSrc_OBUF,
      O => RegSrc(0)
    );
\RegSrc_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => MemtoReg_OBUF,
      O => RegSrc(1)
    );
\RegSrc_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RegSrc_OBUF(2),
      O => RegSrc(2)
    );
RegWrite_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => RegWrite_OBUF,
      O => RegWrite
    );
\SR_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SR(0),
      O => SR_IBUF(0)
    );
\SR_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SR(1),
      O => SR_IBUF(1)
    );
\SR_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SR(2),
      O => SR_IBUF(2)
    );
\SR_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SR(3),
      O => SR_IBUF(3)
    );
end STRUCTURE;
