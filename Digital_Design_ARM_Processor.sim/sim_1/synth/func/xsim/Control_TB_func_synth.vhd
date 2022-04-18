-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 31 15:04:53 2021
-- Host        : LAPTOP-8G8LECAQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Xilinx/Projects/Digital_Design_ARM_Processor/Digital_Design_ARM_Processor.sim/sim_1/synth/func/xsim/Control_TB_func_synth.vhd
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
    IR_IBUF : in STD_LOGIC_VECTOR ( 11 downto 0 );
    SR_IBUF : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_IBUF_BUFG : in STD_LOGIC
  );
end FSM;

architecture STRUCTURE of FSM is
  signal \FSM_onehot_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[10]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[11]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[12]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[13]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[13]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[13]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[13]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[13]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[13]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[13]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[9]\ : STD_LOGIC;
  signal FlagsWrite_reg_i_1_n_0 : STD_LOGIC;
  signal \PCSrc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \PCSrc_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal PCWrite_reg_i_1_n_0 : STD_LOGIC;
  signal PCWrite_reg_i_2_n_0 : STD_LOGIC;
  signal PCWrite_reg_i_3_n_0 : STD_LOGIC;
  signal RegWrite_reg_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[10]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[11]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[9]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[10]\ : label is "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[11]\ : label is "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[12]\ : label is "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[13]\ : label is "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[3]\ : label is "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[4]\ : label is "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[5]\ : label is "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[6]\ : label is "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[7]\ : label is "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[8]\ : label is "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[9]\ : label is "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of FlagsWrite_reg : label is "LD";
  attribute SOFT_HLUTNM of FlagsWrite_reg_i_1 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of IRWrite_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of MAWrite_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of MemWrite_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \PCSrc_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \PCSrc_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \PCSrc_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of PCWrite_reg : label is "LD";
  attribute SOFT_HLUTNM of PCWrite_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of PCWrite_reg_i_3 : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of RegWrite_reg : label is "LD";
begin
\FSM_onehot_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => PCWrite_reg_i_1_n_0,
      I1 => \FSM_onehot_current_state[0]_i_2_n_0\,
      I2 => \FSM_onehot_current_state[13]_i_2_n_0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => IR_IBUF(6),
      I5 => IR_IBUF(7),
      O => \FSM_onehot_current_state[0]_i_1_n_0\
    );
\FSM_onehot_current_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAA8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[9]\,
      I1 => IR_IBUF(0),
      I2 => IR_IBUF(1),
      I3 => IR_IBUF(2),
      I4 => IR_IBUF(3),
      O => \FSM_onehot_current_state[0]_i_2_n_0\
    );
\FSM_onehot_current_state[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F02"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => IR_IBUF(4),
      I2 => \FSM_onehot_current_state[10]_i_2_n_0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[9]\,
      O => \FSM_onehot_current_state[10]_i_1_n_0\
    );
\FSM_onehot_current_state[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => IR_IBUF(3),
      I1 => IR_IBUF(2),
      I2 => IR_IBUF(1),
      I3 => IR_IBUF(0),
      O => \FSM_onehot_current_state[10]_i_2_n_0\
    );
\FSM_onehot_current_state[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFFFFF00000002"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[9]\,
      I1 => IR_IBUF(3),
      I2 => IR_IBUF(2),
      I3 => IR_IBUF(1),
      I4 => IR_IBUF(0),
      I5 => \FSM_onehot_current_state[11]_i_2_n_0\,
      O => \FSM_onehot_current_state[11]_i_1_n_0\
    );
\FSM_onehot_current_state[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => IR_IBUF(4),
      O => \FSM_onehot_current_state[11]_i_2_n_0\
    );
\FSM_onehot_current_state[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I1 => IR_IBUF(5),
      O => \FSM_onehot_current_state[12]_i_1_n_0\
    );
\FSM_onehot_current_state[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_current_state[13]_i_2_n_0\,
      O => \FSM_onehot_current_state[13]_i_1_n_0\
    );
\FSM_onehot_current_state[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFFFEFE"
    )
        port map (
      I0 => \FSM_onehot_current_state[13]_i_3_n_0\,
      I1 => \FSM_onehot_current_state[13]_i_4_n_0\,
      I2 => \FSM_onehot_current_state[13]_i_5_n_0\,
      I3 => IR_IBUF(8),
      I4 => IR_IBUF(11),
      I5 => \FSM_onehot_current_state[13]_i_6_n_0\,
      O => \FSM_onehot_current_state[13]_i_2_n_0\
    );
\FSM_onehot_current_state[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888880"
    )
        port map (
      I0 => IR_IBUF(10),
      I1 => IR_IBUF(9),
      I2 => IR_IBUF(11),
      I3 => IR_IBUF(8),
      I4 => SR_IBUF(3),
      O => \FSM_onehot_current_state[13]_i_3_n_0\
    );
\FSM_onehot_current_state[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110010101101010"
    )
        port map (
      I0 => IR_IBUF(9),
      I1 => IR_IBUF(11),
      I2 => IR_IBUF(8),
      I3 => SR_IBUF(0),
      I4 => IR_IBUF(10),
      I5 => SR_IBUF(1),
      O => \FSM_onehot_current_state[13]_i_4_n_0\
    );
\FSM_onehot_current_state[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040400"
    )
        port map (
      I0 => IR_IBUF(11),
      I1 => IR_IBUF(9),
      I2 => IR_IBUF(10),
      I3 => SR_IBUF(2),
      I4 => IR_IBUF(8),
      O => \FSM_onehot_current_state[13]_i_5_n_0\
    );
\FSM_onehot_current_state[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0F1FFFBFFFBA0F1"
    )
        port map (
      I0 => IR_IBUF(10),
      I1 => SR_IBUF(2),
      I2 => SR_IBUF(1),
      I3 => IR_IBUF(9),
      I4 => SR_IBUF(0),
      I5 => SR_IBUF(3),
      O => \FSM_onehot_current_state[13]_i_6_n_0\
    );
\FSM_onehot_current_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => IR_IBUF(4),
      I1 => IR_IBUF(6),
      I2 => IR_IBUF(7),
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state[13]_i_2_n_0\,
      O => \FSM_onehot_current_state[2]_i_1_n_0\
    );
\FSM_onehot_current_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => IR_IBUF(4),
      I1 => IR_IBUF(6),
      I2 => IR_IBUF(7),
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state[13]_i_2_n_0\,
      O => \FSM_onehot_current_state[3]_i_1_n_0\
    );
\FSM_onehot_current_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => IR_IBUF(4),
      I1 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I2 => IR_IBUF(0),
      I3 => IR_IBUF(1),
      I4 => IR_IBUF(2),
      I5 => IR_IBUF(3),
      O => \FSM_onehot_current_state[4]_i_1_n_0\
    );
\FSM_onehot_current_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888888888888"
    )
        port map (
      I0 => IR_IBUF(4),
      I1 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I2 => IR_IBUF(0),
      I3 => IR_IBUF(1),
      I4 => IR_IBUF(2),
      I5 => IR_IBUF(3),
      O => \FSM_onehot_current_state[5]_i_1_n_0\
    );
\FSM_onehot_current_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => IR_IBUF(5),
      I1 => IR_IBUF(7),
      I2 => IR_IBUF(6),
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state[13]_i_2_n_0\,
      O => \FSM_onehot_current_state[6]_i_1_n_0\
    );
\FSM_onehot_current_state[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => IR_IBUF(5),
      I1 => IR_IBUF(7),
      I2 => IR_IBUF(6),
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state[13]_i_2_n_0\,
      O => \FSM_onehot_current_state[7]_i_1_n_0\
    );
\FSM_onehot_current_state[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => IR_IBUF(7),
      I1 => IR_IBUF(6),
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_current_state[13]_i_2_n_0\,
      O => \FSM_onehot_current_state[8]_i_1_n_0\
    );
\FSM_onehot_current_state[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IR_IBUF(5),
      I1 => \FSM_onehot_current_state_reg_n_0_[8]\,
      O => \FSM_onehot_current_state[9]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_current_state[0]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[0]\,
      S => SS(0)
    );
\FSM_onehot_current_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_current_state[10]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[10]\,
      R => SS(0)
    );
\FSM_onehot_current_state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_current_state[11]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[11]\,
      R => SS(0)
    );
\FSM_onehot_current_state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_current_state[12]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[12]\,
      R => SS(0)
    );
\FSM_onehot_current_state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_current_state[13]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[13]\,
      R => SS(0)
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_current_state_reg_n_0_[0]\,
      Q => \FSM_onehot_current_state_reg_n_0_[1]\,
      R => SS(0)
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_current_state[2]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[2]\,
      R => SS(0)
    );
\FSM_onehot_current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_current_state[3]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[3]\,
      R => SS(0)
    );
\FSM_onehot_current_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_current_state[4]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[4]\,
      R => SS(0)
    );
\FSM_onehot_current_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_current_state[5]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[5]\,
      R => SS(0)
    );
\FSM_onehot_current_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_current_state[6]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[6]\,
      R => SS(0)
    );
\FSM_onehot_current_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_current_state[7]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[7]\,
      R => SS(0)
    );
\FSM_onehot_current_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_current_state[8]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[8]\,
      R => SS(0)
    );
\FSM_onehot_current_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_current_state[9]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[9]\,
      R => SS(0)
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
FlagsWrite_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[5]\,
      O => FlagsWrite_reg_i_1_n_0
    );
IRWrite_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_current_state_reg_n_0_[0]\,
      G => PCWrite_reg_i_2_n_0,
      GE => '1',
      Q => IRWrite_OBUF
    );
MAWrite_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_current_state_reg_n_0_[8]\,
      G => PCWrite_reg_i_2_n_0,
      GE => '1',
      Q => MAWrite_OBUF
    );
MemWrite_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_current_state_reg_n_0_[12]\,
      G => PCWrite_reg_i_2_n_0,
      GE => '1',
      Q => MemWrite_OBUF
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
\PCSrc_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
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
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[10]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[4]\,
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
PCWrite_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => PCWrite_reg_i_3_n_0,
      I1 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[13]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[5]\,
      O => PCWrite_reg_i_1_n_0
    );
PCWrite_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => PCWrite_reg_i_1_n_0,
      I1 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_current_state_reg_n_0_[9]\,
      O => PCWrite_reg_i_2_n_0
    );
PCWrite_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[12]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[10]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[7]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[11]\,
      O => PCWrite_reg_i_3_n_0
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
RegWrite_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[11]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[7]\,
      O => RegWrite_reg_i_1_n_0
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
end Control;

architecture STRUCTURE of Control is
  signal ALUControl_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ALUControl_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUControl_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal ALUSrc_OBUF : STD_LOGIC;
  signal CLK_IBUF : STD_LOGIC;
  signal CLK_IBUF_BUFG : STD_LOGIC;
  signal FlagsWrite_OBUF : STD_LOGIC;
  signal IRWrite_OBUF : STD_LOGIC;
  signal IR_IBUF : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal ImmSrc_OBUF : STD_LOGIC;
  signal MAWrite_OBUF : STD_LOGIC;
  signal MemWrite_OBUF : STD_LOGIC;
  signal MemtoReg_OBUF : STD_LOGIC;
  signal PCSrc_OBUF : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PCWrite_OBUF : STD_LOGIC;
  signal RESET_IBUF : STD_LOGIC;
  signal RegSrc_OBUF : STD_LOGIC_VECTOR ( 2 to 2 );
  signal RegWrite_OBUF : STD_LOGIC;
  signal SR_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ALUSrc_OBUF_inst_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \RegSrc_OBUF[0]_inst_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \RegSrc_OBUF[1]_inst_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \RegSrc_OBUF[2]_inst_i_1\ : label is "soft_lutpair8";
begin
\ALUControl_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUControl_OBUF(0),
      O => ALUControl(0)
    );
\ALUControl_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF440F5400440054"
    )
        port map (
      I0 => IR_IBUF(27),
      I1 => IR_IBUF(26),
      I2 => IR_IBUF(22),
      I3 => IR_IBUF(23),
      I4 => IR_IBUF(21),
      I5 => \ALUControl_OBUF[0]_inst_i_2_n_0\,
      O => ALUControl_OBUF(0)
    );
\ALUControl_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020202020202"
    )
        port map (
      I0 => IR_IBUF(24),
      I1 => IR_IBUF(26),
      I2 => IR_IBUF(27),
      I3 => IR_IBUF(22),
      I4 => IR_IBUF(21),
      I5 => IR_IBUF(6),
      O => \ALUControl_OBUF[0]_inst_i_2_n_0\
    );
\ALUControl_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUControl_OBUF(1),
      O => ALUControl(1)
    );
\ALUControl_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000700F0000"
    )
        port map (
      I0 => IR_IBUF(6),
      I1 => IR_IBUF(21),
      I2 => IR_IBUF(23),
      I3 => IR_IBUF(24),
      I4 => \ALUControl_OBUF[2]_inst_i_2_n_0\,
      I5 => IR_IBUF(22),
      O => ALUControl_OBUF(1)
    );
\ALUControl_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUControl_OBUF(2),
      O => ALUControl(2)
    );
\ALUControl_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000A00"
    )
        port map (
      I0 => IR_IBUF(21),
      I1 => IR_IBUF(5),
      I2 => IR_IBUF(22),
      I3 => \ALUControl_OBUF[2]_inst_i_2_n_0\,
      I4 => IR_IBUF(23),
      I5 => IR_IBUF(24),
      O => ALUControl_OBUF(2)
    );
\ALUControl_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IR_IBUF(26),
      I1 => IR_IBUF(27),
      O => \ALUControl_OBUF[2]_inst_i_2_n_0\
    );
\ALUControl_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUControl_OBUF(3),
      O => ALUControl(3)
    );
\ALUControl_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000043"
    )
        port map (
      I0 => IR_IBUF(21),
      I1 => IR_IBUF(23),
      I2 => IR_IBUF(24),
      I3 => IR_IBUF(27),
      I4 => IR_IBUF(26),
      I5 => IR_IBUF(22),
      O => ALUControl_OBUF(3)
    );
ALUSrc_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => ALUSrc_OBUF,
      O => ALUSrc
    );
ALUSrc_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"76"
    )
        port map (
      I0 => IR_IBUF(26),
      I1 => IR_IBUF(27),
      I2 => IR_IBUF(25),
      O => ALUSrc_OBUF
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
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
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
      SR_IBUF(3 downto 0) => SR_IBUF(3 downto 0),
      SS(0) => RESET_IBUF
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
\RegSrc_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => IR_IBUF(27),
      I1 => IR_IBUF(26),
      O => ImmSrc_OBUF
    );
\RegSrc_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => MemtoReg_OBUF,
      O => RegSrc(1)
    );
\RegSrc_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => IR_IBUF(26),
      I1 => IR_IBUF(27),
      O => MemtoReg_OBUF
    );
\RegSrc_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RegSrc_OBUF(2),
      O => RegSrc(2)
    );
\RegSrc_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => IR_IBUF(26),
      I1 => IR_IBUF(27),
      I2 => IR_IBUF(24),
      O => RegSrc_OBUF(2)
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
