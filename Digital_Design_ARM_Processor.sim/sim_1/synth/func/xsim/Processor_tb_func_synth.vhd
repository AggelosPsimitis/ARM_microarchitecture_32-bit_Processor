-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Mar 30 23:15:06 2021
-- Host        : LAPTOP-8G8LECAQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Xilinx/Projects/Digital_Design_ARM_Processor/Digital_Design_ARM_Processor.sim/sim_1/synth/func/xsim/Processor_tb_func_synth.vhd
-- Design      : Processor
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arithmetic_Unit is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[27]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[27]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[30]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[30]_1\ : out STD_LOGIC;
    \Q_reg[23]\ : out STD_LOGIC;
    \Q_reg[27]_1\ : out STD_LOGIC;
    \Q_reg[23]_0\ : out STD_LOGIC;
    \Q_reg[27]_2\ : out STD_LOGIC;
    \Q_reg[23]_1\ : out STD_LOGIC;
    \Q_reg[11]_1\ : out STD_LOGIC;
    \Q_reg[19]_1\ : out STD_LOGIC;
    \ALUResult_OBUF[20]_inst_i_3_0\ : out STD_LOGIC;
    \Q_reg[28]\ : out STD_LOGIC;
    \ALUResult_OBUF[30]_inst_i_6\ : out STD_LOGIC;
    \Q_reg[20]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[4]_inst_i_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[8]_inst_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[12]_inst_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[16]_inst_i_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[20]_inst_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[24]_inst_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[28]_inst_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[0]_inst_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[4]_inst_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[8]_inst_i_8_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[12]_inst_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[16]_inst_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[20]_inst_i_5_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[24]_inst_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[28]_inst_i_5_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[20]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ALUResult_OBUF[29]_inst_i_3\ : in STD_LOGIC;
    \ALUResult_OBUF[22]_inst_i_3\ : in STD_LOGIC;
    \ALUResult_OBUF[25]_inst_i_3\ : in STD_LOGIC;
    \ALUResult_OBUF[21]_inst_i_3\ : in STD_LOGIC;
    \ALUResult_OBUF[26]_inst_i_3\ : in STD_LOGIC;
    \ALUResult_OBUF[23]_inst_i_3\ : in STD_LOGIC;
    \ALUResult_OBUF[8]_inst_i_3\ : in STD_LOGIC;
    \Q[1]_i_9\ : in STD_LOGIC;
    \Q_reg[1]\ : in STD_LOGIC;
    \Q_reg[20]_1\ : in STD_LOGIC;
    \Q_reg[30]_2\ : in STD_LOGIC;
    \Q_reg[28]_0\ : in STD_LOGIC;
    \ALUResult_OBUF[20]_inst_i_3_1\ : in STD_LOGIC;
    \ALUResult_OBUF[28]_inst_i_3_0\ : in STD_LOGIC;
    \ALUResult_OBUF[30]_inst_i_3_0\ : in STD_LOGIC
  );
end Arithmetic_Unit;

architecture STRUCTURE of Arithmetic_Unit is
  signal \ALUResult_OBUF[20]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_5_n_2\ : STD_LOGIC;
  signal \^aluresult_obuf[30]_inst_i_6\ : STD_LOGIC;
  signal \OV1_carry__0_n_2\ : STD_LOGIC;
  signal \OV1_carry__0_n_3\ : STD_LOGIC;
  signal \OV1_carry__0_n_4\ : STD_LOGIC;
  signal \OV1_carry__0_n_5\ : STD_LOGIC;
  signal \OV1_carry__1_n_2\ : STD_LOGIC;
  signal \OV1_carry__1_n_3\ : STD_LOGIC;
  signal \OV1_carry__1_n_4\ : STD_LOGIC;
  signal \OV1_carry__1_n_5\ : STD_LOGIC;
  signal \OV1_carry__1_n_9\ : STD_LOGIC;
  signal \OV1_carry__2_n_2\ : STD_LOGIC;
  signal \OV1_carry__2_n_3\ : STD_LOGIC;
  signal \OV1_carry__2_n_4\ : STD_LOGIC;
  signal \OV1_carry__2_n_5\ : STD_LOGIC;
  signal \OV1_carry__3_n_2\ : STD_LOGIC;
  signal \OV1_carry__3_n_3\ : STD_LOGIC;
  signal \OV1_carry__3_n_4\ : STD_LOGIC;
  signal \OV1_carry__3_n_5\ : STD_LOGIC;
  signal \OV1_carry__4_n_2\ : STD_LOGIC;
  signal \OV1_carry__4_n_3\ : STD_LOGIC;
  signal \OV1_carry__4_n_4\ : STD_LOGIC;
  signal \OV1_carry__4_n_5\ : STD_LOGIC;
  signal \OV1_carry__4_n_6\ : STD_LOGIC;
  signal \OV1_carry__4_n_7\ : STD_LOGIC;
  signal \OV1_carry__4_n_8\ : STD_LOGIC;
  signal \OV1_carry__4_n_9\ : STD_LOGIC;
  signal \OV1_carry__5_n_2\ : STD_LOGIC;
  signal \OV1_carry__5_n_3\ : STD_LOGIC;
  signal \OV1_carry__5_n_4\ : STD_LOGIC;
  signal \OV1_carry__5_n_5\ : STD_LOGIC;
  signal \OV1_carry__5_n_7\ : STD_LOGIC;
  signal \OV1_carry__5_n_8\ : STD_LOGIC;
  signal \OV1_carry__6_n_3\ : STD_LOGIC;
  signal \OV1_carry__6_n_4\ : STD_LOGIC;
  signal \OV1_carry__6_n_5\ : STD_LOGIC;
  signal \OV1_carry__6_n_7\ : STD_LOGIC;
  signal \OV1_carry__6_n_8\ : STD_LOGIC;
  signal \OV1_carry__6_n_9\ : STD_LOGIC;
  signal OV1_carry_n_2 : STD_LOGIC;
  signal OV1_carry_n_3 : STD_LOGIC;
  signal OV1_carry_n_4 : STD_LOGIC;
  signal OV1_carry_n_5 : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__1_n_9\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__4_n_8\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__4_n_9\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__5_n_4\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__5_n_5\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__5_n_7\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__5_n_8\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__6_n_4\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__6_n_5\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__6_n_7\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__6_n_8\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry__6_n_9\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \OV1_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \^q_reg[19]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[19]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[20]\ : STD_LOGIC;
  signal \^q_reg[28]\ : STD_LOGIC;
  signal \NLW_OV1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_OV1_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  \ALUResult_OBUF[30]_inst_i_6\ <= \^aluresult_obuf[30]_inst_i_6\;
  \Q_reg[19]\(3 downto 0) <= \^q_reg[19]\(3 downto 0);
  \Q_reg[19]_0\(3 downto 0) <= \^q_reg[19]_0\(3 downto 0);
  \Q_reg[20]\ <= \^q_reg[20]\;
  \Q_reg[28]\ <= \^q_reg[28]\;
\ALUResult_OBUF[20]_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUResult_OBUF[20]_inst_i_5_n_2\,
      I1 => \Q_reg[20]_1\,
      O => \^q_reg[20]\,
      S => \Q_reg[20]_0\(2)
    );
\ALUResult_OBUF[20]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA88A8A8"
    )
        port map (
      I0 => \ALUResult_OBUF[20]_inst_i_3_1\,
      I1 => \Q_reg[20]_0\(1),
      I2 => \OV1_carry__4_n_9\,
      I3 => \OV1_inferred__0/i__carry__4_n_9\,
      I4 => \Q_reg[20]_0\(0),
      O => \ALUResult_OBUF[20]_inst_i_5_n_2\
    );
\ALUResult_OBUF[21]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707070404040704"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_3\,
      I1 => \Q_reg[20]_0\(1),
      I2 => \Q_reg[20]_0\(2),
      I3 => \OV1_carry__4_n_8\,
      I4 => \Q_reg[20]_0\(0),
      I5 => \OV1_inferred__0/i__carry__4_n_8\,
      O => \Q_reg[23]_0\
    );
\ALUResult_OBUF[22]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707070404040704"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_3\,
      I1 => \Q_reg[20]_0\(1),
      I2 => \Q_reg[20]_0\(2),
      I3 => \OV1_carry__4_n_7\,
      I4 => \Q_reg[20]_0\(0),
      I5 => \OV1_inferred__0/i__carry__4_n_7\,
      O => \Q_reg[23]\
    );
\ALUResult_OBUF[23]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707070404040704"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_3\,
      I1 => \Q_reg[20]_0\(1),
      I2 => \Q_reg[20]_0\(2),
      I3 => \OV1_carry__4_n_6\,
      I4 => \Q_reg[20]_0\(0),
      I5 => \OV1_inferred__0/i__carry__4_n_6\,
      O => \Q_reg[23]_1\
    );
\ALUResult_OBUF[25]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707040707040404"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_3\,
      I1 => \Q_reg[20]_0\(1),
      I2 => \Q_reg[20]_0\(2),
      I3 => \Q_reg[20]_0\(0),
      I4 => \OV1_inferred__0/i__carry__5_n_8\,
      I5 => \OV1_carry__5_n_8\,
      O => \Q_reg[27]_1\
    );
\ALUResult_OBUF[26]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707070404040704"
    )
        port map (
      I0 => \ALUResult_OBUF[26]_inst_i_3\,
      I1 => \Q_reg[20]_0\(1),
      I2 => \Q_reg[20]_0\(2),
      I3 => \OV1_carry__5_n_7\,
      I4 => \Q_reg[20]_0\(0),
      I5 => \OV1_inferred__0/i__carry__5_n_7\,
      O => \Q_reg[27]_2\
    );
\ALUResult_OBUF[28]_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUResult_OBUF[28]_inst_i_5_n_2\,
      I1 => \Q_reg[28]_0\,
      O => \^q_reg[28]\,
      S => \Q_reg[20]_0\(2)
    );
\ALUResult_OBUF[28]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_3_0\,
      I1 => \Q_reg[20]_0\(1),
      I2 => \OV1_inferred__0/i__carry__6_n_9\,
      I3 => \Q_reg[20]_0\(0),
      I4 => \OV1_carry__6_n_9\,
      O => \ALUResult_OBUF[28]_inst_i_5_n_2\
    );
\ALUResult_OBUF[29]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FFE2E2"
    )
        port map (
      I0 => \OV1_carry__6_n_8\,
      I1 => \Q_reg[20]_0\(0),
      I2 => \OV1_inferred__0/i__carry__6_n_8\,
      I3 => \ALUResult_OBUF[29]_inst_i_3\,
      I4 => \Q_reg[20]_0\(1),
      I5 => \Q_reg[20]_0\(2),
      O => \Q_reg[30]_1\
    );
\ALUResult_OBUF[30]_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUResult_OBUF[30]_inst_i_5_n_2\,
      I1 => \Q_reg[30]_2\,
      O => \^aluresult_obuf[30]_inst_i_6\,
      S => \Q_reg[20]_0\(2)
    );
\ALUResult_OBUF[30]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_3_0\,
      I1 => \Q_reg[20]_0\(1),
      I2 => \OV1_inferred__0/i__carry__6_n_7\,
      I3 => \Q_reg[20]_0\(0),
      I4 => \OV1_carry__6_n_7\,
      O => \ALUResult_OBUF[30]_inst_i_5_n_2\
    );
\ALUResult_OBUF[8]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000000000B8B8"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__1_n_9\,
      I1 => \Q_reg[20]_0\(0),
      I2 => \OV1_carry__1_n_9\,
      I3 => \ALUResult_OBUF[8]_inst_i_3\,
      I4 => \Q_reg[20]_0\(1),
      I5 => \Q_reg[20]_0\(2),
      O => \Q_reg[11]_1\
    );
OV1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => OV1_carry_n_2,
      CO(2) => OV1_carry_n_3,
      CO(1) => OV1_carry_n_4,
      CO(0) => OV1_carry_n_5,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\OV1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => OV1_carry_n_2,
      CO(3) => \OV1_carry__0_n_2\,
      CO(2) => \OV1_carry__0_n_3\,
      CO(1) => \OV1_carry__0_n_4\,
      CO(0) => \OV1_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => \Q_reg[7]\(3 downto 0),
      S(3 downto 0) => \ALUResult_OBUF[4]_inst_i_8\(3 downto 0)
    );
\OV1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OV1_carry__0_n_2\,
      CO(3) => \OV1_carry__1_n_2\,
      CO(2) => \OV1_carry__1_n_3\,
      CO(1) => \OV1_carry__1_n_4\,
      CO(0) => \OV1_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 1) => \Q_reg[11]\(2 downto 0),
      O(0) => \OV1_carry__1_n_9\,
      S(3 downto 0) => \ALUResult_OBUF[8]_inst_i_8_0\(3 downto 0)
    );
\OV1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OV1_carry__1_n_2\,
      CO(3) => \OV1_carry__2_n_2\,
      CO(2) => \OV1_carry__2_n_3\,
      CO(1) => \OV1_carry__2_n_4\,
      CO(0) => \OV1_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3 downto 0) => \Q_reg[15]\(3 downto 0),
      S(3 downto 0) => \ALUResult_OBUF[12]_inst_i_5\(3 downto 0)
    );
\OV1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \OV1_carry__2_n_2\,
      CO(3) => \OV1_carry__3_n_2\,
      CO(2) => \OV1_carry__3_n_3\,
      CO(1) => \OV1_carry__3_n_4\,
      CO(0) => \OV1_carry__3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3 downto 0) => \^q_reg[19]\(3 downto 0),
      S(3 downto 0) => \ALUResult_OBUF[16]_inst_i_8\(3 downto 0)
    );
\OV1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \OV1_carry__3_n_2\,
      CO(3) => \OV1_carry__4_n_2\,
      CO(2) => \OV1_carry__4_n_3\,
      CO(1) => \OV1_carry__4_n_4\,
      CO(0) => \OV1_carry__4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3) => \OV1_carry__4_n_6\,
      O(2) => \OV1_carry__4_n_7\,
      O(1) => \OV1_carry__4_n_8\,
      O(0) => \OV1_carry__4_n_9\,
      S(3 downto 0) => \ALUResult_OBUF[20]_inst_i_5_0\(3 downto 0)
    );
\OV1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \OV1_carry__4_n_2\,
      CO(3) => \OV1_carry__5_n_2\,
      CO(2) => \OV1_carry__5_n_3\,
      CO(1) => \OV1_carry__5_n_4\,
      CO(0) => \OV1_carry__5_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3) => \Q_reg[27]\(1),
      O(2) => \OV1_carry__5_n_7\,
      O(1) => \OV1_carry__5_n_8\,
      O(0) => \Q_reg[27]\(0),
      S(3 downto 0) => \ALUResult_OBUF[24]_inst_i_5\(3 downto 0)
    );
\OV1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \OV1_carry__5_n_2\,
      CO(3) => \NLW_OV1_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \OV1_carry__6_n_3\,
      CO(1) => \OV1_carry__6_n_4\,
      CO(0) => \OV1_carry__6_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(30 downto 28),
      O(3) => \Q_reg[30]\(0),
      O(2) => \OV1_carry__6_n_7\,
      O(1) => \OV1_carry__6_n_8\,
      O(0) => \OV1_carry__6_n_9\,
      S(3 downto 0) => \ALUResult_OBUF[28]_inst_i_5_0\(3 downto 0)
    );
\OV1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OV1_inferred__0/i__carry_n_2\,
      CO(2) => \OV1_inferred__0/i__carry_n_3\,
      CO(1) => \OV1_inferred__0/i__carry_n_4\,
      CO(0) => \OV1_inferred__0/i__carry_n_5\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \Q_reg[3]\(3 downto 0),
      S(3 downto 0) => \ALUResult_OBUF[0]_inst_i_7\(3 downto 0)
    );
\OV1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \OV1_inferred__0/i__carry_n_2\,
      CO(3) => \OV1_inferred__0/i__carry__0_n_2\,
      CO(2) => \OV1_inferred__0/i__carry__0_n_3\,
      CO(1) => \OV1_inferred__0/i__carry__0_n_4\,
      CO(0) => \OV1_inferred__0/i__carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => \Q_reg[7]_0\(3 downto 0),
      S(3 downto 0) => \ALUResult_OBUF[4]_inst_i_8_0\(3 downto 0)
    );
\OV1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OV1_inferred__0/i__carry__0_n_2\,
      CO(3) => \OV1_inferred__0/i__carry__1_n_2\,
      CO(2) => \OV1_inferred__0/i__carry__1_n_3\,
      CO(1) => \OV1_inferred__0/i__carry__1_n_4\,
      CO(0) => \OV1_inferred__0/i__carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 1) => \Q_reg[11]_0\(2 downto 0),
      O(0) => \OV1_inferred__0/i__carry__1_n_9\,
      S(3 downto 0) => \ALUResult_OBUF[8]_inst_i_8_1\(3 downto 0)
    );
\OV1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OV1_inferred__0/i__carry__1_n_2\,
      CO(3) => \OV1_inferred__0/i__carry__2_n_2\,
      CO(2) => \OV1_inferred__0/i__carry__2_n_3\,
      CO(1) => \OV1_inferred__0/i__carry__2_n_4\,
      CO(0) => \OV1_inferred__0/i__carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3 downto 0) => \Q_reg[15]_0\(3 downto 0),
      S(3 downto 0) => \ALUResult_OBUF[12]_inst_i_5_0\(3 downto 0)
    );
\OV1_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \OV1_inferred__0/i__carry__2_n_2\,
      CO(3) => \OV1_inferred__0/i__carry__3_n_2\,
      CO(2) => \OV1_inferred__0/i__carry__3_n_3\,
      CO(1) => \OV1_inferred__0/i__carry__3_n_4\,
      CO(0) => \OV1_inferred__0/i__carry__3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3 downto 0) => \^q_reg[19]_0\(3 downto 0),
      S(3 downto 0) => \ALUResult_OBUF[16]_inst_i_8_0\(3 downto 0)
    );
\OV1_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \OV1_inferred__0/i__carry__3_n_2\,
      CO(3) => \OV1_inferred__0/i__carry__4_n_2\,
      CO(2) => \OV1_inferred__0/i__carry__4_n_3\,
      CO(1) => \OV1_inferred__0/i__carry__4_n_4\,
      CO(0) => \OV1_inferred__0/i__carry__4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3) => \OV1_inferred__0/i__carry__4_n_6\,
      O(2) => \OV1_inferred__0/i__carry__4_n_7\,
      O(1) => \OV1_inferred__0/i__carry__4_n_8\,
      O(0) => \OV1_inferred__0/i__carry__4_n_9\,
      S(3 downto 0) => \ALUResult_OBUF[20]_inst_i_5_1\(3 downto 0)
    );
\OV1_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \OV1_inferred__0/i__carry__4_n_2\,
      CO(3) => \OV1_inferred__0/i__carry__5_n_2\,
      CO(2) => \OV1_inferred__0/i__carry__5_n_3\,
      CO(1) => \OV1_inferred__0/i__carry__5_n_4\,
      CO(0) => \OV1_inferred__0/i__carry__5_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3) => \Q_reg[27]_0\(1),
      O(2) => \OV1_inferred__0/i__carry__5_n_7\,
      O(1) => \OV1_inferred__0/i__carry__5_n_8\,
      O(0) => \Q_reg[27]_0\(0),
      S(3 downto 0) => \ALUResult_OBUF[24]_inst_i_5_0\(3 downto 0)
    );
\OV1_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \OV1_inferred__0/i__carry__5_n_2\,
      CO(3) => \NLW_OV1_inferred__0/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \OV1_inferred__0/i__carry__6_n_3\,
      CO(1) => \OV1_inferred__0/i__carry__6_n_4\,
      CO(0) => \OV1_inferred__0/i__carry__6_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(30 downto 28),
      O(3) => \Q_reg[30]_0\(0),
      O(2) => \OV1_inferred__0/i__carry__6_n_7\,
      O(1) => \OV1_inferred__0/i__carry__6_n_8\,
      O(0) => \OV1_inferred__0/i__carry__6_n_9\,
      S(3 downto 0) => \ALUResult_OBUF[28]_inst_i_5_1\(3 downto 0)
    );
\Q[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707070404040704"
    )
        port map (
      I0 => \Q[1]_i_9\,
      I1 => \Q_reg[20]_0\(1),
      I2 => \Q_reg[20]_0\(2),
      I3 => \^q_reg[19]\(0),
      I4 => \Q_reg[20]_0\(0),
      I5 => \^q_reg[19]_0\(0),
      O => \Q_reg[19]_1\
    );
\Q[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^q_reg[28]\,
      I1 => \^aluresult_obuf[30]_inst_i_6\,
      I2 => \Q_reg[1]\,
      I3 => \^q_reg[20]\,
      O => \ALUResult_OBUF[20]_inst_i_3_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FSM is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_current_state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RegWrite : out STD_LOGIC;
    FlagsWrite : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_sequential_current_state_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_current_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_current_state_reg[2]_1\ : out STD_LOGIC;
    \Q_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_sequential_current_state_reg[3]_1\ : in STD_LOGIC;
    \FSM_sequential_current_state_reg[3]_2\ : in STD_LOGIC;
    \FSM_sequential_current_state_reg[3]_3\ : in STD_LOGIC;
    instr_OBUF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_current_state_reg[2]_2\ : in STD_LOGIC;
    RESET_IBUF : in STD_LOGIC;
    CLK_IBUF_BUFG : in STD_LOGIC;
    \FSM_sequential_current_state_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end FSM;

architecture STRUCTURE of FSM is
  signal \^fsm_sequential_current_state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_sequential_current_state_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal FlagsWrite_reg_i_1_n_2 : STD_LOGIC;
  signal IRWrite_reg_i_1_n_2 : STD_LOGIC;
  signal PCSrc : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \PCSrc_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \PCSrc_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal PCWrite_reg_i_1_n_2 : STD_LOGIC;
  signal PCWrite_reg_i_2_n_2 : STD_LOGIC;
  signal RegWrite_reg_i_1_n_2 : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_3\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "s2b:0011,s3:1001,s2a:1000,s4i:0111,s4h:0110,s4g:0010,s4f:0100,s1:0001,s0:0000,s4e:0101,s4c:1101,s4d:1100,s4b:1010,s4a:1011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "s2b:0011,s3:1001,s2a:1000,s4i:0111,s4h:0110,s4g:0010,s4f:0100,s1:0001,s0:0000,s4e:0101,s4c:1101,s4d:1100,s4b:1010,s4a:1011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "s2b:0011,s3:1001,s2a:1000,s4i:0111,s4h:0110,s4g:0010,s4f:0100,s1:0001,s0:0000,s4e:0101,s4c:1101,s4d:1100,s4b:1010,s4a:1011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[3]\ : label is "s2b:0011,s3:1001,s2a:1000,s4i:0111,s4h:0110,s4g:0010,s4f:0100,s1:0001,s0:0000,s4e:0101,s4c:1101,s4d:1100,s4b:1010,s4a:1011";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of FlagsWrite_reg : label is "LD";
  attribute SOFT_HLUTNM of FlagsWrite_reg_i_1 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of IRWrite_reg : label is "LD";
  attribute SOFT_HLUTNM of IRWrite_reg_i_1 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \PCSrc_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \PCSrc_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \PCSrc_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \PCSrc_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of PCWrite_reg : label is "LD";
  attribute SOFT_HLUTNM of PCWrite_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of PCWrite_reg_i_2 : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of RegWrite_reg : label is "LD";
  attribute SOFT_HLUTNM of RegWrite_reg_i_1 : label is "soft_lutpair2";
begin
  \FSM_sequential_current_state_reg[1]_0\ <= \^fsm_sequential_current_state_reg[1]_0\;
  \FSM_sequential_current_state_reg[3]_0\(3 downto 0) <= \^fsm_sequential_current_state_reg[3]_0\(3 downto 0);
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => \FSM_sequential_current_state_reg[2]_2\,
      I1 => \^fsm_sequential_current_state_reg[3]_0\(2),
      I2 => \^fsm_sequential_current_state_reg[3]_0\(1),
      I3 => instr_OBUF(1),
      I4 => \^fsm_sequential_current_state_reg[3]_0\(3),
      I5 => \^fsm_sequential_current_state_reg[3]_0\(0),
      O => next_state(2)
    );
\FSM_sequential_current_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[3]_0\(2),
      I1 => \^fsm_sequential_current_state_reg[3]_0\(3),
      I2 => \^fsm_sequential_current_state_reg[3]_0\(0),
      O => \FSM_sequential_current_state_reg[2]_1\
    );
\FSM_sequential_current_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8CBC"
    )
        port map (
      I0 => \FSM_sequential_current_state_reg[3]_1\,
      I1 => \^fsm_sequential_current_state_reg[3]_0\(3),
      I2 => \^fsm_sequential_current_state_reg[3]_0\(0),
      I3 => \FSM_sequential_current_state_reg[3]_2\,
      I4 => \^fsm_sequential_current_state_reg[3]_0\(1),
      I5 => \^fsm_sequential_current_state_reg[1]_0\,
      O => next_state(3)
    );
\FSM_sequential_current_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAA2AA"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[3]_0\(1),
      I1 => \FSM_sequential_current_state_reg[3]_3\,
      I2 => instr_OBUF(0),
      I3 => \^fsm_sequential_current_state_reg[3]_0\(0),
      I4 => \^fsm_sequential_current_state_reg[3]_0\(3),
      I5 => \^fsm_sequential_current_state_reg[3]_0\(2),
      O => \^fsm_sequential_current_state_reg[1]_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_current_state_reg[1]_1\(0),
      Q => \^fsm_sequential_current_state_reg[3]_0\(0),
      R => RESET_IBUF
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \FSM_sequential_current_state_reg[1]_1\(1),
      Q => \^fsm_sequential_current_state_reg[3]_0\(1),
      R => RESET_IBUF
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
      Q => \^fsm_sequential_current_state_reg[3]_0\(2),
      R => RESET_IBUF
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
      Q => \^fsm_sequential_current_state_reg[3]_0\(3),
      R => RESET_IBUF
    );
FlagsWrite_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => FlagsWrite_reg_i_1_n_2,
      G => PCWrite_reg_i_2_n_2,
      GE => '1',
      Q => FlagsWrite
    );
FlagsWrite_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0034"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[3]_0\(0),
      I1 => \^fsm_sequential_current_state_reg[3]_0\(1),
      I2 => \^fsm_sequential_current_state_reg[3]_0\(2),
      I3 => \^fsm_sequential_current_state_reg[3]_0\(3),
      O => FlagsWrite_reg_i_1_n_2
    );
IRWrite_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => IRWrite_reg_i_1_n_2,
      G => PCWrite_reg_i_2_n_2,
      GE => '1',
      Q => \FSM_sequential_current_state_reg[2]_0\(0)
    );
IRWrite_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[3]_0\(2),
      I1 => \^fsm_sequential_current_state_reg[3]_0\(3),
      I2 => \^fsm_sequential_current_state_reg[3]_0\(1),
      I3 => \^fsm_sequential_current_state_reg[3]_0\(0),
      O => IRWrite_reg_i_1_n_2
    );
\PCSrc_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \PCSrc_reg[0]_i_1_n_2\,
      G => PCWrite_reg_i_2_n_2,
      GE => '1',
      Q => PCSrc(0)
    );
\PCSrc_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[3]_0\(2),
      I1 => \^fsm_sequential_current_state_reg[3]_0\(3),
      I2 => \^fsm_sequential_current_state_reg[3]_0\(1),
      O => \PCSrc_reg[0]_i_1_n_2\
    );
\PCSrc_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \PCSrc_reg[1]_i_1_n_2\,
      G => PCWrite_reg_i_2_n_2,
      GE => '1',
      Q => PCSrc(1)
    );
\PCSrc_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"084A"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[3]_0\(2),
      I1 => \^fsm_sequential_current_state_reg[3]_0\(1),
      I2 => \^fsm_sequential_current_state_reg[3]_0\(3),
      I3 => \^fsm_sequential_current_state_reg[3]_0\(0),
      O => \PCSrc_reg[1]_i_1_n_2\
    );
PCWrite_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => PCWrite_reg_i_1_n_2,
      G => PCWrite_reg_i_2_n_2,
      GE => '1',
      Q => E(0)
    );
PCWrite_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"67AA"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[3]_0\(2),
      I1 => \^fsm_sequential_current_state_reg[3]_0\(3),
      I2 => \^fsm_sequential_current_state_reg[3]_0\(0),
      I3 => \^fsm_sequential_current_state_reg[3]_0\(1),
      O => PCWrite_reg_i_1_n_2
    );
PCWrite_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[3]_0\(1),
      I1 => \^fsm_sequential_current_state_reg[3]_0\(2),
      I2 => \^fsm_sequential_current_state_reg[3]_0\(3),
      O => PCWrite_reg_i_2_n_2
    );
\Q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(0),
      I1 => PCSrc(0),
      I2 => Q(0),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(0),
      O => D(0)
    );
\Q[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(10),
      I1 => PCSrc(0),
      I2 => Q(10),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(10),
      O => D(10)
    );
\Q[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(11),
      I1 => PCSrc(0),
      I2 => Q(11),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(11),
      O => D(11)
    );
\Q[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(12),
      I1 => PCSrc(0),
      I2 => Q(12),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(12),
      O => D(12)
    );
\Q[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(13),
      I1 => PCSrc(0),
      I2 => Q(13),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(13),
      O => D(13)
    );
\Q[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(14),
      I1 => PCSrc(0),
      I2 => Q(14),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(14),
      O => D(14)
    );
\Q[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(15),
      I1 => PCSrc(0),
      I2 => Q(15),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(15),
      O => D(15)
    );
\Q[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(16),
      I1 => PCSrc(0),
      I2 => Q(16),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(16),
      O => D(16)
    );
\Q[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(17),
      I1 => PCSrc(0),
      I2 => Q(17),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(17),
      O => D(17)
    );
\Q[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(18),
      I1 => PCSrc(0),
      I2 => Q(18),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(18),
      O => D(18)
    );
\Q[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(19),
      I1 => PCSrc(0),
      I2 => Q(19),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(19),
      O => D(19)
    );
\Q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(1),
      I1 => PCSrc(0),
      I2 => Q(1),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(1),
      O => D(1)
    );
\Q[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(20),
      I1 => PCSrc(0),
      I2 => Q(20),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(20),
      O => D(20)
    );
\Q[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(21),
      I1 => PCSrc(0),
      I2 => Q(21),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(21),
      O => D(21)
    );
\Q[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(22),
      I1 => PCSrc(0),
      I2 => Q(22),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(22),
      O => D(22)
    );
\Q[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(23),
      I1 => PCSrc(0),
      I2 => Q(23),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(23),
      O => D(23)
    );
\Q[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(24),
      I1 => PCSrc(0),
      I2 => Q(24),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(24),
      O => D(24)
    );
\Q[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(25),
      I1 => PCSrc(0),
      I2 => Q(25),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(25),
      O => D(25)
    );
\Q[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(26),
      I1 => PCSrc(0),
      I2 => Q(26),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(26),
      O => D(26)
    );
\Q[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(27),
      I1 => PCSrc(0),
      I2 => Q(27),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(27),
      O => D(27)
    );
\Q[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(28),
      I1 => PCSrc(0),
      I2 => Q(28),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(28),
      O => D(28)
    );
\Q[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(29),
      I1 => PCSrc(0),
      I2 => Q(29),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(29),
      O => D(29)
    );
\Q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(2),
      I1 => PCSrc(0),
      I2 => Q(2),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(2),
      O => D(2)
    );
\Q[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(30),
      I1 => PCSrc(0),
      I2 => Q(30),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(30),
      O => D(30)
    );
\Q[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(31),
      I1 => PCSrc(0),
      I2 => Q(31),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(31),
      O => D(31)
    );
\Q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(3),
      I1 => PCSrc(0),
      I2 => Q(3),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(3),
      O => D(3)
    );
\Q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(4),
      I1 => PCSrc(0),
      I2 => Q(4),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(4),
      O => D(4)
    );
\Q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(5),
      I1 => PCSrc(0),
      I2 => Q(5),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(5),
      O => D(5)
    );
\Q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(6),
      I1 => PCSrc(0),
      I2 => Q(6),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(6),
      O => D(6)
    );
\Q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(7),
      I1 => PCSrc(0),
      I2 => Q(7),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(7),
      O => D(7)
    );
\Q[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(8),
      I1 => PCSrc(0),
      I2 => Q(8),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(8),
      O => D(8)
    );
\Q[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \Q_reg[31]\(9),
      I1 => PCSrc(0),
      I2 => Q(9),
      I3 => PCSrc(1),
      I4 => \Q_reg[31]_0\(9),
      O => D(9)
    );
RegWrite_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => RegWrite_reg_i_1_n_2,
      G => PCWrite_reg_i_2_n_2,
      GE => '1',
      Q => RegWrite
    );
RegWrite_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6400"
    )
        port map (
      I0 => \^fsm_sequential_current_state_reg[3]_0\(3),
      I1 => \^fsm_sequential_current_state_reg[3]_0\(2),
      I2 => \^fsm_sequential_current_state_reg[3]_0\(1),
      I3 => \^fsm_sequential_current_state_reg[3]_0\(0),
      O => RegWrite_reg_i_1_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity INC4 is
  port (
    O54 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end INC4;

architecture STRUCTURE of INC4 is
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_4\ : STD_LOGIC;
  signal \plusOp_carry__4_n_5\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_4\ : STD_LOGIC;
  signal \plusOp_carry__5_n_5\ : STD_LOGIC;
  signal \plusOp_carry__6_n_4\ : STD_LOGIC;
  signal \plusOp_carry__6_n_5\ : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_2,
      CO(2) => plusOp_carry_n_3,
      CO(1) => plusOp_carry_n_4,
      CO(0) => plusOp_carry_n_5,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Q(1),
      DI(0) => '0',
      O(3 downto 0) => O54(3 downto 0),
      S(3 downto 2) => Q(3 downto 2),
      S(1) => S(0),
      S(0) => Q(0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_2,
      CO(3) => \plusOp_carry__0_n_2\,
      CO(2) => \plusOp_carry__0_n_3\,
      CO(1) => \plusOp_carry__0_n_4\,
      CO(0) => \plusOp_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O54(7 downto 4),
      S(3 downto 0) => Q(7 downto 4)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_2\,
      CO(3) => \plusOp_carry__1_n_2\,
      CO(2) => \plusOp_carry__1_n_3\,
      CO(1) => \plusOp_carry__1_n_4\,
      CO(0) => \plusOp_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O54(11 downto 8),
      S(3 downto 0) => Q(11 downto 8)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_2\,
      CO(3) => \plusOp_carry__2_n_2\,
      CO(2) => \plusOp_carry__2_n_3\,
      CO(1) => \plusOp_carry__2_n_4\,
      CO(0) => \plusOp_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O54(15 downto 12),
      S(3 downto 0) => Q(15 downto 12)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_2\,
      CO(3) => \plusOp_carry__3_n_2\,
      CO(2) => \plusOp_carry__3_n_3\,
      CO(1) => \plusOp_carry__3_n_4\,
      CO(0) => \plusOp_carry__3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O54(19 downto 16),
      S(3 downto 0) => Q(19 downto 16)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_2\,
      CO(3) => \plusOp_carry__4_n_2\,
      CO(2) => \plusOp_carry__4_n_3\,
      CO(1) => \plusOp_carry__4_n_4\,
      CO(0) => \plusOp_carry__4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O54(23 downto 20),
      S(3 downto 0) => Q(23 downto 20)
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_2\,
      CO(3) => \plusOp_carry__5_n_2\,
      CO(2) => \plusOp_carry__5_n_3\,
      CO(1) => \plusOp_carry__5_n_4\,
      CO(0) => \plusOp_carry__5_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O54(27 downto 24),
      S(3 downto 0) => Q(27 downto 24)
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_2\,
      CO(3 downto 2) => \NLW_plusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__6_n_4\,
      CO(0) => \plusOp_carry__6_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => O54(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => Q(30 downto 28)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity INC4_0 is
  port (
    PCPlus8_sig : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of INC4_0 : entity is "INC4";
end INC4_0;

architecture STRUCTURE of INC4_0 is
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_4\ : STD_LOGIC;
  signal \plusOp_carry__4_n_5\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_4\ : STD_LOGIC;
  signal \plusOp_carry__5_n_5\ : STD_LOGIC;
  signal \plusOp_carry__6_n_4\ : STD_LOGIC;
  signal \plusOp_carry__6_n_5\ : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_2,
      CO(2) => plusOp_carry_n_3,
      CO(1) => plusOp_carry_n_4,
      CO(0) => plusOp_carry_n_5,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Q(1),
      DI(0) => '0',
      O(3 downto 0) => PCPlus8_sig(3 downto 0),
      S(3 downto 2) => Q(3 downto 2),
      S(1) => S(0),
      S(0) => Q(0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_2,
      CO(3) => \plusOp_carry__0_n_2\,
      CO(2) => \plusOp_carry__0_n_3\,
      CO(1) => \plusOp_carry__0_n_4\,
      CO(0) => \plusOp_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PCPlus8_sig(7 downto 4),
      S(3 downto 0) => Q(7 downto 4)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_2\,
      CO(3) => \plusOp_carry__1_n_2\,
      CO(2) => \plusOp_carry__1_n_3\,
      CO(1) => \plusOp_carry__1_n_4\,
      CO(0) => \plusOp_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PCPlus8_sig(11 downto 8),
      S(3 downto 0) => Q(11 downto 8)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_2\,
      CO(3) => \plusOp_carry__2_n_2\,
      CO(2) => \plusOp_carry__2_n_3\,
      CO(1) => \plusOp_carry__2_n_4\,
      CO(0) => \plusOp_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PCPlus8_sig(15 downto 12),
      S(3 downto 0) => Q(15 downto 12)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_2\,
      CO(3) => \plusOp_carry__3_n_2\,
      CO(2) => \plusOp_carry__3_n_3\,
      CO(1) => \plusOp_carry__3_n_4\,
      CO(0) => \plusOp_carry__3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PCPlus8_sig(19 downto 16),
      S(3 downto 0) => Q(19 downto 16)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_2\,
      CO(3) => \plusOp_carry__4_n_2\,
      CO(2) => \plusOp_carry__4_n_3\,
      CO(1) => \plusOp_carry__4_n_4\,
      CO(0) => \plusOp_carry__4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PCPlus8_sig(23 downto 20),
      S(3 downto 0) => Q(23 downto 20)
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_2\,
      CO(3) => \plusOp_carry__5_n_2\,
      CO(2) => \plusOp_carry__5_n_3\,
      CO(1) => \plusOp_carry__5_n_4\,
      CO(0) => \plusOp_carry__5_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PCPlus8_sig(27 downto 24),
      S(3 downto 0) => Q(27 downto 24)
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_2\,
      CO(3 downto 2) => \NLW_plusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__6_n_4\,
      CO(0) => \plusOp_carry__6_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => PCPlus8_sig(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => Q(30 downto 28)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity InstrDec is
  port (
    RegSrc : out STD_LOGIC_VECTOR ( 0 to 0 );
    ImmSrc : out STD_LOGIC;
    \Q_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[29]\ : out STD_LOGIC;
    \Q_reg[7]\ : out STD_LOGIC;
    \Q_reg[15]\ : out STD_LOGIC;
    \Q_reg[27]\ : out STD_LOGIC;
    \Q_reg[11]\ : out STD_LOGIC;
    \Q_reg[3]\ : out STD_LOGIC;
    \AluControl_reg[2]_0\ : out STD_LOGIC;
    \Q_reg[3]_0\ : out STD_LOGIC;
    \Q_reg[7]_0\ : out STD_LOGIC;
    \Q_reg[16]\ : out STD_LOGIC;
    \Q_reg[2]\ : out STD_LOGIC;
    \Q_reg[0]\ : out STD_LOGIC;
    \AluControl_reg[1]_0\ : out STD_LOGIC;
    \Q_reg[1]\ : out STD_LOGIC;
    \Q_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[30]\ : out STD_LOGIC;
    \Q_reg[7]_1\ : out STD_LOGIC;
    \Q_reg[8]\ : out STD_LOGIC;
    \Q_reg[14]\ : out STD_LOGIC;
    \Q_reg[21]\ : out STD_LOGIC;
    \Q_reg[22]\ : out STD_LOGIC;
    \Q_reg[23]\ : out STD_LOGIC;
    \Q_reg[25]\ : out STD_LOGIC;
    instr_OBUF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[15]_0\ : in STD_LOGIC;
    \Q_reg[6]\ : in STD_LOGIC;
    \Q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SrcB_sig : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \Q_reg[7]_2\ : in STD_LOGIC;
    \Q_reg[9]\ : in STD_LOGIC;
    \Q_reg[12]\ : in STD_LOGIC;
    \Q_reg[13]_0\ : in STD_LOGIC;
    \Q_reg[17]\ : in STD_LOGIC;
    \Q_reg[18]\ : in STD_LOGIC;
    \Q_reg[19]\ : in STD_LOGIC;
    \Q_reg[20]\ : in STD_LOGIC;
    \Q_reg[29]_0\ : in STD_LOGIC;
    \Q_reg[29]_1\ : in STD_LOGIC;
    \Q_reg[29]_2\ : in STD_LOGIC;
    \Q_reg[14]_0\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q[1]_i_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[22]_0\ : in STD_LOGIC;
    \Q_reg[25]_0\ : in STD_LOGIC;
    \Q_reg[21]_0\ : in STD_LOGIC;
    \Q_reg[26]\ : in STD_LOGIC;
    \Q_reg[23]_0\ : in STD_LOGIC;
    \Q_reg[27]_0\ : in STD_LOGIC;
    \Q_reg[27]_1\ : in STD_LOGIC;
    \ALUResult_OBUF[27]_inst_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult_OBUF[27]_inst_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult_OBUF[27]_inst_i_3_2\ : in STD_LOGIC;
    \Q_reg[10]\ : in STD_LOGIC;
    \ALUResult_OBUF[10]_inst_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult_OBUF[10]_inst_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q[1]_i_3\ : in STD_LOGIC;
    \Q_reg[8]_0\ : in STD_LOGIC;
    \Q_reg[4]\ : in STD_LOGIC;
    \Q_reg[4]_0\ : in STD_LOGIC;
    \ALUResult_OBUF[7]_inst_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ALUResult_OBUF[7]_inst_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[3]_1\ : in STD_LOGIC;
    \Q[1]_i_10_0\ : in STD_LOGIC;
    \Q[1]_i_10_1\ : in STD_LOGIC;
    \ALUResult_OBUF[3]_inst_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ALUResult_OBUF[3]_inst_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[16]_0\ : in STD_LOGIC;
    \Q_reg[16]_1\ : in STD_LOGIC;
    \Q_reg[16]_2\ : in STD_LOGIC;
    \ALUResult_OBUF[16]_inst_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult_OBUF[16]_inst_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[1]_0\ : in STD_LOGIC;
    \Q_reg[2]_0\ : in STD_LOGIC;
    \Q_reg[2]_1\ : in STD_LOGIC;
    \Q_reg[2]_2\ : in STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC;
    \Q_reg[0]_1\ : in STD_LOGIC;
    \Q_reg[0]_2\ : in STD_LOGIC;
    \Q_reg[31]_1\ : in STD_LOGIC;
    \Q_reg[0]_3\ : in STD_LOGIC;
    \Q_reg[24]\ : in STD_LOGIC;
    \Q_reg[30]_0\ : in STD_LOGIC;
    \Q_reg[28]\ : in STD_LOGIC;
    \Q_reg[15]_1\ : in STD_LOGIC;
    \Q_reg[11]_0\ : in STD_LOGIC;
    \Q_reg[5]\ : in STD_LOGIC;
    \Q[1]_i_9\ : in STD_LOGIC;
    \Q[1]_i_9_0\ : in STD_LOGIC;
    \Q[1]_i_9_1\ : in STD_LOGIC;
    \Q_reg[31]_2\ : in STD_LOGIC;
    \ALUResult_OBUF[31]_inst_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult_OBUF[31]_inst_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult_OBUF[31]_inst_i_3_1\ : in STD_LOGIC;
    \ALUResult_OBUF[4]_inst_i_3_0\ : in STD_LOGIC;
    aD2M4dsP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[5]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[5]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end InstrDec;

architecture STRUCTURE of InstrDec is
  signal ALUControl : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \ALUResult_OBUF[0]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[0]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_3_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_3_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_3_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_3_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_3_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[1]_inst_i_3_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_3_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_4_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[3]_inst_i_3_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_3_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[5]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_3_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_2_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_2_n_2\ : STD_LOGIC;
  signal \^alucontrol_reg[2]_0\ : STD_LOGIC;
  signal \^immsrc\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Q[1]_i_20_n_2\ : STD_LOGIC;
  signal \Q[1]_i_22_n_2\ : STD_LOGIC;
  signal \^q_reg[0]\ : STD_LOGIC;
  signal \^q_reg[16]\ : STD_LOGIC;
  signal \^q_reg[27]\ : STD_LOGIC;
  signal \^q_reg[29]\ : STD_LOGIC;
  signal \^q_reg[2]\ : STD_LOGIC;
  signal \^q_reg[3]_0\ : STD_LOGIC;
  signal \^q_reg[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUResult_OBUF[0]_inst_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[10]_inst_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[11]_inst_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[12]_inst_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[13]_inst_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[14]_inst_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[14]_inst_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[15]_inst_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[16]_inst_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[16]_inst_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[16]_inst_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[17]_inst_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[18]_inst_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[19]_inst_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[1]_inst_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[20]_inst_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[21]_inst_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[21]_inst_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[21]_inst_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[22]_inst_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[22]_inst_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[23]_inst_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[23]_inst_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[23]_inst_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[24]_inst_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[25]_inst_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[25]_inst_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[26]_inst_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[27]_inst_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[27]_inst_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[28]_inst_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[29]_inst_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[29]_inst_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[29]_inst_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[29]_inst_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[2]_inst_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[2]_inst_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[30]_inst_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[31]_inst_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[3]_inst_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[4]_inst_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[4]_inst_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[4]_inst_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[5]_inst_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[6]_inst_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[7]_inst_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[7]_inst_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[8]_inst_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[8]_inst_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[8]_inst_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[8]_inst_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[9]_inst_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[9]_inst_i_13\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \AluControl_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \AluControl_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \AluControl_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of ImmSrc_reg : label is "LDC";
  attribute SOFT_HLUTNM of \Q[1]_i_26\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Q[1]_i_27\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Q[1]_i_40\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \RegSrc_reg[2]\ : label is "LDC";
begin
  \AluControl_reg[2]_0\ <= \^alucontrol_reg[2]_0\;
  ImmSrc <= \^immsrc\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  \Q_reg[0]\ <= \^q_reg[0]\;
  \Q_reg[16]\ <= \^q_reg[16]\;
  \Q_reg[27]\ <= \^q_reg[27]\;
  \Q_reg[29]\ <= \^q_reg[29]\;
  \Q_reg[2]\ <= \^q_reg[2]\;
  \Q_reg[3]_0\ <= \^q_reg[3]_0\;
  \Q_reg[7]\ <= \^q_reg[7]\;
\ALUResult_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[0]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \^q_reg[0]\,
      O => \Q_reg[31]\(0)
    );
\ALUResult_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"687BD603"
    )
        port map (
      I0 => \^q\(2),
      I1 => \Q_reg[31]_0\(0),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \Q_reg[0]_3\,
      O => \ALUResult_OBUF[0]_inst_i_2_n_2\
    );
\ALUResult_OBUF[0]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8A80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \Q_reg[0]_0\,
      I2 => \^q\(1),
      I3 => \Q_reg[0]_1\,
      I4 => \ALUResult_OBUF[0]_inst_i_7_n_2\,
      I5 => \Q_reg[0]_2\,
      O => \^q_reg[0]\
    );
\ALUResult_OBUF[0]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000CA"
    )
        port map (
      I0 => \ALUResult_OBUF[3]_inst_i_2_0\(0),
      I1 => \ALUResult_OBUF[3]_inst_i_2\(0),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \ALUResult_OBUF[0]_inst_i_7_n_2\
    );
\ALUResult_OBUF[10]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[10]\,
      O => \Q_reg[31]\(10)
    );
\ALUResult_OBUF[10]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => SrcB_sig(7),
      I3 => \^q\(0),
      I4 => \Q_reg[31]_0\(10),
      O => \ALUResult_OBUF[10]_inst_i_2_n_2\
    );
\ALUResult_OBUF[10]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03000202"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_3\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \ALUResult_OBUF[10]_inst_i_3_0\(0),
      I4 => \^q\(0),
      O => \Q_reg[11]\
    );
\ALUResult_OBUF[11]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[11]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[11]_0\,
      O => \Q_reg[31]\(11)
    );
\ALUResult_OBUF[11]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"833DB895"
    )
        port map (
      I0 => \^q\(1),
      I1 => SrcB_sig(8),
      I2 => \^q\(0),
      I3 => \Q_reg[31]_0\(11),
      I4 => \^q\(2),
      O => \ALUResult_OBUF[11]_inst_i_2_n_2\
    );
\ALUResult_OBUF[12]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[12]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[12]\,
      O => \Q_reg[31]\(12)
    );
\ALUResult_OBUF[12]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C44B5AB3"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \Q_reg[31]_0\(12),
      I4 => SrcB_sig(9),
      O => \ALUResult_OBUF[12]_inst_i_2_n_2\
    );
\ALUResult_OBUF[13]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \Q_reg[13]_0\,
      I1 => ALUControl(3),
      I2 => \ALUResult_OBUF[13]_inst_i_3_n_2\,
      O => \Q_reg[31]\(13)
    );
\ALUResult_OBUF[13]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A888A208A2220A0"
    )
        port map (
      I0 => ALUControl(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => SrcB_sig(10),
      I4 => \Q_reg[31]_0\(13),
      I5 => \^q\(0),
      O => \ALUResult_OBUF[13]_inst_i_3_n_2\
    );
\ALUResult_OBUF[14]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[14]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[14]_0\,
      O => \Q_reg[31]\(14)
    );
\ALUResult_OBUF[14]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D668132F"
    )
        port map (
      I0 => \^q\(2),
      I1 => SrcB_sig(11),
      I2 => \Q_reg[31]_0\(14),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \ALUResult_OBUF[14]_inst_i_2_n_2\
    );
\ALUResult_OBUF[14]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => O(0),
      I1 => \^q\(0),
      I2 => \Q[1]_i_11\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \Q_reg[15]\
    );
\ALUResult_OBUF[15]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \Q_reg[15]_1\,
      I1 => ALUControl(3),
      I2 => \ALUResult_OBUF[15]_inst_i_3_n_2\,
      O => \Q_reg[31]\(15)
    );
\ALUResult_OBUF[15]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"833DA9C500000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \Q_reg[31]_0\(15),
      I3 => SrcB_sig(12),
      I4 => \^q\(2),
      I5 => ALUControl(3),
      O => \ALUResult_OBUF[15]_inst_i_3_n_2\
    );
\ALUResult_OBUF[16]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \ALUResult_OBUF[16]_inst_i_3_n_2\,
      O => \Q_reg[31]\(16)
    );
\ALUResult_OBUF[16]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C44B5AB3"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \Q_reg[31]_0\(16),
      I4 => SrcB_sig(13),
      O => \ALUResult_OBUF[16]_inst_i_2_n_2\
    );
\ALUResult_OBUF[16]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5540"
    )
        port map (
      I0 => \^q_reg[16]\,
      I1 => \^q_reg[7]\,
      I2 => \Q_reg[16]_0\,
      I3 => \Q_reg[16]_1\,
      I4 => \ALUResult_OBUF[16]_inst_i_8_n_2\,
      I5 => \Q_reg[16]_2\,
      O => \ALUResult_OBUF[16]_inst_i_3_n_2\
    );
\ALUResult_OBUF[16]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4700FFFF"
    )
        port map (
      I0 => SrcB_sig(13),
      I1 => \^q\(0),
      I2 => \Q_reg[31]_0\(16),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \^q_reg[16]\
    );
\ALUResult_OBUF[16]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_3_0\(0),
      I1 => \^q\(0),
      I2 => \ALUResult_OBUF[16]_inst_i_3_1\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \ALUResult_OBUF[16]_inst_i_8_n_2\
    );
\ALUResult_OBUF[17]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \Q_reg[17]\,
      I1 => ALUControl(3),
      I2 => \ALUResult_OBUF[17]_inst_i_3_n_2\,
      O => \Q_reg[31]\(17)
    );
\ALUResult_OBUF[17]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A888A208A2220A0"
    )
        port map (
      I0 => ALUControl(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => SrcB_sig(14),
      I4 => \Q_reg[31]_0\(17),
      I5 => \^q\(0),
      O => \ALUResult_OBUF[17]_inst_i_3_n_2\
    );
\ALUResult_OBUF[18]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \Q_reg[18]\,
      I1 => ALUControl(3),
      I2 => \ALUResult_OBUF[18]_inst_i_3_n_2\,
      O => \Q_reg[31]\(18)
    );
\ALUResult_OBUF[18]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A888A208A2220A0"
    )
        port map (
      I0 => ALUControl(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => SrcB_sig(15),
      I4 => \Q_reg[31]_0\(18),
      I5 => \^q\(0),
      O => \ALUResult_OBUF[18]_inst_i_3_n_2\
    );
\ALUResult_OBUF[19]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[19]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[19]\,
      O => \Q_reg[31]\(19)
    );
\ALUResult_OBUF[19]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C44B5AB3"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \Q_reg[31]_0\(19),
      I4 => SrcB_sig(16),
      O => \ALUResult_OBUF[19]_inst_i_2_n_2\
    );
\ALUResult_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \Q_reg[1]_0\,
      I1 => ALUControl(3),
      I2 => \ALUResult_OBUF[1]_inst_i_3_n_2\,
      O => \Q_reg[31]\(1)
    );
\ALUResult_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AA7E46300000000"
    )
        port map (
      I0 => aD2M4dsP(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \Q_reg[31]_0\(1),
      I4 => \^q\(2),
      I5 => ALUControl(3),
      O => \ALUResult_OBUF[1]_inst_i_3_n_2\
    );
\ALUResult_OBUF[20]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[20]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[20]\,
      O => \Q_reg[31]\(20)
    );
\ALUResult_OBUF[20]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C44B5AB3"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \Q_reg[31]_0\(20),
      I4 => SrcB_sig(17),
      O => \ALUResult_OBUF[20]_inst_i_2_n_2\
    );
\ALUResult_OBUF[21]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[21]_0\,
      O => \Q_reg[31]\(21)
    );
\ALUResult_OBUF[21]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D668132F"
    )
        port map (
      I0 => \^q\(2),
      I1 => SrcB_sig(18),
      I2 => \Q_reg[31]_0\(21),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \ALUResult_OBUF[21]_inst_i_2_n_2\
    );
\ALUResult_OBUF[21]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028AFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \Q_reg[31]_0\(21),
      I3 => SrcB_sig(18),
      I4 => \^q\(2),
      O => \Q_reg[21]\
    );
\ALUResult_OBUF[22]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[22]_0\,
      O => \Q_reg[31]\(22)
    );
\ALUResult_OBUF[22]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D603687B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \Q_reg[31]_0\(22),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => SrcB_sig(19),
      O => \ALUResult_OBUF[22]_inst_i_2_n_2\
    );
\ALUResult_OBUF[23]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[23]_0\,
      O => \Q_reg[31]\(23)
    );
\ALUResult_OBUF[23]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D603687B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \Q_reg[31]_0\(23),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => SrcB_sig(20),
      O => \ALUResult_OBUF[23]_inst_i_2_n_2\
    );
\ALUResult_OBUF[23]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4700FFFF"
    )
        port map (
      I0 => SrcB_sig(20),
      I1 => \^q\(0),
      I2 => \Q_reg[31]_0\(23),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \Q_reg[23]\
    );
\ALUResult_OBUF[24]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[24]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[24]\,
      O => \Q_reg[31]\(24)
    );
\ALUResult_OBUF[24]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D668132F"
    )
        port map (
      I0 => \^q\(2),
      I1 => SrcB_sig(21),
      I2 => \Q_reg[31]_0\(24),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \ALUResult_OBUF[24]_inst_i_2_n_2\
    );
\ALUResult_OBUF[25]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[25]_0\,
      O => \Q_reg[31]\(25)
    );
\ALUResult_OBUF[25]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D603687B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \Q_reg[31]_0\(25),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => SrcB_sig(22),
      O => \ALUResult_OBUF[25]_inst_i_2_n_2\
    );
\ALUResult_OBUF[26]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[26]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[26]\,
      O => \Q_reg[31]\(26)
    );
\ALUResult_OBUF[26]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D603687B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \Q_reg[31]_0\(26),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => SrcB_sig(23),
      O => \ALUResult_OBUF[26]_inst_i_2_n_2\
    );
\ALUResult_OBUF[27]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \^q_reg[27]\,
      O => \Q_reg[31]\(27)
    );
\ALUResult_OBUF[27]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D668132F"
    )
        port map (
      I0 => \^q\(2),
      I1 => SrcB_sig(24),
      I2 => \Q_reg[31]_0\(27),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \ALUResult_OBUF[27]_inst_i_2_n_2\
    );
\ALUResult_OBUF[27]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEAAAA"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_5_n_2\,
      I1 => \Q_reg[27]_0\,
      I2 => \^q\(1),
      I3 => \Q_reg[27]_1\,
      I4 => \^q\(2),
      O => \^q_reg[27]\
    );
\ALUResult_OBUF[27]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FFD8D8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ALUResult_OBUF[27]_inst_i_3_0\(0),
      I2 => \ALUResult_OBUF[27]_inst_i_3_1\(0),
      I3 => \ALUResult_OBUF[27]_inst_i_3_2\,
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \ALUResult_OBUF[27]_inst_i_5_n_2\
    );
\ALUResult_OBUF[28]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[28]\,
      O => \Q_reg[31]\(28)
    );
\ALUResult_OBUF[28]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D603687B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \Q_reg[31]_0\(28),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => SrcB_sig(25),
      O => \ALUResult_OBUF[28]_inst_i_2_n_2\
    );
\ALUResult_OBUF[29]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[29]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \^q_reg[29]\,
      O => \Q_reg[31]\(29)
    );
\ALUResult_OBUF[29]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D603687B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \Q_reg[31]_0\(29),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => SrcB_sig(26),
      O => \ALUResult_OBUF[29]_inst_i_2_n_2\
    );
\ALUResult_OBUF[29]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555111"
    )
        port map (
      I0 => \ALUResult_OBUF[29]_inst_i_5_n_2\,
      I1 => \Q_reg[29]_0\,
      I2 => \Q_reg[29]_1\,
      I3 => \^q_reg[7]\,
      I4 => \^q\(1),
      I5 => \Q_reg[29]_2\,
      O => \^q_reg[29]\
    );
\ALUResult_OBUF[29]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4700FFFF"
    )
        port map (
      I0 => SrcB_sig(26),
      I1 => \^q\(0),
      I2 => \Q_reg[31]_0\(29),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \ALUResult_OBUF[29]_inst_i_5_n_2\
    );
\ALUResult_OBUF[29]_inst_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => SrcB_sig(4),
      O => \^q_reg[7]\
    );
\ALUResult_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \^q_reg[2]\,
      I1 => ALUControl(3),
      I2 => \ALUResult_OBUF[2]_inst_i_3_n_2\,
      O => \Q_reg[31]\(2)
    );
\ALUResult_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AAFE"
    )
        port map (
      I0 => \ALUResult_OBUF[2]_inst_i_4_n_2\,
      I1 => \Q_reg[2]_0\,
      I2 => \^q\(0),
      I3 => \Q_reg[2]_1\,
      I4 => \ALUResult_OBUF[2]_inst_i_7_n_2\,
      I5 => \Q_reg[2]_2\,
      O => \^q_reg[2]\
    );
\ALUResult_OBUF[2]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AA7E46300000000"
    )
        port map (
      I0 => aD2M4dsP(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \Q_reg[31]_0\(2),
      I4 => \^q\(2),
      I5 => ALUControl(3),
      O => \ALUResult_OBUF[2]_inst_i_3_n_2\
    );
\ALUResult_OBUF[2]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A300FFFF"
    )
        port map (
      I0 => aD2M4dsP(1),
      I1 => \Q_reg[31]_0\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \ALUResult_OBUF[2]_inst_i_4_n_2\
    );
\ALUResult_OBUF[2]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => \ALUResult_OBUF[3]_inst_i_2\(1),
      I1 => \^q\(0),
      I2 => \ALUResult_OBUF[3]_inst_i_2_0\(1),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \ALUResult_OBUF[2]_inst_i_7_n_2\
    );
\ALUResult_OBUF[30]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[30]_0\,
      O => \Q_reg[31]\(30)
    );
\ALUResult_OBUF[30]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D668132F"
    )
        port map (
      I0 => \^q\(2),
      I1 => SrcB_sig(27),
      I2 => \Q_reg[31]_0\(30),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \ALUResult_OBUF[30]_inst_i_2_n_2\
    );
\ALUResult_OBUF[31]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[31]_1\,
      O => \Q_reg[31]\(31)
    );
\ALUResult_OBUF[31]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5CA4B43B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \Q_reg[31]_2\,
      I3 => \^q\(0),
      I4 => \Q_reg[31]_0\(31),
      O => \ALUResult_OBUF[31]_inst_i_2_n_2\
    );
\ALUResult_OBUF[31]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540455555404"
    )
        port map (
      I0 => \^q\(2),
      I1 => \ALUResult_OBUF[31]_inst_i_3\(0),
      I2 => \^q\(0),
      I3 => \ALUResult_OBUF[31]_inst_i_3_0\(0),
      I4 => \^q\(1),
      I5 => \ALUResult_OBUF[31]_inst_i_3_1\,
      O => \Q_reg[30]\
    );
\ALUResult_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \Q_reg[3]_1\,
      I1 => ALUControl(3),
      I2 => \ALUResult_OBUF[3]_inst_i_3_n_2\,
      O => \Q_reg[31]\(3)
    );
\ALUResult_OBUF[3]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"855BD89300000000"
    )
        port map (
      I0 => SrcB_sig(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \Q_reg[31]_0\(3),
      I4 => \^q\(2),
      I5 => ALUControl(3),
      O => \ALUResult_OBUF[3]_inst_i_3_n_2\
    );
\ALUResult_OBUF[3]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => \ALUResult_OBUF[3]_inst_i_2\(2),
      I1 => \^q\(0),
      I2 => \ALUResult_OBUF[3]_inst_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \^q_reg[3]_0\
    );
\ALUResult_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[4]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \ALUResult_OBUF[4]_inst_i_3_n_2\,
      O => \Q_reg[31]\(4)
    );
\ALUResult_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D603687B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \Q_reg[31]_0\(4),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => SrcB_sig(1),
      O => \ALUResult_OBUF[4]_inst_i_2_n_2\
    );
\ALUResult_OBUF[4]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF15FF15FFFFFF15"
    )
        port map (
      I0 => \ALUResult_OBUF[4]_inst_i_5_n_2\,
      I1 => \Q_reg[4]\,
      I2 => \ALUResult_OBUF[4]_inst_i_7_n_2\,
      I3 => \ALUResult_OBUF[4]_inst_i_8_n_2\,
      I4 => \^alucontrol_reg[2]_0\,
      I5 => \Q_reg[4]_0\,
      O => \ALUResult_OBUF[4]_inst_i_3_n_2\
    );
\ALUResult_OBUF[4]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4700FFFF"
    )
        port map (
      I0 => SrcB_sig(1),
      I1 => \^q\(0),
      I2 => \Q_reg[31]_0\(4),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \ALUResult_OBUF[4]_inst_i_5_n_2\
    );
\ALUResult_OBUF[4]_inst_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ALUResult_OBUF[4]_inst_i_3_0\,
      I2 => \^q\(0),
      I3 => SrcB_sig(4),
      O => \ALUResult_OBUF[4]_inst_i_7_n_2\
    );
\ALUResult_OBUF[4]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => \ALUResult_OBUF[7]_inst_i_2\(0),
      I1 => \^q\(0),
      I2 => \ALUResult_OBUF[7]_inst_i_2_0\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \ALUResult_OBUF[4]_inst_i_8_n_2\
    );
\ALUResult_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[5]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[5]\,
      O => \Q_reg[31]\(5)
    );
\ALUResult_OBUF[5]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D668132F"
    )
        port map (
      I0 => \^q\(2),
      I1 => SrcB_sig(2),
      I2 => \Q_reg[31]_0\(5),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \ALUResult_OBUF[5]_inst_i_2_n_2\
    );
\ALUResult_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[6]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[6]\,
      O => \Q_reg[31]\(6)
    );
\ALUResult_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C44B5AB3"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \Q_reg[31]_0\(6),
      I4 => SrcB_sig(3),
      O => \ALUResult_OBUF[6]_inst_i_2_n_2\
    );
\ALUResult_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \Q_reg[7]_2\,
      I1 => ALUControl(3),
      I2 => \ALUResult_OBUF[7]_inst_i_3_n_2\,
      O => \Q_reg[31]\(7)
    );
\ALUResult_OBUF[7]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A8A20882220A0"
    )
        port map (
      I0 => ALUControl(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \Q_reg[31]_0\(7),
      I5 => SrcB_sig(4),
      O => \ALUResult_OBUF[7]_inst_i_3_n_2\
    );
\ALUResult_OBUF[7]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5300FFFF"
    )
        port map (
      I0 => SrcB_sig(4),
      I1 => \Q_reg[31]_0\(7),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \Q_reg[7]_1\
    );
\ALUResult_OBUF[7]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => \ALUResult_OBUF[7]_inst_i_2\(1),
      I1 => \^q\(0),
      I2 => \ALUResult_OBUF[7]_inst_i_2_0\(1),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \Q_reg[7]_0\
    );
\ALUResult_OBUF[8]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[8]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[8]_0\,
      O => \Q_reg[31]\(8)
    );
\ALUResult_OBUF[8]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"833DB895"
    )
        port map (
      I0 => \^q\(1),
      I1 => SrcB_sig(5),
      I2 => \^q\(0),
      I3 => \Q_reg[31]_0\(8),
      I4 => \^q\(2),
      O => \ALUResult_OBUF[8]_inst_i_2_n_2\
    );
\ALUResult_OBUF[8]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4700FFFF"
    )
        port map (
      I0 => SrcB_sig(5),
      I1 => \^q\(0),
      I2 => \Q_reg[31]_0\(8),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \Q_reg[8]\
    );
\ALUResult_OBUF[8]_inst_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \^alucontrol_reg[2]_0\
    );
\ALUResult_OBUF[9]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[9]_inst_i_2_n_2\,
      I1 => ALUControl(3),
      I2 => \Q_reg[9]\,
      O => \Q_reg[31]\(9)
    );
\ALUResult_OBUF[9]_inst_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \AluControl_reg[1]_0\
    );
\ALUResult_OBUF[9]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C44B5AB3"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \Q_reg[31]_0\(9),
      I4 => SrcB_sig(6),
      O => \ALUResult_OBUF[9]_inst_i_2_n_2\
    );
\AluControl_reg[0]\: unisim.vcomponents.LDCP
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[5]_0\(0),
      G => \Q_reg[5]_1\(0),
      PRE => '0',
      Q => \^q\(0)
    );
\AluControl_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[5]_0\(1),
      G => \Q_reg[5]_1\(0),
      GE => '1',
      Q => \^q\(1)
    );
\AluControl_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[5]_0\(2),
      G => \Q_reg[5]_1\(0),
      GE => '1',
      Q => \^q\(2)
    );
\AluControl_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[5]_0\(3),
      G => \Q_reg[5]_1\(0),
      GE => '1',
      Q => ALUControl(3)
    );
ImmSrc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Q_reg[15]_0\,
      D => '1',
      G => instr_OBUF(0),
      GE => '1',
      Q => \^immsrc\
    );
\Q[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^immsrc\,
      I1 => instr_OBUF(1),
      O => \Q_reg[13]\(0)
    );
\Q[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF0E"
    )
        port map (
      I0 => \Q[1]_i_20_n_2\,
      I1 => \Q[1]_i_3\,
      I2 => \Q[1]_i_22_n_2\,
      I3 => \ALUResult_OBUF[4]_inst_i_3_n_2\,
      I4 => \Q_reg[7]_2\,
      I5 => \Q_reg[8]_0\,
      O => \Q_reg[3]\
    );
\Q[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555557F7FFFF57F7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \Q[1]_i_9\,
      I2 => \^q\(0),
      I3 => \Q[1]_i_9_0\,
      I4 => \^q\(1),
      I5 => \Q[1]_i_9_1\,
      O => \Q_reg[1]\
    );
\Q[1]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4700FFFF"
    )
        port map (
      I0 => SrcB_sig(0),
      I1 => \^q\(0),
      I2 => \Q_reg[31]_0\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \Q[1]_i_20_n_2\
    );
\Q[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004700"
    )
        port map (
      I0 => \Q[1]_i_10_0\,
      I1 => \^q\(0),
      I2 => \Q[1]_i_10_1\,
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q_reg[3]_0\,
      O => \Q[1]_i_22_n_2\
    );
\Q[1]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4700FFFF"
    )
        port map (
      I0 => SrcB_sig(19),
      I1 => \^q\(0),
      I2 => \Q_reg[31]_0\(22),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \Q_reg[22]\
    );
\Q[1]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4700FFFF"
    )
        port map (
      I0 => SrcB_sig(22),
      I1 => \^q\(0),
      I2 => \Q_reg[31]_0\(25),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \Q_reg[25]\
    );
\Q[1]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028AFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \Q_reg[31]_0\(14),
      I3 => SrcB_sig(11),
      I4 => \^q\(2),
      O => \Q_reg[14]\
    );
\RegSrc_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Q_reg[15]_0\,
      D => instr_OBUF(2),
      G => instr_OBUF(0),
      GE => '1',
      Q => RegSrc(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity REG_FILE is
  port (
    \RF_reg[0]_8\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \RF_reg[2][8]_0\ : out STD_LOGIC;
    \RF_reg[2][16]_0\ : out STD_LOGIC;
    \RF_reg[2][26]_0\ : out STD_LOGIC;
    \RF_reg[2][27]_0\ : out STD_LOGIC;
    \RF_reg[2][28]_0\ : out STD_LOGIC;
    \RF_reg[2][30]_0\ : out STD_LOGIC;
    \RF_reg[3][13]_0\ : out STD_LOGIC;
    \RF_reg[2][11]_0\ : out STD_LOGIC;
    \RF_reg[2][7]_0\ : out STD_LOGIC;
    \RF_reg[14][25]_0\ : out STD_LOGIC;
    \RF_reg[14][29]_0\ : out STD_LOGIC;
    \RF_reg[2][20]_0\ : out STD_LOGIC;
    \RF_reg[2][21]_0\ : out STD_LOGIC;
    \RF_reg[2][24]_0\ : out STD_LOGIC;
    \RF_reg[2][25]_0\ : out STD_LOGIC;
    \RF_reg[2][29]_0\ : out STD_LOGIC;
    \RF_reg[14][0]_0\ : out STD_LOGIC;
    \RF_reg[14][1]_0\ : out STD_LOGIC;
    \RF_reg[14][2]_0\ : out STD_LOGIC;
    \RF_reg[14][3]_0\ : out STD_LOGIC;
    \RF_reg[14][4]_0\ : out STD_LOGIC;
    \RF_reg[14][5]_0\ : out STD_LOGIC;
    \RF_reg[14][6]_0\ : out STD_LOGIC;
    \RF_reg[15][7]_0\ : out STD_LOGIC;
    \RF_reg[14][8]_0\ : out STD_LOGIC;
    \RF_reg[14][9]_0\ : out STD_LOGIC;
    \RF_reg[14][10]_0\ : out STD_LOGIC;
    \RF_reg[15][11]_0\ : out STD_LOGIC;
    \RF_reg[14][12]_0\ : out STD_LOGIC;
    \RF_reg[15][13]_0\ : out STD_LOGIC;
    \RF_reg[14][14]_0\ : out STD_LOGIC;
    \RF_reg[14][15]_0\ : out STD_LOGIC;
    \RF_reg[14][16]_0\ : out STD_LOGIC;
    \RF_reg[14][17]_0\ : out STD_LOGIC;
    \RF_reg[14][18]_0\ : out STD_LOGIC;
    \RF_reg[14][19]_0\ : out STD_LOGIC;
    \RF_reg[14][20]_0\ : out STD_LOGIC;
    \RF_reg[14][21]_0\ : out STD_LOGIC;
    \RF_reg[14][22]_0\ : out STD_LOGIC;
    \RF_reg[14][23]_0\ : out STD_LOGIC;
    \RF_reg[14][24]_0\ : out STD_LOGIC;
    \RF_reg[14][26]_0\ : out STD_LOGIC;
    \RF_reg[14][27]_0\ : out STD_LOGIC;
    \RF_reg[14][28]_0\ : out STD_LOGIC;
    \RF_reg[14][30]_0\ : out STD_LOGIC;
    \RF_reg[14][31]_0\ : out STD_LOGIC;
    \RF_reg[0][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[17]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \RF_reg[12]_4\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \RF_reg[2][31]_0\ : in STD_LOGIC;
    \RF_reg[2][0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK_IBUF_BUFG : in STD_LOGIC;
    \RF_reg[0][31]_1\ : in STD_LOGIC;
    \RF_reg[0][0]_0\ : in STD_LOGIC;
    WD3_sig : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \RD1_reg[31]_i_4\ : in STD_LOGIC;
    \RD1_reg[31]_i_4_0\ : in STD_LOGIC;
    \Q_reg[31]\ : in STD_LOGIC;
    \Q_reg[31]_0\ : in STD_LOGIC;
    \RD1_reg[0]_i_1_0\ : in STD_LOGIC;
    \Q_reg[23]\ : in STD_LOGIC;
    \Q_reg[22]\ : in STD_LOGIC;
    \Q_reg[19]\ : in STD_LOGIC;
    \Q_reg[18]\ : in STD_LOGIC;
    \Q_reg[17]_0\ : in STD_LOGIC;
    \Q_reg[15]\ : in STD_LOGIC;
    \Q_reg[14]\ : in STD_LOGIC;
    \Q_reg[12]\ : in STD_LOGIC;
    \Q_reg[10]\ : in STD_LOGIC;
    \Q_reg[9]\ : in STD_LOGIC;
    \Q_reg[6]\ : in STD_LOGIC;
    \Q_reg[5]\ : in STD_LOGIC;
    \Q_reg[4]\ : in STD_LOGIC;
    \Q_reg[3]\ : in STD_LOGIC;
    \Q_reg[2]\ : in STD_LOGIC;
    \Q_reg[1]\ : in STD_LOGIC;
    \Q_reg[0]\ : in STD_LOGIC;
    PCPlus8_sig : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \RD1_reg[0]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \Q_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RF_reg[15][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RF_reg[14][0]_1\ : in STD_LOGIC;
    \RF_reg[14][31]_1\ : in STD_LOGIC;
    \RF_reg[13][0]_0\ : in STD_LOGIC;
    \RF_reg[13][31]_0\ : in STD_LOGIC;
    \RF_reg[12][0]_0\ : in STD_LOGIC;
    \RF_reg[12][31]_0\ : in STD_LOGIC;
    \RF_reg[3][0]_0\ : in STD_LOGIC;
    \RF_reg[3][31]_0\ : in STD_LOGIC;
    \RF_reg[1][0]_0\ : in STD_LOGIC;
    \RF_reg[1][31]_0\ : in STD_LOGIC;
    \RF_reg[1][31]_1\ : in STD_LOGIC;
    \RF_reg[1][30]_0\ : in STD_LOGIC;
    \RF_reg[1][29]_0\ : in STD_LOGIC;
    \RF_reg[1][28]_0\ : in STD_LOGIC;
    \RF_reg[1][27]_0\ : in STD_LOGIC;
    \RF_reg[1][26]_0\ : in STD_LOGIC;
    \RF_reg[1][25]_0\ : in STD_LOGIC;
    \RF_reg[1][24]_0\ : in STD_LOGIC;
    \RF_reg[1][23]_0\ : in STD_LOGIC;
    \RF_reg[1][22]_0\ : in STD_LOGIC;
    \RF_reg[1][21]_0\ : in STD_LOGIC;
    \RF_reg[1][20]_0\ : in STD_LOGIC;
    \RF_reg[1][19]_0\ : in STD_LOGIC;
    \RF_reg[1][18]_0\ : in STD_LOGIC;
    \RF_reg[1][17]_0\ : in STD_LOGIC;
    \RF_reg[1][16]_0\ : in STD_LOGIC;
    \RF_reg[1][15]_0\ : in STD_LOGIC;
    \RF_reg[1][14]_0\ : in STD_LOGIC;
    \RF_reg[1][13]_0\ : in STD_LOGIC;
    \RF_reg[1][12]_0\ : in STD_LOGIC;
    \RF_reg[1][11]_0\ : in STD_LOGIC;
    \RF_reg[1][10]_0\ : in STD_LOGIC;
    \RF_reg[1][9]_0\ : in STD_LOGIC;
    \RF_reg[1][8]_0\ : in STD_LOGIC;
    \RF_reg[1][7]_0\ : in STD_LOGIC;
    \RF_reg[1][6]_0\ : in STD_LOGIC;
    \RF_reg[1][5]_0\ : in STD_LOGIC;
    \RF_reg[1][4]_0\ : in STD_LOGIC;
    \RF_reg[1][3]_0\ : in STD_LOGIC;
    \RF_reg[1][2]_0\ : in STD_LOGIC;
    \RF_reg[1][1]_0\ : in STD_LOGIC;
    \RF_reg[1][0]_1\ : in STD_LOGIC
  );
end REG_FILE;

architecture STRUCTURE of REG_FILE is
  signal \RD1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \RD1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \RD1_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \RD1_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \RD1_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \RD1_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \RD1_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \RD1_reg[18]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \RD1_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \RD1_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \RD1_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \RD1_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \RD1_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \RD1_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \RD1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \RD1_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \RD1_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \RD1_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \RD1_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \RD1_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \^rf_reg[0]_8\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[13]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[14]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[15]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[1]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[2]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[3]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \RD1_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD1_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RD2_reg[9]\ : label is "LD";
begin
  \RF_reg[0]_8\(31 downto 0) <= \^rf_reg[0]_8\(31 downto 0);
\RD1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RD1_reg[0]_i_1_n_2\,
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(0)
    );
\RD1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^rf_reg[0]_8\(0),
      I1 => \Q_reg[31]\,
      I2 => \RD1_reg[0]_i_2_n_2\,
      I3 => \Q_reg[0]\,
      O => \RD1_reg[0]_i_1_n_2\
    );
\RD1_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0F0A000C000"
    )
        port map (
      I0 => \RF_reg[2]_6\(0),
      I1 => \RF_reg[1]_7\(0),
      I2 => \RD1_reg[0]_i_1_0\,
      I3 => \RD1_reg[31]_i_4\,
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[3]_5\(0),
      O => \RD1_reg[0]_i_2_n_2\
    );
\RD1_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(0),
      I1 => \RF_reg[13]_3\(0),
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RD1_reg[0]_i_3\(0),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(0),
      O => \RF_reg[14][0]_0\
    );
\RD1_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RD1_reg[10]_i_1_n_2\,
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(10)
    );
\RD1_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^rf_reg[0]_8\(10),
      I1 => \Q_reg[31]\,
      I2 => \RD1_reg[10]_i_2_n_2\,
      I3 => \Q_reg[10]\,
      O => \RD1_reg[10]_i_1_n_2\
    );
\RD1_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0F0A000C000"
    )
        port map (
      I0 => \RF_reg[2]_6\(10),
      I1 => \RF_reg[1]_7\(10),
      I2 => \RD1_reg[0]_i_1_0\,
      I3 => \RD1_reg[31]_i_4\,
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[3]_5\(10),
      O => \RD1_reg[10]_i_2_n_2\
    );
\RD1_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(10),
      I1 => \RF_reg[13]_3\(10),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(9),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(10),
      O => \RF_reg[14][10]_0\
    );
\RD1_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(2),
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(11)
    );
\RD1_reg[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5F303F"
    )
        port map (
      I0 => \RF_reg[2]_6\(11),
      I1 => \RF_reg[1]_7\(11),
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RF_reg[3]_5\(11),
      I4 => \RD1_reg[31]_i_4_0\,
      O => \RF_reg[2][11]_0\
    );
\RD1_reg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => PCPlus8_sig(10),
      I1 => \RF_reg[15]_1\(11),
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RF_reg[14]_2\(11),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[13]_3\(11),
      O => \RF_reg[15][11]_0\
    );
\RD1_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RD1_reg[12]_i_1_n_2\,
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(12)
    );
\RD1_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^rf_reg[0]_8\(12),
      I1 => \Q_reg[31]\,
      I2 => \RD1_reg[12]_i_2_n_2\,
      I3 => \Q_reg[12]\,
      O => \RD1_reg[12]_i_1_n_2\
    );
\RD1_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0F0A000C000"
    )
        port map (
      I0 => \RF_reg[2]_6\(12),
      I1 => \RF_reg[1]_7\(12),
      I2 => \RD1_reg[0]_i_1_0\,
      I3 => \RD1_reg[31]_i_4\,
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[3]_5\(12),
      O => \RD1_reg[12]_i_2_n_2\
    );
\RD1_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(12),
      I1 => \RF_reg[13]_3\(12),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(11),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(12),
      O => \RF_reg[14][12]_0\
    );
\RD1_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(3),
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(13)
    );
\RD1_reg[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F113FDD"
    )
        port map (
      I0 => \RF_reg[3]_5\(13),
      I1 => \RD1_reg[31]_i_4\,
      I2 => \RF_reg[2]_6\(13),
      I3 => \RD1_reg[31]_i_4_0\,
      I4 => \RF_reg[1]_7\(13),
      O => \RF_reg[3][13]_0\
    );
\RD1_reg[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => PCPlus8_sig(12),
      I1 => \RF_reg[15]_1\(13),
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RF_reg[14]_2\(13),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[13]_3\(13),
      O => \RF_reg[15][13]_0\
    );
\RD1_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RD1_reg[14]_i_1_n_2\,
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(14)
    );
\RD1_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^rf_reg[0]_8\(14),
      I1 => \Q_reg[31]\,
      I2 => \RD1_reg[14]_i_2_n_2\,
      I3 => \Q_reg[14]\,
      O => \RD1_reg[14]_i_1_n_2\
    );
\RD1_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C8080000C808"
    )
        port map (
      I0 => \RF_reg[3]_5\(14),
      I1 => \RD1_reg[0]_i_1_0\,
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RF_reg[1]_7\(14),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[2]_6\(14),
      O => \RD1_reg[14]_i_2_n_2\
    );
\RD1_reg[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(14),
      I1 => \RF_reg[13]_3\(14),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(13),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(14),
      O => \RF_reg[14][14]_0\
    );
\RD1_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RD1_reg[15]_i_1_n_2\,
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(15)
    );
\RD1_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^rf_reg[0]_8\(15),
      I1 => \Q_reg[31]\,
      I2 => \RD1_reg[15]_i_2_n_2\,
      I3 => \Q_reg[15]\,
      O => \RD1_reg[15]_i_1_n_2\
    );
\RD1_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C8080000C808"
    )
        port map (
      I0 => \RF_reg[3]_5\(15),
      I1 => \RD1_reg[0]_i_1_0\,
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RF_reg[1]_7\(15),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[2]_6\(15),
      O => \RD1_reg[15]_i_2_n_2\
    );
\RD1_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(15),
      I1 => \RF_reg[13]_3\(15),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(14),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(15),
      O => \RF_reg[14][15]_0\
    );
\RD1_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(4),
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(16)
    );
\RD1_reg[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F305F3F"
    )
        port map (
      I0 => \RF_reg[2]_6\(16),
      I1 => \RF_reg[1]_7\(16),
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RD1_reg[31]_i_4_0\,
      I4 => \RF_reg[3]_5\(16),
      O => \RF_reg[2][16]_0\
    );
\RD1_reg[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(16),
      I1 => \RF_reg[13]_3\(16),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(15),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(16),
      O => \RF_reg[14][16]_0\
    );
\RD1_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RD1_reg[17]_i_1_n_2\,
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(17)
    );
\RD1_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^rf_reg[0]_8\(17),
      I1 => \Q_reg[31]\,
      I2 => \RD1_reg[17]_i_2_n_2\,
      I3 => \Q_reg[17]_0\,
      O => \RD1_reg[17]_i_1_n_2\
    );
\RD1_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0F0A000C000"
    )
        port map (
      I0 => \RF_reg[2]_6\(17),
      I1 => \RF_reg[1]_7\(17),
      I2 => \RD1_reg[0]_i_1_0\,
      I3 => \RD1_reg[31]_i_4\,
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[3]_5\(17),
      O => \RD1_reg[17]_i_2_n_2\
    );
\RD1_reg[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(17),
      I1 => \RF_reg[13]_3\(17),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(16),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(17),
      O => \RF_reg[14][17]_0\
    );
\RD1_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RD1_reg[18]_i_1_n_2\,
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(18)
    );
\RD1_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^rf_reg[0]_8\(18),
      I1 => \Q_reg[31]\,
      I2 => \RD1_reg[18]_i_2_n_2\,
      I3 => \Q_reg[18]\,
      O => \RD1_reg[18]_i_1_n_2\
    );
\RD1_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0F0A000C000"
    )
        port map (
      I0 => \RF_reg[2]_6\(18),
      I1 => \RF_reg[1]_7\(18),
      I2 => \RD1_reg[0]_i_1_0\,
      I3 => \RD1_reg[31]_i_4\,
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[3]_5\(18),
      O => \RD1_reg[18]_i_2_n_2\
    );
\RD1_reg[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(18),
      I1 => \RF_reg[13]_3\(18),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(17),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(18),
      O => \RF_reg[14][18]_0\
    );
\RD1_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RD1_reg[19]_i_1_n_2\,
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(19)
    );
\RD1_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^rf_reg[0]_8\(19),
      I1 => \Q_reg[31]\,
      I2 => \RD1_reg[19]_i_2_n_2\,
      I3 => \Q_reg[19]\,
      O => \RD1_reg[19]_i_1_n_2\
    );
\RD1_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C8080000C808"
    )
        port map (
      I0 => \RF_reg[3]_5\(19),
      I1 => \RD1_reg[0]_i_1_0\,
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RF_reg[1]_7\(19),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[2]_6\(19),
      O => \RD1_reg[19]_i_2_n_2\
    );
\RD1_reg[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(19),
      I1 => \RF_reg[13]_3\(19),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(18),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(19),
      O => \RF_reg[14][19]_0\
    );
\RD1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RD1_reg[1]_i_1_n_2\,
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(1)
    );
\RD1_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^rf_reg[0]_8\(1),
      I1 => \Q_reg[31]\,
      I2 => \RD1_reg[1]_i_2_n_2\,
      I3 => \Q_reg[1]\,
      O => \RD1_reg[1]_i_1_n_2\
    );
\RD1_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0F0A000C000"
    )
        port map (
      I0 => \RF_reg[2]_6\(1),
      I1 => \RF_reg[1]_7\(1),
      I2 => \RD1_reg[0]_i_1_0\,
      I3 => \RD1_reg[31]_i_4\,
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[3]_5\(1),
      O => \RD1_reg[1]_i_2_n_2\
    );
\RD1_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(1),
      I1 => \RF_reg[13]_3\(1),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(0),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(1),
      O => \RF_reg[14][1]_0\
    );
\RD1_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(5),
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(20)
    );
\RD1_reg[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F305F3F"
    )
        port map (
      I0 => \RF_reg[2]_6\(20),
      I1 => \RF_reg[1]_7\(20),
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RD1_reg[31]_i_4_0\,
      I4 => \RF_reg[3]_5\(20),
      O => \RF_reg[2][20]_0\
    );
\RD1_reg[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(20),
      I1 => \RF_reg[13]_3\(20),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(19),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(20),
      O => \RF_reg[14][20]_0\
    );
\RD1_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(6),
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(21)
    );
\RD1_reg[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F305F3F"
    )
        port map (
      I0 => \RF_reg[2]_6\(21),
      I1 => \RF_reg[1]_7\(21),
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RD1_reg[31]_i_4_0\,
      I4 => \RF_reg[3]_5\(21),
      O => \RF_reg[2][21]_0\
    );
\RD1_reg[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(21),
      I1 => \RF_reg[13]_3\(21),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(20),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(21),
      O => \RF_reg[14][21]_0\
    );
\RD1_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RD1_reg[22]_i_1_n_2\,
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(22)
    );
\RD1_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^rf_reg[0]_8\(22),
      I1 => \Q_reg[31]\,
      I2 => \RD1_reg[22]_i_2_n_2\,
      I3 => \Q_reg[22]\,
      O => \RD1_reg[22]_i_1_n_2\
    );
\RD1_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C8080000C808"
    )
        port map (
      I0 => \RF_reg[3]_5\(22),
      I1 => \RD1_reg[0]_i_1_0\,
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RF_reg[1]_7\(22),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[2]_6\(22),
      O => \RD1_reg[22]_i_2_n_2\
    );
\RD1_reg[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(22),
      I1 => \RF_reg[13]_3\(22),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(21),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(22),
      O => \RF_reg[14][22]_0\
    );
\RD1_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RD1_reg[23]_i_1_n_2\,
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(23)
    );
\RD1_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^rf_reg[0]_8\(23),
      I1 => \Q_reg[31]\,
      I2 => \RD1_reg[23]_i_2_n_2\,
      I3 => \Q_reg[23]\,
      O => \RD1_reg[23]_i_1_n_2\
    );
\RD1_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C8080000C808"
    )
        port map (
      I0 => \RF_reg[3]_5\(23),
      I1 => \RD1_reg[0]_i_1_0\,
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RF_reg[1]_7\(23),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[2]_6\(23),
      O => \RD1_reg[23]_i_2_n_2\
    );
\RD1_reg[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(23),
      I1 => \RF_reg[13]_3\(23),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(22),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(23),
      O => \RF_reg[14][23]_0\
    );
\RD1_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(7),
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(24)
    );
\RD1_reg[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F305F3F"
    )
        port map (
      I0 => \RF_reg[2]_6\(24),
      I1 => \RF_reg[1]_7\(24),
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RD1_reg[31]_i_4_0\,
      I4 => \RF_reg[3]_5\(24),
      O => \RF_reg[2][24]_0\
    );
\RD1_reg[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(24),
      I1 => \RF_reg[13]_3\(24),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(23),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(24),
      O => \RF_reg[14][24]_0\
    );
\RD1_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(8),
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(25)
    );
\RD1_reg[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F305F3F"
    )
        port map (
      I0 => \RF_reg[2]_6\(25),
      I1 => \RF_reg[1]_7\(25),
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RD1_reg[31]_i_4_0\,
      I4 => \RF_reg[3]_5\(25),
      O => \RF_reg[2][25]_0\
    );
\RD1_reg[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(25),
      I1 => \RF_reg[13]_3\(25),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(24),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(25),
      O => \RF_reg[14][25]_0\
    );
\RD1_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(9),
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(26)
    );
\RD1_reg[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F305F3F"
    )
        port map (
      I0 => \RF_reg[2]_6\(26),
      I1 => \RF_reg[1]_7\(26),
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RD1_reg[31]_i_4_0\,
      I4 => \RF_reg[3]_5\(26),
      O => \RF_reg[2][26]_0\
    );
\RD1_reg[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(26),
      I1 => \RF_reg[13]_3\(26),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(25),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(26),
      O => \RF_reg[14][26]_0\
    );
\RD1_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(10),
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(27)
    );
\RD1_reg[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F305F3F"
    )
        port map (
      I0 => \RF_reg[2]_6\(27),
      I1 => \RF_reg[1]_7\(27),
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RD1_reg[31]_i_4_0\,
      I4 => \RF_reg[3]_5\(27),
      O => \RF_reg[2][27]_0\
    );
\RD1_reg[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(27),
      I1 => \RF_reg[13]_3\(27),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(26),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(27),
      O => \RF_reg[14][27]_0\
    );
\RD1_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(11),
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(28)
    );
\RD1_reg[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F305F3F"
    )
        port map (
      I0 => \RF_reg[2]_6\(28),
      I1 => \RF_reg[1]_7\(28),
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RD1_reg[31]_i_4_0\,
      I4 => \RF_reg[3]_5\(28),
      O => \RF_reg[2][28]_0\
    );
\RD1_reg[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(28),
      I1 => \RF_reg[13]_3\(28),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(27),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(28),
      O => \RF_reg[14][28]_0\
    );
\RD1_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(12),
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(29)
    );
\RD1_reg[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F305F3F"
    )
        port map (
      I0 => \RF_reg[2]_6\(29),
      I1 => \RF_reg[1]_7\(29),
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RD1_reg[31]_i_4_0\,
      I4 => \RF_reg[3]_5\(29),
      O => \RF_reg[2][29]_0\
    );
\RD1_reg[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(29),
      I1 => \RF_reg[13]_3\(29),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(28),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(29),
      O => \RF_reg[14][29]_0\
    );
\RD1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RD1_reg[2]_i_1_n_2\,
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(2)
    );
\RD1_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^rf_reg[0]_8\(2),
      I1 => \Q_reg[31]\,
      I2 => \RD1_reg[2]_i_2_n_2\,
      I3 => \Q_reg[2]\,
      O => \RD1_reg[2]_i_1_n_2\
    );
\RD1_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0F0A000C000"
    )
        port map (
      I0 => \RF_reg[2]_6\(2),
      I1 => \RF_reg[1]_7\(2),
      I2 => \RD1_reg[0]_i_1_0\,
      I3 => \RD1_reg[31]_i_4\,
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[3]_5\(2),
      O => \RD1_reg[2]_i_2_n_2\
    );
\RD1_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(2),
      I1 => \RF_reg[13]_3\(2),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(1),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(2),
      O => \RF_reg[14][2]_0\
    );
\RD1_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(13),
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(30)
    );
\RD1_reg[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F305F3F"
    )
        port map (
      I0 => \RF_reg[2]_6\(30),
      I1 => \RF_reg[1]_7\(30),
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RD1_reg[31]_i_4_0\,
      I4 => \RF_reg[3]_5\(30),
      O => \RF_reg[2][30]_0\
    );
\RD1_reg[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(30),
      I1 => \RF_reg[13]_3\(30),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(29),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(30),
      O => \RF_reg[14][30]_0\
    );
\RD1_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RD1_reg[31]_i_1_n_2\,
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(31)
    );
\RD1_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^rf_reg[0]_8\(31),
      I1 => \Q_reg[31]\,
      I2 => \RD1_reg[31]_i_3_n_2\,
      I3 => \Q_reg[31]_0\,
      O => \RD1_reg[31]_i_1_n_2\
    );
\RD1_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0F0A000C000"
    )
        port map (
      I0 => \RF_reg[2]_6\(31),
      I1 => \RF_reg[1]_7\(31),
      I2 => \RD1_reg[0]_i_1_0\,
      I3 => \RD1_reg[31]_i_4\,
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[3]_5\(31),
      O => \RD1_reg[31]_i_3_n_2\
    );
\RD1_reg[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(31),
      I1 => \RF_reg[13]_3\(31),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(30),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(31),
      O => \RF_reg[14][31]_0\
    );
\RD1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RD1_reg[3]_i_1_n_2\,
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(3)
    );
\RD1_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^rf_reg[0]_8\(3),
      I1 => \Q_reg[31]\,
      I2 => \RD1_reg[3]_i_2_n_2\,
      I3 => \Q_reg[3]\,
      O => \RD1_reg[3]_i_1_n_2\
    );
\RD1_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0F0A000C000"
    )
        port map (
      I0 => \RF_reg[2]_6\(3),
      I1 => \RF_reg[1]_7\(3),
      I2 => \RD1_reg[0]_i_1_0\,
      I3 => \RD1_reg[31]_i_4\,
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[3]_5\(3),
      O => \RD1_reg[3]_i_2_n_2\
    );
\RD1_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(3),
      I1 => \RF_reg[13]_3\(3),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(2),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(3),
      O => \RF_reg[14][3]_0\
    );
\RD1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RD1_reg[4]_i_1_n_2\,
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(4)
    );
\RD1_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^rf_reg[0]_8\(4),
      I1 => \Q_reg[31]\,
      I2 => \RD1_reg[4]_i_2_n_2\,
      I3 => \Q_reg[4]\,
      O => \RD1_reg[4]_i_1_n_2\
    );
\RD1_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0F0A000C000"
    )
        port map (
      I0 => \RF_reg[2]_6\(4),
      I1 => \RF_reg[1]_7\(4),
      I2 => \RD1_reg[0]_i_1_0\,
      I3 => \RD1_reg[31]_i_4\,
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[3]_5\(4),
      O => \RD1_reg[4]_i_2_n_2\
    );
\RD1_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(4),
      I1 => \RF_reg[13]_3\(4),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(3),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(4),
      O => \RF_reg[14][4]_0\
    );
\RD1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RD1_reg[5]_i_1_n_2\,
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(5)
    );
\RD1_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^rf_reg[0]_8\(5),
      I1 => \Q_reg[31]\,
      I2 => \RD1_reg[5]_i_2_n_2\,
      I3 => \Q_reg[5]\,
      O => \RD1_reg[5]_i_1_n_2\
    );
\RD1_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C8080000C808"
    )
        port map (
      I0 => \RF_reg[3]_5\(5),
      I1 => \RD1_reg[0]_i_1_0\,
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RF_reg[1]_7\(5),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[2]_6\(5),
      O => \RD1_reg[5]_i_2_n_2\
    );
\RD1_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(5),
      I1 => \RF_reg[13]_3\(5),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(4),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(5),
      O => \RF_reg[14][5]_0\
    );
\RD1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RD1_reg[6]_i_1_n_2\,
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(6)
    );
\RD1_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^rf_reg[0]_8\(6),
      I1 => \Q_reg[31]\,
      I2 => \RD1_reg[6]_i_2_n_2\,
      I3 => \Q_reg[6]\,
      O => \RD1_reg[6]_i_1_n_2\
    );
\RD1_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C8080000C808"
    )
        port map (
      I0 => \RF_reg[3]_5\(6),
      I1 => \RD1_reg[0]_i_1_0\,
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RF_reg[1]_7\(6),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[2]_6\(6),
      O => \RD1_reg[6]_i_2_n_2\
    );
\RD1_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(6),
      I1 => \RF_reg[13]_3\(6),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(5),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(6),
      O => \RF_reg[14][6]_0\
    );
\RD1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(0),
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(7)
    );
\RD1_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5F303F"
    )
        port map (
      I0 => \RF_reg[2]_6\(7),
      I1 => \RF_reg[1]_7\(7),
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RF_reg[3]_5\(7),
      I4 => \RD1_reg[31]_i_4_0\,
      O => \RF_reg[2][7]_0\
    );
\RD1_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => PCPlus8_sig(6),
      I1 => \RF_reg[15]_1\(7),
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RF_reg[14]_2\(7),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[13]_3\(7),
      O => \RF_reg[15][7]_0\
    );
\RD1_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(1),
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(8)
    );
\RD1_reg[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F305F3F"
    )
        port map (
      I0 => \RF_reg[2]_6\(8),
      I1 => \RF_reg[1]_7\(8),
      I2 => \RD1_reg[31]_i_4\,
      I3 => \RD1_reg[31]_i_4_0\,
      I4 => \RF_reg[3]_5\(8),
      O => \RF_reg[2][8]_0\
    );
\RD1_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(8),
      I1 => \RF_reg[13]_3\(8),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(7),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(8),
      O => \RF_reg[14][8]_0\
    );
\RD1_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RD1_reg[9]_i_1_n_2\,
      G => E(0),
      GE => '1',
      Q => \RF_reg[0][31]_0\(9)
    );
\RD1_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^rf_reg[0]_8\(9),
      I1 => \Q_reg[31]\,
      I2 => \RD1_reg[9]_i_2_n_2\,
      I3 => \Q_reg[9]\,
      O => \RD1_reg[9]_i_1_n_2\
    );
\RD1_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0F0A000C000"
    )
        port map (
      I0 => \RF_reg[2]_6\(9),
      I1 => \RF_reg[1]_7\(9),
      I2 => \RD1_reg[0]_i_1_0\,
      I3 => \RD1_reg[31]_i_4\,
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[3]_5\(9),
      O => \RD1_reg[9]_i_2_n_2\
    );
\RD1_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \RF_reg[14]_2\(9),
      I1 => \RF_reg[13]_3\(9),
      I2 => \RD1_reg[31]_i_4\,
      I3 => PCPlus8_sig(8),
      I4 => \RD1_reg[31]_i_4_0\,
      I5 => \RF_reg[15]_1\(9),
      O => \RF_reg[14][9]_0\
    );
\RD2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(0),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(0)
    );
\RD2_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(10),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(10)
    );
\RD2_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(11),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(11)
    );
\RD2_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(12),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(12)
    );
\RD2_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(13),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(13)
    );
\RD2_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(14),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(14)
    );
\RD2_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(15),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(15)
    );
\RD2_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(16),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(16)
    );
\RD2_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(17),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(17)
    );
\RD2_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(18),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(18)
    );
\RD2_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(19),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(19)
    );
\RD2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(1),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(1)
    );
\RD2_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(20),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(20)
    );
\RD2_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(21),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(21)
    );
\RD2_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(22),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(22)
    );
\RD2_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(23),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(23)
    );
\RD2_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(24),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(24)
    );
\RD2_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(25),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(25)
    );
\RD2_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(26),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(26)
    );
\RD2_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(27),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(27)
    );
\RD2_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(28),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(28)
    );
\RD2_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(29),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(29)
    );
\RD2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(2),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(2)
    );
\RD2_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(30),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(30)
    );
\RD2_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(31),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(31)
    );
\RD2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(3),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(3)
    );
\RD2_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(4),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(4)
    );
\RD2_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(5),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(5)
    );
\RD2_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(6),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(6)
    );
\RD2_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(7),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(7)
    );
\RD2_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(8),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(8)
    );
\RD2_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Q_reg[31]_1\(9),
      G => \Q_reg[0]_0\(0),
      GE => '1',
      Q => \Q_reg[17]\(9)
    );
\RF_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(0),
      Q => \^rf_reg[0]_8\(0),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(10),
      Q => \^rf_reg[0]_8\(10),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(11),
      Q => \^rf_reg[0]_8\(11),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(12),
      Q => \^rf_reg[0]_8\(12),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(13),
      Q => \^rf_reg[0]_8\(13),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(14),
      Q => \^rf_reg[0]_8\(14),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(15),
      Q => \^rf_reg[0]_8\(15),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(16),
      Q => \^rf_reg[0]_8\(16),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(17),
      Q => \^rf_reg[0]_8\(17),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(18),
      Q => \^rf_reg[0]_8\(18),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(19),
      Q => \^rf_reg[0]_8\(19),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(1),
      Q => \^rf_reg[0]_8\(1),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(20),
      Q => \^rf_reg[0]_8\(20),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(21),
      Q => \^rf_reg[0]_8\(21),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(22),
      Q => \^rf_reg[0]_8\(22),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(23),
      Q => \^rf_reg[0]_8\(23),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(24),
      Q => \^rf_reg[0]_8\(24),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(25),
      Q => \^rf_reg[0]_8\(25),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(26),
      Q => \^rf_reg[0]_8\(26),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(27),
      Q => \^rf_reg[0]_8\(27),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(28),
      Q => \^rf_reg[0]_8\(28),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(29),
      Q => \^rf_reg[0]_8\(29),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(2),
      Q => \^rf_reg[0]_8\(2),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(30),
      Q => \^rf_reg[0]_8\(30),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(31),
      Q => \^rf_reg[0]_8\(31),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(3),
      Q => \^rf_reg[0]_8\(3),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(4),
      Q => \^rf_reg[0]_8\(4),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(5),
      Q => \^rf_reg[0]_8\(5),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(6),
      Q => \^rf_reg[0]_8\(6),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(7),
      Q => \^rf_reg[0]_8\(7),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(8),
      Q => \^rf_reg[0]_8\(8),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[0][0]_0\,
      D => WD3_sig(9),
      Q => \^rf_reg[0]_8\(9),
      R => \RF_reg[0][31]_1\
    );
\RF_reg[12][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(0),
      Q => \RF_reg[12]_4\(0),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(10),
      Q => \RF_reg[12]_4\(10),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(11),
      Q => \RF_reg[12]_4\(11),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(12),
      Q => \RF_reg[12]_4\(12),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(13),
      Q => \RF_reg[12]_4\(13),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(14),
      Q => \RF_reg[12]_4\(14),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(15),
      Q => \RF_reg[12]_4\(15),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(16),
      Q => \RF_reg[12]_4\(16),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(17),
      Q => \RF_reg[12]_4\(17),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(18),
      Q => \RF_reg[12]_4\(18),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(19),
      Q => \RF_reg[12]_4\(19),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(1),
      Q => \RF_reg[12]_4\(1),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(20),
      Q => \RF_reg[12]_4\(20),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(21),
      Q => \RF_reg[12]_4\(21),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(22),
      Q => \RF_reg[12]_4\(22),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(23),
      Q => \RF_reg[12]_4\(23),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(24),
      Q => \RF_reg[12]_4\(24),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(25),
      Q => \RF_reg[12]_4\(25),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(26),
      Q => \RF_reg[12]_4\(26),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(27),
      Q => \RF_reg[12]_4\(27),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(28),
      Q => \RF_reg[12]_4\(28),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(29),
      Q => \RF_reg[12]_4\(29),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(2),
      Q => \RF_reg[12]_4\(2),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(30),
      Q => \RF_reg[12]_4\(30),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(31),
      Q => \RF_reg[12]_4\(31),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(3),
      Q => \RF_reg[12]_4\(3),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(4),
      Q => \RF_reg[12]_4\(4),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(5),
      Q => \RF_reg[12]_4\(5),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(6),
      Q => \RF_reg[12]_4\(6),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(7),
      Q => \RF_reg[12]_4\(7),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(8),
      Q => \RF_reg[12]_4\(8),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[12][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[12][31]_0\,
      D => WD3_sig(9),
      Q => \RF_reg[12]_4\(9),
      R => \RF_reg[12][0]_0\
    );
\RF_reg[13][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(0),
      Q => \RF_reg[13]_3\(0),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(10),
      Q => \RF_reg[13]_3\(10),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(11),
      Q => \RF_reg[13]_3\(11),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(12),
      Q => \RF_reg[13]_3\(12),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(13),
      Q => \RF_reg[13]_3\(13),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(14),
      Q => \RF_reg[13]_3\(14),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(15),
      Q => \RF_reg[13]_3\(15),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(16),
      Q => \RF_reg[13]_3\(16),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(17),
      Q => \RF_reg[13]_3\(17),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(18),
      Q => \RF_reg[13]_3\(18),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(19),
      Q => \RF_reg[13]_3\(19),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(1),
      Q => \RF_reg[13]_3\(1),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(20),
      Q => \RF_reg[13]_3\(20),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(21),
      Q => \RF_reg[13]_3\(21),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(22),
      Q => \RF_reg[13]_3\(22),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(23),
      Q => \RF_reg[13]_3\(23),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(24),
      Q => \RF_reg[13]_3\(24),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(25),
      Q => \RF_reg[13]_3\(25),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(26),
      Q => \RF_reg[13]_3\(26),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(27),
      Q => \RF_reg[13]_3\(27),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(28),
      Q => \RF_reg[13]_3\(28),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(29),
      Q => \RF_reg[13]_3\(29),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(2),
      Q => \RF_reg[13]_3\(2),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(30),
      Q => \RF_reg[13]_3\(30),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(31),
      Q => \RF_reg[13]_3\(31),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(3),
      Q => \RF_reg[13]_3\(3),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(4),
      Q => \RF_reg[13]_3\(4),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(5),
      Q => \RF_reg[13]_3\(5),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(6),
      Q => \RF_reg[13]_3\(6),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(7),
      Q => \RF_reg[13]_3\(7),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(8),
      Q => \RF_reg[13]_3\(8),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[13][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[13][31]_0\,
      D => Q(9),
      Q => \RF_reg[13]_3\(9),
      R => \RF_reg[13][0]_0\
    );
\RF_reg[14][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(0),
      Q => \RF_reg[14]_2\(0),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(10),
      Q => \RF_reg[14]_2\(10),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(11),
      Q => \RF_reg[14]_2\(11),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(12),
      Q => \RF_reg[14]_2\(12),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(13),
      Q => \RF_reg[14]_2\(13),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(14),
      Q => \RF_reg[14]_2\(14),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(15),
      Q => \RF_reg[14]_2\(15),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(16),
      Q => \RF_reg[14]_2\(16),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(17),
      Q => \RF_reg[14]_2\(17),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(18),
      Q => \RF_reg[14]_2\(18),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(19),
      Q => \RF_reg[14]_2\(19),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(1),
      Q => \RF_reg[14]_2\(1),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(20),
      Q => \RF_reg[14]_2\(20),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(21),
      Q => \RF_reg[14]_2\(21),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(22),
      Q => \RF_reg[14]_2\(22),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(23),
      Q => \RF_reg[14]_2\(23),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(24),
      Q => \RF_reg[14]_2\(24),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(25),
      Q => \RF_reg[14]_2\(25),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(26),
      Q => \RF_reg[14]_2\(26),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(27),
      Q => \RF_reg[14]_2\(27),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(28),
      Q => \RF_reg[14]_2\(28),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(29),
      Q => \RF_reg[14]_2\(29),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(2),
      Q => \RF_reg[14]_2\(2),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(30),
      Q => \RF_reg[14]_2\(30),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(31),
      Q => \RF_reg[14]_2\(31),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(3),
      Q => \RF_reg[14]_2\(3),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(4),
      Q => \RF_reg[14]_2\(4),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(5),
      Q => \RF_reg[14]_2\(5),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(6),
      Q => \RF_reg[14]_2\(6),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(7),
      Q => \RF_reg[14]_2\(7),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(8),
      Q => \RF_reg[14]_2\(8),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[14][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[14][31]_1\,
      D => WD3_sig(9),
      Q => \RF_reg[14]_2\(9),
      R => \RF_reg[14][0]_1\
    );
\RF_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(0),
      Q => \RF_reg[15]_1\(0),
      R => '0'
    );
\RF_reg[15][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(10),
      Q => \RF_reg[15]_1\(10),
      R => '0'
    );
\RF_reg[15][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(11),
      Q => \RF_reg[15]_1\(11),
      R => '0'
    );
\RF_reg[15][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(12),
      Q => \RF_reg[15]_1\(12),
      R => '0'
    );
\RF_reg[15][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(13),
      Q => \RF_reg[15]_1\(13),
      R => '0'
    );
\RF_reg[15][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(14),
      Q => \RF_reg[15]_1\(14),
      R => '0'
    );
\RF_reg[15][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(15),
      Q => \RF_reg[15]_1\(15),
      R => '0'
    );
\RF_reg[15][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(16),
      Q => \RF_reg[15]_1\(16),
      R => '0'
    );
\RF_reg[15][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(17),
      Q => \RF_reg[15]_1\(17),
      R => '0'
    );
\RF_reg[15][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(18),
      Q => \RF_reg[15]_1\(18),
      R => '0'
    );
\RF_reg[15][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(19),
      Q => \RF_reg[15]_1\(19),
      R => '0'
    );
\RF_reg[15][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(1),
      Q => \RF_reg[15]_1\(1),
      R => '0'
    );
\RF_reg[15][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(20),
      Q => \RF_reg[15]_1\(20),
      R => '0'
    );
\RF_reg[15][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(21),
      Q => \RF_reg[15]_1\(21),
      R => '0'
    );
\RF_reg[15][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(22),
      Q => \RF_reg[15]_1\(22),
      R => '0'
    );
\RF_reg[15][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(23),
      Q => \RF_reg[15]_1\(23),
      R => '0'
    );
\RF_reg[15][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(24),
      Q => \RF_reg[15]_1\(24),
      R => '0'
    );
\RF_reg[15][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(25),
      Q => \RF_reg[15]_1\(25),
      R => '0'
    );
\RF_reg[15][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(26),
      Q => \RF_reg[15]_1\(26),
      R => '0'
    );
\RF_reg[15][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(27),
      Q => \RF_reg[15]_1\(27),
      R => '0'
    );
\RF_reg[15][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(28),
      Q => \RF_reg[15]_1\(28),
      R => '0'
    );
\RF_reg[15][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(29),
      Q => \RF_reg[15]_1\(29),
      R => '0'
    );
\RF_reg[15][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(2),
      Q => \RF_reg[15]_1\(2),
      R => '0'
    );
\RF_reg[15][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(30),
      Q => \RF_reg[15]_1\(30),
      R => '0'
    );
\RF_reg[15][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(31),
      Q => \RF_reg[15]_1\(31),
      R => '0'
    );
\RF_reg[15][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(3),
      Q => \RF_reg[15]_1\(3),
      R => '0'
    );
\RF_reg[15][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(4),
      Q => \RF_reg[15]_1\(4),
      R => '0'
    );
\RF_reg[15][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(5),
      Q => \RF_reg[15]_1\(5),
      R => '0'
    );
\RF_reg[15][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(6),
      Q => \RF_reg[15]_1\(6),
      R => '0'
    );
\RF_reg[15][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(7),
      Q => \RF_reg[15]_1\(7),
      R => '0'
    );
\RF_reg[15][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(8),
      Q => \RF_reg[15]_1\(8),
      R => '0'
    );
\RF_reg[15][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[15][31]_0\(0),
      D => WD3_sig(9),
      Q => \RF_reg[15]_1\(9),
      R => '0'
    );
\RF_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][0]_1\,
      Q => \RF_reg[1]_7\(0),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][10]_0\,
      Q => \RF_reg[1]_7\(10),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][11]_0\,
      Q => \RF_reg[1]_7\(11),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][12]_0\,
      Q => \RF_reg[1]_7\(12),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][13]_0\,
      Q => \RF_reg[1]_7\(13),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][14]_0\,
      Q => \RF_reg[1]_7\(14),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][15]_0\,
      Q => \RF_reg[1]_7\(15),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][16]_0\,
      Q => \RF_reg[1]_7\(16),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][17]_0\,
      Q => \RF_reg[1]_7\(17),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][18]_0\,
      Q => \RF_reg[1]_7\(18),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][19]_0\,
      Q => \RF_reg[1]_7\(19),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][1]_0\,
      Q => \RF_reg[1]_7\(1),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][20]_0\,
      Q => \RF_reg[1]_7\(20),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][21]_0\,
      Q => \RF_reg[1]_7\(21),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][22]_0\,
      Q => \RF_reg[1]_7\(22),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][23]_0\,
      Q => \RF_reg[1]_7\(23),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][24]_0\,
      Q => \RF_reg[1]_7\(24),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][25]_0\,
      Q => \RF_reg[1]_7\(25),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][26]_0\,
      Q => \RF_reg[1]_7\(26),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][27]_0\,
      Q => \RF_reg[1]_7\(27),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][28]_0\,
      Q => \RF_reg[1]_7\(28),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][29]_0\,
      Q => \RF_reg[1]_7\(29),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][2]_0\,
      Q => \RF_reg[1]_7\(2),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][30]_0\,
      Q => \RF_reg[1]_7\(30),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][31]_1\,
      Q => \RF_reg[1]_7\(31),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][3]_0\,
      Q => \RF_reg[1]_7\(3),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][4]_0\,
      Q => \RF_reg[1]_7\(4),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][5]_0\,
      Q => \RF_reg[1]_7\(5),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][6]_0\,
      Q => \RF_reg[1]_7\(6),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][7]_0\,
      Q => \RF_reg[1]_7\(7),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][8]_0\,
      Q => \RF_reg[1]_7\(8),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[1][31]_0\,
      D => \RF_reg[1][9]_0\,
      Q => \RF_reg[1]_7\(9),
      R => \RF_reg[1][0]_0\
    );
\RF_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(0),
      Q => \RF_reg[2]_6\(0),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(10),
      Q => \RF_reg[2]_6\(10),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(11),
      Q => \RF_reg[2]_6\(11),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(12),
      Q => \RF_reg[2]_6\(12),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(13),
      Q => \RF_reg[2]_6\(13),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(14),
      Q => \RF_reg[2]_6\(14),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(15),
      Q => \RF_reg[2]_6\(15),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(16),
      Q => \RF_reg[2]_6\(16),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(17),
      Q => \RF_reg[2]_6\(17),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(18),
      Q => \RF_reg[2]_6\(18),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(19),
      Q => \RF_reg[2]_6\(19),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(1),
      Q => \RF_reg[2]_6\(1),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(20),
      Q => \RF_reg[2]_6\(20),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(21),
      Q => \RF_reg[2]_6\(21),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(22),
      Q => \RF_reg[2]_6\(22),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(23),
      Q => \RF_reg[2]_6\(23),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(24),
      Q => \RF_reg[2]_6\(24),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(25),
      Q => \RF_reg[2]_6\(25),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(26),
      Q => \RF_reg[2]_6\(26),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(27),
      Q => \RF_reg[2]_6\(27),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(28),
      Q => \RF_reg[2]_6\(28),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(29),
      Q => \RF_reg[2]_6\(29),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(2),
      Q => \RF_reg[2]_6\(2),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(30),
      Q => \RF_reg[2]_6\(30),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(31),
      Q => \RF_reg[2]_6\(31),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(3),
      Q => \RF_reg[2]_6\(3),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(4),
      Q => \RF_reg[2]_6\(4),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(5),
      Q => \RF_reg[2]_6\(5),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(6),
      Q => \RF_reg[2]_6\(6),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(7),
      Q => \RF_reg[2]_6\(7),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(8),
      Q => \RF_reg[2]_6\(8),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[2][0]_0\,
      D => Q(9),
      Q => \RF_reg[2]_6\(9),
      R => \RF_reg[2][31]_0\
    );
\RF_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(0),
      Q => \RF_reg[3]_5\(0),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(10),
      Q => \RF_reg[3]_5\(10),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(11),
      Q => \RF_reg[3]_5\(11),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(12),
      Q => \RF_reg[3]_5\(12),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(13),
      Q => \RF_reg[3]_5\(13),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(14),
      Q => \RF_reg[3]_5\(14),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(15),
      Q => \RF_reg[3]_5\(15),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(16),
      Q => \RF_reg[3]_5\(16),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(17),
      Q => \RF_reg[3]_5\(17),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(18),
      Q => \RF_reg[3]_5\(18),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(19),
      Q => \RF_reg[3]_5\(19),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(1),
      Q => \RF_reg[3]_5\(1),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(20),
      Q => \RF_reg[3]_5\(20),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(21),
      Q => \RF_reg[3]_5\(21),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(22),
      Q => \RF_reg[3]_5\(22),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(23),
      Q => \RF_reg[3]_5\(23),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(24),
      Q => \RF_reg[3]_5\(24),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(25),
      Q => \RF_reg[3]_5\(25),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(26),
      Q => \RF_reg[3]_5\(26),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(27),
      Q => \RF_reg[3]_5\(27),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(28),
      Q => \RF_reg[3]_5\(28),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(29),
      Q => \RF_reg[3]_5\(29),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(2),
      Q => \RF_reg[3]_5\(2),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(30),
      Q => \RF_reg[3]_5\(30),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(31),
      Q => \RF_reg[3]_5\(31),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(3),
      Q => \RF_reg[3]_5\(3),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(4),
      Q => \RF_reg[3]_5\(4),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(5),
      Q => \RF_reg[3]_5\(5),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(6),
      Q => \RF_reg[3]_5\(6),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(7),
      Q => \RF_reg[3]_5\(7),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(8),
      Q => \RF_reg[3]_5\(8),
      R => \RF_reg[3][0]_0\
    );
\RF_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \RF_reg[3][31]_0\,
      D => Q(9),
      Q => \RF_reg[3]_5\(9),
      R => \RF_reg[3][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ROM is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end ROM;

architecture STRUCTURE of ROM is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[24]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Q[31]_i_1\ : label is "soft_lutpair32";
begin
\Q[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000320"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(4),
      O => D(1)
    );
\Q[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000410"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(3),
      O => D(2)
    );
\Q[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(0),
      O => D(3)
    );
\Q[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001500"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(3),
      O => D(4)
    );
\Q[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000515"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(3),
      O => D(5)
    );
\Q[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(5),
      O => D(6)
    );
\Q[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000203"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(4),
      O => D(7)
    );
\Q[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(3),
      O => D(8)
    );
\Q[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000015"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(3),
      O => D(9)
    );
\Q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(4),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity WE_REGN is
  port (
    \Q_reg[28]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \Q_reg[28]_1\ : out STD_LOGIC;
    \Q_reg[13]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[22]_0\ : out STD_LOGIC;
    \Q_reg[22]_1\ : out STD_LOGIC;
    \Q_reg[31]_0\ : out STD_LOGIC;
    \ALUResult_OBUF[6]_inst_i_6_0\ : out STD_LOGIC;
    \Q_reg[21]\ : out STD_LOGIC;
    \Q_reg[14]\ : out STD_LOGIC;
    \Q_reg[22]_2\ : out STD_LOGIC;
    \Q_reg[31]_1\ : out STD_LOGIC;
    \Q_reg[24]_0\ : out STD_LOGIC;
    \Q_reg[23]_0\ : out STD_LOGIC;
    \Q_reg[11]\ : out STD_LOGIC;
    \Q_reg[26]\ : out STD_LOGIC;
    \Q_reg[12]\ : out STD_LOGIC;
    \Q_reg[10]\ : out STD_LOGIC;
    \Q_reg[3]\ : out STD_LOGIC;
    \Q_reg[8]\ : out STD_LOGIC;
    \Q_reg[7]\ : out STD_LOGIC;
    \Q_reg[1]\ : out STD_LOGIC;
    \Q_reg[1]_0\ : out STD_LOGIC;
    \Q_reg[9]\ : out STD_LOGIC;
    \ALUResult_OBUF[15]_inst_i_5_0\ : out STD_LOGIC;
    \Q_reg[17]_0\ : out STD_LOGIC;
    \Q_reg[22]_3\ : out STD_LOGIC;
    \Q_reg[7]_0\ : out STD_LOGIC;
    \Q_reg[8]_0\ : out STD_LOGIC;
    \Q_reg[8]_1\ : out STD_LOGIC;
    \Q_reg[9]_0\ : out STD_LOGIC;
    \Q_reg[18]\ : out STD_LOGIC;
    \Q_reg[18]_0\ : out STD_LOGIC;
    \Q_reg[19]\ : out STD_LOGIC;
    \Q_reg[19]_0\ : out STD_LOGIC;
    \Q_reg[20]\ : out STD_LOGIC;
    \Q_reg[22]_4\ : out STD_LOGIC;
    \Q_reg[11]_0\ : out STD_LOGIC;
    \Q_reg[22]_5\ : out STD_LOGIC;
    \Q_reg[0]\ : out STD_LOGIC;
    \Q_reg[31]_2\ : out STD_LOGIC;
    \Q_reg[7]_1\ : out STD_LOGIC;
    \Q_reg[31]_3\ : out STD_LOGIC;
    \Q_reg[30]\ : out STD_LOGIC;
    \Q_reg[9]_1\ : out STD_LOGIC;
    \Q_reg[7]_2\ : out STD_LOGIC;
    \Q_reg[28]_2\ : out STD_LOGIC;
    \Q_reg[31]_4\ : out STD_LOGIC;
    \Q_reg[13]_1\ : out STD_LOGIC;
    \Q_reg[6]\ : out STD_LOGIC;
    \Q_reg[2]\ : out STD_LOGIC;
    \Q_reg[4]_0\ : out STD_LOGIC;
    \Q_reg[10]_0\ : out STD_LOGIC;
    \Q_reg[25]_0\ : out STD_LOGIC;
    \Q_reg[7]_3\ : out STD_LOGIC;
    \Q_reg[8]_2\ : out STD_LOGIC;
    \Q_reg[8]_3\ : out STD_LOGIC;
    \Q_reg[8]_4\ : out STD_LOGIC;
    \Q_reg[7]_4\ : out STD_LOGIC;
    \Q_reg[8]_5\ : out STD_LOGIC;
    \Q_reg[7]_5\ : out STD_LOGIC;
    \Q_reg[7]_6\ : out STD_LOGIC;
    \Q_reg[7]_7\ : out STD_LOGIC;
    \Q_reg[8]_6\ : out STD_LOGIC;
    \Q_reg[7]_8\ : out STD_LOGIC;
    \Q_reg[7]_9\ : out STD_LOGIC;
    \Q_reg[7]_10\ : out STD_LOGIC;
    \Q_reg[22]_6\ : out STD_LOGIC;
    \Q_reg[7]_11\ : out STD_LOGIC;
    \Q_reg[7]_12\ : out STD_LOGIC;
    \Q_reg[7]_13\ : out STD_LOGIC;
    \Q_reg[8]_7\ : out STD_LOGIC;
    \Q_reg[8]_8\ : out STD_LOGIC;
    \Q_reg[7]_14\ : out STD_LOGIC;
    \Q_reg[7]_15\ : out STD_LOGIC;
    \Q_reg[1]_1\ : out STD_LOGIC;
    \Q_reg[2]_0\ : out STD_LOGIC;
    \Q_reg[7]_16\ : out STD_LOGIC;
    \Q_reg[7]_17\ : out STD_LOGIC;
    \Q[1]_i_36_0\ : out STD_LOGIC;
    \Q_reg[7]_18\ : out STD_LOGIC;
    \Q_reg[7]_19\ : out STD_LOGIC;
    \Q_reg[7]_20\ : out STD_LOGIC;
    \Q_reg[22]_7\ : out STD_LOGIC;
    \Q_reg[31]_5\ : out STD_LOGIC;
    \ALUResult_OBUF[16]_inst_i_15_0\ : out STD_LOGIC;
    \Q_reg[31]_6\ : out STD_LOGIC;
    \Q_reg[26]_0\ : out STD_LOGIC;
    \Q_reg[7]_21\ : out STD_LOGIC;
    \Q_reg[14]_0\ : out STD_LOGIC;
    \Q_reg[31]_7\ : out STD_LOGIC;
    \Q_reg[15]\ : out STD_LOGIC;
    \Q_reg[22]_8\ : out STD_LOGIC;
    \Q_reg[31]_8\ : out STD_LOGIC;
    \Q_reg[22]_9\ : out STD_LOGIC;
    \Q_reg[31]_9\ : out STD_LOGIC;
    \Q_reg[31]_10\ : out STD_LOGIC;
    \Q_reg[8]_9\ : out STD_LOGIC;
    \Q_reg[27]\ : out STD_LOGIC;
    \Q_reg[28]_3\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \Q_reg[16]_0\ : out STD_LOGIC;
    \Q_reg[28]_4\ : out STD_LOGIC;
    \Q_reg[16]_1\ : out STD_LOGIC;
    \Q_reg[16]_2\ : out STD_LOGIC;
    n_1_777_BUFG_inst_n_2 : out STD_LOGIC;
    n_0_778_BUFG_inst_n_1 : out STD_LOGIC;
    \Q_reg[17]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[28]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_current_state_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[31]_11\ : out STD_LOGIC;
    \Q_reg[28]_6\ : out STD_LOGIC;
    \Q_reg[28]_7\ : out STD_LOGIC;
    \Q_reg[22]_10\ : out STD_LOGIC;
    \Q_reg[17]_2\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[24]_1\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[23]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[31]_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[19]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[7]_22\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[7]_23\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[31]_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[31]_14\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[13]_2\ : out STD_LOGIC;
    \Q_reg[13]_3\ : out STD_LOGIC;
    \Q_reg[28]_8\ : out STD_LOGIC;
    \Q_reg[28]_9\ : out STD_LOGIC;
    \Q_reg[13]_4\ : out STD_LOGIC;
    \Q_reg[22]_11\ : out STD_LOGIC;
    \Q_reg[22]_12\ : out STD_LOGIC;
    \Q_reg[1]_2\ : out STD_LOGIC;
    \Q_reg[0]_0\ : out STD_LOGIC;
    \Q_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[19]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[31]_15\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \RF_reg[12][0]\ : out STD_LOGIC;
    \RF_reg[12][1]\ : out STD_LOGIC;
    \RF_reg[12][2]\ : out STD_LOGIC;
    \RF_reg[12][3]\ : out STD_LOGIC;
    \RF_reg[12][4]\ : out STD_LOGIC;
    \RF_reg[12][5]\ : out STD_LOGIC;
    \RF_reg[12][6]\ : out STD_LOGIC;
    \RF_reg[12][9]\ : out STD_LOGIC;
    \RF_reg[12][10]\ : out STD_LOGIC;
    \RF_reg[12][12]\ : out STD_LOGIC;
    \RF_reg[12][14]\ : out STD_LOGIC;
    \RF_reg[12][15]\ : out STD_LOGIC;
    \RF_reg[12][17]\ : out STD_LOGIC;
    \RF_reg[12][18]\ : out STD_LOGIC;
    \RF_reg[12][19]\ : out STD_LOGIC;
    \RF_reg[12][22]\ : out STD_LOGIC;
    \RF_reg[12][23]\ : out STD_LOGIC;
    \RF_reg[12][31]\ : out STD_LOGIC;
    \Q_reg[28]_10\ : out STD_LOGIC;
    \Q_reg[28]_11\ : out STD_LOGIC;
    RESET_IBUF : in STD_LOGIC;
    RegWrite : in STD_LOGIC;
    RegSrc : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[1]_3\ : in STD_LOGIC;
    \Q_reg[6]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[14]_1\ : in STD_LOGIC;
    \Q[1]_i_4_0\ : in STD_LOGIC;
    \Q_reg[22]_13\ : in STD_LOGIC;
    \Q[1]_i_4_1\ : in STD_LOGIC;
    \Q_reg[25]_1\ : in STD_LOGIC;
    \Q_reg[21]_0\ : in STD_LOGIC;
    \Q_reg[21]_1\ : in STD_LOGIC;
    \Q_reg[1]_4\ : in STD_LOGIC;
    \Q_reg[26]_1\ : in STD_LOGIC;
    \Q_reg[23]_2\ : in STD_LOGIC;
    \Q_reg[23]_3\ : in STD_LOGIC;
    \Q_reg[1]_5\ : in STD_LOGIC;
    \Q_reg[10]_1\ : in STD_LOGIC;
    \Q_reg[3]_0\ : in STD_LOGIC;
    \Q_reg[3]_1\ : in STD_LOGIC;
    \Q_reg[8]_10\ : in STD_LOGIC;
    \Q_reg[8]_11\ : in STD_LOGIC;
    \Q_reg[8]_12\ : in STD_LOGIC;
    \Q_reg[7]_24\ : in STD_LOGIC;
    \Q_reg[7]_25\ : in STD_LOGIC;
    \Q[1]_i_3_0\ : in STD_LOGIC;
    \Q[1]_i_3_1\ : in STD_LOGIC;
    \Q[1]_i_3_2\ : in STD_LOGIC;
    \Q[1]_i_3_3\ : in STD_LOGIC;
    \Q[1]_i_9_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q[1]_i_9_1\ : in STD_LOGIC;
    \ALUResult_OBUF[11]_inst_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ALUResult_OBUF[11]_inst_i_3_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[31]_16\ : in STD_LOGIC;
    \Q_reg[31]_17\ : in STD_LOGIC;
    \Q[1]_i_9_2\ : in STD_LOGIC;
    \OV1_inferred__0/i__carry__6\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ALUResult_OBUF[30]_inst_i_3\ : in STD_LOGIC;
    \ALUResult_OBUF[30]_inst_i_5\ : in STD_LOGIC;
    \ALUResult_OBUF[15]_inst_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ALUResult_OBUF[15]_inst_i_2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ALUResult_OBUF[31]_inst_i_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ALUResult_OBUF[31]_inst_i_2_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \ALUResult_OBUF[26]_inst_i_9_0\ : in STD_LOGIC;
    \ALUResult_OBUF[19]_inst_i_3_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ALUResult_OBUF[19]_inst_i_3_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ALUResult_OBUF[24]_inst_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult_OBUF[24]_inst_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q[1]_i_11_0\ : in STD_LOGIC;
    \Q[1]_i_28_0\ : in STD_LOGIC;
    \ALUResult_OBUF[6]_inst_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ALUResult_OBUF[6]_inst_i_3_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ALUResult_OBUF[12]_inst_i_8_0\ : in STD_LOGIC;
    \ALUResult_OBUF[12]_inst_i_8_1\ : in STD_LOGIC;
    \ALUResult_OBUF[18]_inst_i_8_0\ : in STD_LOGIC;
    \Q[1]_i_28_1\ : in STD_LOGIC;
    \Q[1]_i_33_0\ : in STD_LOGIC;
    \ALUResult_OBUF[2]_inst_i_5_0\ : in STD_LOGIC;
    \ALUResult_OBUF[7]_inst_i_7_0\ : in STD_LOGIC;
    \ALUResult_OBUF[12]_inst_i_13_0\ : in STD_LOGIC;
    \ALUResult_OBUF[29]_inst_i_6_0\ : in STD_LOGIC;
    \Q[1]_i_39_0\ : in STD_LOGIC;
    \ALUResult_OBUF[30]_inst_i_6_0\ : in STD_LOGIC;
    \ALUResult_OBUF[6]_inst_i_7_0\ : in STD_LOGIC;
    \ALUResult_OBUF[22]_inst_i_9_0\ : in STD_LOGIC;
    \ALUResult_OBUF[28]_inst_i_8_0\ : in STD_LOGIC;
    \RF_reg[0]_8\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[8]_13\ : in STD_LOGIC;
    \Q_reg[16]_3\ : in STD_LOGIC;
    \Q_reg[26]_2\ : in STD_LOGIC;
    \Q_reg[27]_1\ : in STD_LOGIC;
    \Q_reg[28]_12\ : in STD_LOGIC;
    \Q_reg[30]_0\ : in STD_LOGIC;
    \Q_reg[13]_5\ : in STD_LOGIC;
    \Q_reg[11]_3\ : in STD_LOGIC;
    \Q_reg[7]_26\ : in STD_LOGIC;
    \Q_reg[25]_2\ : in STD_LOGIC;
    \RD1_reg[25]_i_1_0\ : in STD_LOGIC;
    \RF_reg[12]_4\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[29]\ : in STD_LOGIC;
    \RD1_reg[29]_i_1_0\ : in STD_LOGIC;
    \RD1_reg[7]_i_1_0\ : in STD_LOGIC;
    \RD1_reg[11]_i_1_0\ : in STD_LOGIC;
    \RD1_reg[13]_i_1_0\ : in STD_LOGIC;
    \Q_reg[20]_0\ : in STD_LOGIC;
    \Q_reg[21]_2\ : in STD_LOGIC;
    \Q_reg[24]_2\ : in STD_LOGIC;
    \RD1_reg[8]_i_1_0\ : in STD_LOGIC;
    \RD1_reg[16]_i_1_0\ : in STD_LOGIC;
    \RD1_reg[20]_i_1_0\ : in STD_LOGIC;
    \RD1_reg[21]_i_1_0\ : in STD_LOGIC;
    \RD1_reg[24]_i_1_0\ : in STD_LOGIC;
    \RD1_reg[26]_i_1_0\ : in STD_LOGIC;
    \RD1_reg[27]_i_1_0\ : in STD_LOGIC;
    \RD1_reg[28]_i_1_0\ : in STD_LOGIC;
    \RD1_reg[30]_i_1_0\ : in STD_LOGIC;
    ImmSrc : in STD_LOGIC;
    \FSM_sequential_current_state_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_current_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_current_state_reg[2]\ : in STD_LOGIC;
    PCPlus8_sig : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \Q_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Flags : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[1]_6\ : in STD_LOGIC;
    FlagsWrite : in STD_LOGIC;
    \Q[1]_i_18_0\ : in STD_LOGIC;
    \RD1_reg[0]_i_1\ : in STD_LOGIC;
    \RD1_reg[1]_i_1\ : in STD_LOGIC;
    \RD1_reg[2]_i_1\ : in STD_LOGIC;
    \RD1_reg[3]_i_1\ : in STD_LOGIC;
    \RD1_reg[4]_i_1\ : in STD_LOGIC;
    \RD1_reg[5]_i_1\ : in STD_LOGIC;
    \RD1_reg[6]_i_1\ : in STD_LOGIC;
    \RD1_reg[9]_i_1\ : in STD_LOGIC;
    \RD1_reg[10]_i_1\ : in STD_LOGIC;
    \RD1_reg[12]_i_1\ : in STD_LOGIC;
    \RD1_reg[14]_i_1\ : in STD_LOGIC;
    \RD1_reg[15]_i_1\ : in STD_LOGIC;
    \RD1_reg[17]_i_1\ : in STD_LOGIC;
    \RD1_reg[18]_i_1\ : in STD_LOGIC;
    \RD1_reg[19]_i_1\ : in STD_LOGIC;
    \RD1_reg[22]_i_1\ : in STD_LOGIC;
    \RD1_reg[23]_i_1\ : in STD_LOGIC;
    \RD1_reg[31]_i_1\ : in STD_LOGIC;
    \Q_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[31]_18\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CLK_IBUF_BUFG : in STD_LOGIC
  );
end WE_REGN;

architecture STRUCTURE of WE_REGN is
  signal \ALUResult_OBUF[0]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[0]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[0]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[0]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_19_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_20_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_21_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_22_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_23_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_24_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_25_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_26_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_27_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_28_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_19_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_19_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_20_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_21_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_22_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_4_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_19_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_20_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_21_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_4_n_2\ : STD_LOGIC;
  signal \^aluresult_obuf[15]_inst_i_5_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_20_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_21_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_22_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_23_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_25_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_26_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_27_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_28_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_29_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_4_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_19_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_4_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[1]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[1]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[1]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[1]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[1]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[1]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[1]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[1]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[1]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[1]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_19_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_20_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_19_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_20_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_21_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_22_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_24_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_25_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_26_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_27_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_28_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_29_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_30_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_31_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_19_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_19_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_19_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_21_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_22_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_23_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_24_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_19_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_20_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_21_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_22_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_23_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_24_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_25_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_26_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_27_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_28_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_29_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_30_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_31_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_32_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_33_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_34_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_35_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[3]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[3]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[3]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[3]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[3]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[3]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[3]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[3]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_19_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_20_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[5]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[5]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[5]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[5]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[5]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[5]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[5]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[5]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[5]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_19_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_21_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_5_n_2\ : STD_LOGIC;
  signal \^aluresult_obuf[6]_inst_i_6_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_9_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_19_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_20_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_21_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_22_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_23_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_24_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_25_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_27_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_28_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_13_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_19_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_20_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_21_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_22_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_23_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_10_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_11_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_12_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_14_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_15_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_16_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_17_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_18_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_5_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_6_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_7_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_8_n_2\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_9_n_2\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_2_n_2\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_3_n_2\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Q[1]_i_11_n_2\ : STD_LOGIC;
  signal \Q[1]_i_12_n_2\ : STD_LOGIC;
  signal \Q[1]_i_13_n_2\ : STD_LOGIC;
  signal \Q[1]_i_14_n_2\ : STD_LOGIC;
  signal \Q[1]_i_15_n_2\ : STD_LOGIC;
  signal \Q[1]_i_16_n_2\ : STD_LOGIC;
  signal \Q[1]_i_18_n_2\ : STD_LOGIC;
  signal \Q[1]_i_23_n_2\ : STD_LOGIC;
  signal \Q[1]_i_24_n_2\ : STD_LOGIC;
  signal \Q[1]_i_25_n_2\ : STD_LOGIC;
  signal \Q[1]_i_28_n_2\ : STD_LOGIC;
  signal \Q[1]_i_29_n_2\ : STD_LOGIC;
  signal \Q[1]_i_31_n_2\ : STD_LOGIC;
  signal \Q[1]_i_32_n_2\ : STD_LOGIC;
  signal \Q[1]_i_33_n_2\ : STD_LOGIC;
  signal \Q[1]_i_36_n_2\ : STD_LOGIC;
  signal \Q[1]_i_38_n_2\ : STD_LOGIC;
  signal \Q[1]_i_39_n_2\ : STD_LOGIC;
  signal \Q[1]_i_3_n_2\ : STD_LOGIC;
  signal \Q[1]_i_41_n_2\ : STD_LOGIC;
  signal \Q[1]_i_42_n_2\ : STD_LOGIC;
  signal \Q[1]_i_43_n_2\ : STD_LOGIC;
  signal \Q[1]_i_44_n_2\ : STD_LOGIC;
  signal \Q[1]_i_45_n_2\ : STD_LOGIC;
  signal \Q[1]_i_46_n_2\ : STD_LOGIC;
  signal \Q[1]_i_4_n_2\ : STD_LOGIC;
  signal \Q[1]_i_5_n_2\ : STD_LOGIC;
  signal \Q[1]_i_6_n_2\ : STD_LOGIC;
  signal \Q[1]_i_7_n_2\ : STD_LOGIC;
  signal \Q[1]_i_8_n_2\ : STD_LOGIC;
  signal \Q[1]_i_9_n_2\ : STD_LOGIC;
  signal \^q_reg[0]\ : STD_LOGIC;
  signal \^q_reg[10]\ : STD_LOGIC;
  signal \^q_reg[10]_0\ : STD_LOGIC;
  signal \^q_reg[11]\ : STD_LOGIC;
  signal \^q_reg[11]_0\ : STD_LOGIC;
  signal \^q_reg[12]\ : STD_LOGIC;
  signal \^q_reg[14]_0\ : STD_LOGIC;
  signal \^q_reg[15]\ : STD_LOGIC;
  signal \^q_reg[16]_0\ : STD_LOGIC;
  signal \^q_reg[16]_1\ : STD_LOGIC;
  signal \^q_reg[16]_2\ : STD_LOGIC;
  signal \^q_reg[18]_0\ : STD_LOGIC;
  signal \^q_reg[19]_0\ : STD_LOGIC;
  signal \^q_reg[1]_0\ : STD_LOGIC;
  signal \^q_reg[1]_1\ : STD_LOGIC;
  signal \^q_reg[21]\ : STD_LOGIC;
  signal \^q_reg[22]_3\ : STD_LOGIC;
  signal \^q_reg[22]_4\ : STD_LOGIC;
  signal \^q_reg[22]_5\ : STD_LOGIC;
  signal \^q_reg[22]_6\ : STD_LOGIC;
  signal \^q_reg[22]_7\ : STD_LOGIC;
  signal \^q_reg[22]_8\ : STD_LOGIC;
  signal \^q_reg[22]_9\ : STD_LOGIC;
  signal \^q_reg[23]_0\ : STD_LOGIC;
  signal \^q_reg[24]_0\ : STD_LOGIC;
  signal \^q_reg[25]_0\ : STD_LOGIC;
  signal \^q_reg[26]\ : STD_LOGIC;
  signal \^q_reg[26]_0\ : STD_LOGIC;
  signal \^q_reg[28]_4\ : STD_LOGIC;
  signal \^q_reg[28]_6\ : STD_LOGIC;
  signal \^q_reg[2]\ : STD_LOGIC;
  signal \^q_reg[2]_0\ : STD_LOGIC;
  signal \^q_reg[31]_0\ : STD_LOGIC;
  signal \^q_reg[31]_10\ : STD_LOGIC;
  signal \^q_reg[31]_11\ : STD_LOGIC;
  signal \^q_reg[31]_2\ : STD_LOGIC;
  signal \^q_reg[31]_3\ : STD_LOGIC;
  signal \^q_reg[31]_4\ : STD_LOGIC;
  signal \^q_reg[31]_5\ : STD_LOGIC;
  signal \^q_reg[31]_7\ : STD_LOGIC;
  signal \^q_reg[31]_8\ : STD_LOGIC;
  signal \^q_reg[31]_9\ : STD_LOGIC;
  signal \^q_reg[4]_0\ : STD_LOGIC;
  signal \^q_reg[6]\ : STD_LOGIC;
  signal \^q_reg[7]_0\ : STD_LOGIC;
  signal \^q_reg[7]_19\ : STD_LOGIC;
  signal \^q_reg[7]_20\ : STD_LOGIC;
  signal \^q_reg[8]_0\ : STD_LOGIC;
  signal \^q_reg[8]_1\ : STD_LOGIC;
  signal \^q_reg[8]_8\ : STD_LOGIC;
  signal \^q_reg[9]_0\ : STD_LOGIC;
  signal \^q_reg[9]_1\ : STD_LOGIC;
  signal \RD1_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[21]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[25]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[26]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[29]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[30]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \RD1_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \RD1_reg[8]_i_2_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUResult_OBUF[11]_inst_i_10\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[11]_inst_i_7\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[12]_inst_i_12\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[12]_inst_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[12]_inst_i_7\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[12]_inst_i_8\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[13]_inst_i_18\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[13]_inst_i_7\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[13]_inst_i_8\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[13]_inst_i_9\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[14]_inst_i_10\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[14]_inst_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[15]_inst_i_6\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[15]_inst_i_7\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[16]_inst_i_12\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[16]_inst_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[17]_inst_i_7\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[18]_inst_i_7\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[18]_inst_i_8\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[19]_inst_i_7\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[19]_inst_i_8\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[1]_inst_i_12\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[20]_inst_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[21]_inst_i_11\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[21]_inst_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[22]_inst_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[23]_inst_i_14\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[23]_inst_i_20\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[23]_inst_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[23]_inst_i_8\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[24]_inst_i_13\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[24]_inst_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[25]_inst_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[26]_inst_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[27]_inst_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[28]_inst_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[28]_inst_i_9\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[29]_inst_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[2]_inst_i_24\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[2]_inst_i_9\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[30]_inst_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[31]_inst_i_16\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[31]_inst_i_27\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[3]_inst_i_11\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[3]_inst_i_9\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[4]_inst_i_19\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[4]_inst_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[5]_inst_i_12\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[5]_inst_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[5]_inst_i_9\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[6]_inst_i_11\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[6]_inst_i_8\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[8]_inst_i_21\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[8]_inst_i_22\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[8]_inst_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[9]_inst_i_15\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AluControl_reg[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \AluControl_reg[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \AluControl_reg[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \AluControl_reg[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \AluControl_reg[3]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[3]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[3]_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \Q[0]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Q[18]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \Q[19]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Q[1]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \Q[1]_i_32\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Q[1]_i_36\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Q[1]_i_37\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Q[22]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Q[31]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \Q[6]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Q[9]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \RD1_reg[31]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \RD2_reg[21]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \RD2_reg[28]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \RD2_reg[30]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \RD2_reg[9]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \RF[15][31]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \RegSrc_reg[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of n_0_778_BUFG_inst_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of n_1_777_BUFG_inst_i_1 : label is "soft_lutpair42";
begin
  \ALUResult_OBUF[15]_inst_i_5_0\ <= \^aluresult_obuf[15]_inst_i_5_0\;
  \ALUResult_OBUF[6]_inst_i_6_0\ <= \^aluresult_obuf[6]_inst_i_6_0\;
  Q(9 downto 0) <= \^q\(9 downto 0);
  \Q_reg[0]\ <= \^q_reg[0]\;
  \Q_reg[10]\ <= \^q_reg[10]\;
  \Q_reg[10]_0\ <= \^q_reg[10]_0\;
  \Q_reg[11]\ <= \^q_reg[11]\;
  \Q_reg[11]_0\ <= \^q_reg[11]_0\;
  \Q_reg[12]\ <= \^q_reg[12]\;
  \Q_reg[14]_0\ <= \^q_reg[14]_0\;
  \Q_reg[15]\ <= \^q_reg[15]\;
  \Q_reg[16]_0\ <= \^q_reg[16]_0\;
  \Q_reg[16]_1\ <= \^q_reg[16]_1\;
  \Q_reg[16]_2\ <= \^q_reg[16]_2\;
  \Q_reg[18]_0\ <= \^q_reg[18]_0\;
  \Q_reg[19]_0\ <= \^q_reg[19]_0\;
  \Q_reg[1]_0\ <= \^q_reg[1]_0\;
  \Q_reg[1]_1\ <= \^q_reg[1]_1\;
  \Q_reg[21]\ <= \^q_reg[21]\;
  \Q_reg[22]_3\ <= \^q_reg[22]_3\;
  \Q_reg[22]_4\ <= \^q_reg[22]_4\;
  \Q_reg[22]_5\ <= \^q_reg[22]_5\;
  \Q_reg[22]_6\ <= \^q_reg[22]_6\;
  \Q_reg[22]_7\ <= \^q_reg[22]_7\;
  \Q_reg[22]_8\ <= \^q_reg[22]_8\;
  \Q_reg[22]_9\ <= \^q_reg[22]_9\;
  \Q_reg[23]_0\ <= \^q_reg[23]_0\;
  \Q_reg[24]_0\ <= \^q_reg[24]_0\;
  \Q_reg[25]_0\ <= \^q_reg[25]_0\;
  \Q_reg[26]\ <= \^q_reg[26]\;
  \Q_reg[26]_0\ <= \^q_reg[26]_0\;
  \Q_reg[28]_4\ <= \^q_reg[28]_4\;
  \Q_reg[28]_6\ <= \^q_reg[28]_6\;
  \Q_reg[2]\ <= \^q_reg[2]\;
  \Q_reg[2]_0\ <= \^q_reg[2]_0\;
  \Q_reg[31]_0\ <= \^q_reg[31]_0\;
  \Q_reg[31]_10\ <= \^q_reg[31]_10\;
  \Q_reg[31]_11\ <= \^q_reg[31]_11\;
  \Q_reg[31]_2\ <= \^q_reg[31]_2\;
  \Q_reg[31]_3\ <= \^q_reg[31]_3\;
  \Q_reg[31]_4\ <= \^q_reg[31]_4\;
  \Q_reg[31]_5\ <= \^q_reg[31]_5\;
  \Q_reg[31]_7\ <= \^q_reg[31]_7\;
  \Q_reg[31]_8\ <= \^q_reg[31]_8\;
  \Q_reg[31]_9\ <= \^q_reg[31]_9\;
  \Q_reg[4]_0\ <= \^q_reg[4]_0\;
  \Q_reg[6]\ <= \^q_reg[6]\;
  \Q_reg[7]_0\ <= \^q_reg[7]_0\;
  \Q_reg[7]_19\ <= \^q_reg[7]_19\;
  \Q_reg[7]_20\ <= \^q_reg[7]_20\;
  \Q_reg[8]_0\ <= \^q_reg[8]_0\;
  \Q_reg[8]_1\ <= \^q_reg[8]_1\;
  \Q_reg[8]_8\ <= \^q_reg[8]_8\;
  \Q_reg[9]_0\ <= \^q_reg[9]_0\;
  \Q_reg[9]_1\ <= \^q_reg[9]_1\;
\ALUResult_OBUF[0]_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => \ALUResult_OBUF[2]_inst_i_13_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \ALUResult_OBUF[4]_inst_i_18_n_2\,
      I3 => \^q_reg[9]_0\,
      I4 => \ALUResult_OBUF[0]_inst_i_12_n_2\,
      O => \ALUResult_OBUF[0]_inst_i_10_n_2\
    );
\ALUResult_OBUF[0]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q_reg[7]_0\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[0]\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[0]_inst_i_11_n_2\
    );
\ALUResult_OBUF[0]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050CFCF5F50CFC"
    )
        port map (
      I0 => \^q_reg[22]_5\,
      I1 => \^q_reg[0]\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[8]_1\,
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[31]_2\,
      O => \ALUResult_OBUF[0]_inst_i_12_n_2\
    );
\ALUResult_OBUF[0]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(0),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(0),
      O => \^q_reg[0]\
    );
\ALUResult_OBUF[0]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2222222E2"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(0),
      I1 => \Q_reg[6]_1\(0),
      I2 => \ALUResult_OBUF[31]_inst_i_2\(0),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \ALUResult_OBUF[31]_inst_i_2_0\(0),
      O => \Q_reg[0]_0\
    );
\ALUResult_OBUF[0]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555303F"
    )
        port map (
      I0 => \ALUResult_OBUF[1]_inst_i_8_n_2\,
      I1 => \ALUResult_OBUF[2]_inst_i_13_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[0]_inst_i_9_n_2\,
      I4 => \^q_reg[7]_0\,
      O => \Q_reg[8]_7\
    );
\ALUResult_OBUF[0]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5300FF0053000000"
    )
        port map (
      I0 => \ALUResult_OBUF[1]_inst_i_8_n_2\,
      I1 => \ALUResult_OBUF[0]_inst_i_10_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \Q_reg[8]_12\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[0]_inst_i_11_n_2\,
      O => \Q_reg[7]_13\
    );
\ALUResult_OBUF[0]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7775777F44454440"
    )
        port map (
      I0 => \ALUResult_OBUF[4]_inst_i_18_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \ALUResult_OBUF[31]_inst_i_2\(9),
      I5 => \ALUResult_OBUF[0]_inst_i_12_n_2\,
      O => \ALUResult_OBUF[0]_inst_i_9_n_2\
    );
\ALUResult_OBUF[10]_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0005CC05"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_16_n_2\,
      I1 => \ALUResult_OBUF[9]_inst_i_10_n_2\,
      I2 => \ALUResult_OBUF[10]_inst_i_12_n_2\,
      I3 => \^q_reg[7]_0\,
      I4 => \ALUResult_OBUF[10]_inst_i_11_n_2\,
      O => \ALUResult_OBUF[10]_inst_i_10_n_2\
    );
\ALUResult_OBUF[10]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_17_n_2\,
      I1 => \ALUResult_OBUF[10]_inst_i_18_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[10]_inst_i_19_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[10]_inst_i_20_n_2\,
      O => \ALUResult_OBUF[10]_inst_i_11_n_2\
    );
\ALUResult_OBUF[10]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_21_n_2\,
      I1 => \ALUResult_OBUF[10]_inst_i_22_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[10]_inst_i_23_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[10]_inst_i_24_n_2\,
      O => \ALUResult_OBUF[10]_inst_i_12_n_2\
    );
\ALUResult_OBUF[10]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_25_n_2\,
      I1 => \ALUResult_OBUF[10]_inst_i_26_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[10]_inst_i_27_n_2\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[10]_inst_i_28_n_2\,
      O => \ALUResult_OBUF[10]_inst_i_13_n_2\
    );
\ALUResult_OBUF[10]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F505F505F303F3F3"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_19_n_2\,
      I1 => \ALUResult_OBUF[10]_inst_i_20_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[13]_inst_i_21_n_2\,
      I4 => \ALUResult_OBUF[10]_inst_i_18_n_2\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[10]_inst_i_14_n_2\
    );
\ALUResult_OBUF[10]_inst_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2EEE2E"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_22_n_2\,
      I1 => \^q_reg[9]_0\,
      I2 => \ALUResult_OBUF[10]_inst_i_21_n_2\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[31]_3\,
      O => \ALUResult_OBUF[10]_inst_i_15_n_2\
    );
\ALUResult_OBUF[10]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F30AFAF3F30A0A0"
    )
        port map (
      I0 => \ALUResult_OBUF[8]_inst_i_20_n_2\,
      I1 => \ALUResult_OBUF[7]_inst_i_20_n_2\,
      I2 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      I3 => \ALUResult_OBUF[7]_inst_i_22_n_2\,
      I4 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I5 => \ALUResult_OBUF[16]_inst_i_18_n_2\,
      O => \ALUResult_OBUF[10]_inst_i_16_n_2\
    );
\ALUResult_OBUF[10]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDCDCDFDFDFDCDF"
    )
        port map (
      I0 => \^q_reg[31]_5\,
      I1 => \^q_reg[11]_0\,
      I2 => \^q_reg[10]_0\,
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I4 => \^q_reg[25]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_2\(17),
      O => \ALUResult_OBUF[10]_inst_i_17_n_2\
    );
\ALUResult_OBUF[10]_inst_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[22]_8\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[31]_8\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[22]_7\,
      O => \ALUResult_OBUF[10]_inst_i_18_n_2\
    );
\ALUResult_OBUF[10]_inst_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3F30"
    )
        port map (
      I0 => \^q_reg[31]_10\,
      I1 => \^q_reg[31]_3\,
      I2 => \^q_reg[11]_0\,
      I3 => \^q_reg[15]\,
      I4 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[10]_inst_i_19_n_2\
    );
\ALUResult_OBUF[10]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033300088888888"
    )
        port map (
      I0 => \^q_reg[31]_7\,
      I1 => \^q_reg[11]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2\(19),
      I3 => \^q_reg[25]_0\,
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(10),
      I5 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[10]_inst_i_20_n_2\
    );
\ALUResult_OBUF[10]_inst_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDCDCDFDFDFDCDF"
    )
        port map (
      I0 => \^q_reg[31]_2\,
      I1 => \^q_reg[11]_0\,
      I2 => \^q_reg[10]_0\,
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I4 => \^q_reg[25]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_2\(16),
      O => \ALUResult_OBUF[10]_inst_i_21_n_2\
    );
\ALUResult_OBUF[10]_inst_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[22]_4\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[31]_4\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[22]_6\,
      O => \ALUResult_OBUF[10]_inst_i_22_n_2\
    );
\ALUResult_OBUF[10]_inst_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[22]_9\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[31]_9\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[14]_0\,
      O => \ALUResult_OBUF[10]_inst_i_23_n_2\
    );
\ALUResult_OBUF[10]_inst_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00B8B80000"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(18),
      I1 => \^q_reg[25]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(9),
      I3 => \^q_reg[26]_0\,
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[10]_inst_i_24_n_2\
    );
\ALUResult_OBUF[10]_inst_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(3),
      I1 => \^q_reg[25]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(4),
      I3 => \^q_reg[9]_0\,
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[26]_inst_i_9_0\,
      O => \ALUResult_OBUF[10]_inst_i_25_n_2\
    );
\ALUResult_OBUF[10]_inst_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000388"
    )
        port map (
      I0 => \^q_reg[7]_20\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[1]_1\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[10]_inst_i_26_n_2\
    );
\ALUResult_OBUF[10]_inst_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000838"
    )
        port map (
      I0 => \^q_reg[6]\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[2]\,
      I4 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[10]_inst_i_27_n_2\
    );
\ALUResult_OBUF[10]_inst_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003BB0388"
    )
        port map (
      I0 => \^q_reg[4]_0\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[0]\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[8]_1\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[10]_inst_i_28_n_2\
    );
\ALUResult_OBUF[10]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_5_n_2\,
      I1 => \Q_reg[6]_1\(1),
      I2 => \ALUResult_OBUF[10]_inst_i_6_n_2\,
      I3 => \Q_reg[6]_1\(2),
      I4 => \Q_reg[10]_1\,
      I5 => \ALUResult_OBUF[10]_inst_i_8_n_2\,
      O => \^q_reg[10]\
    );
\ALUResult_OBUF[10]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(10),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(6),
      O => \^q_reg[10]_0\
    );
\ALUResult_OBUF[10]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FD000001FDFFFF"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(10),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(6),
      I4 => \Q_reg[6]_1\(0),
      I5 => \OV1_inferred__0/i__carry__6\(10),
      O => \ALUResult_OBUF[10]_inst_i_5_n_2\
    );
\ALUResult_OBUF[10]_inst_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUResult_OBUF[10]_inst_i_9_n_2\,
      I1 => \ALUResult_OBUF[10]_inst_i_10_n_2\,
      O => \ALUResult_OBUF[10]_inst_i_6_n_2\,
      S => \Q_reg[6]_1\(0)
    );
\ALUResult_OBUF[10]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8000000FF00"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_11_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[10]_inst_i_12_n_2\,
      I3 => \Q_reg[8]_12\,
      I4 => \ALUResult_OBUF[10]_inst_i_13_n_2\,
      I5 => \Q_reg[6]_1\(0),
      O => \ALUResult_OBUF[10]_inst_i_8_n_2\
    );
\ALUResult_OBUF[10]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080B0B0B080B"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_14_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[12]_inst_i_13_0\,
      I3 => \ALUResult_OBUF[7]_inst_i_14_n_2\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[10]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[10]_inst_i_9_n_2\
    );
\ALUResult_OBUF[11]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ALUResult_OBUF[11]_inst_i_14_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[11]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[11]_inst_i_10_n_2\
    );
\ALUResult_OBUF[11]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00015551FFFD555D"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_27_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_2\(8),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      I5 => \ALUResult_OBUF[10]_inst_i_28_n_2\,
      O => \ALUResult_OBUF[11]_inst_i_11_n_2\
    );
\ALUResult_OBUF[11]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23202320FFFF0000"
    )
        port map (
      I0 => \^q_reg[31]_5\,
      I1 => \^q_reg[11]_0\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[22]_3\,
      I4 => \ALUResult_OBUF[10]_inst_i_18_n_2\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[11]_inst_i_12_n_2\
    );
\ALUResult_OBUF[11]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B888B888"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_19_n_2\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[31]_7\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[19]_0\,
      I5 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[11]_inst_i_13_n_2\
    );
\ALUResult_OBUF[11]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545554555450045"
    )
        port map (
      I0 => \ALUResult_OBUF[12]_inst_i_13_0\,
      I1 => \ALUResult_OBUF[11]_inst_i_16_n_2\,
      I2 => \ALUResult_OBUF[11]_inst_i_17_n_2\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[11]_inst_i_18_n_2\,
      I5 => \ALUResult_OBUF[11]_inst_i_19_n_2\,
      O => \ALUResult_OBUF[11]_inst_i_14_n_2\
    );
\ALUResult_OBUF[11]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B008B8B8B8B8B"
    )
        port map (
      I0 => \ALUResult_OBUF[12]_inst_i_17_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \ALUResult_OBUF[11]_inst_i_13_n_2\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[31]_3\,
      I5 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[11]_inst_i_15_n_2\
    );
\ALUResult_OBUF[11]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3A0A3AF00000000"
    )
        port map (
      I0 => \^q_reg[31]_3\,
      I1 => \^q_reg[31]_2\,
      I2 => \^q_reg[11]_0\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[22]_5\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[11]_inst_i_16_n_2\
    );
\ALUResult_OBUF[11]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFFEAEAAAAFEAE"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \^q_reg[22]_6\,
      I2 => \^q_reg[11]_0\,
      I3 => \^q_reg[31]_4\,
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[22]_4\,
      O => \ALUResult_OBUF[11]_inst_i_17_n_2\
    );
\ALUResult_OBUF[11]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050015155550151"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \^q_reg[14]_0\,
      I2 => \^q_reg[11]_0\,
      I3 => \^q_reg[31]_9\,
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[22]_9\,
      O => \ALUResult_OBUF[11]_inst_i_18_n_2\
    );
\ALUResult_OBUF[11]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"880C8800880C88CC"
    )
        port map (
      I0 => \^q_reg[31]_3\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[26]_0\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[18]_0\,
      O => \ALUResult_OBUF[11]_inst_i_19_n_2\
    );
\ALUResult_OBUF[11]_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUResult_OBUF[11]_inst_i_5_n_2\,
      I1 => \ALUResult_OBUF[11]_inst_i_6_n_2\,
      O => \^q_reg[11]\,
      S => \Q_reg[6]_1\(2)
    );
\ALUResult_OBUF[11]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(11),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(6),
      O => \^q_reg[11]_0\
    );
\ALUResult_OBUF[11]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFAFA0E0E0AFA0"
    )
        port map (
      I0 => \ALUResult_OBUF[11]_inst_i_7_n_2\,
      I1 => \ALUResult_OBUF[11]_inst_i_8_n_2\,
      I2 => \Q_reg[6]_1\(1),
      I3 => \ALUResult_OBUF[11]_inst_i_3_1\(1),
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[11]_inst_i_3_0\(1),
      O => \ALUResult_OBUF[11]_inst_i_5_n_2\
    );
\ALUResult_OBUF[11]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q_reg[11]_0\,
      I1 => \OV1_inferred__0/i__carry__6\(11),
      I2 => \Q_reg[6]_1\(1),
      I3 => \ALUResult_OBUF[11]_inst_i_9_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[11]_inst_i_10_n_2\,
      O => \ALUResult_OBUF[11]_inst_i_6_n_2\
    );
\ALUResult_OBUF[11]_inst_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0074"
    )
        port map (
      I0 => \ALUResult_OBUF[11]_inst_i_11_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[12]_inst_i_11_n_2\,
      I3 => \Q_reg[6]_1\(0),
      O => \ALUResult_OBUF[11]_inst_i_7_n_2\
    );
\ALUResult_OBUF[11]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[12]_inst_i_10_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[11]_inst_i_12_n_2\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[11]_inst_i_13_n_2\,
      O => \ALUResult_OBUF[11]_inst_i_8_n_2\
    );
\ALUResult_OBUF[11]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE222E2EE"
    )
        port map (
      I0 => \ALUResult_OBUF[12]_inst_i_12_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[13]_inst_i_14_n_2\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[8]_inst_i_11_n_2\,
      I5 => \ALUResult_OBUF[11]_inst_i_8_n_2\,
      O => \ALUResult_OBUF[11]_inst_i_9_n_2\
    );
\ALUResult_OBUF[12]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFCFCFC0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[14]_inst_i_18_n_2\,
      I1 => \ALUResult_OBUF[10]_inst_i_23_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[10]_inst_i_21_n_2\,
      I4 => \ALUResult_OBUF[10]_inst_i_22_n_2\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[12]_inst_i_10_n_2\
    );
\ALUResult_OBUF[12]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF888B0000"
    )
        port map (
      I0 => \ALUResult_OBUF[12]_inst_i_8_0\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[1]_1\,
      I3 => \ALUResult_OBUF[12]_inst_i_8_1\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[14]_inst_i_21_n_2\,
      O => \ALUResult_OBUF[12]_inst_i_11_n_2\
    );
\ALUResult_OBUF[12]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \ALUResult_OBUF[12]_inst_i_16_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[14]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[12]_inst_i_12_n_2\
    );
\ALUResult_OBUF[12]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BB0000FFFF"
    )
        port map (
      I0 => \ALUResult_OBUF[15]_inst_i_14_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \ALUResult_OBUF[12]_inst_i_13_0\,
      I3 => \ALUResult_OBUF[12]_inst_i_17_n_2\,
      I4 => \ALUResult_OBUF[11]_inst_i_14_n_2\,
      I5 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[12]_inst_i_13_n_2\
    );
\ALUResult_OBUF[12]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8EB00C000000000"
    )
        port map (
      I0 => \^q_reg[7]_20\,
      I1 => \^q_reg[9]_0\,
      I2 => \ALUResult_OBUF[13]_inst_i_18_n_2\,
      I3 => \^q_reg[1]_1\,
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[12]_inst_i_16_n_2\
    );
\ALUResult_OBUF[12]_inst_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A200FF"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_17_n_2\,
      I1 => \^q_reg[11]_0\,
      I2 => \^q_reg[31]_3\,
      I3 => \ALUResult_OBUF[10]_inst_i_18_n_2\,
      I4 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[12]_inst_i_17_n_2\
    );
\ALUResult_OBUF[12]_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUResult_OBUF[12]_inst_i_5_n_2\,
      I1 => \ALUResult_OBUF[12]_inst_i_6_n_2\,
      O => \^q_reg[12]\,
      S => \Q_reg[6]_1\(2)
    );
\ALUResult_OBUF[12]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(12),
      O => \^q_reg[22]_6\
    );
\ALUResult_OBUF[12]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[12]_inst_i_7_n_2\,
      I1 => \ALUResult_OBUF[12]_inst_i_8_n_2\,
      I2 => \Q_reg[6]_1\(1),
      I3 => \ALUResult_OBUF[15]_inst_i_2_0\(0),
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[15]_inst_i_2_1\(0),
      O => \ALUResult_OBUF[12]_inst_i_5_n_2\
    );
\ALUResult_OBUF[12]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q_reg[22]_6\,
      I1 => \Q_reg[6]_1\(0),
      I2 => \OV1_inferred__0/i__carry__6\(12),
      I3 => \Q_reg[6]_1\(1),
      I4 => \ALUResult_OBUF[12]_inst_i_9_n_2\,
      O => \ALUResult_OBUF[12]_inst_i_6_n_2\
    );
\ALUResult_OBUF[12]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[13]_inst_i_13_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[12]_inst_i_10_n_2\,
      O => \ALUResult_OBUF[12]_inst_i_7_n_2\
    );
\ALUResult_OBUF[12]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[12]_inst_i_11_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[13]_inst_i_17_n_2\,
      O => \ALUResult_OBUF[12]_inst_i_8_n_2\
    );
\ALUResult_OBUF[12]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFFFFEAE0000"
    )
        port map (
      I0 => \ALUResult_OBUF[12]_inst_i_7_n_2\,
      I1 => \ALUResult_OBUF[13]_inst_i_10_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[12]_inst_i_12_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[12]_inst_i_13_n_2\,
      O => \ALUResult_OBUF[12]_inst_i_9_n_2\
    );
\ALUResult_OBUF[13]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \ALUResult_OBUF[13]_inst_i_14_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[15]_inst_i_13_n_2\,
      O => \ALUResult_OBUF[13]_inst_i_10_n_2\
    );
\ALUResult_OBUF[13]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111BFFFF111B0000"
    )
        port map (
      I0 => \^q_reg[8]_1\,
      I1 => \ALUResult_OBUF[13]_inst_i_15_n_2\,
      I2 => \Q[1]_i_39_0\,
      I3 => \ALUResult_OBUF[14]_inst_i_17_n_2\,
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[13]_inst_i_16_n_2\,
      O => \ALUResult_OBUF[13]_inst_i_11_n_2\
    );
\ALUResult_OBUF[13]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ALUResult_OBUF[14]_inst_i_14_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[13]_inst_i_17_n_2\,
      I3 => \Q_reg[6]_1\(0),
      O => \ALUResult_OBUF[13]_inst_i_12_n_2\
    );
\ALUResult_OBUF[13]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F505FCFCFC0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[19]_inst_i_17_n_2\,
      I1 => \ALUResult_OBUF[10]_inst_i_19_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[10]_inst_i_17_n_2\,
      I4 => \ALUResult_OBUF[10]_inst_i_18_n_2\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[13]_inst_i_13_n_2\
    );
\ALUResult_OBUF[13]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8EB00C000000000"
    )
        port map (
      I0 => \^q_reg[6]\,
      I1 => \^q_reg[9]_0\,
      I2 => \ALUResult_OBUF[13]_inst_i_18_n_2\,
      I3 => \^q_reg[2]\,
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[13]_inst_i_14_n_2\
    );
\ALUResult_OBUF[13]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEFFFF0C00"
    )
        port map (
      I0 => \ALUResult_OBUF[14]_inst_i_18_n_2\,
      I1 => \^q_reg[11]_0\,
      I2 => \^q_reg[31]_3\,
      I3 => \^q_reg[10]_0\,
      I4 => \ALUResult_OBUF[10]_inst_i_23_n_2\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[13]_inst_i_15_n_2\
    );
\ALUResult_OBUF[13]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DFD0DFD0DFD0D0"
    )
        port map (
      I0 => \ALUResult_OBUF[13]_inst_i_19_n_2\,
      I1 => \ALUResult_OBUF[13]_inst_i_20_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[12]_inst_i_13_0\,
      I4 => \ALUResult_OBUF[13]_inst_i_21_n_2\,
      I5 => \ALUResult_OBUF[13]_inst_i_22_n_2\,
      O => \ALUResult_OBUF[13]_inst_i_16_n_2\
    );
\ALUResult_OBUF[13]_inst_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_27_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \ALUResult_OBUF[14]_inst_i_20_n_2\,
      I3 => \^q_reg[9]_0\,
      I4 => \ALUResult_OBUF[16]_inst_i_26_n_2\,
      O => \ALUResult_OBUF[13]_inst_i_17_n_2\
    );
\ALUResult_OBUF[13]_inst_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(8),
      I4 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[13]_inst_i_18_n_2\
    );
\ALUResult_OBUF[13]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEEAFEEAFFFAFAA"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \^q_reg[31]_10\,
      I2 => \^q_reg[31]_3\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[15]\,
      I5 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[13]_inst_i_19_n_2\
    );
\ALUResult_OBUF[13]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[13]_inst_i_4_n_2\,
      I1 => \Q_reg[6]_1\(1),
      I2 => \ALUResult_OBUF[13]_inst_i_5_n_2\,
      I3 => \Q_reg[6]_1\(2),
      I4 => \ALUResult_OBUF[13]_inst_i_6_n_2\,
      O => \Q_reg[13]_1\
    );
\ALUResult_OBUF[13]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8D88DD00000000"
    )
        port map (
      I0 => \^q_reg[11]_0\,
      I1 => \^q_reg[31]_3\,
      I2 => \^q_reg[31]_7\,
      I3 => \^q_reg[19]_0\,
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[13]_inst_i_20_n_2\
    );
\ALUResult_OBUF[13]_inst_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3A0A3AF00000000"
    )
        port map (
      I0 => \^q_reg[31]_3\,
      I1 => \^q_reg[31]_5\,
      I2 => \^q_reg[11]_0\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[22]_3\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[13]_inst_i_21_n_2\
    );
\ALUResult_OBUF[13]_inst_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050015155550151"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \^q_reg[22]_7\,
      I2 => \^q_reg[11]_0\,
      I3 => \^q_reg[31]_8\,
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[22]_8\,
      O => \ALUResult_OBUF[13]_inst_i_22_n_2\
    );
\ALUResult_OBUF[13]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1B111B1B1BBB"
    )
        port map (
      I0 => \Q_reg[6]_1\(0),
      I1 => \OV1_inferred__0/i__carry__6\(13),
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \ALUResult_OBUF[31]_inst_i_2\(13),
      O => \ALUResult_OBUF[13]_inst_i_4_n_2\
    );
\ALUResult_OBUF[13]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0151FFFF01510000"
    )
        port map (
      I0 => \ALUResult_OBUF[13]_inst_i_8_n_2\,
      I1 => \ALUResult_OBUF[13]_inst_i_9_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[13]_inst_i_10_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[13]_inst_i_11_n_2\,
      O => \ALUResult_OBUF[13]_inst_i_5_n_2\
    );
\ALUResult_OBUF[13]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"113311330F000FFF"
    )
        port map (
      I0 => \ALUResult_OBUF[13]_inst_i_8_n_2\,
      I1 => \ALUResult_OBUF[13]_inst_i_12_n_2\,
      I2 => \ALUResult_OBUF[15]_inst_i_2_0\(1),
      I3 => \Q_reg[6]_1\(0),
      I4 => \ALUResult_OBUF[15]_inst_i_2_1\(1),
      I5 => \Q_reg[6]_1\(1),
      O => \ALUResult_OBUF[13]_inst_i_6_n_2\
    );
\ALUResult_OBUF[13]_inst_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(13),
      O => \^q_reg[22]_7\
    );
\ALUResult_OBUF[13]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[14]_inst_i_16_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[13]_inst_i_13_n_2\,
      O => \ALUResult_OBUF[13]_inst_i_8_n_2\
    );
\ALUResult_OBUF[13]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \ALUResult_OBUF[14]_inst_i_15_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[16]_inst_i_21_n_2\,
      O => \ALUResult_OBUF[13]_inst_i_9_n_2\
    );
\ALUResult_OBUF[14]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ALUResult_OBUF[15]_inst_i_12_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[14]_inst_i_16_n_2\,
      O => \ALUResult_OBUF[14]_inst_i_10_n_2\
    );
\ALUResult_OBUF[14]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFF08AA"
    )
        port map (
      I0 => \^q_reg[8]_1\,
      I1 => \^q_reg[11]_0\,
      I2 => \^q_reg[31]_3\,
      I3 => \ALUResult_OBUF[17]_inst_i_11_n_2\,
      I4 => \ALUResult_OBUF[15]_inst_i_14_n_2\,
      O => \ALUResult_OBUF[14]_inst_i_11_n_2\
    );
\ALUResult_OBUF[14]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFCFCFF00"
    )
        port map (
      I0 => \ALUResult_OBUF[14]_inst_i_17_n_2\,
      I1 => \ALUResult_OBUF[14]_inst_i_18_n_2\,
      I2 => \Q[1]_i_39_0\,
      I3 => \ALUResult_OBUF[14]_inst_i_19_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \^q_reg[8]_1\,
      O => \ALUResult_OBUF[14]_inst_i_12_n_2\
    );
\ALUResult_OBUF[14]_inst_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[14]_inst_i_20_n_2\,
      I1 => \^q_reg[9]_0\,
      I2 => \ALUResult_OBUF[16]_inst_i_26_n_2\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[16]_inst_i_27_n_2\,
      O => \ALUResult_OBUF[14]_inst_i_13_n_2\
    );
\ALUResult_OBUF[14]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80008AAABFFFB"
    )
        port map (
      I0 => \ALUResult_OBUF[14]_inst_i_21_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_2\(8),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      I5 => \ALUResult_OBUF[16]_inst_i_28_n_2\,
      O => \ALUResult_OBUF[14]_inst_i_14_n_2\
    );
\ALUResult_OBUF[14]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDECA80000000000"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \^q_reg[7]_0\,
      I2 => \^q_reg[8]_1\,
      I3 => \^q_reg[7]_19\,
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[14]_inst_i_15_n_2\
    );
\ALUResult_OBUF[14]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F305F5F3F305050"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_21_n_2\,
      I1 => \ALUResult_OBUF[19]_inst_i_15_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[14]_inst_i_18_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[10]_inst_i_23_n_2\,
      O => \ALUResult_OBUF[14]_inst_i_16_n_2\
    );
\ALUResult_OBUF[14]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF23202320"
    )
        port map (
      I0 => \^q_reg[31]_2\,
      I1 => \^q_reg[11]_0\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[22]_5\,
      I4 => \ALUResult_OBUF[19]_inst_i_15_n_2\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[14]_inst_i_17_n_2\
    );
\ALUResult_OBUF[14]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2323232020202320"
    )
        port map (
      I0 => \^q_reg[26]_0\,
      I1 => \^q_reg[11]_0\,
      I2 => \^q_reg[10]_0\,
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(9),
      I4 => \^q_reg[25]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_2\(18),
      O => \ALUResult_OBUF[14]_inst_i_18_n_2\
    );
\ALUResult_OBUF[14]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8080000"
    )
        port map (
      I0 => \^q_reg[11]_0\,
      I1 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I2 => \^q_reg[25]_0\,
      I3 => \ALUResult_OBUF[31]_inst_i_2\(31),
      I4 => \^q_reg[10]_0\,
      I5 => \ALUResult_OBUF[10]_inst_i_23_n_2\,
      O => \ALUResult_OBUF[14]_inst_i_19_n_2\
    );
\ALUResult_OBUF[14]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(0),
      I1 => \^q_reg[25]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(0),
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[8]_1\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[14]_inst_i_20_n_2\
    );
\ALUResult_OBUF[14]_inst_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \^q_reg[7]_0\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[7]_19\,
      I4 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[14]_inst_i_21_n_2\
    );
\ALUResult_OBUF[14]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F0FCF0F5FFFCF0"
    )
        port map (
      I0 => \ALUResult_OBUF[14]_inst_i_5_n_2\,
      I1 => \ALUResult_OBUF[14]_inst_i_6_n_2\,
      I2 => \Q_reg[14]_1\,
      I3 => \Q_reg[6]_1\(2),
      I4 => \Q_reg[6]_1\(1),
      I5 => \ALUResult_OBUF[14]_inst_i_8_n_2\,
      O => \Q_reg[14]\
    );
\ALUResult_OBUF[14]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(7),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(14),
      O => \^q_reg[14]_0\
    );
\ALUResult_OBUF[14]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1B111B1B1BBB"
    )
        port map (
      I0 => \Q_reg[6]_1\(0),
      I1 => \OV1_inferred__0/i__carry__6\(14),
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(7),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \ALUResult_OBUF[31]_inst_i_2\(14),
      O => \ALUResult_OBUF[14]_inst_i_5_n_2\
    );
\ALUResult_OBUF[14]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => \ALUResult_OBUF[14]_inst_i_9_n_2\,
      I1 => \ALUResult_OBUF[14]_inst_i_10_n_2\,
      I2 => \Q_reg[6]_1\(0),
      I3 => \ALUResult_OBUF[14]_inst_i_11_n_2\,
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[14]_inst_i_12_n_2\,
      O => \ALUResult_OBUF[14]_inst_i_6_n_2\
    );
\ALUResult_OBUF[14]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => \ALUResult_OBUF[14]_inst_i_10_n_2\,
      I1 => \Q_reg[6]_1\(0),
      I2 => \ALUResult_OBUF[14]_inst_i_13_n_2\,
      I3 => \ALUResult_OBUF[14]_inst_i_14_n_2\,
      I4 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[14]_inst_i_8_n_2\
    );
\ALUResult_OBUF[14]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \ALUResult_OBUF[14]_inst_i_15_n_2\,
      I1 => \ALUResult_OBUF[16]_inst_i_21_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[15]_inst_i_13_n_2\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[16]_inst_i_10_n_2\,
      O => \ALUResult_OBUF[14]_inst_i_9_n_2\
    );
\ALUResult_OBUF[15]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \ALUResult_OBUF[15]_inst_i_13_n_2\,
      I1 => \ALUResult_OBUF[16]_inst_i_10_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[16]_inst_i_21_n_2\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[16]_inst_i_22_n_2\,
      O => \ALUResult_OBUF[15]_inst_i_10_n_2\
    );
\ALUResult_OBUF[15]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000774403034747"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_20_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[15]_inst_i_14_n_2\,
      I3 => \ALUResult_OBUF[17]_inst_i_11_n_2\,
      I4 => \Q[1]_i_39_0\,
      I5 => \^q_reg[8]_1\,
      O => \ALUResult_OBUF[15]_inst_i_11_n_2\
    );
\ALUResult_OBUF[15]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3F3F505F3030"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_19_n_2\,
      I1 => \ALUResult_OBUF[10]_inst_i_17_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[19]_inst_i_17_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[10]_inst_i_19_n_2\,
      O => \ALUResult_OBUF[15]_inst_i_12_n_2\
    );
\ALUResult_OBUF[15]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BBBBB888B888"
    )
        port map (
      I0 => \ALUResult_OBUF[8]_inst_i_20_n_2\,
      I1 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I2 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I3 => \^q_reg[22]_6\,
      I4 => \Q[1]_i_28_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[15]_inst_i_13_n_2\
    );
\ALUResult_OBUF[15]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFCFEFE0CFC0CFC"
    )
        port map (
      I0 => \^q_reg[10]_0\,
      I1 => \ALUResult_OBUF[10]_inst_i_19_n_2\,
      I2 => \^q_reg[9]_0\,
      I3 => \ALUResult_OBUF[19]_inst_i_17_n_2\,
      I4 => \^q_reg[31]_3\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[15]_inst_i_14_n_2\
    );
\ALUResult_OBUF[15]_inst_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUResult_OBUF[15]_inst_i_4_n_2\,
      I1 => \ALUResult_OBUF[15]_inst_i_5_n_2\,
      O => \^aluresult_obuf[15]_inst_i_5_0\,
      S => \Q_reg[6]_1\(2)
    );
\ALUResult_OBUF[15]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"113311330F000FFF"
    )
        port map (
      I0 => \ALUResult_OBUF[15]_inst_i_7_n_2\,
      I1 => \ALUResult_OBUF[15]_inst_i_8_n_2\,
      I2 => \ALUResult_OBUF[15]_inst_i_2_0\(2),
      I3 => \Q_reg[6]_1\(0),
      I4 => \ALUResult_OBUF[15]_inst_i_2_1\(2),
      I5 => \Q_reg[6]_1\(1),
      O => \ALUResult_OBUF[15]_inst_i_4_n_2\
    );
\ALUResult_OBUF[15]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBB888B8888"
    )
        port map (
      I0 => \ALUResult_OBUF[15]_inst_i_9_n_2\,
      I1 => \Q_reg[6]_1\(1),
      I2 => \ALUResult_OBUF[15]_inst_i_7_n_2\,
      I3 => \ALUResult_OBUF[15]_inst_i_10_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[15]_inst_i_11_n_2\,
      O => \ALUResult_OBUF[15]_inst_i_5_n_2\
    );
\ALUResult_OBUF[15]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(8),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(15),
      O => \^q_reg[15]\
    );
\ALUResult_OBUF[15]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_20_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[15]_inst_i_12_n_2\,
      O => \ALUResult_OBUF[15]_inst_i_7_n_2\
    );
\ALUResult_OBUF[15]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4051"
    )
        port map (
      I0 => \Q_reg[6]_1\(0),
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[14]_inst_i_13_n_2\,
      I3 => \ALUResult_OBUF[16]_inst_i_17_n_2\,
      O => \ALUResult_OBUF[15]_inst_i_8_n_2\
    );
\ALUResult_OBUF[15]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1B111B1B1BBB"
    )
        port map (
      I0 => \Q_reg[6]_1\(0),
      I1 => \OV1_inferred__0/i__carry__6\(15),
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(8),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \ALUResult_OBUF[31]_inst_i_2\(15),
      O => \ALUResult_OBUF[15]_inst_i_9_n_2\
    );
\ALUResult_OBUF[16]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BBBBB888B888"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_18_n_2\,
      I1 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I2 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I3 => \^q_reg[14]_0\,
      I4 => \Q[1]_i_33_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[16]_inst_i_10_n_2\
    );
\ALUResult_OBUF[16]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0008888"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I1 => \^q_reg[22]_6\,
      I2 => \^q_reg[11]_0\,
      I3 => \^q_reg[4]_0\,
      I4 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[16]_inst_i_11_n_2\
    );
\ALUResult_OBUF[16]_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_20_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \Q_reg[6]_1\(0),
      O => \ALUResult_OBUF[16]_inst_i_12_n_2\
    );
\ALUResult_OBUF[16]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_21_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[16]_inst_i_22_n_2\,
      O => \ALUResult_OBUF[16]_inst_i_13_n_2\
    );
\ALUResult_OBUF[16]_inst_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \ALUResult_OBUF[17]_inst_i_10_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \ALUResult_OBUF[17]_inst_i_11_n_2\,
      I3 => \^q_reg[7]_0\,
      I4 => \ALUResult_OBUF[16]_inst_i_20_n_2\,
      O => \ALUResult_OBUF[16]_inst_i_14_n_2\
    );
\ALUResult_OBUF[16]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800B8008800B8FF"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_23_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \ALUResult_OBUF[17]_inst_i_11_n_2\,
      I3 => \^q_reg[7]_0\,
      I4 => \Q[1]_i_39_0\,
      I5 => \ALUResult_OBUF[16]_inst_i_20_n_2\,
      O => \ALUResult_OBUF[16]_inst_i_15_n_2\
    );
\ALUResult_OBUF[16]_inst_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002EFF2E"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_25_n_2\,
      I1 => \^q_reg[9]_0\,
      I2 => \ALUResult_OBUF[16]_inst_i_26_n_2\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[16]_inst_i_27_n_2\,
      O => \ALUResult_OBUF[16]_inst_i_16_n_2\
    );
\ALUResult_OBUF[16]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFBAAA80008"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_28_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_2\(8),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      I5 => \ALUResult_OBUF[16]_inst_i_29_n_2\,
      O => \ALUResult_OBUF[16]_inst_i_17_n_2\
    );
\ALUResult_OBUF[16]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD400000000"
    )
        port map (
      I0 => \^q_reg[2]\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[8]_1\,
      I3 => \^q_reg[7]_0\,
      I4 => \^q_reg[9]_0\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[16]_inst_i_18_n_2\
    );
\ALUResult_OBUF[16]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0AFAFC0CFC0CF"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_17_n_2\,
      I1 => \ALUResult_OBUF[14]_inst_i_18_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[10]_inst_i_21_n_2\,
      I4 => \ALUResult_OBUF[19]_inst_i_15_n_2\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[16]_inst_i_20_n_2\
    );
\ALUResult_OBUF[16]_inst_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BBBBB888B888"
    )
        port map (
      I0 => \ALUResult_OBUF[9]_inst_i_16_n_2\,
      I1 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I2 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I3 => \^q_reg[22]_7\,
      I4 => \Q[1]_i_28_1\,
      I5 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[16]_inst_i_21_n_2\
    );
\ALUResult_OBUF[16]_inst_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \^q_reg[7]_19\,
      I1 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[11]_0\,
      I4 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I5 => \ALUResult_OBUF[22]_inst_i_14_n_2\,
      O => \ALUResult_OBUF[16]_inst_i_22_n_2\
    );
\ALUResult_OBUF[16]_inst_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF00000DFD01F10"
    )
        port map (
      I0 => \^q_reg[31]_10\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[9]_0\,
      I3 => \ALUResult_OBUF[19]_inst_i_17_n_2\,
      I4 => \^q_reg[31]_3\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[16]_inst_i_23_n_2\
    );
\ALUResult_OBUF[16]_inst_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF55F033"
    )
        port map (
      I0 => \^q_reg[8]_1\,
      I1 => \^q_reg[22]_5\,
      I2 => \^q_reg[0]\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[16]_inst_i_25_n_2\
    );
\ALUResult_OBUF[16]_inst_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8BBB888"
    )
        port map (
      I0 => \^q_reg[4]_0\,
      I1 => \^q_reg[10]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2\(12),
      I3 => \^q_reg[25]_0\,
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[16]_inst_i_26_n_2\
    );
\ALUResult_OBUF[16]_inst_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000074337400"
    )
        port map (
      I0 => \^q_reg[2]\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[6]\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[14]_0\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[16]_inst_i_27_n_2\
    );
\ALUResult_OBUF[16]_inst_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FF03FF05FF03"
    )
        port map (
      I0 => \^q_reg[7]_20\,
      I1 => \^q_reg[22]_7\,
      I2 => \^q_reg[9]_0\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[1]_1\,
      O => \ALUResult_OBUF[16]_inst_i_28_n_2\
    );
\ALUResult_OBUF[16]_inst_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFABFBFFFFABFB"
    )
        port map (
      I0 => \^q_reg[11]_0\,
      I1 => \^q_reg[15]\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[7]_0\,
      I4 => \^q_reg[9]_0\,
      I5 => \^q_reg[7]_19\,
      O => \ALUResult_OBUF[16]_inst_i_29_n_2\
    );
\ALUResult_OBUF[16]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(16),
      O => \^q_reg[22]_5\
    );
\ALUResult_OBUF[16]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBE8EB2B2B28E828"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_10_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[16]_inst_i_11_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[23]_inst_i_15_n_2\,
      O => \^q_reg[8]_0\
    );
\ALUResult_OBUF[16]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4F4F4FFFFFF"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_12_n_2\,
      I1 => \ALUResult_OBUF[16]_inst_i_13_n_2\,
      I2 => \Q_reg[6]_1\(1),
      I3 => \ALUResult_OBUF[16]_inst_i_14_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[16]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[16]_inst_i_15_0\
    );
\ALUResult_OBUF[16]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \Q_reg[8]_12\,
      I1 => \ALUResult_OBUF[16]_inst_i_16_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[16]_inst_i_17_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[16]_inst_i_14_n_2\,
      O => \Q_reg[7]_4\
    );
\ALUResult_OBUF[17]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FBFFFFF8FB0000"
    )
        port map (
      I0 => \^q_reg[31]_3\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[11]_0\,
      I3 => \^q_reg[31]_10\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[19]_inst_i_17_n_2\,
      O => \ALUResult_OBUF[17]_inst_i_10_n_2\
    );
\ALUResult_OBUF[17]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000DCDFDCDF"
    )
        port map (
      I0 => \^q_reg[31]_5\,
      I1 => \^q_reg[11]_0\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[22]_3\,
      I4 => \ALUResult_OBUF[21]_inst_i_19_n_2\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[17]_inst_i_11_n_2\
    );
\ALUResult_OBUF[17]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"115511550F000FFF"
    )
        port map (
      I0 => \ALUResult_OBUF[17]_inst_i_13_n_2\,
      I1 => \ALUResult_OBUF[20]_inst_i_17_n_2\,
      I2 => \ALUResult_OBUF[16]_inst_i_23_n_2\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[17]_inst_i_14_n_2\,
      I5 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[17]_inst_i_12_n_2\
    );
\ALUResult_OBUF[17]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B0B00BB"
    )
        port map (
      I0 => \^q_reg[31]_3\,
      I1 => \^q_reg[11]_0\,
      I2 => \ALUResult_OBUF[22]_inst_i_17_n_2\,
      I3 => \ALUResult_OBUF[14]_inst_i_18_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \^q_reg[8]_1\,
      O => \ALUResult_OBUF[17]_inst_i_13_n_2\
    );
\ALUResult_OBUF[17]_inst_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800D8D8"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \ALUResult_OBUF[21]_inst_i_19_n_2\,
      I2 => \ALUResult_OBUF[10]_inst_i_17_n_2\,
      I3 => \^q_reg[31]_3\,
      I4 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[17]_inst_i_14_n_2\
    );
\ALUResult_OBUF[17]_inst_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUResult_OBUF[17]_inst_i_4_n_2\,
      I1 => \ALUResult_OBUF[17]_inst_i_5_n_2\,
      O => \Q_reg[17]_0\,
      S => \Q_reg[6]_1\(2)
    );
\ALUResult_OBUF[17]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"115511550F000FFF"
    )
        port map (
      I0 => \ALUResult_OBUF[17]_inst_i_7_n_2\,
      I1 => \ALUResult_OBUF[17]_inst_i_8_n_2\,
      I2 => \ALUResult_OBUF[19]_inst_i_3_0\(0),
      I3 => \Q_reg[6]_1\(0),
      I4 => \ALUResult_OBUF[19]_inst_i_3_1\(0),
      I5 => \Q_reg[6]_1\(1),
      O => \ALUResult_OBUF[17]_inst_i_4_n_2\
    );
\ALUResult_OBUF[17]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1B001BFF"
    )
        port map (
      I0 => \Q_reg[6]_1\(0),
      I1 => \OV1_inferred__0/i__carry__6\(17),
      I2 => \^q_reg[22]_3\,
      I3 => \Q_reg[6]_1\(1),
      I4 => \ALUResult_OBUF[17]_inst_i_9_n_2\,
      O => \ALUResult_OBUF[17]_inst_i_5_n_2\
    );
\ALUResult_OBUF[17]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(17),
      O => \^q_reg[22]_3\
    );
\ALUResult_OBUF[17]_inst_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => \Q_reg[6]_1\(0),
      I1 => \ALUResult_OBUF[18]_inst_i_11_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[16]_inst_i_16_n_2\,
      O => \ALUResult_OBUF[17]_inst_i_7_n_2\
    );
\ALUResult_OBUF[17]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA303F"
    )
        port map (
      I0 => \ALUResult_OBUF[18]_inst_i_10_n_2\,
      I1 => \ALUResult_OBUF[17]_inst_i_10_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[17]_inst_i_11_n_2\,
      I4 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[17]_inst_i_8_n_2\
    );
\ALUResult_OBUF[17]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFFFFEAE0000"
    )
        port map (
      I0 => \ALUResult_OBUF[17]_inst_i_8_n_2\,
      I1 => \ALUResult_OBUF[18]_inst_i_12_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \^q_reg[8]_0\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[17]_inst_i_12_n_2\,
      O => \ALUResult_OBUF[17]_inst_i_9_n_2\
    );
\ALUResult_OBUF[18]_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFACAC"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_17_n_2\,
      I1 => \ALUResult_OBUF[14]_inst_i_18_n_2\,
      I2 => \^q_reg[9]_0\,
      I3 => \ALUResult_OBUF[20]_inst_i_15_n_2\,
      I4 => \^q_reg[8]_1\,
      O => \ALUResult_OBUF[18]_inst_i_10_n_2\
    );
\ALUResult_OBUF[18]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BBB8BBBBBBB8"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_29_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[10]_0\,
      I3 => \ALUResult_OBUF[18]_inst_i_8_0\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[20]_inst_i_14_n_2\,
      O => \ALUResult_OBUF[18]_inst_i_11_n_2\
    );
\ALUResult_OBUF[18]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBE8EB2B2B28E828"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_22_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[20]_inst_i_16_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[23]_inst_i_24_n_2\,
      O => \ALUResult_OBUF[18]_inst_i_12_n_2\
    );
\ALUResult_OBUF[18]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0EFE0EFE"
    )
        port map (
      I0 => \ALUResult_OBUF[18]_inst_i_15_n_2\,
      I1 => \Q[1]_i_39_0\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[20]_inst_i_17_n_2\,
      I4 => \ALUResult_OBUF[18]_inst_i_16_n_2\,
      I5 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[18]_inst_i_13_n_2\
    );
\ALUResult_OBUF[18]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800B8FFFF0000"
    )
        port map (
      I0 => \^q_reg[31]_9\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[22]_9\,
      I3 => \^q_reg[11]_0\,
      I4 => \ALUResult_OBUF[14]_inst_i_18_n_2\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[18]_inst_i_15_n_2\
    );
\ALUResult_OBUF[18]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0CFCFEFE0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_18_n_2\,
      I1 => \ALUResult_OBUF[18]_inst_i_17_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[18]_inst_i_18_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[18]_inst_i_19_n_2\,
      O => \ALUResult_OBUF[18]_inst_i_16_n_2\
    );
\ALUResult_OBUF[18]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF1D001D"
    )
        port map (
      I0 => \^q_reg[22]_8\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[31]_8\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[31]_3\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[18]_inst_i_17_n_2\
    );
\ALUResult_OBUF[18]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F303F303F505F"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(23),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(31),
      I2 => \^q_reg[25]_0\,
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[18]_inst_i_18_n_2\
    );
\ALUResult_OBUF[18]_inst_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF001B1B"
    )
        port map (
      I0 => \^q_reg[10]_0\,
      I1 => \^q_reg[19]_0\,
      I2 => \^q_reg[31]_7\,
      I3 => \^q_reg[31]_3\,
      I4 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[18]_inst_i_19_n_2\
    );
\ALUResult_OBUF[18]_inst_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUResult_OBUF[18]_inst_i_4_n_2\,
      I1 => \ALUResult_OBUF[18]_inst_i_5_n_2\,
      O => \Q_reg[18]\,
      S => \Q_reg[6]_1\(2)
    );
\ALUResult_OBUF[18]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACC0F000FFF"
    )
        port map (
      I0 => \ALUResult_OBUF[18]_inst_i_7_n_2\,
      I1 => \ALUResult_OBUF[18]_inst_i_8_n_2\,
      I2 => \ALUResult_OBUF[19]_inst_i_3_0\(1),
      I3 => \Q_reg[6]_1\(0),
      I4 => \ALUResult_OBUF[19]_inst_i_3_1\(1),
      I5 => \Q_reg[6]_1\(1),
      O => \ALUResult_OBUF[18]_inst_i_4_n_2\
    );
\ALUResult_OBUF[18]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1B001BFF"
    )
        port map (
      I0 => \Q_reg[6]_1\(0),
      I1 => \OV1_inferred__0/i__carry__6\(18),
      I2 => \^q_reg[18]_0\,
      I3 => \Q_reg[6]_1\(1),
      I4 => \ALUResult_OBUF[18]_inst_i_9_n_2\,
      O => \ALUResult_OBUF[18]_inst_i_5_n_2\
    );
\ALUResult_OBUF[18]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(18),
      O => \^q_reg[18]_0\
    );
\ALUResult_OBUF[18]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \ALUResult_OBUF[19]_inst_i_11_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[18]_inst_i_10_n_2\,
      O => \ALUResult_OBUF[18]_inst_i_7_n_2\
    );
\ALUResult_OBUF[18]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[18]_inst_i_11_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[19]_inst_i_12_n_2\,
      O => \ALUResult_OBUF[18]_inst_i_8_n_2\
    );
\ALUResult_OBUF[18]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \ALUResult_OBUF[19]_inst_i_13_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[18]_inst_i_12_n_2\,
      I3 => \ALUResult_OBUF[18]_inst_i_7_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[18]_inst_i_13_n_2\,
      O => \ALUResult_OBUF[18]_inst_i_9_n_2\
    );
\ALUResult_OBUF[19]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFB0FFFFBFB0"
    )
        port map (
      I0 => \ALUResult_OBUF[26]_inst_i_9_0\,
      I1 => \^q_reg[31]_2\,
      I2 => \^q_reg[9]_0\,
      I3 => \ALUResult_OBUF[19]_inst_i_15_n_2\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[21]_inst_i_14_n_2\,
      O => \ALUResult_OBUF[19]_inst_i_10_n_2\
    );
\ALUResult_OBUF[19]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_15_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \ALUResult_OBUF[19]_inst_i_16_n_2\,
      I3 => \^q_reg[9]_0\,
      I4 => \ALUResult_OBUF[19]_inst_i_17_n_2\,
      O => \ALUResult_OBUF[19]_inst_i_11_n_2\
    );
\ALUResult_OBUF[19]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FFF055335533"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_20_n_2\,
      I1 => \ALUResult_OBUF[25]_inst_i_16_n_2\,
      I2 => \ALUResult_OBUF[16]_inst_i_25_n_2\,
      I3 => \^q_reg[9]_0\,
      I4 => \ALUResult_OBUF[16]_inst_i_26_n_2\,
      I5 => \^q_reg[8]_1\,
      O => \ALUResult_OBUF[19]_inst_i_12_n_2\
    );
\ALUResult_OBUF[19]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_11_n_2\,
      I1 => \ALUResult_OBUF[23]_inst_i_15_n_2\,
      I2 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      I3 => \ALUResult_OBUF[21]_inst_i_12_n_2\,
      I4 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I5 => \ALUResult_OBUF[23]_inst_i_17_n_2\,
      O => \ALUResult_OBUF[19]_inst_i_13_n_2\
    );
\ALUResult_OBUF[19]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \ALUResult_OBUF[20]_inst_i_17_n_2\,
      I1 => \ALUResult_OBUF[20]_inst_i_18_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[19]_inst_i_18_n_2\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[16]_inst_i_23_n_2\,
      O => \ALUResult_OBUF[19]_inst_i_14_n_2\
    );
\ALUResult_OBUF[19]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDCDCDFDFDFDCDF"
    )
        port map (
      I0 => \^q_reg[31]_4\,
      I1 => \^q_reg[11]_0\,
      I2 => \^q_reg[10]_0\,
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I4 => \^q_reg[25]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_2\(20),
      O => \ALUResult_OBUF[19]_inst_i_15_n_2\
    );
\ALUResult_OBUF[19]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7F0F0F4F7FFFF"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(31),
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[11]_0\,
      I3 => \ALUResult_OBUF[31]_inst_i_2\(23),
      I4 => \^q_reg[25]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      O => \ALUResult_OBUF[19]_inst_i_16_n_2\
    );
\ALUResult_OBUF[19]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDCFCCCFFF"
    )
        port map (
      I0 => \^q_reg[31]_7\,
      I1 => \^q_reg[11]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2\(19),
      I3 => \^q_reg[25]_0\,
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(10),
      I5 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[19]_inst_i_17_n_2\
    );
\ALUResult_OBUF[19]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00DF1FF000D010"
    )
        port map (
      I0 => \^q_reg[31]_5\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[9]_0\,
      I3 => \^q_reg[31]_3\,
      I4 => \^q_reg[11]_0\,
      I5 => \ALUResult_OBUF[21]_inst_i_19_n_2\,
      O => \ALUResult_OBUF[19]_inst_i_18_n_2\
    );
\ALUResult_OBUF[19]_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUResult_OBUF[19]_inst_i_5_n_2\,
      I1 => \ALUResult_OBUF[19]_inst_i_6_n_2\,
      O => \Q_reg[19]\,
      S => \Q_reg[6]_1\(2)
    );
\ALUResult_OBUF[19]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(10),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(19),
      O => \^q_reg[19]_0\
    );
\ALUResult_OBUF[19]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[19]_inst_i_7_n_2\,
      I1 => \ALUResult_OBUF[19]_inst_i_8_n_2\,
      I2 => \Q_reg[6]_1\(1),
      I3 => \ALUResult_OBUF[19]_inst_i_3_0\(2),
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[19]_inst_i_3_1\(2),
      O => \ALUResult_OBUF[19]_inst_i_5_n_2\
    );
\ALUResult_OBUF[19]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q_reg[19]_0\,
      I1 => \Q_reg[6]_1\(0),
      I2 => \OV1_inferred__0/i__carry__6\(19),
      I3 => \Q_reg[6]_1\(1),
      I4 => \ALUResult_OBUF[19]_inst_i_9_n_2\,
      O => \ALUResult_OBUF[19]_inst_i_6_n_2\
    );
\ALUResult_OBUF[19]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ALUResult_OBUF[19]_inst_i_10_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[19]_inst_i_11_n_2\,
      O => \ALUResult_OBUF[19]_inst_i_7_n_2\
    );
\ALUResult_OBUF[19]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \ALUResult_OBUF[19]_inst_i_12_n_2\,
      I1 => \ALUResult_OBUF[20]_inst_i_9_n_2\,
      I2 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[19]_inst_i_8_n_2\
    );
\ALUResult_OBUF[19]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFFFFEAE0000"
    )
        port map (
      I0 => \ALUResult_OBUF[19]_inst_i_7_n_2\,
      I1 => \ALUResult_OBUF[20]_inst_i_11_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[19]_inst_i_13_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[19]_inst_i_14_n_2\,
      O => \ALUResult_OBUF[19]_inst_i_9_n_2\
    );
\ALUResult_OBUF[1]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \ALUResult_OBUF[1]_inst_i_14_n_2\,
      I1 => \ALUResult_OBUF[4]_inst_i_13_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[2]_inst_i_13_n_2\,
      O => \ALUResult_OBUF[1]_inst_i_10_n_2\
    );
\ALUResult_OBUF[1]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FD00F1FFFFFFFF"
    )
        port map (
      I0 => \ALUResult_OBUF[2]_inst_i_23_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \^q_reg[8]_1\,
      I3 => \Q_reg[6]_1\(0),
      I4 => \ALUResult_OBUF[1]_inst_i_15_n_2\,
      I5 => \Q_reg[8]_12\,
      O => \ALUResult_OBUF[1]_inst_i_11_n_2\
    );
\ALUResult_OBUF[1]_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \ALUResult_OBUF[2]_inst_i_16_n_2\,
      I1 => \ALUResult_OBUF[1]_inst_i_8_n_2\,
      I2 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[1]_inst_i_12_n_2\
    );
\ALUResult_OBUF[1]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F50C0C05F5FCFC"
    )
        port map (
      I0 => \^q_reg[22]_3\,
      I1 => \^q_reg[1]_1\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[31]_5\,
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[1]_inst_i_13_n_2\
    );
\ALUResult_OBUF[1]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BF0000B0BFFFFF"
    )
        port map (
      I0 => \^q_reg[11]_0\,
      I1 => \^q_reg[22]_5\,
      I2 => \^q_reg[10]_0\,
      I3 => \ALUResult_OBUF[7]_inst_i_24_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[4]_inst_i_18_n_2\,
      O => \ALUResult_OBUF[1]_inst_i_14_n_2\
    );
\ALUResult_OBUF[1]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFFFFFFFEF"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \ALUResult_OBUF[26]_inst_i_9_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2\(0),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \ALUResult_OBUF[31]_inst_i_2_0\(0),
      O => \ALUResult_OBUF[1]_inst_i_15_n_2\
    );
\ALUResult_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047FF"
    )
        port map (
      I0 => \^q_reg[1]_0\,
      I1 => \Q_reg[6]_1\(1),
      I2 => \ALUResult_OBUF[1]_inst_i_5_n_2\,
      I3 => \Q_reg[6]_1\(2),
      I4 => \ALUResult_OBUF[1]_inst_i_6_n_2\,
      O => \Q_reg[1]\
    );
\ALUResult_OBUF[1]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FE02FFFF0000"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(1),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(1),
      I4 => \OV1_inferred__0/i__carry__6\(1),
      I5 => \Q_reg[6]_1\(0),
      O => \^q_reg[1]_0\
    );
\ALUResult_OBUF[1]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1B1111FF1BBBBB"
    )
        port map (
      I0 => \^q_reg[7]_0\,
      I1 => \ALUResult_OBUF[1]_inst_i_8_n_2\,
      I2 => \ALUResult_OBUF[2]_inst_i_16_n_2\,
      I3 => \ALUResult_OBUF[1]_inst_i_9_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[1]_inst_i_10_n_2\,
      O => \ALUResult_OBUF[1]_inst_i_5_n_2\
    );
\ALUResult_OBUF[1]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF45544554455"
    )
        port map (
      I0 => \ALUResult_OBUF[1]_inst_i_11_n_2\,
      I1 => \ALUResult_OBUF[1]_inst_i_12_n_2\,
      I2 => \Q[1]_i_9_0\(0),
      I3 => \Q_reg[6]_1\(0),
      I4 => O(0),
      I5 => \Q[1]_i_9_1\,
      O => \ALUResult_OBUF[1]_inst_i_6_n_2\
    );
\ALUResult_OBUF[1]_inst_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(1),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(1),
      O => \^q_reg[1]_1\
    );
\ALUResult_OBUF[1]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[2]_inst_i_11_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \ALUResult_OBUF[4]_inst_i_20_n_2\,
      I3 => \^q_reg[9]_0\,
      I4 => \ALUResult_OBUF[1]_inst_i_13_n_2\,
      O => \ALUResult_OBUF[1]_inst_i_8_n_2\
    );
\ALUResult_OBUF[1]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000010000C001"
    )
        port map (
      I0 => \^q_reg[1]_1\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[7]_0\,
      I3 => \^q_reg[9]_0\,
      I4 => \ALUResult_OBUF[9]_inst_i_15_n_2\,
      I5 => \^q_reg[0]\,
      O => \ALUResult_OBUF[1]_inst_i_9_n_2\
    );
\ALUResult_OBUF[20]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0CFC0AFAFCFC0"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_26_n_2\,
      I1 => \ALUResult_OBUF[21]_inst_i_15_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[20]_inst_i_15_n_2\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[21]_inst_i_14_n_2\,
      O => \ALUResult_OBUF[20]_inst_i_10_n_2\
    );
\ALUResult_OBUF[20]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[20]_inst_i_16_n_2\,
      I1 => \ALUResult_OBUF[23]_inst_i_24_n_2\,
      I2 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      I3 => \ALUResult_OBUF[22]_inst_i_14_n_2\,
      I4 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I5 => \ALUResult_OBUF[26]_inst_i_16_n_2\,
      O => \ALUResult_OBUF[20]_inst_i_11_n_2\
    );
\ALUResult_OBUF[20]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550F33"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_16_n_2\,
      I1 => \ALUResult_OBUF[20]_inst_i_17_n_2\,
      I2 => \ALUResult_OBUF[20]_inst_i_18_n_2\,
      I3 => \^q_reg[8]_1\,
      I4 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[20]_inst_i_12_n_2\
    );
\ALUResult_OBUF[20]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1504151515040404"
    )
        port map (
      I0 => \^q_reg[10]_0\,
      I1 => \^q_reg[11]_0\,
      I2 => \^q_reg[1]_1\,
      I3 => \ALUResult_OBUF[31]_inst_i_2\(17),
      I4 => \^q_reg[25]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      O => \ALUResult_OBUF[20]_inst_i_13_n_2\
    );
\ALUResult_OBUF[20]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(5),
      I1 => \^q_reg[25]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(4),
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[22]_7\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[20]_inst_i_14_n_2\
    );
\ALUResult_OBUF[20]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFF44FFCFFF77"
    )
        port map (
      I0 => \^q_reg[31]_2\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[31]_4\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[22]_4\,
      O => \ALUResult_OBUF[20]_inst_i_15_n_2\
    );
\ALUResult_OBUF[20]_inst_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0008888"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I1 => \^q_reg[22]_7\,
      I2 => \^q_reg[11]_0\,
      I3 => \^q_reg[7]_20\,
      I4 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[20]_inst_i_16_n_2\
    );
\ALUResult_OBUF[20]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00BF1FF000B010"
    )
        port map (
      I0 => \^q_reg[10]_0\,
      I1 => \^q_reg[31]_2\,
      I2 => \^q_reg[9]_0\,
      I3 => \^q_reg[31]_3\,
      I4 => \^q_reg[11]_0\,
      I5 => \ALUResult_OBUF[19]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[20]_inst_i_17_n_2\
    );
\ALUResult_OBUF[20]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000B010FF00BF1F"
    )
        port map (
      I0 => \^q_reg[10]_0\,
      I1 => \^q_reg[26]_0\,
      I2 => \^q_reg[9]_0\,
      I3 => \^q_reg[31]_3\,
      I4 => \^q_reg[11]_0\,
      I5 => \ALUResult_OBUF[22]_inst_i_17_n_2\,
      O => \ALUResult_OBUF[20]_inst_i_18_n_2\
    );
\ALUResult_OBUF[20]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(20),
      O => \^q_reg[22]_4\
    );
\ALUResult_OBUF[20]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q_reg[22]_4\,
      I1 => \Q_reg[6]_1\(0),
      I2 => \OV1_inferred__0/i__carry__6\(20),
      I3 => \Q_reg[6]_1\(1),
      I4 => \ALUResult_OBUF[20]_inst_i_8_n_2\,
      O => \Q_reg[20]\
    );
\ALUResult_OBUF[20]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557F5DFFFF7F5D"
    )
        port map (
      I0 => \Q_reg[6]_1\(1),
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[20]_inst_i_9_n_2\,
      I3 => \ALUResult_OBUF[21]_inst_i_17_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[20]_inst_i_10_n_2\,
      O => \Q_reg[7]_3\
    );
\ALUResult_OBUF[20]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_7_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[20]_inst_i_11_n_2\,
      I3 => \ALUResult_OBUF[20]_inst_i_10_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[20]_inst_i_12_n_2\,
      O => \ALUResult_OBUF[20]_inst_i_8_n_2\
    );
\ALUResult_OBUF[20]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FFF0F55335533"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_15_n_2\,
      I1 => \ALUResult_OBUF[26]_inst_i_17_n_2\,
      I2 => \ALUResult_OBUF[20]_inst_i_13_n_2\,
      I3 => \^q_reg[9]_0\,
      I4 => \ALUResult_OBUF[20]_inst_i_14_n_2\,
      I5 => \^q_reg[8]_1\,
      O => \ALUResult_OBUF[20]_inst_i_9_n_2\
    );
\ALUResult_OBUF[21]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFBAAA80008"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_26_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_2\(8),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      I5 => \ALUResult_OBUF[21]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[21]_inst_i_10_n_2\
    );
\ALUResult_OBUF[21]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_12_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[21]_inst_i_16_n_2\,
      O => \ALUResult_OBUF[21]_inst_i_11_n_2\
    );
\ALUResult_OBUF[21]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0008888"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I1 => \^q_reg[14]_0\,
      I2 => \^q_reg[11]_0\,
      I3 => \^q_reg[6]\,
      I4 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[21]_inst_i_12_n_2\
    );
\ALUResult_OBUF[21]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_9_n_2\,
      I1 => \ALUResult_OBUF[21]_inst_i_10_n_2\,
      I2 => \Q_reg[6]_1\(0),
      I3 => \ALUResult_OBUF[21]_inst_i_17_n_2\,
      I4 => \ALUResult_OBUF[22]_inst_i_11_n_2\,
      I5 => \^q_reg[7]_0\,
      O => \Q_reg[8]_2\
    );
\ALUResult_OBUF[21]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^q_reg[26]_0\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[31]_9\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[22]_9\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[21]_inst_i_14_n_2\
    );
\ALUResult_OBUF[21]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF053FFFFFF53"
    )
        port map (
      I0 => \^q_reg[31]_8\,
      I1 => \^q_reg[22]_8\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[9]_0\,
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[31]_5\,
      O => \ALUResult_OBUF[21]_inst_i_15_n_2\
    );
\ALUResult_OBUF[21]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB888B888"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_31_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \ALUResult_OBUF[21]_inst_i_18_n_2\,
      I3 => \^q_reg[9]_0\,
      I4 => \Q[1]_i_39_0\,
      I5 => \ALUResult_OBUF[21]_inst_i_19_n_2\,
      O => \ALUResult_OBUF[21]_inst_i_16_n_2\
    );
\ALUResult_OBUF[21]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0AFAFCFC0CFC0"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_20_n_2\,
      I1 => \ALUResult_OBUF[25]_inst_i_16_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[27]_inst_i_18_n_2\,
      I4 => \ALUResult_OBUF[16]_inst_i_25_n_2\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[21]_inst_i_17_n_2\
    );
\ALUResult_OBUF[21]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550055FF470047FF"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(31),
      I1 => \^q_reg[11]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2\(25),
      I3 => \^q_reg[25]_0\,
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I5 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[21]_inst_i_18_n_2\
    );
\ALUResult_OBUF[21]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDCDCDFDFDFDCDF"
    )
        port map (
      I0 => \^q_reg[31]_8\,
      I1 => \^q_reg[11]_0\,
      I2 => \^q_reg[10]_0\,
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I4 => \^q_reg[25]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_2\(21),
      O => \ALUResult_OBUF[21]_inst_i_19_n_2\
    );
\ALUResult_OBUF[21]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(6),
      I1 => \^q_reg[25]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(3),
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[14]_0\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[21]_inst_i_20_n_2\
    );
\ALUResult_OBUF[21]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555111"
    )
        port map (
      I0 => \Q_reg[21]_0\,
      I1 => \ALUResult_OBUF[21]_inst_i_6_n_2\,
      I2 => \ALUResult_OBUF[21]_inst_i_7_n_2\,
      I3 => \ALUResult_OBUF[23]_inst_i_8_n_2\,
      I4 => \Q_reg[6]_1\(1),
      I5 => \Q_reg[21]_1\,
      O => \^q_reg[21]\
    );
\ALUResult_OBUF[21]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(21),
      O => \^q_reg[22]_8\
    );
\ALUResult_OBUF[21]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA30FFFFAA300000"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_9_n_2\,
      I1 => \ALUResult_OBUF[22]_inst_i_10_n_2\,
      I2 => \ALUResult_OBUF[21]_inst_i_10_n_2\,
      I3 => \^q_reg[7]_0\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[21]_inst_i_11_n_2\,
      O => \ALUResult_OBUF[21]_inst_i_6_n_2\
    );
\ALUResult_OBUF[21]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_12_n_2\,
      I1 => \ALUResult_OBUF[23]_inst_i_17_n_2\,
      I2 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      I3 => \ALUResult_OBUF[23]_inst_i_15_n_2\,
      I4 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I5 => \ALUResult_OBUF[23]_inst_i_16_n_2\,
      O => \ALUResult_OBUF[21]_inst_i_7_n_2\
    );
\ALUResult_OBUF[21]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF303F55555555"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_14_n_2\,
      I1 => \^q_reg[31]_4\,
      I2 => \^q_reg[9]_0\,
      I3 => \^q_reg[31]_2\,
      I4 => \ALUResult_OBUF[26]_inst_i_9_0\,
      I5 => \^q_reg[8]_1\,
      O => \ALUResult_OBUF[21]_inst_i_9_n_2\
    );
\ALUResult_OBUF[22]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_14_n_2\,
      I1 => \ALUResult_OBUF[26]_inst_i_16_n_2\,
      I2 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      I3 => \ALUResult_OBUF[23]_inst_i_24_n_2\,
      I4 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I5 => \ALUResult_OBUF[27]_inst_i_17_n_2\,
      O => \ALUResult_OBUF[22]_inst_i_10_n_2\
    );
\ALUResult_OBUF[22]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_15_n_2\,
      I1 => \ALUResult_OBUF[26]_inst_i_17_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[23]_inst_i_29_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[28]_inst_i_12_n_2\,
      O => \ALUResult_OBUF[22]_inst_i_11_n_2\
    );
\ALUResult_OBUF[22]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B888B8BB"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_30_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \ALUResult_OBUF[22]_inst_i_16_n_2\,
      I3 => \^q_reg[9]_0\,
      I4 => \Q[1]_i_39_0\,
      I5 => \ALUResult_OBUF[22]_inst_i_17_n_2\,
      O => \ALUResult_OBUF[22]_inst_i_12_n_2\
    );
\ALUResult_OBUF[22]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0AFAFC0CFC0CF"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_25_n_2\,
      I1 => \ALUResult_OBUF[23]_inst_i_26_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[21]_inst_i_14_n_2\,
      I4 => \ALUResult_OBUF[22]_inst_i_9_0\,
      I5 => \^q_reg[8]_1\,
      O => \ALUResult_OBUF[22]_inst_i_13_n_2\
    );
\ALUResult_OBUF[22]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF8505000010000"
    )
        port map (
      I0 => \^q_reg[10]_0\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[7]_0\,
      I3 => \^q_reg[9]_0\,
      I4 => \^q_reg[15]\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[22]_inst_i_14_n_2\
    );
\ALUResult_OBUF[22]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8BBB888"
    )
        port map (
      I0 => \^q_reg[7]_0\,
      I1 => \^q_reg[10]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2\(15),
      I3 => \^q_reg[25]_0\,
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(8),
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[22]_inst_i_15_n_2\
    );
\ALUResult_OBUF[22]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"545700005457FFFF"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(31),
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[11]_0\,
      I3 => \ALUResult_OBUF[31]_inst_i_2\(26),
      I4 => \^q_reg[25]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      O => \ALUResult_OBUF[22]_inst_i_16_n_2\
    );
\ALUResult_OBUF[22]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8BBB888"
    )
        port map (
      I0 => \^q_reg[31]_9\,
      I1 => \^q_reg[10]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2\(22),
      I3 => \^q_reg[25]_0\,
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[22]_inst_i_17_n_2\
    );
\ALUResult_OBUF[22]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEAAAA"
    )
        port map (
      I0 => \Q_reg[22]_13\,
      I1 => \ALUResult_OBUF[22]_inst_i_6_n_2\,
      I2 => \ALUResult_OBUF[22]_inst_i_7_n_2\,
      I3 => \Q_reg[6]_1\(1),
      I4 => \Q_reg[6]_1\(2),
      O => \Q_reg[22]_2\
    );
\ALUResult_OBUF[22]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(22),
      O => \^q_reg[22]_9\
    );
\ALUResult_OBUF[22]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABAFAFAAAAAAAA"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_9_n_2\,
      I1 => \ALUResult_OBUF[23]_inst_i_13_n_2\,
      I2 => \ALUResult_OBUF[23]_inst_i_7_n_2\,
      I3 => \ALUResult_OBUF[22]_inst_i_10_n_2\,
      I4 => \^q_reg[7]_0\,
      I5 => \Q_reg[6]_1\(0),
      O => \ALUResult_OBUF[22]_inst_i_6_n_2\
    );
\ALUResult_OBUF[22]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(22),
      I4 => \Q_reg[6]_1\(0),
      I5 => \OV1_inferred__0/i__carry__6\(22),
      O => \ALUResult_OBUF[22]_inst_i_7_n_2\
    );
\ALUResult_OBUF[22]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_13_n_2\,
      I1 => \ALUResult_OBUF[21]_inst_i_9_n_2\,
      I2 => \Q_reg[6]_1\(0),
      I3 => \ALUResult_OBUF[22]_inst_i_11_n_2\,
      I4 => \ALUResult_OBUF[23]_inst_i_21_n_2\,
      I5 => \^q_reg[7]_0\,
      O => \Q_reg[8]_3\
    );
\ALUResult_OBUF[22]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0047FF47"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_28_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[22]_inst_i_12_n_2\,
      I3 => \Q_reg[6]_1\(0),
      I4 => \ALUResult_OBUF[22]_inst_i_13_n_2\,
      I5 => \Q_reg[6]_1\(1),
      O => \ALUResult_OBUF[22]_inst_i_9_n_2\
    );
\ALUResult_OBUF[23]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_11_n_2\,
      I1 => \ALUResult_OBUF[23]_inst_i_13_n_2\,
      I2 => \Q_reg[6]_1\(0),
      I3 => \ALUResult_OBUF[23]_inst_i_21_n_2\,
      I4 => \ALUResult_OBUF[23]_inst_i_22_n_2\,
      I5 => \^q_reg[7]_0\,
      O => \Q_reg[8]_4\
    );
\ALUResult_OBUF[23]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FF47FF47"
    )
        port map (
      I0 => \^q_reg[31]_4\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[31]_2\,
      I3 => \ALUResult_OBUF[26]_inst_i_9_0\,
      I4 => \ALUResult_OBUF[25]_inst_i_15_n_2\,
      I5 => \^q_reg[8]_1\,
      O => \ALUResult_OBUF[23]_inst_i_11_n_2\
    );
\ALUResult_OBUF[23]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_24_n_2\,
      I1 => \ALUResult_OBUF[27]_inst_i_17_n_2\,
      I2 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      I3 => \ALUResult_OBUF[26]_inst_i_16_n_2\,
      I4 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I5 => \ALUResult_OBUF[29]_inst_i_14_n_2\,
      O => \ALUResult_OBUF[23]_inst_i_12_n_2\
    );
\ALUResult_OBUF[23]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFBAAA80008"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_25_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_2\(8),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      I5 => \ALUResult_OBUF[23]_inst_i_26_n_2\,
      O => \ALUResult_OBUF[23]_inst_i_13_n_2\
    );
\ALUResult_OBUF[23]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_27_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[23]_inst_i_28_n_2\,
      O => \ALUResult_OBUF[23]_inst_i_14_n_2\
    );
\ALUResult_OBUF[23]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8080808F808F8F"
    )
        port map (
      I0 => \^q_reg[11]_0\,
      I1 => \^q_reg[8]_1\,
      I2 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      I3 => \^q_reg[22]_5\,
      I4 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I5 => \^q_reg[0]\,
      O => \ALUResult_OBUF[23]_inst_i_15_n_2\
    );
\ALUResult_OBUF[23]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000B8B8B8B8"
    )
        port map (
      I0 => \^q_reg[22]_4\,
      I1 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I2 => \^q_reg[4]_0\,
      I3 => \^q_reg[22]_6\,
      I4 => \^q_reg[11]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[23]_inst_i_16_n_2\
    );
\ALUResult_OBUF[23]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8080808F808F8F"
    )
        port map (
      I0 => \^q_reg[10]_0\,
      I1 => \^q_reg[11]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      I3 => \^q_reg[18]_0\,
      I4 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I5 => \^q_reg[2]\,
      O => \ALUResult_OBUF[23]_inst_i_17_n_2\
    );
\ALUResult_OBUF[23]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000056CCCCCC56"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(9),
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2\(8),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      O => \ALUResult_OBUF[23]_inst_i_18_n_2\
    );
\ALUResult_OBUF[23]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000B8B8B8B8"
    )
        port map (
      I0 => \^q_reg[22]_9\,
      I1 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I2 => \^q_reg[6]\,
      I3 => \^q_reg[14]_0\,
      I4 => \^q_reg[11]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[23]_inst_i_19_n_2\
    );
\ALUResult_OBUF[23]_inst_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5457ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(8),
      I4 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[23]_inst_i_20_n_2\
    );
\ALUResult_OBUF[23]_inst_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F30AFAF3F30A0A0"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_18_n_2\,
      I1 => \ALUResult_OBUF[16]_inst_i_25_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[25]_inst_i_16_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[29]_inst_i_18_n_2\,
      O => \ALUResult_OBUF[23]_inst_i_21_n_2\
    );
\ALUResult_OBUF[23]_inst_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_29_n_2\,
      I1 => \ALUResult_OBUF[28]_inst_i_12_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[26]_inst_i_17_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[30]_inst_i_16_n_2\,
      O => \ALUResult_OBUF[23]_inst_i_22_n_2\
    );
\ALUResult_OBUF[23]_inst_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000008B8B8B8B"
    )
        port map (
      I0 => \^q_reg[22]_3\,
      I1 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I2 => \^q_reg[1]_1\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[23]_inst_i_24_n_2\
    );
\ALUResult_OBUF[23]_inst_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDDFFCF"
    )
        port map (
      I0 => \^q_reg[31]_8\,
      I1 => \^q_reg[11]_0\,
      I2 => \^q_reg[31]_5\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[23]_inst_i_25_n_2\
    );
\ALUResult_OBUF[23]_inst_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFC44FFFFFC77"
    )
        port map (
      I0 => \^q_reg[31]_7\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[31]_3\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[31]_10\,
      O => \ALUResult_OBUF[23]_inst_i_26_n_2\
    );
\ALUResult_OBUF[23]_inst_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFBAAA80008"
    )
        port map (
      I0 => \ALUResult_OBUF[26]_inst_i_18_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_2\(8),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      I5 => \ALUResult_OBUF[23]_inst_i_30_n_2\,
      O => \ALUResult_OBUF[23]_inst_i_27_n_2\
    );
\ALUResult_OBUF[23]_inst_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFBAAA80008"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_17_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_2\(8),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      I5 => \ALUResult_OBUF[23]_inst_i_31_n_2\,
      O => \ALUResult_OBUF[23]_inst_i_28_n_2\
    );
\ALUResult_OBUF[23]_inst_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA0FCC"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \^q_reg[22]_3\,
      I2 => \^q_reg[1]_1\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[23]_inst_i_29_n_2\
    );
\ALUResult_OBUF[23]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFBFFFBFB"
    )
        port map (
      I0 => \Q_reg[23]_2\,
      I1 => \ALUResult_OBUF[23]_inst_i_6_n_2\,
      I2 => \Q_reg[6]_1\(1),
      I3 => \ALUResult_OBUF[23]_inst_i_7_n_2\,
      I4 => \ALUResult_OBUF[23]_inst_i_8_n_2\,
      I5 => \Q_reg[23]_3\,
      O => \^q_reg[23]_0\
    );
\ALUResult_OBUF[23]_inst_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F044F0F0F077"
    )
        port map (
      I0 => \^q_reg[31]_4\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[31]_3\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[31]_2\,
      O => \ALUResult_OBUF[23]_inst_i_30_n_2\
    );
\ALUResult_OBUF[23]_inst_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF004747"
    )
        port map (
      I0 => \^q_reg[31]_7\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[31]_10\,
      I3 => \^q_reg[31]_3\,
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[23]_inst_i_31_n_2\
    );
\ALUResult_OBUF[23]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(23),
      O => \^q_reg[31]_10\
    );
\ALUResult_OBUF[23]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA30FFFFAA300000"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_11_n_2\,
      I1 => \ALUResult_OBUF[23]_inst_i_12_n_2\,
      I2 => \ALUResult_OBUF[23]_inst_i_13_n_2\,
      I3 => \^q_reg[7]_0\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[23]_inst_i_14_n_2\,
      O => \ALUResult_OBUF[23]_inst_i_6_n_2\
    );
\ALUResult_OBUF[23]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553355330F000FFF"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_15_n_2\,
      I1 => \ALUResult_OBUF[23]_inst_i_16_n_2\,
      I2 => \ALUResult_OBUF[23]_inst_i_17_n_2\,
      I3 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I4 => \ALUResult_OBUF[23]_inst_i_19_n_2\,
      I5 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      O => \ALUResult_OBUF[23]_inst_i_7_n_2\
    );
\ALUResult_OBUF[23]_inst_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg[7]_0\,
      I1 => \Q_reg[6]_1\(0),
      O => \ALUResult_OBUF[23]_inst_i_8_n_2\
    );
\ALUResult_OBUF[24]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFBAAA80008"
    )
        port map (
      I0 => \ALUResult_OBUF[26]_inst_i_15_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_2\(8),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      I5 => \ALUResult_OBUF[23]_inst_i_25_n_2\,
      O => \ALUResult_OBUF[24]_inst_i_10_n_2\
    );
\ALUResult_OBUF[24]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3AFFFF0F3A0000"
    )
        port map (
      I0 => \^q_reg[22]_3\,
      I1 => \^q_reg[1]_1\,
      I2 => \^q_reg[11]_0\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[28]_inst_i_12_n_2\,
      O => \ALUResult_OBUF[24]_inst_i_11_n_2\
    );
\ALUResult_OBUF[24]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5140FFFF51400000"
    )
        port map (
      I0 => \^q_reg[10]_0\,
      I1 => \^q_reg[11]_0\,
      I2 => \^q_reg[7]_19\,
      I3 => \^q_reg[19]_0\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[30]_inst_i_16_n_2\,
      O => \ALUResult_OBUF[24]_inst_i_12_n_2\
    );
\ALUResult_OBUF[24]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_14_n_2\,
      I1 => \ALUResult_OBUF[23]_inst_i_27_n_2\,
      I2 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[24]_inst_i_13_n_2\
    );
\ALUResult_OBUF[24]_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUResult_OBUF[24]_inst_i_5_n_2\,
      I1 => \ALUResult_OBUF[24]_inst_i_6_n_2\,
      O => \^q_reg[24]_0\,
      S => \Q_reg[6]_1\(2)
    );
\ALUResult_OBUF[24]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(24),
      O => \^q_reg[31]_2\
    );
\ALUResult_OBUF[24]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[24]_inst_i_7_n_2\,
      I1 => \ALUResult_OBUF[24]_inst_i_8_n_2\,
      I2 => \Q_reg[6]_1\(1),
      I3 => \ALUResult_OBUF[24]_inst_i_3_0\(0),
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[24]_inst_i_3_1\(0),
      O => \ALUResult_OBUF[24]_inst_i_5_n_2\
    );
\ALUResult_OBUF[24]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q_reg[31]_2\,
      I1 => \Q_reg[6]_1\(0),
      I2 => \OV1_inferred__0/i__carry__6\(24),
      I3 => \Q_reg[6]_1\(1),
      I4 => \ALUResult_OBUF[24]_inst_i_9_n_2\,
      O => \ALUResult_OBUF[24]_inst_i_6_n_2\
    );
\ALUResult_OBUF[24]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ALUResult_OBUF[24]_inst_i_10_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[23]_inst_i_11_n_2\,
      O => \ALUResult_OBUF[24]_inst_i_7_n_2\
    );
\ALUResult_OBUF[24]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DDD111"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_13_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[24]_inst_i_11_n_2\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[24]_inst_i_12_n_2\,
      O => \ALUResult_OBUF[24]_inst_i_8_n_2\
    );
\ALUResult_OBUF[24]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFFFFEAE0000"
    )
        port map (
      I0 => \ALUResult_OBUF[24]_inst_i_7_n_2\,
      I1 => \ALUResult_OBUF[25]_inst_i_11_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[23]_inst_i_12_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[24]_inst_i_13_n_2\,
      O => \ALUResult_OBUF[24]_inst_i_9_n_2\
    );
\ALUResult_OBUF[25]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEE2EEEE"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_15_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[9]_0\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[31]_4\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[25]_inst_i_10_n_2\
    );
\ALUResult_OBUF[25]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_17_n_2\,
      I1 => \ALUResult_OBUF[23]_inst_i_19_n_2\,
      I2 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      I3 => \ALUResult_OBUF[23]_inst_i_16_n_2\,
      I4 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I5 => \ALUResult_OBUF[31]_inst_i_20_n_2\,
      O => \ALUResult_OBUF[25]_inst_i_11_n_2\
    );
\ALUResult_OBUF[25]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F30AFAF3F30A0A0"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_15_n_2\,
      I1 => \ALUResult_OBUF[26]_inst_i_19_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[26]_inst_i_15_n_2\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[23]_inst_i_25_n_2\,
      O => \ALUResult_OBUF[25]_inst_i_12_n_2\
    );
\ALUResult_OBUF[25]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30305F503F3F5F50"
    )
        port map (
      I0 => \ALUResult_OBUF[29]_inst_i_18_n_2\,
      I1 => \ALUResult_OBUF[25]_inst_i_16_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[31]_inst_i_28_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[27]_inst_i_18_n_2\,
      O => \ALUResult_OBUF[25]_inst_i_13_n_2\
    );
\ALUResult_OBUF[25]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CDFFFFC8CD0000"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \^q_reg[31]_3\,
      I2 => \ALUResult_OBUF[26]_inst_i_9_0\,
      I3 => \^q_reg[31]_7\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[25]_inst_i_17_n_2\,
      O => \ALUResult_OBUF[25]_inst_i_14_n_2\
    );
\ALUResult_OBUF[25]_inst_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4FFF7"
    )
        port map (
      I0 => \^q_reg[31]_9\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[26]_0\,
      O => \ALUResult_OBUF[25]_inst_i_15_n_2\
    );
\ALUResult_OBUF[25]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005555FEAEFEAE"
    )
        port map (
      I0 => \^q_reg[10]_0\,
      I1 => \ALUResult_OBUF[31]_inst_i_2_0\(9),
      I2 => \^q_reg[25]_0\,
      I3 => \ALUResult_OBUF[31]_inst_i_2\(18),
      I4 => \^q_reg[2]\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[25]_inst_i_16_n_2\
    );
\ALUResult_OBUF[25]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F044F077"
    )
        port map (
      I0 => \^q_reg[31]_8\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[31]_3\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[31]_5\,
      I5 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[25]_inst_i_17_n_2\
    );
\ALUResult_OBUF[25]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEAAAA"
    )
        port map (
      I0 => \Q_reg[25]_1\,
      I1 => \ALUResult_OBUF[25]_inst_i_6_n_2\,
      I2 => \ALUResult_OBUF[25]_inst_i_7_n_2\,
      I3 => \Q_reg[6]_1\(1),
      I4 => \Q_reg[6]_1\(2),
      O => \Q_reg[31]_1\
    );
\ALUResult_OBUF[25]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(25),
      O => \^q_reg[31]_5\
    );
\ALUResult_OBUF[25]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABAFAFAAAAAAAA"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_9_n_2\,
      I1 => \ALUResult_OBUF[25]_inst_i_10_n_2\,
      I2 => \ALUResult_OBUF[26]_inst_i_11_n_2\,
      I3 => \ALUResult_OBUF[25]_inst_i_11_n_2\,
      I4 => \^q_reg[7]_0\,
      I5 => \Q_reg[6]_1\(0),
      O => \ALUResult_OBUF[25]_inst_i_6_n_2\
    );
\ALUResult_OBUF[25]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(25),
      I4 => \Q_reg[6]_1\(0),
      I5 => \OV1_inferred__0/i__carry__6\(25),
      O => \ALUResult_OBUF[25]_inst_i_7_n_2\
    );
\ALUResult_OBUF[25]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_12_n_2\,
      I1 => \Q_reg[6]_1\(0),
      I2 => \ALUResult_OBUF[25]_inst_i_13_n_2\,
      I3 => \^q_reg[7]_0\,
      I4 => \ALUResult_OBUF[26]_inst_i_12_n_2\,
      O => \Q_reg[7]_10\
    );
\ALUResult_OBUF[25]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0047FF47"
    )
        port map (
      I0 => \ALUResult_OBUF[26]_inst_i_13_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[25]_inst_i_14_n_2\,
      I3 => \Q_reg[6]_1\(0),
      I4 => \ALUResult_OBUF[25]_inst_i_12_n_2\,
      I5 => \Q_reg[6]_1\(1),
      O => \ALUResult_OBUF[25]_inst_i_9_n_2\
    );
\ALUResult_OBUF[26]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEE2EEEE"
    )
        port map (
      I0 => \ALUResult_OBUF[26]_inst_i_15_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[9]_0\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[31]_8\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[26]_inst_i_10_n_2\
    );
\ALUResult_OBUF[26]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0F0055CC55CC"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_17_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_18_n_2\,
      I2 => \ALUResult_OBUF[26]_inst_i_16_n_2\,
      I3 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I4 => \ALUResult_OBUF[29]_inst_i_14_n_2\,
      I5 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      O => \ALUResult_OBUF[26]_inst_i_11_n_2\
    );
\ALUResult_OBUF[26]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F50C0C05F5FCFC"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_12_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_32_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[26]_inst_i_17_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[30]_inst_i_16_n_2\,
      O => \ALUResult_OBUF[26]_inst_i_12_n_2\
    );
\ALUResult_OBUF[26]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0B1FFFFF0B10000"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \^q_reg[31]_4\,
      I2 => \^q_reg[31]_3\,
      I3 => \ALUResult_OBUF[26]_inst_i_9_0\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[26]_inst_i_18_n_2\,
      O => \ALUResult_OBUF[26]_inst_i_13_n_2\
    );
\ALUResult_OBUF[26]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030AFA03F3FAFA0"
    )
        port map (
      I0 => \ALUResult_OBUF[26]_inst_i_15_n_2\,
      I1 => \ALUResult_OBUF[27]_inst_i_19_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[25]_inst_i_15_n_2\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[26]_inst_i_19_n_2\,
      O => \ALUResult_OBUF[26]_inst_i_14_n_2\
    );
\ALUResult_OBUF[26]_inst_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF8B"
    )
        port map (
      I0 => \^q_reg[31]_3\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[31]_7\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[26]_inst_i_15_n_2\
    );
\ALUResult_OBUF[26]_inst_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q_reg[11]_0\,
      I1 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      I2 => \^q_reg[19]_0\,
      I3 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I4 => \^q_reg[7]_19\,
      O => \ALUResult_OBUF[26]_inst_i_16_n_2\
    );
\ALUResult_OBUF[26]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5140515151404040"
    )
        port map (
      I0 => \^q_reg[10]_0\,
      I1 => \^q_reg[11]_0\,
      I2 => \^q_reg[7]_19\,
      I3 => \ALUResult_OBUF[31]_inst_i_2\(19),
      I4 => \^q_reg[25]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_2_0\(10),
      O => \ALUResult_OBUF[26]_inst_i_17_n_2\
    );
\ALUResult_OBUF[26]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F044F0F0F077"
    )
        port map (
      I0 => \^q_reg[31]_9\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[31]_3\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[26]_0\,
      O => \ALUResult_OBUF[26]_inst_i_18_n_2\
    );
\ALUResult_OBUF[26]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011100010"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \^q_reg[10]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I3 => \^q_reg[25]_0\,
      I4 => \ALUResult_OBUF[31]_inst_i_2\(28),
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[26]_inst_i_19_n_2\
    );
\ALUResult_OBUF[26]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEAAAA"
    )
        port map (
      I0 => \Q_reg[26]_1\,
      I1 => \ALUResult_OBUF[26]_inst_i_6_n_2\,
      I2 => \ALUResult_OBUF[26]_inst_i_7_n_2\,
      I3 => \Q_reg[6]_1\(1),
      I4 => \Q_reg[6]_1\(2),
      O => \^q_reg[26]\
    );
\ALUResult_OBUF[26]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(26),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      O => \^q_reg[26]_0\
    );
\ALUResult_OBUF[26]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAFAAAAFFAFAAAA"
    )
        port map (
      I0 => \ALUResult_OBUF[26]_inst_i_9_n_2\,
      I1 => \ALUResult_OBUF[26]_inst_i_10_n_2\,
      I2 => \ALUResult_OBUF[27]_inst_i_12_n_2\,
      I3 => \^q_reg[7]_0\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[26]_inst_i_11_n_2\,
      O => \ALUResult_OBUF[26]_inst_i_6_n_2\
    );
\ALUResult_OBUF[26]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(26),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I4 => \Q_reg[6]_1\(0),
      I5 => \OV1_inferred__0/i__carry__6\(26),
      O => \ALUResult_OBUF[26]_inst_i_7_n_2\
    );
\ALUResult_OBUF[26]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[26]_inst_i_10_n_2\,
      I1 => \ALUResult_OBUF[25]_inst_i_10_n_2\,
      I2 => \Q_reg[6]_1\(0),
      I3 => \ALUResult_OBUF[26]_inst_i_12_n_2\,
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[27]_inst_i_13_n_2\,
      O => \Q_reg[7]_9\
    );
\ALUResult_OBUF[26]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0047FF47"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_15_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[26]_inst_i_13_n_2\,
      I3 => \Q_reg[6]_1\(0),
      I4 => \ALUResult_OBUF[26]_inst_i_14_n_2\,
      I5 => \Q_reg[6]_1\(1),
      O => \ALUResult_OBUF[26]_inst_i_9_n_2\
    );
\ALUResult_OBUF[27]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0AFAF303F303F"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_17_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_18_n_2\,
      I2 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      I3 => \ALUResult_OBUF[31]_inst_i_11_n_2\,
      I4 => \ALUResult_OBUF[29]_inst_i_14_n_2\,
      I5 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      O => \ALUResult_OBUF[27]_inst_i_10_n_2\
    );
\ALUResult_OBUF[27]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0008"
    )
        port map (
      I0 => \^q_reg[31]_9\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[9]_0\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[31]_4\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[27]_inst_i_11_n_2\
    );
\ALUResult_OBUF[27]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_19_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_22_n_2\,
      I2 => \ALUResult_OBUF[23]_inst_i_16_n_2\,
      I3 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I4 => \ALUResult_OBUF[31]_inst_i_20_n_2\,
      I5 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      O => \ALUResult_OBUF[27]_inst_i_12_n_2\
    );
\ALUResult_OBUF[27]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030AFA03F3FAFA0"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_28_n_2\,
      I1 => \ALUResult_OBUF[27]_inst_i_18_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[31]_inst_i_30_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[29]_inst_i_18_n_2\,
      O => \ALUResult_OBUF[27]_inst_i_13_n_2\
    );
\ALUResult_OBUF[27]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F4F70407"
    )
        port map (
      I0 => \^q_reg[31]_9\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[9]_0\,
      I3 => \^q_reg[31]_4\,
      I4 => \^q_reg[31]_3\,
      I5 => \ALUResult_OBUF[26]_inst_i_9_0\,
      O => \ALUResult_OBUF[27]_inst_i_14_n_2\
    );
\ALUResult_OBUF[27]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F404FF00F707"
    )
        port map (
      I0 => \^q_reg[31]_8\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[9]_0\,
      I3 => \^q_reg[31]_3\,
      I4 => \ALUResult_OBUF[26]_inst_i_9_0\,
      I5 => \^q_reg[31]_7\,
      O => \ALUResult_OBUF[27]_inst_i_15_n_2\
    );
\ALUResult_OBUF[27]_inst_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550CFC"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_11_n_2\,
      I1 => \ALUResult_OBUF[26]_inst_i_15_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[27]_inst_i_19_n_2\,
      I4 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[27]_inst_i_16_n_2\
    );
\ALUResult_OBUF[27]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000B8B8B8B8"
    )
        port map (
      I0 => \^q_reg[22]_8\,
      I1 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I2 => \^q_reg[7]_20\,
      I3 => \^q_reg[22]_7\,
      I4 => \^q_reg[11]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[27]_inst_i_17_n_2\
    );
\ALUResult_OBUF[27]_inst_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \^q_reg[22]_6\,
      I1 => \^q_reg[4]_0\,
      I2 => \^q_reg[11]_0\,
      I3 => \^q_reg[22]_4\,
      I4 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[27]_inst_i_18_n_2\
    );
\ALUResult_OBUF[27]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011100010"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \^q_reg[10]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I3 => \^q_reg[25]_0\,
      I4 => \ALUResult_OBUF[31]_inst_i_2\(29),
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[27]_inst_i_19_n_2\
    );
\ALUResult_OBUF[27]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(27),
      O => \^q_reg[31]_7\
    );
\ALUResult_OBUF[27]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEAAAAFFEEAAAA"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_9_n_2\,
      I1 => \ALUResult_OBUF[27]_inst_i_10_n_2\,
      I2 => \ALUResult_OBUF[27]_inst_i_11_n_2\,
      I3 => \^q_reg[7]_0\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[27]_inst_i_12_n_2\,
      O => \Q_reg[7]_1\
    );
\ALUResult_OBUF[27]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1B111B1B1BBB"
    )
        port map (
      I0 => \Q_reg[6]_1\(0),
      I1 => \OV1_inferred__0/i__carry__6\(27),
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \ALUResult_OBUF[31]_inst_i_2\(27),
      O => \Q_reg[27]\
    );
\ALUResult_OBUF[27]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_11_n_2\,
      I1 => \ALUResult_OBUF[26]_inst_i_10_n_2\,
      I2 => \Q_reg[6]_1\(0),
      I3 => \ALUResult_OBUF[27]_inst_i_13_n_2\,
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[28]_inst_i_10_n_2\,
      O => \Q_reg[7]_8\
    );
\ALUResult_OBUF[27]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0047FF47"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_14_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[27]_inst_i_15_n_2\,
      I3 => \Q_reg[6]_1\(0),
      I4 => \ALUResult_OBUF[27]_inst_i_16_n_2\,
      I5 => \Q_reg[6]_1\(1),
      O => \ALUResult_OBUF[27]_inst_i_9_n_2\
    );
\ALUResult_OBUF[28]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050CFC05F5FCFC0"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_12_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_32_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[31]_inst_i_34_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[30]_inst_i_16_n_2\,
      O => \ALUResult_OBUF[28]_inst_i_10_n_2\
    );
\ALUResult_OBUF[28]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"323700003237FFFF"
    )
        port map (
      I0 => \^q_reg[8]_1\,
      I1 => \^q_reg[31]_3\,
      I2 => \^q_reg[9]_0\,
      I3 => \ALUResult_OBUF[28]_inst_i_8_0\,
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[27]_inst_i_14_n_2\,
      O => \ALUResult_OBUF[28]_inst_i_11_n_2\
    );
\ALUResult_OBUF[28]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B800B8"
    )
        port map (
      I0 => \^q_reg[22]_7\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[22]_8\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[7]_20\,
      O => \ALUResult_OBUF[28]_inst_i_12_n_2\
    );
\ALUResult_OBUF[28]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(28),
      O => \^q_reg[31]_4\
    );
\ALUResult_OBUF[28]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q_reg[31]_4\,
      I1 => \Q_reg[6]_1\(0),
      I2 => \OV1_inferred__0/i__carry__6\(28),
      I3 => \Q_reg[6]_1\(1),
      I4 => \ALUResult_OBUF[28]_inst_i_8_n_2\,
      O => \Q_reg[28]_2\
    );
\ALUResult_OBUF[28]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BBB8B8"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_9_n_2\,
      I1 => \Q_reg[6]_1\(0),
      I2 => \ALUResult_OBUF[29]_inst_i_17_n_2\,
      I3 => \ALUResult_OBUF[28]_inst_i_10_n_2\,
      I4 => \^q_reg[7]_0\,
      O => \Q_reg[7]_5\
    );
\ALUResult_OBUF[28]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFFFFEAE0000"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_9_n_2\,
      I1 => \ALUResult_OBUF[29]_inst_i_11_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[27]_inst_i_10_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[28]_inst_i_11_n_2\,
      O => \ALUResult_OBUF[28]_inst_i_8_n_2\
    );
\ALUResult_OBUF[28]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \ALUResult_OBUF[29]_inst_i_16_n_2\,
      I1 => \ALUResult_OBUF[27]_inst_i_11_n_2\,
      I2 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[28]_inst_i_9_n_2\
    );
\ALUResult_OBUF[29]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFBFF0000"
    )
        port map (
      I0 => \^q_reg[8]_1\,
      I1 => \^q_reg[31]_9\,
      I2 => \^q_reg[11]_0\,
      I3 => \ALUResult_OBUF[29]_inst_i_6_0\,
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[29]_inst_i_16_n_2\,
      O => \ALUResult_OBUF[29]_inst_i_10_n_2\
    );
\ALUResult_OBUF[29]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_19_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_22_n_2\,
      I2 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      I3 => \ALUResult_OBUF[31]_inst_i_20_n_2\,
      I4 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I5 => \ALUResult_OBUF[31]_inst_i_21_n_2\,
      O => \ALUResult_OBUF[29]_inst_i_11_n_2\
    );
\ALUResult_OBUF[29]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00EF01"
    )
        port map (
      I0 => \^q_reg[8]_1\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[31]_9\,
      I3 => \^q_reg[31]_3\,
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[29]_inst_i_12_n_2\
    );
\ALUResult_OBUF[29]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00EF01"
    )
        port map (
      I0 => \^q_reg[8]_1\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[31]_8\,
      I3 => \^q_reg[31]_3\,
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[29]_inst_i_13_n_2\
    );
\ALUResult_OBUF[29]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777770F000FFF"
    )
        port map (
      I0 => \^q_reg[15]\,
      I1 => \^q_reg[11]_0\,
      I2 => \^q_reg[31]_10\,
      I3 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[29]_inst_i_14_n_2\
    );
\ALUResult_OBUF[29]_inst_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => \ALUResult_OBUF[29]_inst_i_10_n_2\,
      I1 => \Q_reg[6]_1\(0),
      I2 => \ALUResult_OBUF[30]_inst_i_11_n_2\,
      I3 => \ALUResult_OBUF[29]_inst_i_17_n_2\,
      I4 => \^q_reg[7]_0\,
      O => \Q_reg[7]_6\
    );
\ALUResult_OBUF[29]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFF1"
    )
        port map (
      I0 => \^q_reg[31]_8\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[9]_0\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[31]_3\,
      O => \ALUResult_OBUF[29]_inst_i_16_n_2\
    );
\ALUResult_OBUF[29]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F000F55335533"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_28_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_29_n_2\,
      I2 => \ALUResult_OBUF[31]_inst_i_30_n_2\,
      I3 => \^q_reg[9]_0\,
      I4 => \ALUResult_OBUF[29]_inst_i_18_n_2\,
      I5 => \^q_reg[8]_1\,
      O => \ALUResult_OBUF[29]_inst_i_17_n_2\
    );
\ALUResult_OBUF[29]_inst_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \^q_reg[14]_0\,
      I1 => \^q_reg[6]\,
      I2 => \^q_reg[11]_0\,
      I3 => \^q_reg[22]_9\,
      I4 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[29]_inst_i_18_n_2\
    );
\ALUResult_OBUF[29]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(29),
      O => \^q_reg[31]_8\
    );
\ALUResult_OBUF[29]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20AFAF2F20A0A0"
    )
        port map (
      I0 => \ALUResult_OBUF[29]_inst_i_10_n_2\,
      I1 => \ALUResult_OBUF[29]_inst_i_11_n_2\,
      I2 => \Q_reg[6]_1\(0),
      I3 => \ALUResult_OBUF[29]_inst_i_12_n_2\,
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[29]_inst_i_13_n_2\,
      O => \Q_reg[7]_2\
    );
\ALUResult_OBUF[29]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00535300FF5353FF"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_11_n_2\,
      I1 => \ALUResult_OBUF[29]_inst_i_14_n_2\,
      I2 => \^q_reg[9]_0\,
      I3 => \^q_reg[7]_0\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[31]_inst_i_12_n_2\,
      O => \^q_reg[9]_1\
    );
\ALUResult_OBUF[2]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EE2E222E"
    )
        port map (
      I0 => \ALUResult_OBUF[4]_inst_i_20_n_2\,
      I1 => \^q_reg[9]_0\,
      I2 => \ALUResult_OBUF[7]_inst_i_25_n_2\,
      I3 => \^q_reg[10]_0\,
      I4 => \ALUResult_OBUF[7]_inst_i_7_0\,
      I5 => \ALUResult_OBUF[4]_inst_i_13_n_2\,
      O => \ALUResult_OBUF[2]_inst_i_10_n_2\
    );
\ALUResult_OBUF[2]_inst_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUResult_OBUF[2]_inst_i_18_n_2\,
      I1 => \ALUResult_OBUF[2]_inst_i_19_n_2\,
      O => \ALUResult_OBUF[2]_inst_i_11_n_2\,
      S => \^q_reg[9]_0\
    );
\ALUResult_OBUF[2]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DD1D111D"
    )
        port map (
      I0 => \ALUResult_OBUF[4]_inst_i_18_n_2\,
      I1 => \^q_reg[9]_0\,
      I2 => \ALUResult_OBUF[7]_inst_i_24_n_2\,
      I3 => \^q_reg[10]_0\,
      I4 => \ALUResult_OBUF[2]_inst_i_5_0\,
      I5 => \ALUResult_OBUF[4]_inst_i_13_n_2\,
      O => \ALUResult_OBUF[2]_inst_i_12_n_2\
    );
\ALUResult_OBUF[2]_inst_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUResult_OBUF[2]_inst_i_21_n_2\,
      I1 => \ALUResult_OBUF[2]_inst_i_22_n_2\,
      O => \ALUResult_OBUF[2]_inst_i_13_n_2\,
      S => \^q_reg[9]_0\
    );
\ALUResult_OBUF[2]_inst_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \Q_reg[6]_1\(1),
      I1 => \Q_reg[6]_1\(0),
      I2 => \^q_reg[7]_0\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[2]_inst_i_23_n_2\,
      O => \ALUResult_OBUF[2]_inst_i_14_n_2\
    );
\ALUResult_OBUF[2]_inst_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[4]_inst_i_19_n_2\,
      I1 => \^q_reg[9]_0\,
      I2 => \ALUResult_OBUF[4]_inst_i_20_n_2\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[2]_inst_i_11_n_2\,
      O => \ALUResult_OBUF[2]_inst_i_15_n_2\
    );
\ALUResult_OBUF[2]_inst_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF8B00"
    )
        port map (
      I0 => \ALUResult_OBUF[2]_inst_i_24_n_2\,
      I1 => \^q_reg[9]_0\,
      I2 => \ALUResult_OBUF[4]_inst_i_18_n_2\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[2]_inst_i_13_n_2\,
      O => \ALUResult_OBUF[2]_inst_i_16_n_2\
    );
\ALUResult_OBUF[2]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \^q_reg[8]_1\,
      I1 => \^q_reg[1]_1\,
      I2 => \ALUResult_OBUF[26]_inst_i_9_0\,
      I3 => \^q_reg[9]_0\,
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[3]_inst_i_14_n_2\,
      O => \ALUResult_OBUF[2]_inst_i_17_n_2\
    );
\ALUResult_OBUF[2]_inst_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44CF77CF"
    )
        port map (
      I0 => \^q_reg[31]_7\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[7]_19\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[19]_0\,
      O => \ALUResult_OBUF[2]_inst_i_18_n_2\
    );
\ALUResult_OBUF[2]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AF3030A0AF3F3F"
    )
        port map (
      I0 => \^q_reg[31]_3\,
      I1 => \^q_reg[15]\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[31]_10\,
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[2]_inst_i_19_n_2\
    );
\ALUResult_OBUF[2]_inst_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F5500CC"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[2]\,
      I2 => \^q_reg[26]_0\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[2]_inst_i_21_n_2\
    );
\ALUResult_OBUF[2]_inst_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A207A752F257F7"
    )
        port map (
      I0 => \^q_reg[10]_0\,
      I1 => \^q_reg[14]_0\,
      I2 => \^q_reg[11]_0\,
      I3 => \^q_reg[31]_9\,
      I4 => \^q_reg[6]\,
      I5 => \^q_reg[22]_9\,
      O => \ALUResult_OBUF[2]_inst_i_22_n_2\
    );
\ALUResult_OBUF[2]_inst_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000001"
    )
        port map (
      I0 => \^q_reg[1]_1\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[7]_0\,
      I3 => \^q_reg[9]_0\,
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[2]_inst_i_23_n_2\
    );
\ALUResult_OBUF[2]_inst_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => \^q_reg[22]_5\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[31]_2\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[8]_1\,
      O => \ALUResult_OBUF[2]_inst_i_24_n_2\
    );
\ALUResult_OBUF[2]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[2]_inst_i_10_n_2\,
      I1 => \ALUResult_OBUF[2]_inst_i_11_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[2]_inst_i_12_n_2\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[2]_inst_i_13_n_2\,
      O => \Q_reg[7]_21\
    );
\ALUResult_OBUF[2]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCCCCEEFFCCCC"
    )
        port map (
      I0 => \ALUResult_OBUF[3]_inst_i_10_n_2\,
      I1 => \ALUResult_OBUF[2]_inst_i_14_n_2\,
      I2 => \ALUResult_OBUF[2]_inst_i_15_n_2\,
      I3 => \ALUResult_OBUF[2]_inst_i_16_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \^q_reg[7]_0\,
      O => \Q_reg[7]_17\
    );
\ALUResult_OBUF[2]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22000A0022AA0AAA"
    )
        port map (
      I0 => \Q_reg[8]_12\,
      I1 => \ALUResult_OBUF[2]_inst_i_15_n_2\,
      I2 => \ALUResult_OBUF[2]_inst_i_16_n_2\,
      I3 => \Q_reg[6]_1\(0),
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[2]_inst_i_17_n_2\,
      O => \Q_reg[7]_15\
    );
\ALUResult_OBUF[2]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(2),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(2),
      O => \^q_reg[2]\
    );
\ALUResult_OBUF[30]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F000F55335533"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_32_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_33_n_2\,
      I2 => \ALUResult_OBUF[31]_inst_i_34_n_2\,
      I3 => \^q_reg[9]_0\,
      I4 => \ALUResult_OBUF[30]_inst_i_16_n_2\,
      I5 => \^q_reg[8]_1\,
      O => \ALUResult_OBUF[30]_inst_i_11_n_2\
    );
\ALUResult_OBUF[30]_inst_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \^q_reg[15]\,
      I1 => \^q_reg[31]_10\,
      I2 => \^q_reg[7]_0\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[30]_inst_i_16_n_2\
    );
\ALUResult_OBUF[30]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(30),
      O => \^q_reg[31]_9\
    );
\ALUResult_OBUF[30]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABBBBBBAABB"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_3\,
      I1 => \ALUResult_OBUF[30]_inst_i_9_n_2\,
      I2 => \^q_reg[9]_1\,
      I3 => \ALUResult_OBUF[30]_inst_i_5\,
      I4 => \ALUResult_OBUF[31]_inst_i_13_n_2\,
      I5 => \^q_reg[7]_0\,
      O => \Q_reg[30]\
    );
\ALUResult_OBUF[30]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAB0000"
    )
        port map (
      I0 => \Q_reg[6]_1\(0),
      I1 => \ALUResult_OBUF[31]_inst_i_25_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[30]_inst_i_11_n_2\,
      I4 => \Q_reg[6]_1\(1),
      I5 => \ALUResult_OBUF[30]_inst_i_5\,
      O => \Q_reg[7]_7\
    );
\ALUResult_OBUF[30]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABBBABABAAA"
    )
        port map (
      I0 => \Q_reg[6]_1\(1),
      I1 => \Q_reg[6]_1\(0),
      I2 => \^q_reg[31]_3\,
      I3 => \^q_reg[8]_1\,
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[30]_inst_i_6_0\,
      O => \ALUResult_OBUF[30]_inst_i_9_n_2\
    );
\ALUResult_OBUF[31]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5030305F503F3F"
    )
        port map (
      I0 => \^q_reg[31]_10\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      I3 => \^q_reg[31]_3\,
      I4 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I5 => \^q_reg[15]\,
      O => \ALUResult_OBUF[31]_inst_i_10_n_2\
    );
\ALUResult_OBUF[31]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5533000F0FFF5533"
    )
        port map (
      I0 => \^q_reg[19]_0\,
      I1 => \^q_reg[7]_19\,
      I2 => \^q_reg[31]_7\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[10]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_17_n_2\,
      O => \ALUResult_OBUF[31]_inst_i_11_n_2\
    );
\ALUResult_OBUF[31]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEB2228"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_18_n_2\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[7]_0\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[31]_inst_i_19_n_2\,
      O => \ALUResult_OBUF[31]_inst_i_12_n_2\
    );
\ALUResult_OBUF[31]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_20_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_21_n_2\,
      I2 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      I3 => \ALUResult_OBUF[31]_inst_i_22_n_2\,
      I4 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I5 => \ALUResult_OBUF[31]_inst_i_23_n_2\,
      O => \ALUResult_OBUF[31]_inst_i_13_n_2\
    );
\ALUResult_OBUF[31]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0BFBFFFF0B0B0"
    )
        port map (
      I0 => \^q_reg[8]_1\,
      I1 => \ALUResult_OBUF[31]_inst_i_24_n_2\,
      I2 => \Q_reg[6]_1\(0),
      I3 => \ALUResult_OBUF[31]_inst_i_25_n_2\,
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_26_n_2\,
      O => \Q_reg[8]_6\
    );
\ALUResult_OBUF[31]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \^q_reg[10]_0\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[7]_0\,
      I3 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[31]_inst_i_15_n_2\
    );
\ALUResult_OBUF[31]_inst_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \^q_reg[11]_0\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[9]_0\,
      I3 => \^q_reg[7]_0\,
      I4 => \^q_reg[8]_1\,
      O => \ALUResult_OBUF[31]_inst_i_16_n_2\
    );
\ALUResult_OBUF[31]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000133333301"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(9),
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2\(8),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      O => \ALUResult_OBUF[31]_inst_i_17_n_2\
    );
\ALUResult_OBUF[31]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055CC0FFF"
    )
        port map (
      I0 => \^q_reg[22]_3\,
      I1 => \^q_reg[1]_1\,
      I2 => \^q_reg[31]_5\,
      I3 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I4 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      I5 => \ALUResult_OBUF[31]_inst_i_27_n_2\,
      O => \ALUResult_OBUF[31]_inst_i_18_n_2\
    );
\ALUResult_OBUF[31]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^q_reg[22]_8\,
      I1 => \^q_reg[7]_20\,
      I2 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      I3 => \^q_reg[31]_8\,
      I4 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I5 => \^q_reg[22]_7\,
      O => \ALUResult_OBUF[31]_inst_i_19_n_2\
    );
\ALUResult_OBUF[31]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \^q_reg[22]_5\,
      I1 => \^q_reg[0]\,
      I2 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      I3 => \^q_reg[31]_2\,
      I4 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I5 => \^q_reg[8]_1\,
      O => \ALUResult_OBUF[31]_inst_i_20_n_2\
    );
\ALUResult_OBUF[31]_inst_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \^q_reg[22]_4\,
      I1 => \^q_reg[4]_0\,
      I2 => \^q_reg[31]_4\,
      I3 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I4 => \^q_reg[22]_6\,
      I5 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[31]_inst_i_21_n_2\
    );
\ALUResult_OBUF[31]_inst_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F0FFAACCAACC"
    )
        port map (
      I0 => \^q_reg[26]_0\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[18]_0\,
      I3 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I4 => \^q_reg[2]\,
      I5 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[31]_inst_i_22_n_2\
    );
\ALUResult_OBUF[31]_inst_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \^q_reg[22]_9\,
      I1 => \^q_reg[6]\,
      I2 => \^q_reg[31]_9\,
      I3 => \ALUResult_OBUF[31]_inst_i_16_n_2\,
      I4 => \^q_reg[14]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[31]_inst_i_23_n_2\
    );
\ALUResult_OBUF[31]_inst_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101000000"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[11]_0\,
      I3 => \ALUResult_OBUF[31]_inst_i_2\(31),
      I4 => \^q_reg[25]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      O => \ALUResult_OBUF[31]_inst_i_24_n_2\
    );
\ALUResult_OBUF[31]_inst_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_28_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_29_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[31]_inst_i_30_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_31_n_2\,
      O => \ALUResult_OBUF[31]_inst_i_25_n_2\
    );
\ALUResult_OBUF[31]_inst_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_32_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_33_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[31]_inst_i_34_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_35_n_2\,
      O => \ALUResult_OBUF[31]_inst_i_26_n_2\
    );
\ALUResult_OBUF[31]_inst_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(10),
      I1 => \^q_reg[9]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2\(11),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \ALUResult_OBUF[31]_inst_i_27_n_2\
    );
\ALUResult_OBUF[31]_inst_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0CFCF505F505F"
    )
        port map (
      I0 => \^q_reg[22]_5\,
      I1 => \^q_reg[0]\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[31]_2\,
      I4 => \^q_reg[8]_1\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[31]_inst_i_28_n_2\
    );
\ALUResult_OBUF[31]_inst_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => \^q_reg[4]_0\,
      I1 => \^q_reg[22]_4\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[31]_4\,
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[22]_6\,
      O => \ALUResult_OBUF[31]_inst_i_29_n_2\
    );
\ALUResult_OBUF[31]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44440400"
    )
        port map (
      I0 => \Q_reg[31]_16\,
      I1 => \Q_reg[6]_1\(2),
      I2 => \ALUResult_OBUF[31]_inst_i_6_n_2\,
      I3 => \Q_reg[6]_1\(0),
      I4 => \ALUResult_OBUF[31]_inst_i_7_n_2\,
      I5 => \Q_reg[31]_17\,
      O => \^q_reg[31]_0\
    );
\ALUResult_OBUF[31]_inst_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF50CF5F"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[2]\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[26]_0\,
      O => \ALUResult_OBUF[31]_inst_i_30_n_2\
    );
\ALUResult_OBUF[31]_inst_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => \^q_reg[6]\,
      I1 => \^q_reg[22]_9\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[31]_9\,
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[14]_0\,
      O => \ALUResult_OBUF[31]_inst_i_31_n_2\
    );
\ALUResult_OBUF[31]_inst_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0CFCF505F505F"
    )
        port map (
      I0 => \^q_reg[22]_3\,
      I1 => \^q_reg[1]_1\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[31]_5\,
      I4 => \^q_reg[9]_0\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[31]_inst_i_32_n_2\
    );
\ALUResult_OBUF[31]_inst_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F505F30303F3F"
    )
        port map (
      I0 => \^q_reg[7]_20\,
      I1 => \^q_reg[22]_8\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[22]_7\,
      I4 => \^q_reg[31]_8\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[31]_inst_i_33_n_2\
    );
\ALUResult_OBUF[31]_inst_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030505F"
    )
        port map (
      I0 => \^q_reg[19]_0\,
      I1 => \^q_reg[7]_19\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[31]_7\,
      I4 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[31]_inst_i_34_n_2\
    );
\ALUResult_OBUF[31]_inst_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5F5F303F5050"
    )
        port map (
      I0 => \^q_reg[31]_10\,
      I1 => \^q_reg[7]_0\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[15]\,
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[31]_3\,
      O => \ALUResult_OBUF[31]_inst_i_35_n_2\
    );
\ALUResult_OBUF[31]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(31),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      O => \^q_reg[31]_3\
    );
\ALUResult_OBUF[31]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FF00FFE2"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_10_n_2\,
      I1 => \^q_reg[9]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_11_n_2\,
      I3 => \^q_reg[7]_0\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[31]_inst_i_12_n_2\,
      O => \ALUResult_OBUF[31]_inst_i_6_n_2\
    );
\ALUResult_OBUF[31]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF808F"
    )
        port map (
      I0 => \^q_reg[7]_0\,
      I1 => \ALUResult_OBUF[31]_inst_i_13_n_2\,
      I2 => \Q_reg[6]_1\(0),
      I3 => \^q_reg[31]_3\,
      I4 => \Q_reg[6]_1\(1),
      O => \ALUResult_OBUF[31]_inst_i_7_n_2\
    );
\ALUResult_OBUF[31]_inst_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \^q_reg[25]_0\
    );
\ALUResult_OBUF[3]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000014000000D403"
    )
        port map (
      I0 => \^q_reg[0]\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[7]_0\,
      I3 => \^q_reg[9]_0\,
      I4 => \ALUResult_OBUF[9]_inst_i_15_n_2\,
      I5 => \^q_reg[2]\,
      O => \ALUResult_OBUF[3]_inst_i_10_n_2\
    );
\ALUResult_OBUF[3]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \ALUResult_OBUF[3]_inst_i_15_n_2\,
      I1 => \ALUResult_OBUF[4]_inst_i_13_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[2]_inst_i_11_n_2\,
      O => \ALUResult_OBUF[3]_inst_i_11_n_2\
    );
\ALUResult_OBUF[3]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFF0000"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \^q_reg[31]_3\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[4]_inst_i_11_n_2\,
      O => \ALUResult_OBUF[3]_inst_i_12_n_2\
    );
\ALUResult_OBUF[3]_inst_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CFC0"
    )
        port map (
      I0 => \ALUResult_OBUF[4]_inst_i_11_n_2\,
      I1 => \ALUResult_OBUF[3]_inst_i_15_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[2]_inst_i_11_n_2\,
      I4 => \^q_reg[7]_0\,
      O => \^q_reg[8]_8\
    );
\ALUResult_OBUF[3]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFFFEFFFE"
    )
        port map (
      I0 => \^q_reg[2]\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[11]_0\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[0]\,
      I5 => \^q_reg[8]_1\,
      O => \ALUResult_OBUF[3]_inst_i_14_n_2\
    );
\ALUResult_OBUF[3]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF44FFFFCF440000"
    )
        port map (
      I0 => \^q_reg[22]_3\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[31]_5\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[4]_inst_i_20_n_2\,
      O => \ALUResult_OBUF[3]_inst_i_15_n_2\
    );
\ALUResult_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BBFB"
    )
        port map (
      I0 => \Q_reg[3]_0\,
      I1 => \Q_reg[6]_1\(2),
      I2 => \ALUResult_OBUF[3]_inst_i_5_n_2\,
      I3 => \ALUResult_OBUF[3]_inst_i_6_n_2\,
      I4 => \Q_reg[3]_1\,
      I5 => \ALUResult_OBUF[3]_inst_i_8_n_2\,
      O => \Q_reg[3]\
    );
\ALUResult_OBUF[3]_inst_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \Q_reg[6]_1\(0),
      I1 => \ALUResult_OBUF[4]_inst_i_10_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[3]_inst_i_10_n_2\,
      O => \ALUResult_OBUF[3]_inst_i_5_n_2\
    );
\ALUResult_OBUF[3]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000DFF0D"
    )
        port map (
      I0 => \ALUResult_OBUF[3]_inst_i_11_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[3]_inst_i_12_n_2\,
      I3 => \Q_reg[6]_1\(0),
      I4 => \^q_reg[8]_8\,
      I5 => \Q_reg[6]_1\(1),
      O => \ALUResult_OBUF[3]_inst_i_6_n_2\
    );
\ALUResult_OBUF[3]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A20AAAA2A20"
    )
        port map (
      I0 => \Q_reg[8]_12\,
      I1 => \ALUResult_OBUF[3]_inst_i_14_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[4]_inst_i_16_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \^q_reg[8]_8\,
      O => \ALUResult_OBUF[3]_inst_i_8_n_2\
    );
\ALUResult_OBUF[3]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(4),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(3),
      O => \^q_reg[7]_19\
    );
\ALUResult_OBUF[4]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D4001400030000"
    )
        port map (
      I0 => \^q_reg[1]_1\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[9]_inst_i_15_n_2\,
      I4 => \^q_reg[7]_19\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[4]_inst_i_10_n_2\
    );
\ALUResult_OBUF[4]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_24_n_2\,
      I1 => \ALUResult_OBUF[4]_inst_i_17_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[8]_inst_i_21_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[4]_inst_i_18_n_2\,
      O => \ALUResult_OBUF[4]_inst_i_11_n_2\
    );
\ALUResult_OBUF[4]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F505F3F3F5050303"
    )
        port map (
      I0 => \ALUResult_OBUF[4]_inst_i_19_n_2\,
      I1 => \ALUResult_OBUF[4]_inst_i_20_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[10]_inst_i_20_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[7]_inst_i_23_n_2\,
      O => \ALUResult_OBUF[4]_inst_i_12_n_2\
    );
\ALUResult_OBUF[4]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80000000000000"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \ALUResult_OBUF[31]_inst_i_2\(31),
      I2 => \^q_reg[25]_0\,
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[4]_inst_i_13_n_2\
    );
\ALUResult_OBUF[4]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFC88FFFFFCBB"
    )
        port map (
      I0 => \^q_reg[2]\,
      I1 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      I2 => \^q_reg[0]\,
      I3 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I4 => \ALUResult_OBUF[9]_inst_i_15_n_2\,
      I5 => \^q_reg[4]_0\,
      O => \^q_reg[2]_0\
    );
\ALUResult_OBUF[4]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003300007474"
    )
        port map (
      I0 => \^q_reg[2]\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[4]_0\,
      I3 => \^q_reg[0]\,
      I4 => \ALUResult_OBUF[26]_inst_i_9_0\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[4]_inst_i_15_n_2\
    );
\ALUResult_OBUF[4]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000070004"
    )
        port map (
      I0 => \^q_reg[1]_1\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[11]_0\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[7]_19\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[4]_inst_i_16_n_2\
    );
\ALUResult_OBUF[4]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \^q_reg[22]_9\,
      I1 => \^q_reg[6]\,
      I2 => \^q_reg[31]_9\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[14]_0\,
      I5 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[4]_inst_i_17_n_2\
    );
\ALUResult_OBUF[4]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \^q_reg[22]_4\,
      I1 => \^q_reg[4]_0\,
      I2 => \^q_reg[31]_4\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[22]_6\,
      I5 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[4]_inst_i_18_n_2\
    );
\ALUResult_OBUF[4]_inst_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => \^q_reg[22]_3\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[31]_5\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[4]_inst_i_19_n_2\
    );
\ALUResult_OBUF[4]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \^q_reg[31]_8\,
      I1 => \^q_reg[22]_7\,
      I2 => \^q_reg[22]_8\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[7]_20\,
      O => \ALUResult_OBUF[4]_inst_i_20_n_2\
    );
\ALUResult_OBUF[4]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(2),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(4),
      O => \^q_reg[4]_0\
    );
\ALUResult_OBUF[4]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C404C000F707F"
    )
        port map (
      I0 => \ALUResult_OBUF[4]_inst_i_10_n_2\,
      I1 => \Q_reg[6]_1\(0),
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[4]_inst_i_11_n_2\,
      I4 => \ALUResult_OBUF[4]_inst_i_12_n_2\,
      I5 => \ALUResult_OBUF[4]_inst_i_13_n_2\,
      O => \Q_reg[7]_18\
    );
\ALUResult_OBUF[4]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => \ALUResult_OBUF[4]_inst_i_12_n_2\,
      I1 => \ALUResult_OBUF[4]_inst_i_11_n_2\,
      I2 => \Q_reg[6]_1\(0),
      I3 => \ALUResult_OBUF[4]_inst_i_15_n_2\,
      I4 => \ALUResult_OBUF[4]_inst_i_16_n_2\,
      I5 => \^q_reg[7]_0\,
      O => \Q_reg[7]_12\
    );
\ALUResult_OBUF[5]_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFFEEF0"
    )
        port map (
      I0 => \ALUResult_OBUF[12]_inst_i_13_0\,
      I1 => \ALUResult_OBUF[7]_inst_i_13_n_2\,
      I2 => \ALUResult_OBUF[4]_inst_i_13_n_2\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[5]_inst_i_13_n_2\,
      O => \ALUResult_OBUF[5]_inst_i_10_n_2\
    );
\ALUResult_OBUF[5]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \ALUResult_OBUF[4]_inst_i_12_n_2\,
      I1 => \^q_reg[11]_0\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[31]_3\,
      I4 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[5]_inst_i_11_n_2\
    );
\ALUResult_OBUF[5]_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[4]_inst_i_15_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[6]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[5]_inst_i_12_n_2\
    );
\ALUResult_OBUF[5]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CA0FFFF0CA00000"
    )
        port map (
      I0 => \^q_reg[18]_0\,
      I1 => \^q_reg[26]_0\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[4]_inst_i_17_n_2\,
      O => \ALUResult_OBUF[5]_inst_i_13_n_2\
    );
\ALUResult_OBUF[5]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[5]_inst_i_5_n_2\,
      I1 => \Q_reg[6]_1\(1),
      I2 => \ALUResult_OBUF[5]_inst_i_6_n_2\,
      I3 => \Q_reg[6]_1\(2),
      I4 => \ALUResult_OBUF[5]_inst_i_7_n_2\,
      O => \Q_reg[7]_11\
    );
\ALUResult_OBUF[5]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(4),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(5),
      O => \^q_reg[7]_20\
    );
\ALUResult_OBUF[5]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABA8FFFF0000"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(4),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(5),
      I4 => \OV1_inferred__0/i__carry__6\(5),
      I5 => \Q_reg[6]_1\(0),
      O => \ALUResult_OBUF[5]_inst_i_5_n_2\
    );
\ALUResult_OBUF[5]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \ALUResult_OBUF[5]_inst_i_8_n_2\,
      I1 => \ALUResult_OBUF[5]_inst_i_9_n_2\,
      I2 => \Q_reg[6]_1\(0),
      I3 => \ALUResult_OBUF[5]_inst_i_10_n_2\,
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[5]_inst_i_11_n_2\,
      O => \ALUResult_OBUF[5]_inst_i_6_n_2\
    );
\ALUResult_OBUF[5]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[5]_inst_i_8_n_2\,
      I1 => \ALUResult_OBUF[5]_inst_i_12_n_2\,
      I2 => \Q_reg[6]_1\(1),
      I3 => \ALUResult_OBUF[6]_inst_i_3_0\(0),
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[6]_inst_i_3_1\(0),
      O => \ALUResult_OBUF[5]_inst_i_7_n_2\
    );
\ALUResult_OBUF[5]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[7]_inst_i_13_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \ALUResult_OBUF[5]_inst_i_13_n_2\,
      I3 => \^q_reg[7]_0\,
      I4 => \ALUResult_OBUF[4]_inst_i_12_n_2\,
      O => \ALUResult_OBUF[5]_inst_i_8_n_2\
    );
\ALUResult_OBUF[5]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \ALUResult_OBUF[6]_inst_i_17_n_2\,
      I1 => \^q_reg[2]_0\,
      I2 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[5]_inst_i_9_n_2\
    );
\ALUResult_OBUF[6]_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA30AA3F"
    )
        port map (
      I0 => \ALUResult_OBUF[6]_inst_i_17_n_2\,
      I1 => \ALUResult_OBUF[6]_inst_i_18_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \^q_reg[7]_0\,
      I4 => \ALUResult_OBUF[8]_inst_i_12_n_2\,
      O => \ALUResult_OBUF[6]_inst_i_10_n_2\
    );
\ALUResult_OBUF[6]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[6]_inst_i_19_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[5]_inst_i_10_n_2\,
      O => \ALUResult_OBUF[6]_inst_i_11_n_2\
    );
\ALUResult_OBUF[6]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_20_n_2\,
      I1 => \^q_reg[9]_0\,
      I2 => \ALUResult_OBUF[6]_inst_i_7_0\,
      I3 => \^q_reg[10]_0\,
      I4 => \ALUResult_OBUF[6]_inst_i_21_n_2\,
      O => \ALUResult_OBUF[6]_inst_i_12_n_2\
    );
\ALUResult_OBUF[6]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B888B888"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_18_n_2\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[22]_3\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[31]_5\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[6]_inst_i_13_n_2\
    );
\ALUResult_OBUF[6]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFBAAA80008"
    )
        port map (
      I0 => \ALUResult_OBUF[7]_inst_i_13_n_2\,
      I1 => \ALUResult_OBUF[31]_inst_i_2\(8),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      I5 => \ALUResult_OBUF[5]_inst_i_13_n_2\,
      O => \ALUResult_OBUF[6]_inst_i_14_n_2\
    );
\ALUResult_OBUF[6]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000330000B8B8"
    )
        port map (
      I0 => \^q_reg[7]_19\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[7]_20\,
      I3 => \^q_reg[1]_1\,
      I4 => \ALUResult_OBUF[26]_inst_i_9_0\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[6]_inst_i_15_n_2\
    );
\ALUResult_OBUF[6]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030AFFFF030A0000"
    )
        port map (
      I0 => \^q_reg[4]_0\,
      I1 => \^q_reg[0]\,
      I2 => \ALUResult_OBUF[26]_inst_i_9_0\,
      I3 => \^q_reg[9]_0\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[7]_inst_i_28_n_2\,
      O => \ALUResult_OBUF[6]_inst_i_16_n_2\
    );
\ALUResult_OBUF[6]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003BB0388"
    )
        port map (
      I0 => \^q_reg[7]_19\,
      I1 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      I2 => \^q_reg[1]_1\,
      I3 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I4 => \^q_reg[7]_20\,
      I5 => \ALUResult_OBUF[9]_inst_i_15_n_2\,
      O => \ALUResult_OBUF[6]_inst_i_17_n_2\
    );
\ALUResult_OBUF[6]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FBF8F8F8FBFBFB"
    )
        port map (
      I0 => \^q_reg[0]\,
      I1 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I2 => \ALUResult_OBUF[9]_inst_i_15_n_2\,
      I3 => \ALUResult_OBUF[31]_inst_i_2\(4),
      I4 => \^q_reg[25]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_2_0\(2),
      O => \ALUResult_OBUF[6]_inst_i_18_n_2\
    );
\ALUResult_OBUF[6]_inst_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFFEEF0"
    )
        port map (
      I0 => \ALUResult_OBUF[6]_inst_i_13_n_2\,
      I1 => \ALUResult_OBUF[12]_inst_i_13_0\,
      I2 => \ALUResult_OBUF[4]_inst_i_13_n_2\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[6]_inst_i_12_n_2\,
      O => \ALUResult_OBUF[6]_inst_i_19_n_2\
    );
\ALUResult_OBUF[6]_inst_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2EEE2E2E222"
    )
        port map (
      I0 => \^q_reg[7]_0\,
      I1 => \^q_reg[11]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \ALUResult_OBUF[31]_inst_i_2\(23),
      O => \ALUResult_OBUF[6]_inst_i_21_n_2\
    );
\ALUResult_OBUF[6]_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALUResult_OBUF[6]_inst_i_5_n_2\,
      I1 => \ALUResult_OBUF[6]_inst_i_6_n_2\,
      O => \^aluresult_obuf[6]_inst_i_6_0\,
      S => \Q_reg[6]_1\(2)
    );
\ALUResult_OBUF[6]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(3),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(6),
      O => \^q_reg[6]\
    );
\ALUResult_OBUF[6]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[6]_inst_i_7_n_2\,
      I1 => \ALUResult_OBUF[6]_inst_i_8_n_2\,
      I2 => \Q_reg[6]_1\(1),
      I3 => \ALUResult_OBUF[6]_inst_i_3_0\(1),
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[6]_inst_i_3_1\(1),
      O => \ALUResult_OBUF[6]_inst_i_5_n_2\
    );
\ALUResult_OBUF[6]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7774777777744444"
    )
        port map (
      I0 => \ALUResult_OBUF[6]_inst_i_9_n_2\,
      I1 => \Q_reg[6]_1\(1),
      I2 => \ALUResult_OBUF[6]_inst_i_7_n_2\,
      I3 => \ALUResult_OBUF[6]_inst_i_10_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[6]_inst_i_11_n_2\,
      O => \ALUResult_OBUF[6]_inst_i_6_n_2\
    );
\ALUResult_OBUF[6]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FF00"
    )
        port map (
      I0 => \ALUResult_OBUF[6]_inst_i_12_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \ALUResult_OBUF[6]_inst_i_13_n_2\,
      I3 => \ALUResult_OBUF[6]_inst_i_14_n_2\,
      I4 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[6]_inst_i_7_n_2\
    );
\ALUResult_OBUF[6]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[6]_inst_i_15_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[6]_inst_i_16_n_2\,
      O => \ALUResult_OBUF[6]_inst_i_8_n_2\
    );
\ALUResult_OBUF[6]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1B111B1B1BBB"
    )
        port map (
      I0 => \Q_reg[6]_1\(0),
      I1 => \OV1_inferred__0/i__carry__6\(6),
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(3),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \ALUResult_OBUF[31]_inst_i_2\(6),
      O => \ALUResult_OBUF[6]_inst_i_9_n_2\
    );
\ALUResult_OBUF[7]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \ALUResult_OBUF[7]_inst_i_19_n_2\,
      I1 => \ALUResult_OBUF[7]_inst_i_20_n_2\,
      I2 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      I3 => \ALUResult_OBUF[7]_inst_i_21_n_2\,
      I4 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I5 => \ALUResult_OBUF[7]_inst_i_22_n_2\,
      O => \ALUResult_OBUF[7]_inst_i_10_n_2\
    );
\ALUResult_OBUF[7]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_20_n_2\,
      I1 => \ALUResult_OBUF[7]_inst_i_23_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[10]_inst_i_18_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[8]_inst_i_22_n_2\,
      O => \ALUResult_OBUF[7]_inst_i_11_n_2\
    );
\ALUResult_OBUF[7]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_22_n_2\,
      I1 => \ALUResult_OBUF[8]_inst_i_21_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[10]_inst_i_23_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[10]_inst_i_24_n_2\,
      O => \ALUResult_OBUF[7]_inst_i_12_n_2\
    );
\ALUResult_OBUF[7]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_22_n_2\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[22]_5\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[10]_0\,
      I5 => \ALUResult_OBUF[7]_inst_i_24_n_2\,
      O => \ALUResult_OBUF[7]_inst_i_13_n_2\
    );
\ALUResult_OBUF[7]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BB88B8B88888"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_23_n_2\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[18]_0\,
      I3 => \^q_reg[26]_0\,
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[7]_inst_i_14_n_2\
    );
\ALUResult_OBUF[7]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2E002EFFFFFFFF"
    )
        port map (
      I0 => \ALUResult_OBUF[7]_inst_i_25_n_2\,
      I1 => \^q_reg[10]_0\,
      I2 => \ALUResult_OBUF[7]_inst_i_7_0\,
      I3 => \^q_reg[9]_0\,
      I4 => \ALUResult_OBUF[10]_inst_i_18_n_2\,
      I5 => \^q_reg[8]_1\,
      O => \ALUResult_OBUF[7]_inst_i_15_n_2\
    );
\ALUResult_OBUF[7]_inst_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000047"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_20_n_2\,
      I1 => \^q_reg[9]_0\,
      I2 => \ALUResult_OBUF[7]_inst_i_23_n_2\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[4]_inst_i_13_n_2\,
      O => \ALUResult_OBUF[7]_inst_i_16_n_2\
    );
\ALUResult_OBUF[7]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553355330F000FFF"
    )
        port map (
      I0 => \ALUResult_OBUF[7]_inst_i_27_n_2\,
      I1 => \ALUResult_OBUF[7]_inst_i_28_n_2\,
      I2 => \ALUResult_OBUF[8]_inst_i_23_n_2\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[10]_inst_i_25_n_2\,
      I5 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[7]_inst_i_18_n_2\
    );
\ALUResult_OBUF[7]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q_reg[0]\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[7]_0\,
      I3 => \^q_reg[9]_0\,
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[7]_inst_i_19_n_2\
    );
\ALUResult_OBUF[7]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AAAE"
    )
        port map (
      I0 => \Q_reg[7]_24\,
      I1 => \ALUResult_OBUF[7]_inst_i_5_n_2\,
      I2 => \ALUResult_OBUF[7]_inst_i_6_n_2\,
      I3 => \ALUResult_OBUF[7]_inst_i_7_n_2\,
      I4 => \ALUResult_OBUF[7]_inst_i_8_n_2\,
      I5 => \Q_reg[7]_25\,
      O => \Q_reg[7]\
    );
\ALUResult_OBUF[7]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^q_reg[8]_1\,
      I1 => \^q_reg[7]_0\,
      I2 => \^q_reg[9]_0\,
      I3 => \^q_reg[10]_0\,
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[4]_0\,
      O => \ALUResult_OBUF[7]_inst_i_20_n_2\
    );
\ALUResult_OBUF[7]_inst_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q_reg[2]\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[7]_0\,
      I3 => \^q_reg[9]_0\,
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[7]_inst_i_21_n_2\
    );
\ALUResult_OBUF[7]_inst_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8000000000002"
    )
        port map (
      I0 => \^q_reg[6]\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[7]_0\,
      I3 => \^q_reg[9]_0\,
      I4 => \^q_reg[10]_0\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[7]_inst_i_22_n_2\
    );
\ALUResult_OBUF[7]_inst_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3FAFA03030AFA0"
    )
        port map (
      I0 => \^q_reg[15]\,
      I1 => \^q_reg[31]_3\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[7]_0\,
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[31]_10\,
      O => \ALUResult_OBUF[7]_inst_i_23_n_2\
    );
\ALUResult_OBUF[7]_inst_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2EEE2E2E222"
    )
        port map (
      I0 => \^q_reg[8]_1\,
      I1 => \^q_reg[11]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \ALUResult_OBUF[31]_inst_i_2\(24),
      O => \ALUResult_OBUF[7]_inst_i_24_n_2\
    );
\ALUResult_OBUF[7]_inst_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(25),
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[7]_inst_i_25_n_2\
    );
\ALUResult_OBUF[7]_inst_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF0000B8B8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(4),
      I1 => \^q_reg[25]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(2),
      I3 => \^q_reg[0]\,
      I4 => \ALUResult_OBUF[26]_inst_i_9_0\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[7]_inst_i_27_n_2\
    );
\ALUResult_OBUF[7]_inst_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF0000B8B8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(6),
      I1 => \^q_reg[25]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(3),
      I3 => \^q_reg[2]\,
      I4 => \ALUResult_OBUF[26]_inst_i_9_0\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[7]_inst_i_28_n_2\
    );
\ALUResult_OBUF[7]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBF333F3"
    )
        port map (
      I0 => \ALUResult_OBUF[7]_inst_i_10_n_2\,
      I1 => \Q_reg[6]_1\(0),
      I2 => \ALUResult_OBUF[7]_inst_i_11_n_2\,
      I3 => \^q_reg[7]_0\,
      I4 => \ALUResult_OBUF[7]_inst_i_12_n_2\,
      I5 => \Q_reg[6]_1\(1),
      O => \ALUResult_OBUF[7]_inst_i_5_n_2\
    );
\ALUResult_OBUF[7]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808AAAA00000000"
    )
        port map (
      I0 => \ALUResult_OBUF[8]_inst_i_13_n_2\,
      I1 => \ALUResult_OBUF[7]_inst_i_13_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[7]_inst_i_14_n_2\,
      I4 => \^q_reg[7]_0\,
      I5 => \Q_reg[6]_1\(0),
      O => \ALUResult_OBUF[7]_inst_i_6_n_2\
    );
\ALUResult_OBUF[7]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF32F032"
    )
        port map (
      I0 => \ALUResult_OBUF[7]_inst_i_15_n_2\,
      I1 => \ALUResult_OBUF[7]_inst_i_16_n_2\,
      I2 => \ALUResult_OBUF[12]_inst_i_13_0\,
      I3 => \^q_reg[7]_0\,
      I4 => \ALUResult_OBUF[8]_inst_i_15_n_2\,
      I5 => \Q_reg[6]_1\(0),
      O => \ALUResult_OBUF[7]_inst_i_7_n_2\
    );
\ALUResult_OBUF[7]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \Q_reg[8]_12\,
      I1 => \ALUResult_OBUF[7]_inst_i_18_n_2\,
      I2 => \Q_reg[6]_1\(0),
      I3 => \ALUResult_OBUF[7]_inst_i_11_n_2\,
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[7]_inst_i_12_n_2\,
      O => \ALUResult_OBUF[7]_inst_i_8_n_2\
    );
\ALUResult_OBUF[8]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30303F3F505F505F"
    )
        port map (
      I0 => \ALUResult_OBUF[8]_inst_i_15_n_2\,
      I1 => \ALUResult_OBUF[8]_inst_i_16_n_2\,
      I2 => \Q_reg[6]_1\(0),
      I3 => \ALUResult_OBUF[8]_inst_i_18_n_2\,
      I4 => \ALUResult_OBUF[8]_inst_i_19_n_2\,
      I5 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[8]_inst_i_10_n_2\
    );
\ALUResult_OBUF[8]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCCFFF55555555"
    )
        port map (
      I0 => \ALUResult_OBUF[8]_inst_i_20_n_2\,
      I1 => \ALUResult_OBUF[9]_inst_i_15_n_2\,
      I2 => \ALUResult_OBUF[31]_inst_i_2\(4),
      I3 => \^q_reg[25]_0\,
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(2),
      I5 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      O => \ALUResult_OBUF[8]_inst_i_11_n_2\
    );
\ALUResult_OBUF[8]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FBFBFBF8FB"
    )
        port map (
      I0 => \^q_reg[2]\,
      I1 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I2 => \ALUResult_OBUF[9]_inst_i_15_n_2\,
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(3),
      I4 => \^q_reg[25]_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_2\(6),
      O => \ALUResult_OBUF[8]_inst_i_12_n_2\
    );
\ALUResult_OBUF[8]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0074FFFF00740000"
    )
        port map (
      I0 => \^q_reg[1]_1\,
      I1 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I2 => \^q_reg[7]_20\,
      I3 => \ALUResult_OBUF[9]_inst_i_15_n_2\,
      I4 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      I5 => \ALUResult_OBUF[9]_inst_i_17_n_2\,
      O => \ALUResult_OBUF[8]_inst_i_13_n_2\
    );
\ALUResult_OBUF[8]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F777FFF"
    )
        port map (
      I0 => \^q_reg[10]_0\,
      I1 => \^q_reg[11]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2\(31),
      I3 => \^q_reg[25]_0\,
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I5 => \Q_reg[6]_1\(0),
      O => \ALUResult_OBUF[8]_inst_i_14_n_2\
    );
\ALUResult_OBUF[8]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_23_n_2\,
      I1 => \ALUResult_OBUF[10]_inst_i_24_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[10]_inst_i_22_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[8]_inst_i_21_n_2\,
      O => \ALUResult_OBUF[8]_inst_i_15_n_2\
    );
\ALUResult_OBUF[8]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_19_n_2\,
      I1 => \ALUResult_OBUF[10]_inst_i_20_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[10]_inst_i_18_n_2\,
      I4 => \^q_reg[9]_0\,
      I5 => \ALUResult_OBUF[8]_inst_i_22_n_2\,
      O => \ALUResult_OBUF[8]_inst_i_16_n_2\
    );
\ALUResult_OBUF[8]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(8),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      I4 => \Q_reg[6]_1\(0),
      I5 => \OV1_inferred__0/i__carry__6\(8),
      O => \Q_reg[8]_9\
    );
\ALUResult_OBUF[8]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030AFFFF030A0000"
    )
        port map (
      I0 => \^q_reg[6]\,
      I1 => \^q_reg[2]\,
      I2 => \ALUResult_OBUF[26]_inst_i_9_0\,
      I3 => \^q_reg[9]_0\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[10]_inst_i_28_n_2\,
      O => \ALUResult_OBUF[8]_inst_i_18_n_2\
    );
\ALUResult_OBUF[8]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[8]_inst_i_23_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \^q_reg[7]_19\,
      I3 => \^q_reg[9]_0\,
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[26]_inst_i_9_0\,
      O => \ALUResult_OBUF[8]_inst_i_19_n_2\
    );
\ALUResult_OBUF[8]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1D1D1D400000000"
    )
        port map (
      I0 => \^q_reg[0]\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[8]_1\,
      I3 => \^q_reg[7]_0\,
      I4 => \^q_reg[9]_0\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[8]_inst_i_20_n_2\
    );
\ALUResult_OBUF[8]_inst_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B800B8"
    )
        port map (
      I0 => \^q_reg[22]_5\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[8]_1\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[31]_2\,
      O => \ALUResult_OBUF[8]_inst_i_21_n_2\
    );
\ALUResult_OBUF[8]_inst_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg[22]_3\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[31]_5\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[8]_inst_i_22_n_2\
    );
\ALUResult_OBUF[8]_inst_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF0000B8B8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(5),
      I1 => \^q_reg[25]_0\,
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(4),
      I3 => \^q_reg[1]_1\,
      I4 => \ALUResult_OBUF[26]_inst_i_9_0\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[8]_inst_i_23_n_2\
    );
\ALUResult_OBUF[8]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FF54FFFFFF54"
    )
        port map (
      I0 => \Q_reg[8]_10\,
      I1 => \ALUResult_OBUF[8]_inst_i_6_n_2\,
      I2 => \ALUResult_OBUF[8]_inst_i_7_n_2\,
      I3 => \Q_reg[8]_11\,
      I4 => \Q_reg[8]_12\,
      I5 => \ALUResult_OBUF[8]_inst_i_10_n_2\,
      O => \Q_reg[8]\
    );
\ALUResult_OBUF[8]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(8),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      O => \^q_reg[8]_1\
    );
\ALUResult_OBUF[8]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020A02"
    )
        port map (
      I0 => \Q_reg[6]_1\(0),
      I1 => \ALUResult_OBUF[8]_inst_i_11_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[8]_inst_i_12_n_2\,
      O => \ALUResult_OBUF[8]_inst_i_6_n_2\
    );
\ALUResult_OBUF[8]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8FFF0FFF0F"
    )
        port map (
      I0 => \Q_reg[6]_1\(0),
      I1 => \ALUResult_OBUF[8]_inst_i_13_n_2\,
      I2 => \ALUResult_OBUF[8]_inst_i_14_n_2\,
      I3 => \ALUResult_OBUF[8]_inst_i_15_n_2\,
      I4 => \ALUResult_OBUF[8]_inst_i_16_n_2\,
      I5 => \^q_reg[7]_0\,
      O => \ALUResult_OBUF[8]_inst_i_7_n_2\
    );
\ALUResult_OBUF[9]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFD0DFD0DF"
    )
        port map (
      I0 => \^q_reg[7]_20\,
      I1 => \ALUResult_OBUF[9]_inst_i_15_n_2\,
      I2 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I3 => \ALUResult_OBUF[9]_inst_i_16_n_2\,
      I4 => \ALUResult_OBUF[9]_inst_i_17_n_2\,
      I5 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      O => \ALUResult_OBUF[9]_inst_i_10_n_2\
    );
\ALUResult_OBUF[9]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001D001DFF"
    )
        port map (
      I0 => \ALUResult_OBUF[7]_inst_i_14_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \ALUResult_OBUF[10]_inst_i_15_n_2\,
      I3 => \^q_reg[7]_0\,
      I4 => \ALUResult_OBUF[8]_inst_i_16_n_2\,
      I5 => \ALUResult_OBUF[12]_inst_i_13_0\,
      O => \ALUResult_OBUF[9]_inst_i_11_n_2\
    );
\ALUResult_OBUF[9]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0047FFFFFFFF"
    )
        port map (
      I0 => \ALUResult_OBUF[8]_inst_i_18_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[9]_inst_i_18_n_2\,
      I3 => \Q_reg[6]_1\(0),
      I4 => \Q_reg[6]_1\(2),
      I5 => \Q_reg[6]_1\(1),
      O => \ALUResult_OBUF[9]_inst_i_12_n_2\
    );
\ALUResult_OBUF[9]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23202320FFFF0000"
    )
        port map (
      I0 => \^q_reg[31]_2\,
      I1 => \^q_reg[11]_0\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[22]_5\,
      I4 => \ALUResult_OBUF[10]_inst_i_22_n_2\,
      I5 => \^q_reg[9]_0\,
      O => \ALUResult_OBUF[9]_inst_i_14_n_2\
    );
\ALUResult_OBUF[9]_inst_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777E"
    )
        port map (
      I0 => \^q_reg[11]_0\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[9]_0\,
      I3 => \^q_reg[7]_0\,
      I4 => \^q_reg[8]_1\,
      O => \ALUResult_OBUF[9]_inst_i_15_n_2\
    );
\ALUResult_OBUF[9]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD111400000000"
    )
        port map (
      I0 => \^q_reg[1]_1\,
      I1 => \^q_reg[10]_0\,
      I2 => \^q_reg[8]_1\,
      I3 => \^q_reg[7]_0\,
      I4 => \^q_reg[9]_0\,
      I5 => \^q_reg[11]_0\,
      O => \ALUResult_OBUF[9]_inst_i_16_n_2\
    );
\ALUResult_OBUF[9]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E8000000000000"
    )
        port map (
      I0 => \^q_reg[7]_19\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[7]_0\,
      I3 => \^q_reg[8]_1\,
      I4 => \^q_reg[11]_0\,
      I5 => \^q_reg[10]_0\,
      O => \ALUResult_OBUF[9]_inst_i_17_n_2\
    );
\ALUResult_OBUF[9]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^q_reg[7]_19\,
      I1 => \^q_reg[9]_0\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[26]_inst_i_9_0\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[10]_inst_i_26_n_2\,
      O => \ALUResult_OBUF[9]_inst_i_18_n_2\
    );
\ALUResult_OBUF[9]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \ALUResult_OBUF[9]_inst_i_5_n_2\,
      I1 => \Q_reg[6]_1\(1),
      I2 => \ALUResult_OBUF[9]_inst_i_6_n_2\,
      I3 => \Q_reg[6]_1\(2),
      I4 => \ALUResult_OBUF[9]_inst_i_7_n_2\,
      O => \Q_reg[9]\
    );
\ALUResult_OBUF[9]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(9),
      O => \^q_reg[9]_0\
    );
\ALUResult_OBUF[9]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1B111B1B1BBB"
    )
        port map (
      I0 => \Q_reg[6]_1\(0),
      I1 => \OV1_inferred__0/i__carry__6\(9),
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \ALUResult_OBUF[31]_inst_i_2\(9),
      O => \ALUResult_OBUF[9]_inst_i_5_n_2\
    );
\ALUResult_OBUF[9]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45400000"
    )
        port map (
      I0 => \ALUResult_OBUF[9]_inst_i_8_n_2\,
      I1 => \ALUResult_OBUF[9]_inst_i_9_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[9]_inst_i_10_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[9]_inst_i_11_n_2\,
      O => \ALUResult_OBUF[9]_inst_i_6_n_2\
    );
\ALUResult_OBUF[9]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4F4545F5454545"
    )
        port map (
      I0 => \ALUResult_OBUF[9]_inst_i_12_n_2\,
      I1 => \ALUResult_OBUF[9]_inst_i_8_n_2\,
      I2 => \Q_reg[6]_1\(0),
      I3 => \ALUResult_OBUF[11]_inst_i_3_0\(0),
      I4 => \Q[1]_i_9_1\,
      I5 => \ALUResult_OBUF[11]_inst_i_3_1\(0),
      O => \ALUResult_OBUF[9]_inst_i_7_n_2\
    );
\ALUResult_OBUF[9]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[9]_inst_i_14_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \ALUResult_OBUF[7]_inst_i_14_n_2\,
      I3 => \^q_reg[7]_0\,
      I4 => \ALUResult_OBUF[8]_inst_i_16_n_2\,
      O => \ALUResult_OBUF[9]_inst_i_8_n_2\
    );
\ALUResult_OBUF[9]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FBFFFFF8FB0000"
    )
        port map (
      I0 => \^q_reg[2]\,
      I1 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I2 => \ALUResult_OBUF[9]_inst_i_15_n_2\,
      I3 => \^q_reg[6]\,
      I4 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      I5 => \ALUResult_OBUF[8]_inst_i_11_n_2\,
      O => \ALUResult_OBUF[9]_inst_i_9_n_2\
    );
\AluControl_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \Q_reg[28]_5\(0)
    );
\AluControl_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000005D"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(3),
      I3 => \^q\(8),
      I4 => \^q\(4),
      O => \Q_reg[28]_5\(1)
    );
\AluControl_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(8),
      O => \Q_reg[28]_5\(2)
    );
\AluControl_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => \Q_reg[28]_5\(3)
    );
\AluControl_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC3FF73"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(8),
      I4 => \^q\(4),
      O => \Q_reg[17]_1\(0)
    );
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF4555"
    )
        port map (
      I0 => \FSM_sequential_current_state_reg[1]\(3),
      I1 => \^q\(6),
      I2 => \^q\(8),
      I3 => \^q_reg[31]_11\,
      I4 => \FSM_sequential_current_state[0]_i_2_n_2\,
      I5 => \FSM_sequential_current_state_reg[0]\,
      O => \FSM_sequential_current_state_reg[3]\(0)
    );
\FSM_sequential_current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F200F0F"
    )
        port map (
      I0 => \^q_reg[28]_6\,
      I1 => \^q\(1),
      I2 => \FSM_sequential_current_state_reg[1]\(0),
      I3 => \^q\(6),
      I4 => \FSM_sequential_current_state_reg[1]\(3),
      I5 => \FSM_sequential_current_state_reg[1]\(1),
      O => \FSM_sequential_current_state[0]_i_2_n_2\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E3E0E0E"
    )
        port map (
      I0 => \^q_reg[31]_11\,
      I1 => \FSM_sequential_current_state_reg[1]\(3),
      I2 => \FSM_sequential_current_state_reg[1]\(1),
      I3 => \^q\(1),
      I4 => \^q_reg[28]_6\,
      I5 => \FSM_sequential_current_state[1]_i_3_n_2\,
      O => \FSM_sequential_current_state_reg[3]\(1)
    );
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(4),
      O => \^q_reg[28]_6\
    );
\FSM_sequential_current_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7E00FFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(8),
      I2 => \^q\(1),
      I3 => \FSM_sequential_current_state_reg[1]\(3),
      I4 => \FSM_sequential_current_state_reg[1]\(0),
      I5 => \FSM_sequential_current_state_reg[1]\(2),
      O => \FSM_sequential_current_state[1]_i_3_n_2\
    );
\FSM_sequential_current_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000DDDD00000000"
    )
        port map (
      I0 => \^q_reg[31]_11\,
      I1 => \^q\(8),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \FSM_sequential_current_state_reg[1]\(1),
      I5 => \FSM_sequential_current_state_reg[2]\,
      O => \Q_reg[28]_7\
    );
\FSM_sequential_current_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(8),
      I2 => \^q\(1),
      O => \Q_reg[22]_10\
    );
\FSM_sequential_current_state[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \^q\(9),
      I1 => Flags(0),
      I2 => \^q\(8),
      O => \^q_reg[31]_11\
    );
\OV1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(6),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(6),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(3),
      O => \Q_reg[6]_0\(2)
    );
\OV1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(5),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(5),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(4),
      O => \Q_reg[6]_0\(1)
    );
\OV1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(4),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(4),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(2),
      O => \Q_reg[6]_0\(0)
    );
\OV1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(7),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(4),
      O => \^q_reg[7]_0\
    );
\OV1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6665666A"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(11),
      I1 => \ALUResult_OBUF[31]_inst_i_2_0\(6),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2\(11),
      O => \Q_reg[11]_1\(3)
    );
\OV1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6665666A"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(10),
      I1 => \ALUResult_OBUF[31]_inst_i_2_0\(6),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2\(10),
      O => \Q_reg[11]_1\(2)
    );
\OV1_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5457ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(9),
      I4 => \OV1_inferred__0/i__carry__6\(9),
      O => \Q_reg[11]_1\(1)
    );
\OV1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6665666A"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(8),
      I1 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2\(8),
      O => \Q_reg[11]_1\(0)
    );
\OV1_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(15),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(15),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(8),
      O => \Q_reg[15]_0\(3)
    );
\OV1_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(14),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(14),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(7),
      O => \Q_reg[15]_0\(2)
    );
\OV1_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(13),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(13),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      O => \Q_reg[15]_0\(1)
    );
\OV1_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(12),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(12),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      O => \Q_reg[15]_0\(0)
    );
\OV1_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(19),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(19),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(10),
      O => \Q_reg[19]_1\(3)
    );
\OV1_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(18),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(18),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(9),
      O => \Q_reg[19]_1\(2)
    );
\OV1_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(17),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(17),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      O => \Q_reg[19]_1\(1)
    );
\OV1_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(16),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(16),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      O => \Q_reg[19]_1\(0)
    );
\OV1_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(23),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(23),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      O => \Q_reg[23]_1\(3)
    );
\OV1_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(22),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(22),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      O => \Q_reg[23]_1\(2)
    );
\OV1_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(21),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(21),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      O => \Q_reg[23]_1\(1)
    );
\OV1_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(20),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(20),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      O => \Q_reg[23]_1\(0)
    );
\OV1_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(27),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(27),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      O => \Q_reg[27]_0\(3)
    );
\OV1_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FDFE02"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(26),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I4 => \OV1_inferred__0/i__carry__6\(26),
      O => \Q_reg[27]_0\(2)
    );
\OV1_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5457ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(25),
      I4 => \OV1_inferred__0/i__carry__6\(25),
      O => \Q_reg[27]_0\(1)
    );
\OV1_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5457ABA8"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(24),
      I4 => \OV1_inferred__0/i__carry__6\(24),
      O => \Q_reg[27]_0\(0)
    );
\OV1_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6665666A"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(31),
      I1 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2\(31),
      O => \Q_reg[31]_12\(3)
    );
\OV1_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(30),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(30),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      O => \Q_reg[31]_12\(2)
    );
\OV1_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(29),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(29),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      O => \Q_reg[31]_12\(1)
    );
\OV1_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(28),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(28),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      O => \Q_reg[31]_12\(0)
    );
OV1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(3),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(3),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(4),
      O => S(3)
    );
OV1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6665666A"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(2),
      I1 => \ALUResult_OBUF[31]_inst_i_2_0\(2),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2\(2),
      O => S(2)
    );
OV1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6665666A"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(1),
      I1 => \ALUResult_OBUF[31]_inst_i_2_0\(1),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2\(1),
      O => S(1)
    );
OV1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6665666A"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(0),
      I1 => \ALUResult_OBUF[31]_inst_i_2_0\(0),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2\(0),
      O => S(0)
    );
\Q[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => ImmSrc,
      O => \Q_reg[24]_1\(0)
    );
\Q[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => ImmSrc,
      O => \Q_reg[24]_1\(4)
    );
\Q[18]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => ImmSrc,
      O => \Q_reg[24]_1\(5)
    );
\Q[19]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => ImmSrc,
      O => \Q_reg[24]_1\(6)
    );
\Q[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1D1D1D1D1DFF"
    )
        port map (
      I0 => \ALUResult_OBUF[5]_inst_i_7_n_2\,
      I1 => \Q_reg[6]_1\(2),
      I2 => \Q[1]_i_23_n_2\,
      I3 => \Q[1]_i_24_n_2\,
      I4 => \Q_reg[14]_1\,
      I5 => \Q[1]_i_25_n_2\,
      O => \Q[1]_i_11_n_2\
    );
\Q[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0B0B0BFF0BFFFF"
    )
        port map (
      I0 => \Q[1]_i_4_0\,
      I1 => \ALUResult_OBUF[22]_inst_i_6_n_2\,
      I2 => \Q_reg[22]_13\,
      I3 => \Q[1]_i_4_1\,
      I4 => \ALUResult_OBUF[25]_inst_i_6_n_2\,
      I5 => \Q_reg[25]_1\,
      O => \Q[1]_i_12_n_2\
    );
\Q[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1B111B1B1BBB"
    )
        port map (
      I0 => \Q_reg[6]_1\(0),
      I1 => \OV1_inferred__0/i__carry__6\(18),
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(9),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \ALUResult_OBUF[31]_inst_i_2\(18),
      O => \Q[1]_i_13_n_2\
    );
\Q[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1B111B1B1BBB"
    )
        port map (
      I0 => \Q_reg[6]_1\(0),
      I1 => \OV1_inferred__0/i__carry__6\(17),
      I2 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \ALUResult_OBUF[31]_inst_i_2\(17),
      O => \Q[1]_i_14_n_2\
    );
\Q[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBB888B8888"
    )
        port map (
      I0 => \ALUResult_OBUF[13]_inst_i_4_n_2\,
      I1 => \Q_reg[6]_1\(1),
      I2 => \ALUResult_OBUF[13]_inst_i_8_n_2\,
      I3 => \Q[1]_i_28_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[13]_inst_i_11_n_2\,
      O => \Q[1]_i_15_n_2\
    );
\Q[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBB888B8888"
    )
        port map (
      I0 => \ALUResult_OBUF[9]_inst_i_5_n_2\,
      I1 => \Q_reg[6]_1\(1),
      I2 => \ALUResult_OBUF[9]_inst_i_8_n_2\,
      I3 => \Q[1]_i_29_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[9]_inst_i_11_n_2\,
      O => \Q[1]_i_16_n_2\
    );
\Q[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEEF"
    )
        port map (
      I0 => \Q[1]_i_31_n_2\,
      I1 => \Q[1]_i_32_n_2\,
      I2 => \Q_reg[6]_1\(0),
      I3 => \ALUResult_OBUF[16]_inst_i_15_n_2\,
      I4 => \Q[1]_i_33_n_2\,
      I5 => \Q[1]_i_9_2\,
      O => \Q[1]_i_18_n_2\
    );
\Q[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => ImmSrc,
      O => \Q_reg[24]_1\(1)
    );
\Q[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => \Q_reg[1]_6\,
      I1 => \Q[1]_i_3_n_2\,
      I2 => \Q[1]_i_4_n_2\,
      I3 => \Q[1]_i_5_n_2\,
      I4 => FlagsWrite,
      I5 => Flags(0),
      O => \Q_reg[1]_2\
    );
\Q[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022202220222000"
    )
        port map (
      I0 => \ALUResult_OBUF[3]_inst_i_5_n_2\,
      I1 => \Q_reg[6]_1\(1),
      I2 => \^q_reg[8]_8\,
      I3 => \Q_reg[6]_1\(0),
      I4 => \ALUResult_OBUF[3]_inst_i_12_n_2\,
      I5 => \Q[1]_i_36_n_2\,
      O => \Q[1]_i_36_0\
    );
\Q[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \ALUResult_OBUF[5]_inst_i_5_n_2\,
      I1 => \Q_reg[6]_1\(1),
      I2 => \ALUResult_OBUF[5]_inst_i_8_n_2\,
      I3 => \ALUResult_OBUF[5]_inst_i_9_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \Q[1]_i_38_n_2\,
      O => \Q[1]_i_23_n_2\
    );
\Q[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A280AAAAA280"
    )
        port map (
      I0 => \Q_reg[8]_12\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[14]_inst_i_14_n_2\,
      I3 => \ALUResult_OBUF[14]_inst_i_13_n_2\,
      I4 => \Q_reg[6]_1\(0),
      I5 => \ALUResult_OBUF[14]_inst_i_10_n_2\,
      O => \Q[1]_i_24_n_2\
    );
\Q[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFBFB0"
    )
        port map (
      I0 => \ALUResult_OBUF[14]_inst_i_9_n_2\,
      I1 => \ALUResult_OBUF[14]_inst_i_10_n_2\,
      I2 => \Q_reg[6]_1\(0),
      I3 => \Q[1]_i_39_n_2\,
      I4 => \Q_reg[6]_1\(1),
      I5 => \Q[1]_i_11_0\,
      O => \Q[1]_i_25_n_2\
    );
\Q[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \ALUResult_OBUF[13]_inst_i_14_n_2\,
      I1 => \ALUResult_OBUF[15]_inst_i_13_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[14]_inst_i_15_n_2\,
      I4 => \^q_reg[8]_1\,
      I5 => \ALUResult_OBUF[16]_inst_i_21_n_2\,
      O => \Q[1]_i_28_n_2\
    );
\Q[1]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111DDD1D"
    )
        port map (
      I0 => \ALUResult_OBUF[9]_inst_i_10_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[8]_inst_i_12_n_2\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[8]_inst_i_11_n_2\,
      O => \Q[1]_i_29_n_2\
    );
\Q[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Q[1]_i_6_n_2\,
      I1 => \Q[1]_i_7_n_2\,
      I2 => \Q[1]_i_8_n_2\,
      I3 => \^q_reg[12]\,
      I4 => \Q[1]_i_9_n_2\,
      I5 => \Q_reg[1]_5\,
      O => \Q[1]_i_3_n_2\
    );
\Q[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \Q[1]_i_41_n_2\,
      I1 => \ALUResult_OBUF[16]_inst_i_20_n_2\,
      I2 => \Q_reg[6]_1\(0),
      I3 => \ALUResult_OBUF[16]_inst_i_17_n_2\,
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[16]_inst_i_16_n_2\,
      O => \Q_reg[8]_5\
    );
\Q[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800E200B8000000"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_22_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \ALUResult_OBUF[16]_inst_i_21_n_2\,
      I3 => \Q_reg[6]_1\(0),
      I4 => \^q_reg[7]_0\,
      I5 => \ALUResult_OBUF[16]_inst_i_20_n_2\,
      O => \Q[1]_i_31_n_2\
    );
\Q[1]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBAAAAA"
    )
        port map (
      I0 => \Q_reg[6]_1\(1),
      I1 => \Q[1]_i_41_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \ALUResult_OBUF[16]_inst_i_20_n_2\,
      I4 => \Q_reg[6]_1\(0),
      O => \Q[1]_i_32_n_2\
    );
\Q[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_15_n_2\,
      I1 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I2 => \ALUResult_OBUF[16]_inst_i_11_n_2\,
      I3 => \ALUResult_OBUF[23]_inst_i_20_n_2\,
      I4 => \ALUResult_OBUF[16]_inst_i_10_n_2\,
      I5 => \Q[1]_i_18_0\,
      O => \Q[1]_i_33_n_2\
    );
\Q[1]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F300F3FF55555555"
    )
        port map (
      I0 => \ALUResult_OBUF[1]_inst_i_8_n_2\,
      I1 => \ALUResult_OBUF[1]_inst_i_14_n_2\,
      I2 => \ALUResult_OBUF[4]_inst_i_13_n_2\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[2]_inst_i_13_n_2\,
      I5 => \^q_reg[7]_0\,
      O => \Q_reg[31]_6\
    );
\Q[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"353FF53F3535F535"
    )
        port map (
      I0 => \ALUResult_OBUF[1]_inst_i_8_n_2\,
      I1 => \ALUResult_OBUF[2]_inst_i_16_n_2\,
      I2 => \^q_reg[7]_0\,
      I3 => \^q_reg[8]_1\,
      I4 => \Q[1]_i_42_n_2\,
      I5 => \ALUResult_OBUF[2]_inst_i_23_n_2\,
      O => \Q_reg[7]_16\
    );
\Q[1]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \ALUResult_OBUF[2]_inst_i_11_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \ALUResult_OBUF[4]_inst_i_13_n_2\,
      I3 => \ALUResult_OBUF[3]_inst_i_15_n_2\,
      I4 => \^q_reg[7]_0\,
      O => \Q[1]_i_36_n_2\
    );
\Q[1]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => \ALUResult_OBUF[4]_inst_i_16_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[3]_inst_i_14_n_2\,
      O => \Q_reg[7]_14\
    );
\Q[1]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF55FF54FF5400"
    )
        port map (
      I0 => \Q[1]_i_43_n_2\,
      I1 => \^q_reg[8]_1\,
      I2 => \ALUResult_OBUF[5]_inst_i_13_n_2\,
      I3 => \^q_reg[7]_0\,
      I4 => \ALUResult_OBUF[4]_inst_i_12_n_2\,
      I5 => \ALUResult_OBUF[4]_inst_i_13_n_2\,
      O => \Q[1]_i_38_n_2\
    );
\Q[1]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7774777477774444"
    )
        port map (
      I0 => \Q[1]_i_44_n_2\,
      I1 => \^q_reg[7]_0\,
      I2 => \ALUResult_OBUF[14]_inst_i_17_n_2\,
      I3 => \Q[1]_i_39_0\,
      I4 => \ALUResult_OBUF[13]_inst_i_15_n_2\,
      I5 => \^q_reg[8]_1\,
      O => \Q[1]_i_39_n_2\
    );
\Q[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \Q[1]_i_11_n_2\,
      I1 => \^q_reg[31]_0\,
      I2 => \Q_reg[1]_3\,
      I3 => \^aluresult_obuf[6]_inst_i_6_0\,
      I4 => \^q_reg[21]\,
      I5 => \Q[1]_i_12_n_2\,
      O => \Q[1]_i_4_n_2\
    );
\Q[1]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0A0CFC0CFC0"
    )
        port map (
      I0 => \ALUResult_OBUF[19]_inst_i_16_n_2\,
      I1 => \ALUResult_OBUF[19]_inst_i_17_n_2\,
      I2 => \^q_reg[8]_1\,
      I3 => \ALUResult_OBUF[10]_inst_i_17_n_2\,
      I4 => \ALUResult_OBUF[21]_inst_i_19_n_2\,
      I5 => \^q_reg[9]_0\,
      O => \Q[1]_i_41_n_2\
    );
\Q[1]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFFFFFFFEF"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_18_n_2\,
      I1 => \ALUResult_OBUF[9]_inst_i_15_n_2\,
      I2 => \ALUResult_OBUF[31]_inst_i_2\(0),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \ALUResult_OBUF[31]_inst_i_2_0\(0),
      O => \Q[1]_i_42_n_2\
    );
\Q[1]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004700"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_22_n_2\,
      I1 => \^q_reg[9]_0\,
      I2 => \ALUResult_OBUF[8]_inst_i_21_n_2\,
      I3 => \^q_reg[8]_1\,
      I4 => \ALUResult_OBUF[12]_inst_i_13_0\,
      O => \Q[1]_i_43_n_2\
    );
\Q[1]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FDDDDDDDD"
    )
        port map (
      I0 => \ALUResult_OBUF[13]_inst_i_19_n_2\,
      I1 => \ALUResult_OBUF[13]_inst_i_20_n_2\,
      I2 => \Q[1]_i_45_n_2\,
      I3 => \Q[1]_i_46_n_2\,
      I4 => \Q[1]_i_39_0\,
      I5 => \^q_reg[8]_1\,
      O => \Q[1]_i_44_n_2\
    );
\Q[1]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80008"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \^q_reg[22]_8\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[31]_8\,
      O => \Q[1]_i_45_n_2\
    );
\Q[1]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00540004"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \^q_reg[22]_3\,
      I2 => \^q_reg[10]_0\,
      I3 => \^q_reg[11]_0\,
      I4 => \^q_reg[31]_5\,
      O => \Q[1]_i_46_n_2\
    );
\Q[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \^q_reg[24]_0\,
      I1 => \^q_reg[23]_0\,
      I2 => \Q_reg[1]_4\,
      I3 => \^q_reg[11]\,
      I4 => \^q_reg[26]\,
      O => \Q[1]_i_5_n_2\
    );
\Q[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE2E222EFFFFFFFF"
    )
        port map (
      I0 => \ALUResult_OBUF[18]_inst_i_4_n_2\,
      I1 => \Q_reg[6]_1\(2),
      I2 => \ALUResult_OBUF[18]_inst_i_9_n_2\,
      I3 => \Q_reg[6]_1\(1),
      I4 => \Q[1]_i_13_n_2\,
      I5 => \^q_reg[10]\,
      O => \Q[1]_i_6_n_2\
    );
\Q[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEAEFEAEAEAEFE"
    )
        port map (
      I0 => \^aluresult_obuf[15]_inst_i_5_0\,
      I1 => \ALUResult_OBUF[17]_inst_i_4_n_2\,
      I2 => \Q_reg[6]_1\(2),
      I3 => \ALUResult_OBUF[17]_inst_i_9_n_2\,
      I4 => \Q_reg[6]_1\(1),
      I5 => \Q[1]_i_14_n_2\,
      O => \Q[1]_i_7_n_2\
    );
\Q[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAFCCAF"
    )
        port map (
      I0 => \ALUResult_OBUF[13]_inst_i_6_n_2\,
      I1 => \Q[1]_i_15_n_2\,
      I2 => \ALUResult_OBUF[9]_inst_i_7_n_2\,
      I3 => \Q_reg[6]_1\(2),
      I4 => \Q[1]_i_16_n_2\,
      O => \Q[1]_i_8_n_2\
    );
\Q[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => \Q[1]_i_3_0\,
      I1 => \Q[1]_i_18_n_2\,
      I2 => \Q[1]_i_3_1\,
      I3 => \Q[1]_i_3_2\,
      I4 => \Q[1]_i_3_3\,
      I5 => \ALUResult_OBUF[1]_inst_i_6_n_2\,
      O => \Q[1]_i_9_n_2\
    );
\Q[22]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => ImmSrc,
      O => \Q_reg[24]_1\(7)
    );
\Q[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => ImmSrc,
      O => \Q_reg[24]_1\(8)
    );
\Q[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => ImmSrc,
      I2 => \^q\(3),
      O => \Q_reg[24]_1\(2)
    );
\Q[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => ImmSrc,
      I2 => \^q\(8),
      O => \Q_reg[24]_1\(3)
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[4]_1\(0),
      D => \Q_reg[31]_18\(1),
      Q => \^q\(1),
      R => RESET_IBUF
    );
\Q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[4]_1\(0),
      D => \Q_reg[31]_18\(2),
      Q => \^q\(2),
      R => RESET_IBUF
    );
\Q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[4]_1\(0),
      D => \Q_reg[31]_18\(3),
      Q => \^q\(3),
      R => RESET_IBUF
    );
\Q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[4]_1\(0),
      D => \Q_reg[31]_18\(4),
      Q => \^q\(4),
      R => RESET_IBUF
    );
\Q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[4]_1\(0),
      D => \Q_reg[31]_18\(5),
      Q => \^q\(5),
      R => RESET_IBUF
    );
\Q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[4]_1\(0),
      D => \Q_reg[31]_18\(6),
      Q => \^q\(6),
      R => RESET_IBUF
    );
\Q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[4]_1\(0),
      D => \Q_reg[31]_18\(7),
      Q => \^q\(7),
      R => RESET_IBUF
    );
\Q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[4]_1\(0),
      D => \Q_reg[31]_18\(8),
      Q => \^q\(8),
      R => RESET_IBUF
    );
\Q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[4]_1\(0),
      D => \Q_reg[31]_18\(9),
      Q => \^q\(9),
      R => RESET_IBUF
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[4]_1\(0),
      D => \Q_reg[31]_18\(0),
      Q => \^q\(0),
      R => RESET_IBUF
    );
\RD1_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550040"
    )
        port map (
      I0 => \^q_reg[28]_4\,
      I1 => \RF_reg[12]_4\(0),
      I2 => \^q_reg[16]_2\,
      I3 => \^q_reg[16]_1\,
      I4 => \RD1_reg[31]_i_7_n_2\,
      I5 => \RD1_reg[0]_i_1\,
      O => \RF_reg[12][0]\
    );
\RD1_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550040"
    )
        port map (
      I0 => \^q_reg[28]_4\,
      I1 => \RF_reg[12]_4\(10),
      I2 => \^q_reg[16]_2\,
      I3 => \^q_reg[16]_1\,
      I4 => \RD1_reg[31]_i_7_n_2\,
      I5 => \RD1_reg[10]_i_1\,
      O => \RF_reg[12][10]\
    );
\RD1_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => \RF_reg[0]_8\(11),
      I1 => \^q_reg[16]_0\,
      I2 => \RD1_reg[11]_i_2_n_2\,
      I3 => \Q_reg[11]_3\,
      I4 => \^q_reg[28]_4\,
      O => D(2)
    );
\RD1_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => \RD1_reg[11]_i_1_0\,
      I1 => \RD1_reg[31]_i_7_n_2\,
      I2 => \^q_reg[16]_1\,
      I3 => \RF_reg[12]_4\(11),
      I4 => \^q_reg[16]_2\,
      O => \RD1_reg[11]_i_2_n_2\
    );
\RD1_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550040"
    )
        port map (
      I0 => \^q_reg[28]_4\,
      I1 => \RF_reg[12]_4\(12),
      I2 => \^q_reg[16]_2\,
      I3 => \^q_reg[16]_1\,
      I4 => \RD1_reg[31]_i_7_n_2\,
      I5 => \RD1_reg[12]_i_1\,
      O => \RF_reg[12][12]\
    );
\RD1_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => \RF_reg[0]_8\(13),
      I1 => \^q_reg[16]_0\,
      I2 => \RD1_reg[13]_i_2_n_2\,
      I3 => \Q_reg[13]_5\,
      I4 => \^q_reg[28]_4\,
      O => D(3)
    );
\RD1_reg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => \RD1_reg[13]_i_1_0\,
      I1 => \RD1_reg[31]_i_7_n_2\,
      I2 => \^q_reg[16]_1\,
      I3 => \RF_reg[12]_4\(13),
      I4 => \^q_reg[16]_2\,
      O => \RD1_reg[13]_i_2_n_2\
    );
\RD1_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550040"
    )
        port map (
      I0 => \^q_reg[28]_4\,
      I1 => \RF_reg[12]_4\(14),
      I2 => \^q_reg[16]_2\,
      I3 => \^q_reg[16]_1\,
      I4 => \RD1_reg[31]_i_7_n_2\,
      I5 => \RD1_reg[14]_i_1\,
      O => \RF_reg[12][14]\
    );
\RD1_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550040"
    )
        port map (
      I0 => \^q_reg[28]_4\,
      I1 => \RF_reg[12]_4\(15),
      I2 => \^q_reg[16]_2\,
      I3 => \^q_reg[16]_1\,
      I4 => \RD1_reg[31]_i_7_n_2\,
      I5 => \RD1_reg[15]_i_1\,
      O => \RF_reg[12][15]\
    );
\RD1_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => \RF_reg[0]_8\(16),
      I1 => \^q_reg[16]_0\,
      I2 => \RD1_reg[16]_i_2_n_2\,
      I3 => \Q_reg[16]_3\,
      I4 => \^q_reg[28]_4\,
      O => D(4)
    );
\RD1_reg[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => \RD1_reg[16]_i_1_0\,
      I1 => \RD1_reg[31]_i_7_n_2\,
      I2 => \^q_reg[16]_1\,
      I3 => \^q_reg[16]_2\,
      I4 => \RF_reg[12]_4\(16),
      O => \RD1_reg[16]_i_2_n_2\
    );
\RD1_reg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550040"
    )
        port map (
      I0 => \^q_reg[28]_4\,
      I1 => \RF_reg[12]_4\(17),
      I2 => \^q_reg[16]_2\,
      I3 => \^q_reg[16]_1\,
      I4 => \RD1_reg[31]_i_7_n_2\,
      I5 => \RD1_reg[17]_i_1\,
      O => \RF_reg[12][17]\
    );
\RD1_reg[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550040"
    )
        port map (
      I0 => \^q_reg[28]_4\,
      I1 => \RF_reg[12]_4\(18),
      I2 => \^q_reg[16]_2\,
      I3 => \^q_reg[16]_1\,
      I4 => \RD1_reg[31]_i_7_n_2\,
      I5 => \RD1_reg[18]_i_1\,
      O => \RF_reg[12][18]\
    );
\RD1_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550040"
    )
        port map (
      I0 => \^q_reg[28]_4\,
      I1 => \RF_reg[12]_4\(19),
      I2 => \^q_reg[16]_2\,
      I3 => \^q_reg[16]_1\,
      I4 => \RD1_reg[31]_i_7_n_2\,
      I5 => \RD1_reg[19]_i_1\,
      O => \RF_reg[12][19]\
    );
\RD1_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550040"
    )
        port map (
      I0 => \^q_reg[28]_4\,
      I1 => \RF_reg[12]_4\(1),
      I2 => \^q_reg[16]_2\,
      I3 => \^q_reg[16]_1\,
      I4 => \RD1_reg[31]_i_7_n_2\,
      I5 => \RD1_reg[1]_i_1\,
      O => \RF_reg[12][1]\
    );
\RD1_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => \RF_reg[0]_8\(20),
      I1 => \^q_reg[16]_0\,
      I2 => \RD1_reg[20]_i_2_n_2\,
      I3 => \Q_reg[20]_0\,
      I4 => \^q_reg[28]_4\,
      O => D(5)
    );
\RD1_reg[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => \RD1_reg[20]_i_1_0\,
      I1 => \RD1_reg[31]_i_7_n_2\,
      I2 => \^q_reg[16]_1\,
      I3 => \^q_reg[16]_2\,
      I4 => \RF_reg[12]_4\(20),
      O => \RD1_reg[20]_i_2_n_2\
    );
\RD1_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => \RF_reg[0]_8\(21),
      I1 => \^q_reg[16]_0\,
      I2 => \RD1_reg[21]_i_2_n_2\,
      I3 => \Q_reg[21]_2\,
      I4 => \^q_reg[28]_4\,
      O => D(6)
    );
\RD1_reg[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => \RD1_reg[21]_i_1_0\,
      I1 => \RD1_reg[31]_i_7_n_2\,
      I2 => \^q_reg[16]_1\,
      I3 => \^q_reg[16]_2\,
      I4 => \RF_reg[12]_4\(21),
      O => \RD1_reg[21]_i_2_n_2\
    );
\RD1_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550040"
    )
        port map (
      I0 => \^q_reg[28]_4\,
      I1 => \RF_reg[12]_4\(22),
      I2 => \^q_reg[16]_2\,
      I3 => \^q_reg[16]_1\,
      I4 => \RD1_reg[31]_i_7_n_2\,
      I5 => \RD1_reg[22]_i_1\,
      O => \RF_reg[12][22]\
    );
\RD1_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550040"
    )
        port map (
      I0 => \^q_reg[28]_4\,
      I1 => \RF_reg[12]_4\(23),
      I2 => \^q_reg[16]_2\,
      I3 => \^q_reg[16]_1\,
      I4 => \RD1_reg[31]_i_7_n_2\,
      I5 => \RD1_reg[23]_i_1\,
      O => \RF_reg[12][23]\
    );
\RD1_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => \RF_reg[0]_8\(24),
      I1 => \^q_reg[16]_0\,
      I2 => \RD1_reg[24]_i_2_n_2\,
      I3 => \Q_reg[24]_2\,
      I4 => \^q_reg[28]_4\,
      O => D(7)
    );
\RD1_reg[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => \RD1_reg[24]_i_1_0\,
      I1 => \RD1_reg[31]_i_7_n_2\,
      I2 => \^q_reg[16]_1\,
      I3 => \^q_reg[16]_2\,
      I4 => \RF_reg[12]_4\(24),
      O => \RD1_reg[24]_i_2_n_2\
    );
\RD1_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => \RF_reg[0]_8\(25),
      I1 => \^q_reg[16]_0\,
      I2 => \RD1_reg[25]_i_2_n_2\,
      I3 => \Q_reg[25]_2\,
      I4 => \^q_reg[28]_4\,
      O => D(8)
    );
\RD1_reg[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => \RD1_reg[25]_i_1_0\,
      I1 => \RD1_reg[31]_i_7_n_2\,
      I2 => \^q_reg[16]_1\,
      I3 => \^q_reg[16]_2\,
      I4 => \RF_reg[12]_4\(25),
      O => \RD1_reg[25]_i_2_n_2\
    );
\RD1_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => \RF_reg[0]_8\(26),
      I1 => \^q_reg[16]_0\,
      I2 => \RD1_reg[26]_i_2_n_2\,
      I3 => \Q_reg[26]_2\,
      I4 => \^q_reg[28]_4\,
      O => D(9)
    );
\RD1_reg[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => \RD1_reg[26]_i_1_0\,
      I1 => \RD1_reg[31]_i_7_n_2\,
      I2 => \^q_reg[16]_1\,
      I3 => \^q_reg[16]_2\,
      I4 => \RF_reg[12]_4\(26),
      O => \RD1_reg[26]_i_2_n_2\
    );
\RD1_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => \RF_reg[0]_8\(27),
      I1 => \^q_reg[16]_0\,
      I2 => \RD1_reg[27]_i_2_n_2\,
      I3 => \Q_reg[27]_1\,
      I4 => \^q_reg[28]_4\,
      O => D(10)
    );
\RD1_reg[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => \RD1_reg[27]_i_1_0\,
      I1 => \RD1_reg[31]_i_7_n_2\,
      I2 => \^q_reg[16]_1\,
      I3 => \^q_reg[16]_2\,
      I4 => \RF_reg[12]_4\(27),
      O => \RD1_reg[27]_i_2_n_2\
    );
\RD1_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => \RF_reg[0]_8\(28),
      I1 => \^q_reg[16]_0\,
      I2 => \RD1_reg[28]_i_2_n_2\,
      I3 => \Q_reg[28]_12\,
      I4 => \^q_reg[28]_4\,
      O => D(11)
    );
\RD1_reg[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => \RD1_reg[28]_i_1_0\,
      I1 => \RD1_reg[31]_i_7_n_2\,
      I2 => \^q_reg[16]_1\,
      I3 => \^q_reg[16]_2\,
      I4 => \RF_reg[12]_4\(28),
      O => \RD1_reg[28]_i_2_n_2\
    );
\RD1_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => \RF_reg[0]_8\(29),
      I1 => \^q_reg[16]_0\,
      I2 => \RD1_reg[29]_i_2_n_2\,
      I3 => \Q_reg[29]\,
      I4 => \^q_reg[28]_4\,
      O => D(12)
    );
\RD1_reg[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => \RD1_reg[29]_i_1_0\,
      I1 => \RD1_reg[31]_i_7_n_2\,
      I2 => \^q_reg[16]_1\,
      I3 => \^q_reg[16]_2\,
      I4 => \RF_reg[12]_4\(29),
      O => \RD1_reg[29]_i_2_n_2\
    );
\RD1_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550040"
    )
        port map (
      I0 => \^q_reg[28]_4\,
      I1 => \RF_reg[12]_4\(2),
      I2 => \^q_reg[16]_2\,
      I3 => \^q_reg[16]_1\,
      I4 => \RD1_reg[31]_i_7_n_2\,
      I5 => \RD1_reg[2]_i_1\,
      O => \RF_reg[12][2]\
    );
\RD1_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => \RF_reg[0]_8\(30),
      I1 => \^q_reg[16]_0\,
      I2 => \RD1_reg[30]_i_2_n_2\,
      I3 => \Q_reg[30]_0\,
      I4 => \^q_reg[28]_4\,
      O => D(13)
    );
\RD1_reg[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => \RD1_reg[30]_i_1_0\,
      I1 => \RD1_reg[31]_i_7_n_2\,
      I2 => \^q_reg[16]_1\,
      I3 => \^q_reg[16]_2\,
      I4 => \RF_reg[12]_4\(30),
      O => \RD1_reg[30]_i_2_n_2\
    );
\RD1_reg[30]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => ImmSrc,
      O => \^q_reg[28]_4\
    );
\RD1_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => ImmSrc,
      I3 => \^q\(8),
      O => \^q_reg[16]_0\
    );
\RD1_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550040"
    )
        port map (
      I0 => \^q_reg[28]_4\,
      I1 => \RF_reg[12]_4\(31),
      I2 => \^q_reg[16]_2\,
      I3 => \^q_reg[16]_1\,
      I4 => \RD1_reg[31]_i_7_n_2\,
      I5 => \RD1_reg[31]_i_1\,
      O => \RF_reg[12][31]\
    );
\RD1_reg[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \^q\(2),
      I1 => ImmSrc,
      I2 => \^q\(3),
      O => \^q_reg[16]_1\
    );
\RD1_reg[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDF5"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(8),
      I2 => ImmSrc,
      I3 => \^q\(3),
      O => \^q_reg[16]_2\
    );
\RD1_reg[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEED"
    )
        port map (
      I0 => \^q\(8),
      I1 => ImmSrc,
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \RD1_reg[31]_i_7_n_2\
    );
\RD1_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550040"
    )
        port map (
      I0 => \^q_reg[28]_4\,
      I1 => \RF_reg[12]_4\(3),
      I2 => \^q_reg[16]_2\,
      I3 => \^q_reg[16]_1\,
      I4 => \RD1_reg[31]_i_7_n_2\,
      I5 => \RD1_reg[3]_i_1\,
      O => \RF_reg[12][3]\
    );
\RD1_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550040"
    )
        port map (
      I0 => \^q_reg[28]_4\,
      I1 => \RF_reg[12]_4\(4),
      I2 => \^q_reg[16]_2\,
      I3 => \^q_reg[16]_1\,
      I4 => \RD1_reg[31]_i_7_n_2\,
      I5 => \RD1_reg[4]_i_1\,
      O => \RF_reg[12][4]\
    );
\RD1_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550040"
    )
        port map (
      I0 => \^q_reg[28]_4\,
      I1 => \RF_reg[12]_4\(5),
      I2 => \^q_reg[16]_2\,
      I3 => \^q_reg[16]_1\,
      I4 => \RD1_reg[31]_i_7_n_2\,
      I5 => \RD1_reg[5]_i_1\,
      O => \RF_reg[12][5]\
    );
\RD1_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550040"
    )
        port map (
      I0 => \^q_reg[28]_4\,
      I1 => \RF_reg[12]_4\(6),
      I2 => \^q_reg[16]_2\,
      I3 => \^q_reg[16]_1\,
      I4 => \RD1_reg[31]_i_7_n_2\,
      I5 => \RD1_reg[6]_i_1\,
      O => \RF_reg[12][6]\
    );
\RD1_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => \RF_reg[0]_8\(7),
      I1 => \^q_reg[16]_0\,
      I2 => \RD1_reg[7]_i_2_n_2\,
      I3 => \Q_reg[7]_26\,
      I4 => \^q_reg[28]_4\,
      O => D(0)
    );
\RD1_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => \RD1_reg[7]_i_1_0\,
      I1 => \RD1_reg[31]_i_7_n_2\,
      I2 => \^q_reg[16]_1\,
      I3 => \RF_reg[12]_4\(7),
      I4 => \^q_reg[16]_2\,
      O => \RD1_reg[7]_i_2_n_2\
    );
\RD1_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => \RF_reg[0]_8\(8),
      I1 => \^q_reg[16]_0\,
      I2 => \RD1_reg[8]_i_2_n_2\,
      I3 => \Q_reg[8]_13\,
      I4 => \^q_reg[28]_4\,
      O => D(1)
    );
\RD1_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => \RD1_reg[8]_i_1_0\,
      I1 => \RD1_reg[31]_i_7_n_2\,
      I2 => \^q_reg[16]_1\,
      I3 => \^q_reg[16]_2\,
      I4 => \RF_reg[12]_4\(8),
      O => \RD1_reg[8]_i_2_n_2\
    );
\RD1_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004055550040"
    )
        port map (
      I0 => \^q_reg[28]_4\,
      I1 => \RF_reg[12]_4\(9),
      I2 => \^q_reg[16]_2\,
      I3 => \^q_reg[16]_1\,
      I4 => \RD1_reg[31]_i_7_n_2\,
      I5 => \RD1_reg[9]_i_1\,
      O => \RF_reg[12][9]\
    );
\RD2_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => \Q_reg[0]_1\(0),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \RF_reg[0]_8\(0),
      O => \Q_reg[17]_2\(0)
    );
\RD2_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \RF_reg[0]_8\(10),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => PCPlus8_sig(9),
      O => \Q_reg[17]_2\(10)
    );
\RD2_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => PCPlus8_sig(10),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \RF_reg[0]_8\(11),
      O => \Q_reg[17]_2\(11)
    );
\RD2_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \RF_reg[0]_8\(12),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => PCPlus8_sig(11),
      O => \Q_reg[17]_2\(12)
    );
\RD2_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => PCPlus8_sig(12),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \RF_reg[0]_8\(13),
      O => \Q_reg[17]_2\(13)
    );
\RD2_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \RF_reg[0]_8\(14),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => PCPlus8_sig(13),
      O => \Q_reg[17]_2\(14)
    );
\RD2_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => PCPlus8_sig(14),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \RF_reg[0]_8\(15),
      O => \Q_reg[17]_2\(15)
    );
\RD2_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \RF_reg[0]_8\(16),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => PCPlus8_sig(15),
      O => \Q_reg[17]_2\(16)
    );
\RD2_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => PCPlus8_sig(16),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \RF_reg[0]_8\(17),
      O => \Q_reg[17]_2\(17)
    );
\RD2_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \RF_reg[0]_8\(18),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => PCPlus8_sig(17),
      O => \Q_reg[17]_2\(18)
    );
\RD2_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => PCPlus8_sig(18),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \RF_reg[0]_8\(19),
      O => \Q_reg[17]_2\(19)
    );
\RD2_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => PCPlus8_sig(0),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \RF_reg[0]_8\(1),
      O => \Q_reg[17]_2\(1)
    );
\RD2_reg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \RF_reg[0]_8\(20),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => PCPlus8_sig(19),
      O => \Q_reg[17]_2\(20)
    );
\RD2_reg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => PCPlus8_sig(20),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \RF_reg[0]_8\(21),
      O => \Q_reg[17]_2\(21)
    );
\RD2_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \RF_reg[0]_8\(22),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => PCPlus8_sig(21),
      O => \Q_reg[17]_2\(22)
    );
\RD2_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => PCPlus8_sig(22),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \RF_reg[0]_8\(23),
      O => \Q_reg[17]_2\(23)
    );
\RD2_reg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \RF_reg[0]_8\(24),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => PCPlus8_sig(23),
      O => \Q_reg[17]_2\(24)
    );
\RD2_reg[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => PCPlus8_sig(24),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \RF_reg[0]_8\(25),
      O => \Q_reg[17]_2\(25)
    );
\RD2_reg[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \RF_reg[0]_8\(26),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => PCPlus8_sig(25),
      O => \Q_reg[17]_2\(26)
    );
\RD2_reg[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => PCPlus8_sig(26),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \RF_reg[0]_8\(27),
      O => \Q_reg[17]_2\(27)
    );
\RD2_reg[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \RF_reg[0]_8\(28),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => PCPlus8_sig(27),
      O => \Q_reg[17]_2\(28)
    );
\RD2_reg[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => PCPlus8_sig(28),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \RF_reg[0]_8\(29),
      O => \Q_reg[17]_2\(29)
    );
\RD2_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \RF_reg[0]_8\(2),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => PCPlus8_sig(1),
      O => \Q_reg[17]_2\(2)
    );
\RD2_reg[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \RF_reg[0]_8\(30),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => PCPlus8_sig(29),
      O => \Q_reg[17]_2\(30)
    );
\RD2_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => PCPlus8_sig(30),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \RF_reg[0]_8\(31),
      O => \Q_reg[17]_2\(31)
    );
\RD2_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => PCPlus8_sig(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \RF_reg[0]_8\(3),
      O => \Q_reg[17]_2\(3)
    );
\RD2_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \RF_reg[0]_8\(4),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => PCPlus8_sig(3),
      O => \Q_reg[17]_2\(4)
    );
\RD2_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => PCPlus8_sig(4),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \RF_reg[0]_8\(5),
      O => \Q_reg[17]_2\(5)
    );
\RD2_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \RF_reg[0]_8\(6),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => PCPlus8_sig(5),
      O => \Q_reg[17]_2\(6)
    );
\RD2_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => PCPlus8_sig(6),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \RF_reg[0]_8\(7),
      O => \Q_reg[17]_2\(7)
    );
\RD2_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \RF_reg[0]_8\(8),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => PCPlus8_sig(7),
      O => \Q_reg[17]_2\(8)
    );
\RD2_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => PCPlus8_sig(8),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \RF_reg[0]_8\(9),
      O => \Q_reg[17]_2\(9)
    );
\RF[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => RegWrite,
      I1 => RegSrc(0),
      I2 => \^q\(8),
      I3 => \^q\(4),
      I4 => \^q\(1),
      I5 => RESET_IBUF,
      O => \Q_reg[28]_11\
    );
\RF[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => RESET_IBUF,
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(8),
      I4 => RegSrc(0),
      I5 => RegWrite,
      O => \Q_reg[13]_2\
    );
\RF[12][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => RESET_IBUF,
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => RegSrc(0),
      I4 => RegWrite,
      I5 => \^q\(8),
      O => \Q_reg[22]_11\
    );
\RF[12][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAAAAAAA"
    )
        port map (
      I0 => RESET_IBUF,
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => RegSrc(0),
      I4 => RegWrite,
      I5 => \^q\(8),
      O => \Q_reg[22]_0\
    );
\RF[13][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2AAAAAAAAAAAA"
    )
        port map (
      I0 => RESET_IBUF,
      I1 => \^q\(8),
      I2 => \^q\(1),
      I3 => RegSrc(0),
      I4 => \^q\(4),
      I5 => RegWrite,
      O => \Q_reg[28]_9\
    );
\RF[13][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAAAAAAAAAA"
    )
        port map (
      I0 => RESET_IBUF,
      I1 => \^q\(8),
      I2 => \^q\(1),
      I3 => RegSrc(0),
      I4 => \^q\(4),
      I5 => RegWrite,
      O => \Q_reg[28]_1\
    );
\RF[14][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008AAAAA00AAAAAA"
    )
        port map (
      I0 => RESET_IBUF,
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => RegSrc(0),
      I4 => RegWrite,
      I5 => \^q\(8),
      O => \Q_reg[22]_12\
    );
\RF[14][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAAAAAFFAAAAAA"
    )
        port map (
      I0 => RESET_IBUF,
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => RegSrc(0),
      I4 => RegWrite,
      I5 => \^q\(8),
      O => \Q_reg[22]_1\
    );
\RF[15][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(4),
      I2 => RegWrite,
      I3 => RegSrc(0),
      I4 => \^q\(1),
      O => E(0)
    );
\RF[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => RESET_IBUF,
      I1 => \^q\(8),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => RegWrite,
      I5 => RegSrc(0),
      O => \Q_reg[28]_8\
    );
\RF[1][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAABAAAAAA"
    )
        port map (
      I0 => RESET_IBUF,
      I1 => \^q\(8),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => RegWrite,
      I5 => RegSrc(0),
      O => \Q_reg[28]_0\
    );
\RF[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF00000000"
    )
        port map (
      I0 => RegWrite,
      I1 => RegSrc(0),
      I2 => \^q\(8),
      I3 => \^q\(4),
      I4 => \^q\(1),
      I5 => RESET_IBUF,
      O => \Q_reg[28]_10\
    );
\RF[2][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => RESET_IBUF,
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(8),
      I4 => RegSrc(0),
      I5 => RegWrite,
      O => \Q_reg[13]_3\
    );
\RF[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA2AAAAAA"
    )
        port map (
      I0 => RESET_IBUF,
      I1 => \^q\(1),
      I2 => RegSrc(0),
      I3 => RegWrite,
      I4 => \^q\(4),
      I5 => \^q\(8),
      O => \Q_reg[13]_4\
    );
\RF[3][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEAAAAAA"
    )
        port map (
      I0 => RESET_IBUF,
      I1 => \^q\(1),
      I2 => RegSrc(0),
      I3 => RegWrite,
      I4 => \^q\(4),
      I5 => \^q\(8),
      O => \Q_reg[13]_0\
    );
\RegSrc_reg[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \Q_reg[28]_3\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[7]_0\,
      I1 => \OV1_inferred__0/i__carry__6\(7),
      O => \Q_reg[7]_23\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(3),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(6),
      I4 => \OV1_inferred__0/i__carry__6\(6),
      O => \Q_reg[7]_23\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(4),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(5),
      I4 => \OV1_inferred__0/i__carry__6\(5),
      O => \Q_reg[7]_23\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(2),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(4),
      I4 => \OV1_inferred__0/i__carry__6\(4),
      O => \Q_reg[7]_23\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0201FD"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(11),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(6),
      I4 => \OV1_inferred__0/i__carry__6\(11),
      O => \Q_reg[11]_2\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0201FD"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(10),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(6),
      I4 => \OV1_inferred__0/i__carry__6\(10),
      O => \Q_reg[11]_2\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95559"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(9),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(9),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      O => \Q_reg[11]_2\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0201FD"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(8),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(5),
      I4 => \OV1_inferred__0/i__carry__6\(8),
      O => \Q_reg[11]_2\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(8),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(15),
      I4 => \OV1_inferred__0/i__carry__6\(15),
      O => \Q_reg[15]_1\(3)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(7),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(14),
      I4 => \OV1_inferred__0/i__carry__6\(14),
      O => \Q_reg[15]_1\(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(13),
      I4 => \OV1_inferred__0/i__carry__6\(13),
      O => \Q_reg[15]_1\(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(12),
      I4 => \OV1_inferred__0/i__carry__6\(12),
      O => \Q_reg[15]_1\(0)
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(10),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(19),
      I4 => \OV1_inferred__0/i__carry__6\(19),
      O => \Q_reg[19]_2\(3)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(18),
      I4 => \OV1_inferred__0/i__carry__6\(18),
      O => \Q_reg[19]_2\(2)
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(17),
      I4 => \OV1_inferred__0/i__carry__6\(17),
      O => \Q_reg[19]_2\(1)
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(16),
      I4 => \OV1_inferred__0/i__carry__6\(16),
      O => \Q_reg[19]_2\(0)
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(23),
      I4 => \OV1_inferred__0/i__carry__6\(23),
      O => \Q_reg[31]_13\(3)
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(22),
      I4 => \OV1_inferred__0/i__carry__6\(22),
      O => \Q_reg[31]_13\(2)
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(21),
      I4 => \OV1_inferred__0/i__carry__6\(21),
      O => \Q_reg[31]_13\(1)
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(11),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(20),
      I4 => \OV1_inferred__0/i__carry__6\(20),
      O => \Q_reg[31]_13\(0)
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(27),
      I4 => \OV1_inferred__0/i__carry__6\(27),
      O => \Q_reg[31]_15\(3)
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"999A9995"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(26),
      I1 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2\(26),
      O => \Q_reg[31]_15\(2)
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95559"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(25),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(25),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      O => \Q_reg[31]_15\(1)
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95559"
    )
        port map (
      I0 => \OV1_inferred__0/i__carry__6\(24),
      I1 => \ALUResult_OBUF[31]_inst_i_2\(24),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      O => \Q_reg[31]_15\(0)
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0201FD"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(31),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I4 => \OV1_inferred__0/i__carry__6\(31),
      O => \Q_reg[31]_14\(3)
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(30),
      I4 => \OV1_inferred__0/i__carry__6\(30),
      O => \Q_reg[31]_14\(2)
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(29),
      I4 => \OV1_inferred__0/i__carry__6\(29),
      O => \Q_reg[31]_14\(1)
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(12),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(28),
      I4 => \OV1_inferred__0/i__carry__6\(28),
      O => \Q_reg[31]_14\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA85457"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2_0\(4),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2\(3),
      I4 => \OV1_inferred__0/i__carry__6\(3),
      O => \Q_reg[7]_22\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0201FD"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(2),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(2),
      I4 => \OV1_inferred__0/i__carry__6\(2),
      O => \Q_reg[7]_22\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0201FD"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(1),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(1),
      I4 => \OV1_inferred__0/i__carry__6\(1),
      O => \Q_reg[7]_22\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0201FD"
    )
        port map (
      I0 => \ALUResult_OBUF[31]_inst_i_2\(0),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \ALUResult_OBUF[31]_inst_i_2_0\(0),
      I4 => \OV1_inferred__0/i__carry__6\(0),
      O => \Q_reg[7]_22\(0)
    );
n_0_778_BUFG_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1333"
    )
        port map (
      I0 => \^q\(8),
      I1 => ImmSrc,
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => n_0_778_BUFG_inst_n_1
    );
n_1_777_BUFG_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECFFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => ImmSrc,
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => n_1_777_BUFG_inst_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity WE_REGN_1 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WD3_sig : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RegSrc : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RF_reg[15][31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RESET_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK_IBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of WE_REGN_1 : entity is "WE_REGN";
end WE_REGN_1;

architecture STRUCTURE of WE_REGN_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RF[15][0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \RF[15][10]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \RF[15][11]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \RF[15][12]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \RF[15][13]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \RF[15][14]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \RF[15][15]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \RF[15][16]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \RF[15][17]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \RF[15][18]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \RF[15][19]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \RF[15][1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \RF[15][20]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \RF[15][21]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \RF[15][22]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \RF[15][23]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \RF[15][24]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \RF[15][25]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \RF[15][26]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \RF[15][27]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \RF[15][28]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \RF[15][29]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \RF[15][2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \RF[15][30]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \RF[15][31]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \RF[15][3]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \RF[15][4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \RF[15][5]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \RF[15][6]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \RF[15][7]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \RF[15][8]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \RF[15][9]_i_1\ : label is "soft_lutpair86";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
\Q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => RESET_IBUF
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(10),
      Q => \^q\(10),
      R => RESET_IBUF
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(11),
      Q => \^q\(11),
      R => RESET_IBUF
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(12),
      Q => \^q\(12),
      R => RESET_IBUF
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(13),
      Q => \^q\(13),
      R => RESET_IBUF
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(14),
      Q => \^q\(14),
      R => RESET_IBUF
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(15),
      Q => \^q\(15),
      R => RESET_IBUF
    );
\Q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(16),
      Q => \^q\(16),
      R => RESET_IBUF
    );
\Q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(17),
      Q => \^q\(17),
      R => RESET_IBUF
    );
\Q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(18),
      Q => \^q\(18),
      R => RESET_IBUF
    );
\Q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(19),
      Q => \^q\(19),
      R => RESET_IBUF
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => RESET_IBUF
    );
\Q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(20),
      Q => \^q\(20),
      R => RESET_IBUF
    );
\Q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(21),
      Q => \^q\(21),
      R => RESET_IBUF
    );
\Q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(22),
      Q => \^q\(22),
      R => RESET_IBUF
    );
\Q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(23),
      Q => \^q\(23),
      R => RESET_IBUF
    );
\Q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(24),
      Q => \^q\(24),
      R => RESET_IBUF
    );
\Q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(25),
      Q => \^q\(25),
      R => RESET_IBUF
    );
\Q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(26),
      Q => \^q\(26),
      R => RESET_IBUF
    );
\Q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(27),
      Q => \^q\(27),
      R => RESET_IBUF
    );
\Q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(28),
      Q => \^q\(28),
      R => RESET_IBUF
    );
\Q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(29),
      Q => \^q\(29),
      R => RESET_IBUF
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => RESET_IBUF
    );
\Q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(30),
      Q => \^q\(30),
      R => RESET_IBUF
    );
\Q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(31),
      Q => \^q\(31),
      R => RESET_IBUF
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => RESET_IBUF
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => RESET_IBUF
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => RESET_IBUF
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => RESET_IBUF
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => RESET_IBUF
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => RESET_IBUF
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => RESET_IBUF
    );
\RF[15][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(0),
      O => WD3_sig(0)
    );
\RF[15][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(10),
      O => WD3_sig(10)
    );
\RF[15][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(11),
      O => WD3_sig(11)
    );
\RF[15][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(12),
      O => WD3_sig(12)
    );
\RF[15][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(13),
      O => WD3_sig(13)
    );
\RF[15][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(14),
      O => WD3_sig(14)
    );
\RF[15][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(15),
      O => WD3_sig(15)
    );
\RF[15][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(16),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(16),
      O => WD3_sig(16)
    );
\RF[15][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(17),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(17),
      O => WD3_sig(17)
    );
\RF[15][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(18),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(18),
      O => WD3_sig(18)
    );
\RF[15][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(19),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(19),
      O => WD3_sig(19)
    );
\RF[15][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(1),
      O => WD3_sig(1)
    );
\RF[15][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(20),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(20),
      O => WD3_sig(20)
    );
\RF[15][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(21),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(21),
      O => WD3_sig(21)
    );
\RF[15][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(22),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(22),
      O => WD3_sig(22)
    );
\RF[15][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(23),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(23),
      O => WD3_sig(23)
    );
\RF[15][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(24),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(24),
      O => WD3_sig(24)
    );
\RF[15][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(25),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(25),
      O => WD3_sig(25)
    );
\RF[15][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(26),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(26),
      O => WD3_sig(26)
    );
\RF[15][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(27),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(27),
      O => WD3_sig(27)
    );
\RF[15][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(28),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(28),
      O => WD3_sig(28)
    );
\RF[15][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(29),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(29),
      O => WD3_sig(29)
    );
\RF[15][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(2),
      O => WD3_sig(2)
    );
\RF[15][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(30),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(30),
      O => WD3_sig(30)
    );
\RF[15][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(31),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(31),
      O => WD3_sig(31)
    );
\RF[15][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(3),
      O => WD3_sig(3)
    );
\RF[15][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(4),
      O => WD3_sig(4)
    );
\RF[15][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(5),
      O => WD3_sig(5)
    );
\RF[15][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(6),
      O => WD3_sig(6)
    );
\RF[15][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(7),
      O => WD3_sig(7)
    );
\RF[15][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(8),
      O => WD3_sig(8)
    );
\RF[15][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => RegSrc(0),
      I2 => \RF_reg[15][31]\(9),
      O => WD3_sig(9)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity WE_REGN_2 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RESET_IBUF : in STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK_IBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of WE_REGN_2 : entity is "WE_REGN";
end WE_REGN_2;

architecture STRUCTURE of WE_REGN_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
\Q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(0),
      Q => \^q\(0),
      R => RESET_IBUF
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(10),
      Q => \^q\(10),
      R => RESET_IBUF
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(11),
      Q => \^q\(11),
      R => RESET_IBUF
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(12),
      Q => \^q\(12),
      R => RESET_IBUF
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(13),
      Q => \^q\(13),
      R => RESET_IBUF
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(14),
      Q => \^q\(14),
      R => RESET_IBUF
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(15),
      Q => \^q\(15),
      R => RESET_IBUF
    );
\Q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(16),
      Q => \^q\(16),
      R => RESET_IBUF
    );
\Q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(17),
      Q => \^q\(17),
      R => RESET_IBUF
    );
\Q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(18),
      Q => \^q\(18),
      R => RESET_IBUF
    );
\Q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(19),
      Q => \^q\(19),
      R => RESET_IBUF
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(1),
      Q => \^q\(1),
      R => RESET_IBUF
    );
\Q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(20),
      Q => \^q\(20),
      R => RESET_IBUF
    );
\Q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(21),
      Q => \^q\(21),
      R => RESET_IBUF
    );
\Q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(22),
      Q => \^q\(22),
      R => RESET_IBUF
    );
\Q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(23),
      Q => \^q\(23),
      R => RESET_IBUF
    );
\Q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(24),
      Q => \^q\(24),
      R => RESET_IBUF
    );
\Q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(25),
      Q => \^q\(25),
      R => RESET_IBUF
    );
\Q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(26),
      Q => \^q\(26),
      R => RESET_IBUF
    );
\Q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(27),
      Q => \^q\(27),
      R => RESET_IBUF
    );
\Q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(28),
      Q => \^q\(28),
      R => RESET_IBUF
    );
\Q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(29),
      Q => \^q\(29),
      R => RESET_IBUF
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(2),
      Q => \^q\(2),
      R => RESET_IBUF
    );
\Q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(30),
      Q => \^q\(30),
      R => RESET_IBUF
    );
\Q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(31),
      Q => \^q\(31),
      R => RESET_IBUF
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(3),
      Q => \^q\(3),
      R => RESET_IBUF
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(4),
      Q => \^q\(4),
      R => RESET_IBUF
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(5),
      Q => \^q\(5),
      R => RESET_IBUF
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(6),
      Q => \^q\(6),
      R => RESET_IBUF
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(7),
      Q => \^q\(7),
      R => RESET_IBUF
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(8),
      Q => \^q\(8),
      R => RESET_IBUF
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \Q_reg[0]_0\(0),
      D => \Q_reg[31]_0\(9),
      Q => \^q\(9),
      R => RESET_IBUF
    );
\plusOp_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity WE_REGN_3 is
  port (
    \Q_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[30]_0\ : out STD_LOGIC;
    \Q_reg[31]_0\ : out STD_LOGIC;
    \ALUResult_OBUF[3]_inst_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ALUResult_OBUF[31]_inst_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ALUResult_OBUF[31]_inst_i_3_0\ : in STD_LOGIC;
    \ALUResult_OBUF[31]_inst_i_3_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SrcB_sig : in STD_LOGIC_VECTOR ( 0 to 0 );
    RESET_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK_IBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of WE_REGN_3 : entity is "WE_REGN";
end WE_REGN_3;

architecture STRUCTURE of WE_REGN_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
\ALUResult_OBUF[30]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2EEE22200000000"
    )
        port map (
      I0 => \^q\(30),
      I1 => \ALUResult_OBUF[3]_inst_i_2\(0),
      I2 => \ALUResult_OBUF[31]_inst_i_3\(1),
      I3 => \ALUResult_OBUF[31]_inst_i_3_0\,
      I4 => \ALUResult_OBUF[31]_inst_i_3_1\(1),
      I5 => \ALUResult_OBUF[3]_inst_i_2\(1),
      O => \Q_reg[30]_0\
    );
\ALUResult_OBUF[31]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1D00000000"
    )
        port map (
      I0 => \^q\(31),
      I1 => \ALUResult_OBUF[3]_inst_i_2\(0),
      I2 => \ALUResult_OBUF[31]_inst_i_3_1\(1),
      I3 => \ALUResult_OBUF[31]_inst_i_3_0\,
      I4 => \ALUResult_OBUF[31]_inst_i_3\(2),
      I5 => \ALUResult_OBUF[3]_inst_i_2\(1),
      O => \Q_reg[31]_0\
    );
\ALUResult_OBUF[3]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2020202A2A2A2"
    )
        port map (
      I0 => \ALUResult_OBUF[3]_inst_i_2\(1),
      I1 => \^q\(3),
      I2 => \ALUResult_OBUF[3]_inst_i_2\(0),
      I3 => \ALUResult_OBUF[31]_inst_i_3\(0),
      I4 => \ALUResult_OBUF[31]_inst_i_3_0\,
      I5 => \ALUResult_OBUF[31]_inst_i_3_1\(0),
      O => \Q_reg[3]_0\
    );
\OV1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => SrcB_sig(0),
      O => \Q_reg[7]_0\(0)
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => RESET_IBUF
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(10),
      Q => \^q\(10),
      R => RESET_IBUF
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(11),
      Q => \^q\(11),
      R => RESET_IBUF
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(12),
      Q => \^q\(12),
      R => RESET_IBUF
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(13),
      Q => \^q\(13),
      R => RESET_IBUF
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(14),
      Q => \^q\(14),
      R => RESET_IBUF
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(15),
      Q => \^q\(15),
      R => RESET_IBUF
    );
\Q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(16),
      Q => \^q\(16),
      R => RESET_IBUF
    );
\Q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(17),
      Q => \^q\(17),
      R => RESET_IBUF
    );
\Q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(18),
      Q => \^q\(18),
      R => RESET_IBUF
    );
\Q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(19),
      Q => \^q\(19),
      R => RESET_IBUF
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => RESET_IBUF
    );
\Q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(20),
      Q => \^q\(20),
      R => RESET_IBUF
    );
\Q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(21),
      Q => \^q\(21),
      R => RESET_IBUF
    );
\Q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(22),
      Q => \^q\(22),
      R => RESET_IBUF
    );
\Q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(23),
      Q => \^q\(23),
      R => RESET_IBUF
    );
\Q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(24),
      Q => \^q\(24),
      R => RESET_IBUF
    );
\Q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(25),
      Q => \^q\(25),
      R => RESET_IBUF
    );
\Q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(26),
      Q => \^q\(26),
      R => RESET_IBUF
    );
\Q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(27),
      Q => \^q\(27),
      R => RESET_IBUF
    );
\Q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(28),
      Q => \^q\(28),
      R => RESET_IBUF
    );
\Q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(29),
      Q => \^q\(29),
      R => RESET_IBUF
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => RESET_IBUF
    );
\Q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(30),
      Q => \^q\(30),
      R => RESET_IBUF
    );
\Q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(31),
      Q => \^q\(31),
      R => RESET_IBUF
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => RESET_IBUF
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => RESET_IBUF
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => RESET_IBUF
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => RESET_IBUF
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => RESET_IBUF
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => RESET_IBUF
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => RESET_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity WE_REGN_4 is
  port (
    \Q_reg[5]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[30]_0\ : out STD_LOGIC;
    \Q_reg[11]_0\ : out STD_LOGIC;
    \Q_reg[28]_0\ : out STD_LOGIC;
    \Q_reg[29]_0\ : out STD_LOGIC;
    \Q_reg[30]_1\ : out STD_LOGIC;
    \Q_reg[11]_1\ : out STD_LOGIC;
    \Q_reg[10]_0\ : out STD_LOGIC;
    \Q_reg[31]_0\ : out STD_LOGIC;
    \ALUResult_OBUF[30]_inst_i_10\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[6]_inst_i_12\ : in STD_LOGIC;
    SrcB_sig : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ALUResult_OBUF[12]_inst_i_11\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RESET_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK_IBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of WE_REGN_4 : entity is "WE_REGN";
end WE_REGN_4;

architecture STRUCTURE of WE_REGN_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q_reg[11]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUResult_OBUF[12]_inst_i_15\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[23]_inst_i_23\ : label is "soft_lutpair91";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  \Q_reg[11]_0\ <= \^q_reg[11]_0\;
\ALUResult_OBUF[12]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CC0A000ACC"
    )
        port map (
      I0 => \^q\(5),
      I1 => \ALUResult_OBUF[30]_inst_i_10\(0),
      I2 => \^q\(10),
      I3 => \ALUResult_OBUF[6]_inst_i_12\,
      I4 => \ALUResult_OBUF[30]_inst_i_10\(1),
      I5 => \^q\(11),
      O => \Q_reg[5]_0\
    );
\ALUResult_OBUF[12]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^q\(11),
      I1 => \ALUResult_OBUF[12]_inst_i_11\(1),
      I2 => \ALUResult_OBUF[12]_inst_i_11\(0),
      I3 => \^q\(10),
      O => \Q_reg[11]_1\
    );
\ALUResult_OBUF[22]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8FFB800"
    )
        port map (
      I0 => \^q\(28),
      I1 => SrcB_sig(0),
      I2 => \^q\(24),
      I3 => \ALUResult_OBUF[6]_inst_i_12\,
      I4 => \ALUResult_OBUF[30]_inst_i_10\(3),
      I5 => \^q_reg[11]_0\,
      O => \Q_reg[28]_0\
    );
\ALUResult_OBUF[23]_inst_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCFCCCA"
    )
        port map (
      I0 => \^q\(11),
      I1 => \ALUResult_OBUF[30]_inst_i_10\(1),
      I2 => \ALUResult_OBUF[12]_inst_i_11\(1),
      I3 => \ALUResult_OBUF[12]_inst_i_11\(0),
      I4 => \^q\(10),
      O => \^q_reg[11]_0\
    );
\ALUResult_OBUF[28]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003FFF30005FFF5"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^q\(31),
      I2 => \ALUResult_OBUF[12]_inst_i_11\(0),
      I3 => \ALUResult_OBUF[12]_inst_i_11\(1),
      I4 => \ALUResult_OBUF[30]_inst_i_10\(3),
      I5 => \^q_reg[11]_0\,
      O => \Q_reg[29]_0\
    );
\ALUResult_OBUF[30]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF1B001BFF"
    )
        port map (
      I0 => SrcB_sig(0),
      I1 => \^q\(30),
      I2 => \^q\(31),
      I3 => \ALUResult_OBUF[6]_inst_i_12\,
      I4 => \ALUResult_OBUF[30]_inst_i_10\(3),
      I5 => \^q_reg[11]_0\,
      O => \Q_reg[30]_0\
    );
\ALUResult_OBUF[30]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C000C0C0CAA"
    )
        port map (
      I0 => \^q\(30),
      I1 => \ALUResult_OBUF[30]_inst_i_10\(3),
      I2 => \ALUResult_OBUF[30]_inst_i_10\(1),
      I3 => \ALUResult_OBUF[12]_inst_i_11\(1),
      I4 => \ALUResult_OBUF[12]_inst_i_11\(0),
      I5 => \^q\(11),
      O => \Q_reg[30]_1\
    );
\ALUResult_OBUF[6]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => \^q\(31),
      I1 => \ALUResult_OBUF[30]_inst_i_10\(3),
      I2 => SrcB_sig(1),
      I3 => \ALUResult_OBUF[30]_inst_i_10\(2),
      I4 => \ALUResult_OBUF[6]_inst_i_12\,
      I5 => \^q\(15),
      O => \Q_reg[31]_0\
    );
\ALUResult_OBUF[7]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0080800000"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(31),
      I2 => \ALUResult_OBUF[6]_inst_i_12\,
      I3 => \ALUResult_OBUF[30]_inst_i_10\(3),
      I4 => \^q\(11),
      I5 => \ALUResult_OBUF[30]_inst_i_10\(1),
      O => \Q_reg[10]_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => RESET_IBUF
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(10),
      Q => \^q\(10),
      R => RESET_IBUF
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(11),
      Q => \^q\(11),
      R => RESET_IBUF
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(12),
      Q => \^q\(12),
      R => RESET_IBUF
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(13),
      Q => \^q\(13),
      R => RESET_IBUF
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(14),
      Q => \^q\(14),
      R => RESET_IBUF
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(15),
      Q => \^q\(15),
      R => RESET_IBUF
    );
\Q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(16),
      Q => \^q\(16),
      R => RESET_IBUF
    );
\Q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(17),
      Q => \^q\(17),
      R => RESET_IBUF
    );
\Q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(18),
      Q => \^q\(18),
      R => RESET_IBUF
    );
\Q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(19),
      Q => \^q\(19),
      R => RESET_IBUF
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => RESET_IBUF
    );
\Q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(20),
      Q => \^q\(20),
      R => RESET_IBUF
    );
\Q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(21),
      Q => \^q\(21),
      R => RESET_IBUF
    );
\Q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(22),
      Q => \^q\(22),
      R => RESET_IBUF
    );
\Q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(23),
      Q => \^q\(23),
      R => RESET_IBUF
    );
\Q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(24),
      Q => \^q\(24),
      R => RESET_IBUF
    );
\Q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(25),
      Q => \^q\(25),
      R => RESET_IBUF
    );
\Q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(26),
      Q => \^q\(26),
      R => RESET_IBUF
    );
\Q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(27),
      Q => \^q\(27),
      R => RESET_IBUF
    );
\Q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(28),
      Q => \^q\(28),
      R => RESET_IBUF
    );
\Q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(29),
      Q => \^q\(29),
      R => RESET_IBUF
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => RESET_IBUF
    );
\Q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(30),
      Q => \^q\(30),
      R => RESET_IBUF
    );
\Q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(31),
      Q => \^q\(31),
      R => RESET_IBUF
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => RESET_IBUF
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => RESET_IBUF
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => RESET_IBUF
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => RESET_IBUF
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => RESET_IBUF
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => RESET_IBUF
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => RESET_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity WE_REGN_5 is
  port (
    \Q_reg[22]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \Q_reg[11]_0\ : out STD_LOGIC;
    \Q_reg[11]_1\ : out STD_LOGIC;
    \Q_reg[11]_2\ : out STD_LOGIC;
    \Q_reg[31]_0\ : out STD_LOGIC;
    \Q_reg[11]_3\ : out STD_LOGIC;
    \Q_reg[11]_4\ : out STD_LOGIC;
    \Q_reg[11]_5\ : out STD_LOGIC;
    \Q_reg[11]_6\ : out STD_LOGIC;
    \Q[1]_i_44\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ALUResult_OBUF[18]_inst_i_11\ : in STD_LOGIC;
    SrcB_sig : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q[1]_i_44_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[30]_inst_i_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult_OBUF[30]_inst_i_7_0\ : in STD_LOGIC;
    RESET_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK_IBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of WE_REGN_5 : entity is "WE_REGN";
end WE_REGN_5;

architecture STRUCTURE of WE_REGN_5 is
  signal \ALUResult_OBUF[30]_inst_i_13_n_2\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^q_reg[11]_3\ : STD_LOGIC;
begin
  Q(12 downto 0) <= \^q\(12 downto 0);
  \Q_reg[11]_3\ <= \^q_reg[11]_3\;
\ALUResult_OBUF[15]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555553FFFFFFF3F"
    )
        port map (
      I0 => \^q\(6),
      I1 => \Q[1]_i_44\(6),
      I2 => \Q[1]_i_44\(1),
      I3 => \Q[1]_i_44_0\(3),
      I4 => \Q[1]_i_44_0\(2),
      I5 => \^q\(2),
      O => \Q_reg[11]_0\
    );
\ALUResult_OBUF[16]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555553FFFFFFF3F"
    )
        port map (
      I0 => \^q\(6),
      I1 => \Q[1]_i_44\(6),
      I2 => \Q[1]_i_44\(3),
      I3 => \Q[1]_i_44_0\(3),
      I4 => \Q[1]_i_44_0\(2),
      I5 => \^q\(3),
      O => \Q_reg[11]_2\
    );
\ALUResult_OBUF[16]_inst_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0CCA0A0A000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \Q[1]_i_44\(6),
      I2 => \^q\(12),
      I3 => \Q[1]_i_44_0\(3),
      I4 => \Q[1]_i_44_0\(2),
      I5 => \Q[1]_i_44\(9),
      O => \Q_reg[11]_6\
    );
\ALUResult_OBUF[16]_inst_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555553FFFFFFF3F"
    )
        port map (
      I0 => \^q\(6),
      I1 => \Q[1]_i_44\(6),
      I2 => \Q[1]_i_44\(2),
      I3 => \Q[1]_i_44_0\(3),
      I4 => \Q[1]_i_44_0\(2),
      I5 => \^q\(4),
      O => \Q_reg[11]_1\
    );
\ALUResult_OBUF[18]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF33553355"
    )
        port map (
      I0 => \^q\(11),
      I1 => \Q[1]_i_44\(8),
      I2 => \Q[1]_i_44\(0),
      I3 => \ALUResult_OBUF[18]_inst_i_11\,
      I4 => \^q\(1),
      I5 => SrcB_sig(2),
      O => \Q_reg[22]_0\
    );
\ALUResult_OBUF[2]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAACFFFFFFFCF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \Q[1]_i_44\(6),
      I2 => \Q[1]_i_44\(7),
      I3 => \Q[1]_i_44_0\(3),
      I4 => \Q[1]_i_44_0\(2),
      I5 => \^q\(11),
      O => \Q_reg[11]_4\
    );
\ALUResult_OBUF[30]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C8CCCCC0CCCCCC"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_13_n_2\,
      I1 => \ALUResult_OBUF[30]_inst_i_7\(0),
      I2 => SrcB_sig(1),
      I3 => \ALUResult_OBUF[30]_inst_i_7_0\,
      I4 => \^q_reg[11]_3\,
      I5 => SrcB_sig(0),
      O => \Q_reg[31]_0\
    );
\ALUResult_OBUF[30]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5FFF5F5F533"
    )
        port map (
      I0 => \^q\(12),
      I1 => \Q[1]_i_44\(9),
      I2 => \^q\(6),
      I3 => \Q[1]_i_44_0\(3),
      I4 => \Q[1]_i_44_0\(2),
      I5 => \Q[1]_i_44\(6),
      O => \ALUResult_OBUF[30]_inst_i_13_n_2\
    );
\ALUResult_OBUF[30]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000355555503"
    )
        port map (
      I0 => \^q\(6),
      I1 => \Q[1]_i_44\(5),
      I2 => \Q[1]_i_44\(4),
      I3 => \Q[1]_i_44_0\(3),
      I4 => \Q[1]_i_44_0\(2),
      I5 => \^q\(5),
      O => \^q_reg[11]_3\
    );
\ALUResult_OBUF[7]_inst_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAACFFFFFFFCF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \Q[1]_i_44\(6),
      I2 => \Q[1]_i_44\(8),
      I3 => \Q[1]_i_44_0\(3),
      I4 => \Q[1]_i_44_0\(2),
      I5 => \^q\(11),
      O => \Q_reg[11]_5\
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => RESET_IBUF
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(4),
      Q => \^q\(6),
      R => RESET_IBUF
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(5),
      Q => \^q\(7),
      R => RESET_IBUF
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(6),
      Q => \^q\(8),
      R => RESET_IBUF
    );
\Q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(7),
      Q => \^q\(9),
      R => RESET_IBUF
    );
\Q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(8),
      Q => \^q\(10),
      R => RESET_IBUF
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => RESET_IBUF
    );
\Q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(9),
      Q => \^q\(11),
      R => RESET_IBUF
    );
\Q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(10),
      Q => \^q\(12),
      R => RESET_IBUF
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q[1]_i_44_0\(0),
      Q => \^q\(2),
      R => RESET_IBUF
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(2),
      Q => \^q\(3),
      R => RESET_IBUF
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q[1]_i_44_0\(1),
      Q => \^q\(4),
      R => RESET_IBUF
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => D(3),
      Q => \^q\(5),
      R => RESET_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity WE_REGN_6 is
  port (
    \Q_reg[31]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[30]_0\ : out STD_LOGIC;
    \Q_reg[29]_0\ : out STD_LOGIC;
    \Q_reg[28]_0\ : out STD_LOGIC;
    \Q_reg[27]_0\ : out STD_LOGIC;
    \Q_reg[26]_0\ : out STD_LOGIC;
    \Q_reg[25]_0\ : out STD_LOGIC;
    \Q_reg[24]_0\ : out STD_LOGIC;
    \Q_reg[23]_0\ : out STD_LOGIC;
    \Q_reg[22]_0\ : out STD_LOGIC;
    \Q_reg[21]_0\ : out STD_LOGIC;
    \Q_reg[20]_0\ : out STD_LOGIC;
    \Q_reg[19]_0\ : out STD_LOGIC;
    \Q_reg[18]_0\ : out STD_LOGIC;
    \Q_reg[17]_0\ : out STD_LOGIC;
    \Q_reg[16]_0\ : out STD_LOGIC;
    \Q_reg[15]_0\ : out STD_LOGIC;
    \Q_reg[14]_0\ : out STD_LOGIC;
    \Q_reg[13]_0\ : out STD_LOGIC;
    \Q_reg[12]_0\ : out STD_LOGIC;
    \Q_reg[11]_0\ : out STD_LOGIC;
    \Q_reg[10]_0\ : out STD_LOGIC;
    \Q_reg[9]_0\ : out STD_LOGIC;
    \Q_reg[8]_0\ : out STD_LOGIC;
    \Q_reg[7]_0\ : out STD_LOGIC;
    \Q_reg[6]_0\ : out STD_LOGIC;
    \Q_reg[5]_0\ : out STD_LOGIC;
    \Q_reg[4]_0\ : out STD_LOGIC;
    \Q_reg[3]_0\ : out STD_LOGIC;
    \Q_reg[2]_0\ : out STD_LOGIC;
    \Q_reg[1]_0\ : out STD_LOGIC;
    \Q_reg[0]_0\ : out STD_LOGIC;
    RegSrc : in STD_LOGIC_VECTOR ( 0 to 0 );
    RESET_IBUF : in STD_LOGIC;
    \Q_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK_IBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of WE_REGN_6 : entity is "WE_REGN";
end WE_REGN_6;

architecture STRUCTURE of WE_REGN_6 is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RF[1][0]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \RF[1][10]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \RF[1][11]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \RF[1][12]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \RF[1][13]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \RF[1][14]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \RF[1][15]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \RF[1][16]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \RF[1][17]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \RF[1][18]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \RF[1][19]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \RF[1][1]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \RF[1][20]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \RF[1][21]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \RF[1][22]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \RF[1][23]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \RF[1][24]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \RF[1][25]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \RF[1][26]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \RF[1][27]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \RF[1][28]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \RF[1][29]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \RF[1][2]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \RF[1][30]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \RF[1][31]_i_3\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \RF[1][3]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \RF[1][4]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \RF[1][5]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \RF[1][6]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \RF[1][7]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \RF[1][8]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \RF[1][9]_i_1\ : label is "soft_lutpair103";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
\Q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(0),
      Q => \^q\(0),
      R => RESET_IBUF
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(10),
      Q => \^q\(10),
      R => RESET_IBUF
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(11),
      Q => \^q\(11),
      R => RESET_IBUF
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(12),
      Q => \^q\(12),
      R => RESET_IBUF
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(13),
      Q => \^q\(13),
      R => RESET_IBUF
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(14),
      Q => \^q\(14),
      R => RESET_IBUF
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(15),
      Q => \^q\(15),
      R => RESET_IBUF
    );
\Q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(16),
      Q => \^q\(16),
      R => RESET_IBUF
    );
\Q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(17),
      Q => \^q\(17),
      R => RESET_IBUF
    );
\Q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(18),
      Q => \^q\(18),
      R => RESET_IBUF
    );
\Q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(19),
      Q => \^q\(19),
      R => RESET_IBUF
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(1),
      Q => \^q\(1),
      R => RESET_IBUF
    );
\Q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(20),
      Q => \^q\(20),
      R => RESET_IBUF
    );
\Q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(21),
      Q => \^q\(21),
      R => RESET_IBUF
    );
\Q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(22),
      Q => \^q\(22),
      R => RESET_IBUF
    );
\Q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(23),
      Q => \^q\(23),
      R => RESET_IBUF
    );
\Q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(24),
      Q => \^q\(24),
      R => RESET_IBUF
    );
\Q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(25),
      Q => \^q\(25),
      R => RESET_IBUF
    );
\Q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(26),
      Q => \^q\(26),
      R => RESET_IBUF
    );
\Q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(27),
      Q => \^q\(27),
      R => RESET_IBUF
    );
\Q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(28),
      Q => \^q\(28),
      R => RESET_IBUF
    );
\Q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(29),
      Q => \^q\(29),
      R => RESET_IBUF
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(2),
      Q => \^q\(2),
      R => RESET_IBUF
    );
\Q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(30),
      Q => \^q\(30),
      R => RESET_IBUF
    );
\Q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(31),
      Q => \^q\(31),
      R => RESET_IBUF
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(3),
      Q => \^q\(3),
      R => RESET_IBUF
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(4),
      Q => \^q\(4),
      R => RESET_IBUF
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(5),
      Q => \^q\(5),
      R => RESET_IBUF
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(6),
      Q => \^q\(6),
      R => RESET_IBUF
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(7),
      Q => \^q\(7),
      R => RESET_IBUF
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(8),
      Q => \^q\(8),
      R => RESET_IBUF
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[31]_1\(9),
      Q => \^q\(9),
      R => RESET_IBUF
    );
\RF[1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => RegSrc(0),
      O => \Q_reg[0]_0\
    );
\RF[1][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      I1 => RegSrc(0),
      O => \Q_reg[10]_0\
    );
\RF[1][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(11),
      I1 => RegSrc(0),
      O => \Q_reg[11]_0\
    );
\RF[1][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(12),
      I1 => RegSrc(0),
      O => \Q_reg[12]_0\
    );
\RF[1][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(13),
      I1 => RegSrc(0),
      O => \Q_reg[13]_0\
    );
\RF[1][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(14),
      I1 => RegSrc(0),
      O => \Q_reg[14]_0\
    );
\RF[1][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(15),
      I1 => RegSrc(0),
      O => \Q_reg[15]_0\
    );
\RF[1][16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(16),
      I1 => RegSrc(0),
      O => \Q_reg[16]_0\
    );
\RF[1][17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(17),
      I1 => RegSrc(0),
      O => \Q_reg[17]_0\
    );
\RF[1][18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(18),
      I1 => RegSrc(0),
      O => \Q_reg[18]_0\
    );
\RF[1][19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(19),
      I1 => RegSrc(0),
      O => \Q_reg[19]_0\
    );
\RF[1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => RegSrc(0),
      O => \Q_reg[1]_0\
    );
\RF[1][20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(20),
      I1 => RegSrc(0),
      O => \Q_reg[20]_0\
    );
\RF[1][21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(21),
      I1 => RegSrc(0),
      O => \Q_reg[21]_0\
    );
\RF[1][22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(22),
      I1 => RegSrc(0),
      O => \Q_reg[22]_0\
    );
\RF[1][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(23),
      I1 => RegSrc(0),
      O => \Q_reg[23]_0\
    );
\RF[1][24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(24),
      I1 => RegSrc(0),
      O => \Q_reg[24]_0\
    );
\RF[1][25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(25),
      I1 => RegSrc(0),
      O => \Q_reg[25]_0\
    );
\RF[1][26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(26),
      I1 => RegSrc(0),
      O => \Q_reg[26]_0\
    );
\RF[1][27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(27),
      I1 => RegSrc(0),
      O => \Q_reg[27]_0\
    );
\RF[1][28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(28),
      I1 => RegSrc(0),
      O => \Q_reg[28]_0\
    );
\RF[1][29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(29),
      I1 => RegSrc(0),
      O => \Q_reg[29]_0\
    );
\RF[1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => RegSrc(0),
      O => \Q_reg[2]_0\
    );
\RF[1][30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(30),
      I1 => RegSrc(0),
      O => \Q_reg[30]_0\
    );
\RF[1][31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(31),
      I1 => RegSrc(0),
      O => \Q_reg[31]_0\
    );
\RF[1][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => RegSrc(0),
      O => \Q_reg[3]_0\
    );
\RF[1][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => RegSrc(0),
      O => \Q_reg[4]_0\
    );
\RF[1][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => RegSrc(0),
      O => \Q_reg[5]_0\
    );
\RF[1][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => RegSrc(0),
      O => \Q_reg[6]_0\
    );
\RF[1][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => RegSrc(0),
      O => \Q_reg[7]_0\
    );
\RF[1][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => RegSrc(0),
      O => \Q_reg[8]_0\
    );
\RF[1][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => RegSrc(0),
      O => \Q_reg[9]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity WE_REGN_7 is
  port (
    \Q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RESET_IBUF : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK_IBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of WE_REGN_7 : entity is "WE_REGN";
end WE_REGN_7;

architecture STRUCTURE of WE_REGN_7 is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(0),
      Q => \Q_reg[31]_0\(0),
      R => RESET_IBUF
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(10),
      Q => \Q_reg[31]_0\(10),
      R => RESET_IBUF
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(11),
      Q => \Q_reg[31]_0\(11),
      R => RESET_IBUF
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(12),
      Q => \Q_reg[31]_0\(12),
      R => RESET_IBUF
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(13),
      Q => \Q_reg[31]_0\(13),
      R => RESET_IBUF
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(14),
      Q => \Q_reg[31]_0\(14),
      R => RESET_IBUF
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(15),
      Q => \Q_reg[31]_0\(15),
      R => RESET_IBUF
    );
\Q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(16),
      Q => \Q_reg[31]_0\(16),
      R => RESET_IBUF
    );
\Q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(17),
      Q => \Q_reg[31]_0\(17),
      R => RESET_IBUF
    );
\Q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(18),
      Q => \Q_reg[31]_0\(18),
      R => RESET_IBUF
    );
\Q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(19),
      Q => \Q_reg[31]_0\(19),
      R => RESET_IBUF
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(1),
      Q => \Q_reg[31]_0\(1),
      R => RESET_IBUF
    );
\Q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(20),
      Q => \Q_reg[31]_0\(20),
      R => RESET_IBUF
    );
\Q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(21),
      Q => \Q_reg[31]_0\(21),
      R => RESET_IBUF
    );
\Q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(22),
      Q => \Q_reg[31]_0\(22),
      R => RESET_IBUF
    );
\Q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(23),
      Q => \Q_reg[31]_0\(23),
      R => RESET_IBUF
    );
\Q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(24),
      Q => \Q_reg[31]_0\(24),
      R => RESET_IBUF
    );
\Q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(25),
      Q => \Q_reg[31]_0\(25),
      R => RESET_IBUF
    );
\Q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(26),
      Q => \Q_reg[31]_0\(26),
      R => RESET_IBUF
    );
\Q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(27),
      Q => \Q_reg[31]_0\(27),
      R => RESET_IBUF
    );
\Q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(28),
      Q => \Q_reg[31]_0\(28),
      R => RESET_IBUF
    );
\Q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(29),
      Q => \Q_reg[31]_0\(29),
      R => RESET_IBUF
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(2),
      Q => \Q_reg[31]_0\(2),
      R => RESET_IBUF
    );
\Q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(30),
      Q => \Q_reg[31]_0\(30),
      R => RESET_IBUF
    );
\Q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(31),
      Q => \Q_reg[31]_0\(31),
      R => RESET_IBUF
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(3),
      Q => \Q_reg[31]_0\(3),
      R => RESET_IBUF
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(4),
      Q => \Q_reg[31]_0\(4),
      R => RESET_IBUF
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(5),
      Q => \Q_reg[31]_0\(5),
      R => RESET_IBUF
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(6),
      Q => \Q_reg[31]_0\(6),
      R => RESET_IBUF
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(7),
      Q => \Q_reg[31]_0\(7),
      R => RESET_IBUF
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(8),
      Q => \Q_reg[31]_0\(8),
      R => RESET_IBUF
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => Q(9),
      Q => \Q_reg[31]_0\(9),
      R => RESET_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \WE_REGN__parameterized2\ is
  port (
    Flags : out STD_LOGIC_VECTOR ( 0 to 0 );
    RESET_IBUF : in STD_LOGIC;
    \Q_reg[1]_0\ : in STD_LOGIC;
    CLK_IBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \WE_REGN__parameterized2\ : entity is "WE_REGN";
end \WE_REGN__parameterized2\;

architecture STRUCTURE of \WE_REGN__parameterized2\ is
begin
\Q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \Q_reg[1]_0\,
      Q => Flags(0),
      R => RESET_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ALU is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[27]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[27]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[30]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[30]_1\ : out STD_LOGIC;
    \Q_reg[23]\ : out STD_LOGIC;
    \Q_reg[27]_1\ : out STD_LOGIC;
    \Q_reg[23]_0\ : out STD_LOGIC;
    \Q_reg[27]_2\ : out STD_LOGIC;
    \Q_reg[23]_1\ : out STD_LOGIC;
    \Q_reg[11]_1\ : out STD_LOGIC;
    \Q_reg[19]_1\ : out STD_LOGIC;
    \ALUResult_OBUF[20]_inst_i_3\ : out STD_LOGIC;
    \Q_reg[28]\ : out STD_LOGIC;
    \ALUResult_OBUF[30]_inst_i_6\ : out STD_LOGIC;
    \Q_reg[20]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[4]_inst_i_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[8]_inst_i_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[12]_inst_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[16]_inst_i_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[20]_inst_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[24]_inst_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[28]_inst_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[0]_inst_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[4]_inst_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[8]_inst_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[12]_inst_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[16]_inst_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[20]_inst_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[24]_inst_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult_OBUF[28]_inst_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[20]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ALUResult_OBUF[29]_inst_i_3\ : in STD_LOGIC;
    \ALUResult_OBUF[22]_inst_i_3\ : in STD_LOGIC;
    \ALUResult_OBUF[25]_inst_i_3\ : in STD_LOGIC;
    \ALUResult_OBUF[21]_inst_i_3\ : in STD_LOGIC;
    \ALUResult_OBUF[26]_inst_i_3\ : in STD_LOGIC;
    \ALUResult_OBUF[23]_inst_i_3\ : in STD_LOGIC;
    \ALUResult_OBUF[8]_inst_i_3\ : in STD_LOGIC;
    \Q[1]_i_9\ : in STD_LOGIC;
    \Q_reg[1]\ : in STD_LOGIC;
    \Q_reg[20]_1\ : in STD_LOGIC;
    \Q_reg[30]_2\ : in STD_LOGIC;
    \Q_reg[28]_0\ : in STD_LOGIC;
    \ALUResult_OBUF[20]_inst_i_3_0\ : in STD_LOGIC;
    \ALUResult_OBUF[28]_inst_i_3\ : in STD_LOGIC;
    \ALUResult_OBUF[30]_inst_i_3\ : in STD_LOGIC
  );
end ALU;

architecture STRUCTURE of ALU is
begin
arithmetic_inst: entity work.Arithmetic_Unit
     port map (
      \ALUResult_OBUF[0]_inst_i_7\(3 downto 0) => \ALUResult_OBUF[0]_inst_i_7\(3 downto 0),
      \ALUResult_OBUF[12]_inst_i_5\(3 downto 0) => \ALUResult_OBUF[12]_inst_i_5\(3 downto 0),
      \ALUResult_OBUF[12]_inst_i_5_0\(3 downto 0) => \ALUResult_OBUF[12]_inst_i_5_0\(3 downto 0),
      \ALUResult_OBUF[16]_inst_i_8\(3 downto 0) => \ALUResult_OBUF[16]_inst_i_8\(3 downto 0),
      \ALUResult_OBUF[16]_inst_i_8_0\(3 downto 0) => \ALUResult_OBUF[16]_inst_i_8_0\(3 downto 0),
      \ALUResult_OBUF[20]_inst_i_3_0\ => \ALUResult_OBUF[20]_inst_i_3\,
      \ALUResult_OBUF[20]_inst_i_3_1\ => \ALUResult_OBUF[20]_inst_i_3_0\,
      \ALUResult_OBUF[20]_inst_i_5_0\(3 downto 0) => \ALUResult_OBUF[20]_inst_i_5\(3 downto 0),
      \ALUResult_OBUF[20]_inst_i_5_1\(3 downto 0) => \ALUResult_OBUF[20]_inst_i_5_0\(3 downto 0),
      \ALUResult_OBUF[21]_inst_i_3\ => \ALUResult_OBUF[21]_inst_i_3\,
      \ALUResult_OBUF[22]_inst_i_3\ => \ALUResult_OBUF[22]_inst_i_3\,
      \ALUResult_OBUF[23]_inst_i_3\ => \ALUResult_OBUF[23]_inst_i_3\,
      \ALUResult_OBUF[24]_inst_i_5\(3 downto 0) => \ALUResult_OBUF[24]_inst_i_5\(3 downto 0),
      \ALUResult_OBUF[24]_inst_i_5_0\(3 downto 0) => \ALUResult_OBUF[24]_inst_i_5_0\(3 downto 0),
      \ALUResult_OBUF[25]_inst_i_3\ => \ALUResult_OBUF[25]_inst_i_3\,
      \ALUResult_OBUF[26]_inst_i_3\ => \ALUResult_OBUF[26]_inst_i_3\,
      \ALUResult_OBUF[28]_inst_i_3_0\ => \ALUResult_OBUF[28]_inst_i_3\,
      \ALUResult_OBUF[28]_inst_i_5_0\(3 downto 0) => \ALUResult_OBUF[28]_inst_i_5\(3 downto 0),
      \ALUResult_OBUF[28]_inst_i_5_1\(3 downto 0) => \ALUResult_OBUF[28]_inst_i_5_0\(3 downto 0),
      \ALUResult_OBUF[29]_inst_i_3\ => \ALUResult_OBUF[29]_inst_i_3\,
      \ALUResult_OBUF[30]_inst_i_3_0\ => \ALUResult_OBUF[30]_inst_i_3\,
      \ALUResult_OBUF[30]_inst_i_6\ => \ALUResult_OBUF[30]_inst_i_6\,
      \ALUResult_OBUF[4]_inst_i_8\(3 downto 0) => \ALUResult_OBUF[4]_inst_i_8\(3 downto 0),
      \ALUResult_OBUF[4]_inst_i_8_0\(3 downto 0) => \ALUResult_OBUF[4]_inst_i_8_0\(3 downto 0),
      \ALUResult_OBUF[8]_inst_i_3\ => \ALUResult_OBUF[8]_inst_i_3\,
      \ALUResult_OBUF[8]_inst_i_8_0\(3 downto 0) => \ALUResult_OBUF[8]_inst_i_8\(3 downto 0),
      \ALUResult_OBUF[8]_inst_i_8_1\(3 downto 0) => \ALUResult_OBUF[8]_inst_i_8_0\(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      Q(30 downto 0) => Q(30 downto 0),
      \Q[1]_i_9\ => \Q[1]_i_9\,
      \Q_reg[11]\(2 downto 0) => \Q_reg[11]\(2 downto 0),
      \Q_reg[11]_0\(2 downto 0) => \Q_reg[11]_0\(2 downto 0),
      \Q_reg[11]_1\ => \Q_reg[11]_1\,
      \Q_reg[15]\(3 downto 0) => \Q_reg[15]\(3 downto 0),
      \Q_reg[15]_0\(3 downto 0) => \Q_reg[15]_0\(3 downto 0),
      \Q_reg[19]\(3 downto 0) => \Q_reg[19]\(3 downto 0),
      \Q_reg[19]_0\(3 downto 0) => \Q_reg[19]_0\(3 downto 0),
      \Q_reg[19]_1\ => \Q_reg[19]_1\,
      \Q_reg[1]\ => \Q_reg[1]\,
      \Q_reg[20]\ => \Q_reg[20]\,
      \Q_reg[20]_0\(2 downto 0) => \Q_reg[20]_0\(2 downto 0),
      \Q_reg[20]_1\ => \Q_reg[20]_1\,
      \Q_reg[23]\ => \Q_reg[23]\,
      \Q_reg[23]_0\ => \Q_reg[23]_0\,
      \Q_reg[23]_1\ => \Q_reg[23]_1\,
      \Q_reg[27]\(1 downto 0) => \Q_reg[27]\(1 downto 0),
      \Q_reg[27]_0\(1 downto 0) => \Q_reg[27]_0\(1 downto 0),
      \Q_reg[27]_1\ => \Q_reg[27]_1\,
      \Q_reg[27]_2\ => \Q_reg[27]_2\,
      \Q_reg[28]\ => \Q_reg[28]\,
      \Q_reg[28]_0\ => \Q_reg[28]_0\,
      \Q_reg[30]\(0) => \Q_reg[30]\(0),
      \Q_reg[30]_0\(0) => \Q_reg[30]_0\(0),
      \Q_reg[30]_1\ => \Q_reg[30]_1\,
      \Q_reg[30]_2\ => \Q_reg[30]_2\,
      \Q_reg[3]\(3 downto 0) => \Q_reg[3]\(3 downto 0),
      \Q_reg[7]\(3 downto 0) => \Q_reg[7]\(3 downto 0),
      \Q_reg[7]_0\(3 downto 0) => \Q_reg[7]_0\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Control is
  port (
    RegSrc : out STD_LOGIC_VECTOR ( 0 to 0 );
    ImmSrc : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_current_state_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RegWrite : out STD_LOGIC;
    FlagsWrite : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[24]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[29]\ : out STD_LOGIC;
    \Q_reg[7]\ : out STD_LOGIC;
    \Q_reg[15]\ : out STD_LOGIC;
    \Q_reg[27]\ : out STD_LOGIC;
    \Q_reg[11]\ : out STD_LOGIC;
    \Q_reg[3]\ : out STD_LOGIC;
    \AluControl_reg[2]\ : out STD_LOGIC;
    \Q_reg[3]_0\ : out STD_LOGIC;
    \Q_reg[7]_0\ : out STD_LOGIC;
    \Q_reg[16]\ : out STD_LOGIC;
    \Q_reg[2]\ : out STD_LOGIC;
    \Q_reg[0]\ : out STD_LOGIC;
    \AluControl_reg[1]\ : out STD_LOGIC;
    \Q_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_current_state_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_current_state_reg[1]\ : out STD_LOGIC;
    \Q_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[30]\ : out STD_LOGIC;
    \Q_reg[7]_1\ : out STD_LOGIC;
    \Q_reg[8]\ : out STD_LOGIC;
    \Q_reg[14]\ : out STD_LOGIC;
    \Q_reg[21]\ : out STD_LOGIC;
    \Q_reg[22]\ : out STD_LOGIC;
    \Q_reg[23]\ : out STD_LOGIC;
    \Q_reg[25]\ : out STD_LOGIC;
    \FSM_sequential_current_state_reg[2]_0\ : out STD_LOGIC;
    instr_OBUF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[15]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[6]\ : in STD_LOGIC;
    \Q_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SrcB_sig : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \Q_reg[7]_2\ : in STD_LOGIC;
    \Q_reg[9]\ : in STD_LOGIC;
    \Q_reg[12]\ : in STD_LOGIC;
    \Q_reg[13]_0\ : in STD_LOGIC;
    \Q_reg[17]\ : in STD_LOGIC;
    \Q_reg[18]\ : in STD_LOGIC;
    \Q_reg[19]\ : in STD_LOGIC;
    \Q_reg[20]\ : in STD_LOGIC;
    \Q_reg[29]_0\ : in STD_LOGIC;
    \Q_reg[29]_1\ : in STD_LOGIC;
    \Q_reg[29]_2\ : in STD_LOGIC;
    \Q_reg[14]_0\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q[1]_i_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[22]_0\ : in STD_LOGIC;
    \Q_reg[25]_0\ : in STD_LOGIC;
    \Q_reg[21]_0\ : in STD_LOGIC;
    \Q_reg[26]\ : in STD_LOGIC;
    \Q_reg[23]_0\ : in STD_LOGIC;
    \Q_reg[27]_0\ : in STD_LOGIC;
    \Q_reg[27]_1\ : in STD_LOGIC;
    \ALUResult_OBUF[27]_inst_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult_OBUF[27]_inst_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult_OBUF[27]_inst_i_3_1\ : in STD_LOGIC;
    \Q_reg[10]\ : in STD_LOGIC;
    \ALUResult_OBUF[10]_inst_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult_OBUF[10]_inst_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q[1]_i_3\ : in STD_LOGIC;
    \Q_reg[8]_0\ : in STD_LOGIC;
    \Q_reg[4]\ : in STD_LOGIC;
    \Q_reg[4]_0\ : in STD_LOGIC;
    \ALUResult_OBUF[7]_inst_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ALUResult_OBUF[7]_inst_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[3]_1\ : in STD_LOGIC;
    \Q[1]_i_10\ : in STD_LOGIC;
    \Q[1]_i_10_0\ : in STD_LOGIC;
    \ALUResult_OBUF[3]_inst_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ALUResult_OBUF[3]_inst_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[16]_0\ : in STD_LOGIC;
    \Q_reg[16]_1\ : in STD_LOGIC;
    \Q_reg[16]_2\ : in STD_LOGIC;
    \ALUResult_OBUF[16]_inst_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult_OBUF[16]_inst_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[1]_0\ : in STD_LOGIC;
    \Q_reg[2]_0\ : in STD_LOGIC;
    \Q_reg[2]_1\ : in STD_LOGIC;
    \Q_reg[2]_2\ : in STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC;
    \Q_reg[0]_1\ : in STD_LOGIC;
    \Q_reg[0]_2\ : in STD_LOGIC;
    \Q_reg[31]_2\ : in STD_LOGIC;
    \Q_reg[0]_3\ : in STD_LOGIC;
    \Q_reg[24]_0\ : in STD_LOGIC;
    \Q_reg[30]_0\ : in STD_LOGIC;
    \Q_reg[28]\ : in STD_LOGIC;
    \Q_reg[15]_1\ : in STD_LOGIC;
    \Q_reg[11]_0\ : in STD_LOGIC;
    \Q_reg[5]\ : in STD_LOGIC;
    \Q[1]_i_9\ : in STD_LOGIC;
    \Q[1]_i_9_0\ : in STD_LOGIC;
    \Q[1]_i_9_1\ : in STD_LOGIC;
    \Q_reg[31]_3\ : in STD_LOGIC;
    \FSM_sequential_current_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_current_state_reg[3]_0\ : in STD_LOGIC;
    \FSM_sequential_current_state_reg[3]_1\ : in STD_LOGIC;
    \FSM_sequential_current_state_reg[3]_2\ : in STD_LOGIC;
    \FSM_sequential_current_state_reg[2]_1\ : in STD_LOGIC;
    \ALUResult_OBUF[31]_inst_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult_OBUF[31]_inst_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUResult_OBUF[31]_inst_i_3_1\ : in STD_LOGIC;
    \ALUResult_OBUF[4]_inst_i_3\ : in STD_LOGIC;
    aD2M4dsP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[5]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[5]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RESET_IBUF : in STD_LOGIC;
    CLK_IBUF_BUFG : in STD_LOGIC
  );
end Control;

architecture STRUCTURE of Control is
  signal \^q_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \Q_reg[31]\(31 downto 0) <= \^q_reg[31]\(31 downto 0);
FSM_inst: entity work.FSM
     port map (
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      \FSM_sequential_current_state_reg[1]_0\ => \FSM_sequential_current_state_reg[1]\,
      \FSM_sequential_current_state_reg[1]_1\(1 downto 0) => \FSM_sequential_current_state_reg[1]_0\(1 downto 0),
      \FSM_sequential_current_state_reg[2]_0\(0) => \FSM_sequential_current_state_reg[2]\(0),
      \FSM_sequential_current_state_reg[2]_1\ => \FSM_sequential_current_state_reg[2]_0\,
      \FSM_sequential_current_state_reg[2]_2\ => \FSM_sequential_current_state_reg[2]_1\,
      \FSM_sequential_current_state_reg[3]_0\(3 downto 0) => \FSM_sequential_current_state_reg[3]\(3 downto 0),
      \FSM_sequential_current_state_reg[3]_1\ => \FSM_sequential_current_state_reg[3]_0\,
      \FSM_sequential_current_state_reg[3]_2\ => \FSM_sequential_current_state_reg[3]_1\,
      \FSM_sequential_current_state_reg[3]_3\ => \FSM_sequential_current_state_reg[3]_2\,
      FlagsWrite => FlagsWrite,
      Q(31 downto 0) => Q(31 downto 0),
      \Q_reg[31]\(31 downto 0) => \^q_reg[31]\(31 downto 0),
      \Q_reg[31]_0\(31 downto 0) => \Q_reg[31]_0\(31 downto 0),
      RESET_IBUF => RESET_IBUF,
      RegWrite => RegWrite,
      instr_OBUF(1 downto 0) => instr_OBUF(2 downto 1)
    );
InstructionDecoder_inst: entity work.InstrDec
     port map (
      \ALUResult_OBUF[10]_inst_i_3\(0) => \ALUResult_OBUF[10]_inst_i_3\(0),
      \ALUResult_OBUF[10]_inst_i_3_0\(0) => \ALUResult_OBUF[10]_inst_i_3_0\(0),
      \ALUResult_OBUF[16]_inst_i_3_0\(0) => \ALUResult_OBUF[16]_inst_i_3\(0),
      \ALUResult_OBUF[16]_inst_i_3_1\(0) => \ALUResult_OBUF[16]_inst_i_3_0\(0),
      \ALUResult_OBUF[27]_inst_i_3_0\(0) => \ALUResult_OBUF[27]_inst_i_3\(0),
      \ALUResult_OBUF[27]_inst_i_3_1\(0) => \ALUResult_OBUF[27]_inst_i_3_0\(0),
      \ALUResult_OBUF[27]_inst_i_3_2\ => \ALUResult_OBUF[27]_inst_i_3_1\,
      \ALUResult_OBUF[31]_inst_i_3\(0) => \ALUResult_OBUF[31]_inst_i_3\(0),
      \ALUResult_OBUF[31]_inst_i_3_0\(0) => \ALUResult_OBUF[31]_inst_i_3_0\(0),
      \ALUResult_OBUF[31]_inst_i_3_1\ => \ALUResult_OBUF[31]_inst_i_3_1\,
      \ALUResult_OBUF[3]_inst_i_2\(2 downto 0) => \ALUResult_OBUF[3]_inst_i_2\(2 downto 0),
      \ALUResult_OBUF[3]_inst_i_2_0\(2 downto 0) => \ALUResult_OBUF[3]_inst_i_2_0\(2 downto 0),
      \ALUResult_OBUF[4]_inst_i_3_0\ => \ALUResult_OBUF[4]_inst_i_3\,
      \ALUResult_OBUF[7]_inst_i_2\(1 downto 0) => \ALUResult_OBUF[7]_inst_i_2\(1 downto 0),
      \ALUResult_OBUF[7]_inst_i_2_0\(1 downto 0) => \ALUResult_OBUF[7]_inst_i_2_0\(1 downto 0),
      \AluControl_reg[1]_0\ => \AluControl_reg[1]\,
      \AluControl_reg[2]_0\ => \AluControl_reg[2]\,
      ImmSrc => ImmSrc,
      O(0) => O(0),
      Q(2 downto 0) => \Q_reg[24]\(2 downto 0),
      \Q[1]_i_10_0\ => \Q[1]_i_10\,
      \Q[1]_i_10_1\ => \Q[1]_i_10_0\,
      \Q[1]_i_11\(0) => \Q[1]_i_11\(0),
      \Q[1]_i_3\ => \Q[1]_i_3\,
      \Q[1]_i_9\ => \Q[1]_i_9\,
      \Q[1]_i_9_0\ => \Q[1]_i_9_0\,
      \Q[1]_i_9_1\ => \Q[1]_i_9_1\,
      \Q_reg[0]\ => \Q_reg[0]\,
      \Q_reg[0]_0\ => \Q_reg[0]_0\,
      \Q_reg[0]_1\ => \Q_reg[0]_1\,
      \Q_reg[0]_2\ => \Q_reg[0]_2\,
      \Q_reg[0]_3\ => \Q_reg[0]_3\,
      \Q_reg[10]\ => \Q_reg[10]\,
      \Q_reg[11]\ => \Q_reg[11]\,
      \Q_reg[11]_0\ => \Q_reg[11]_0\,
      \Q_reg[12]\ => \Q_reg[12]\,
      \Q_reg[13]\(0) => \Q_reg[13]\(0),
      \Q_reg[13]_0\ => \Q_reg[13]_0\,
      \Q_reg[14]\ => \Q_reg[14]\,
      \Q_reg[14]_0\ => \Q_reg[14]_0\,
      \Q_reg[15]\ => \Q_reg[15]\,
      \Q_reg[15]_0\ => \Q_reg[15]_0\,
      \Q_reg[15]_1\ => \Q_reg[15]_1\,
      \Q_reg[16]\ => \Q_reg[16]\,
      \Q_reg[16]_0\ => \Q_reg[16]_0\,
      \Q_reg[16]_1\ => \Q_reg[16]_1\,
      \Q_reg[16]_2\ => \Q_reg[16]_2\,
      \Q_reg[17]\ => \Q_reg[17]\,
      \Q_reg[18]\ => \Q_reg[18]\,
      \Q_reg[19]\ => \Q_reg[19]\,
      \Q_reg[1]\ => \Q_reg[1]\,
      \Q_reg[1]_0\ => \Q_reg[1]_0\,
      \Q_reg[20]\ => \Q_reg[20]\,
      \Q_reg[21]\ => \Q_reg[21]\,
      \Q_reg[21]_0\ => \Q_reg[21]_0\,
      \Q_reg[22]\ => \Q_reg[22]\,
      \Q_reg[22]_0\ => \Q_reg[22]_0\,
      \Q_reg[23]\ => \Q_reg[23]\,
      \Q_reg[23]_0\ => \Q_reg[23]_0\,
      \Q_reg[24]\ => \Q_reg[24]_0\,
      \Q_reg[25]\ => \Q_reg[25]\,
      \Q_reg[25]_0\ => \Q_reg[25]_0\,
      \Q_reg[26]\ => \Q_reg[26]\,
      \Q_reg[27]\ => \Q_reg[27]\,
      \Q_reg[27]_0\ => \Q_reg[27]_0\,
      \Q_reg[27]_1\ => \Q_reg[27]_1\,
      \Q_reg[28]\ => \Q_reg[28]\,
      \Q_reg[29]\ => \Q_reg[29]\,
      \Q_reg[29]_0\ => \Q_reg[29]_0\,
      \Q_reg[29]_1\ => \Q_reg[29]_1\,
      \Q_reg[29]_2\ => \Q_reg[29]_2\,
      \Q_reg[2]\ => \Q_reg[2]\,
      \Q_reg[2]_0\ => \Q_reg[2]_0\,
      \Q_reg[2]_1\ => \Q_reg[2]_1\,
      \Q_reg[2]_2\ => \Q_reg[2]_2\,
      \Q_reg[30]\ => \Q_reg[30]\,
      \Q_reg[30]_0\ => \Q_reg[30]_0\,
      \Q_reg[31]\(31 downto 0) => \^q_reg[31]\(31 downto 0),
      \Q_reg[31]_0\(31 downto 0) => \Q_reg[31]_1\(31 downto 0),
      \Q_reg[31]_1\ => \Q_reg[31]_2\,
      \Q_reg[31]_2\ => \Q_reg[31]_3\,
      \Q_reg[3]\ => \Q_reg[3]\,
      \Q_reg[3]_0\ => \Q_reg[3]_0\,
      \Q_reg[3]_1\ => \Q_reg[3]_1\,
      \Q_reg[4]\ => \Q_reg[4]\,
      \Q_reg[4]_0\ => \Q_reg[4]_0\,
      \Q_reg[5]\ => \Q_reg[5]\,
      \Q_reg[5]_0\(3 downto 0) => \Q_reg[5]_0\(3 downto 0),
      \Q_reg[5]_1\(0) => \Q_reg[5]_1\(0),
      \Q_reg[6]\ => \Q_reg[6]\,
      \Q_reg[7]\ => \Q_reg[7]\,
      \Q_reg[7]_0\ => \Q_reg[7]_0\,
      \Q_reg[7]_1\ => \Q_reg[7]_1\,
      \Q_reg[7]_2\ => \Q_reg[7]_2\,
      \Q_reg[8]\ => \Q_reg[8]\,
      \Q_reg[8]_0\ => \Q_reg[8]_0\,
      \Q_reg[9]\ => \Q_reg[9]\,
      RegSrc(0) => RegSrc(0),
      SrcB_sig(27 downto 0) => SrcB_sig(27 downto 0),
      aD2M4dsP(1 downto 0) => aD2M4dsP(1 downto 0),
      instr_OBUF(2 downto 0) => instr_OBUF(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Data_Path is
  port (
    \Q_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[27]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[19]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[27]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[30]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \Q_reg[31]_1\ : out STD_LOGIC;
    \ALUResult_OBUF[6]_inst_i_6\ : out STD_LOGIC;
    \Q_reg[21]\ : out STD_LOGIC;
    \Q_reg[30]_1\ : out STD_LOGIC;
    \Q_reg[14]\ : out STD_LOGIC;
    \Q_reg[22]\ : out STD_LOGIC;
    \Q_reg[31]_2\ : out STD_LOGIC;
    \Q_reg[24]\ : out STD_LOGIC;
    \Q_reg[23]\ : out STD_LOGIC;
    \Q_reg[11]_1\ : out STD_LOGIC;
    \Q_reg[26]\ : out STD_LOGIC;
    \Q_reg[12]\ : out STD_LOGIC;
    \Q_reg[10]\ : out STD_LOGIC;
    \Q_reg[3]_1\ : out STD_LOGIC;
    \Q_reg[8]\ : out STD_LOGIC;
    \Q_reg[7]_1\ : out STD_LOGIC;
    \Q_reg[1]\ : out STD_LOGIC;
    \Q_reg[1]_0\ : out STD_LOGIC;
    \Q_reg[9]\ : out STD_LOGIC;
    \ALUResult_OBUF[15]_inst_i_5\ : out STD_LOGIC;
    \Q_reg[17]\ : out STD_LOGIC;
    SrcB_sig : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \Q_reg[8]_0\ : out STD_LOGIC;
    \Q_reg[18]\ : out STD_LOGIC;
    \Q_reg[28]\ : out STD_LOGIC;
    \ALUResult_OBUF[30]_inst_i_6\ : out STD_LOGIC;
    \Q_reg[19]_1\ : out STD_LOGIC;
    \Q_reg[20]\ : out STD_LOGIC;
    \Q_reg[0]\ : out STD_LOGIC;
    \Q_reg[7]_2\ : out STD_LOGIC;
    \Q_reg[31]_3\ : out STD_LOGIC;
    \Q_reg[9]_0\ : out STD_LOGIC;
    \Q_reg[7]_3\ : out STD_LOGIC;
    \Q_reg[13]\ : out STD_LOGIC;
    aD2M4dsP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[7]_4\ : out STD_LOGIC;
    \Q_reg[8]_1\ : out STD_LOGIC;
    \Q_reg[7]_5\ : out STD_LOGIC;
    \Q_reg[7]_6\ : out STD_LOGIC;
    \Q_reg[7]_7\ : out STD_LOGIC;
    \Q_reg[7]_8\ : out STD_LOGIC;
    \Q_reg[8]_2\ : out STD_LOGIC;
    \Q_reg[8]_3\ : out STD_LOGIC;
    \Q_reg[7]_9\ : out STD_LOGIC;
    \Q_reg[7]_10\ : out STD_LOGIC;
    \Q_reg[2]\ : out STD_LOGIC;
    \Q_reg[7]_11\ : out STD_LOGIC;
    \Q_reg[7]_12\ : out STD_LOGIC;
    \Q[1]_i_36\ : out STD_LOGIC;
    \Q_reg[7]_13\ : out STD_LOGIC;
    \ALUResult_OBUF[16]_inst_i_15\ : out STD_LOGIC;
    \Q_reg[31]_4\ : out STD_LOGIC;
    \Q_reg[7]_14\ : out STD_LOGIC;
    \Q_reg[27]_1\ : out STD_LOGIC;
    \Q_reg[28]_0\ : out STD_LOGIC;
    n_1_777_BUFG_inst_n_2 : out STD_LOGIC;
    n_0_778_BUFG_inst_n_1 : out STD_LOGIC;
    \Q_reg[31]_5\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[17]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[28]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_current_state_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[31]_6\ : out STD_LOGIC;
    \Q_reg[28]_2\ : out STD_LOGIC;
    \Q_reg[28]_3\ : out STD_LOGIC;
    \Q_reg[22]_0\ : out STD_LOGIC;
    \Q_reg[0]_0\ : out STD_LOGIC;
    \Q_reg[31]_7\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[31]_8\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RESET_IBUF : in STD_LOGIC;
    CLK_IBUF_BUFG : in STD_LOGIC;
    RegWrite : in STD_LOGIC;
    RegSrc : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[1]_1\ : in STD_LOGIC;
    \Q_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[14]_0\ : in STD_LOGIC;
    \Q[1]_i_4\ : in STD_LOGIC;
    \Q[1]_i_4_0\ : in STD_LOGIC;
    \Q_reg[21]_0\ : in STD_LOGIC;
    \Q_reg[1]_2\ : in STD_LOGIC;
    \Q_reg[23]_0\ : in STD_LOGIC;
    \Q_reg[1]_3\ : in STD_LOGIC;
    \Q_reg[10]_0\ : in STD_LOGIC;
    \Q_reg[3]_2\ : in STD_LOGIC;
    \Q_reg[8]_4\ : in STD_LOGIC;
    \Q_reg[8]_5\ : in STD_LOGIC;
    \Q_reg[7]_15\ : in STD_LOGIC;
    \Q_reg[7]_16\ : in STD_LOGIC;
    \Q[1]_i_3\ : in STD_LOGIC;
    \Q[1]_i_3_0\ : in STD_LOGIC;
    \Q[1]_i_3_1\ : in STD_LOGIC;
    \Q[1]_i_9\ : in STD_LOGIC;
    \Q_reg[31]_9\ : in STD_LOGIC;
    \Q[1]_i_9_0\ : in STD_LOGIC;
    \Q[1]_i_11\ : in STD_LOGIC;
    ImmSrc : in STD_LOGIC;
    \FSM_sequential_current_state_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_current_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_current_state_reg[2]\ : in STD_LOGIC;
    FlagsWrite : in STD_LOGIC;
    \Q[1]_i_18\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[31]_10\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[31]_11\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end Data_Path;

architecture STRUCTURE of Data_Path is
  signal ALU_inst_n_10 : STD_LOGIC;
  signal ALU_inst_n_12 : STD_LOGIC;
  signal ALU_inst_n_13 : STD_LOGIC;
  signal ALU_inst_n_15 : STD_LOGIC;
  signal ALU_inst_n_16 : STD_LOGIC;
  signal ALU_inst_n_17 : STD_LOGIC;
  signal ALU_inst_n_18 : STD_LOGIC;
  signal ALU_inst_n_19 : STD_LOGIC;
  signal ALU_inst_n_22 : STD_LOGIC;
  signal ALU_inst_n_26 : STD_LOGIC;
  signal ALU_inst_n_29 : STD_LOGIC;
  signal ALU_inst_n_30 : STD_LOGIC;
  signal ALU_inst_n_32 : STD_LOGIC;
  signal ALU_inst_n_34 : STD_LOGIC;
  signal ALU_inst_n_35 : STD_LOGIC;
  signal ALU_inst_n_37 : STD_LOGIC;
  signal ALU_inst_n_38 : STD_LOGIC;
  signal ALU_inst_n_39 : STD_LOGIC;
  signal ALU_inst_n_4 : STD_LOGIC;
  signal ALU_inst_n_40 : STD_LOGIC;
  signal ALU_inst_n_41 : STD_LOGIC;
  signal ALU_inst_n_44 : STD_LOGIC;
  signal ALU_inst_n_47 : STD_LOGIC;
  signal ALU_inst_n_48 : STD_LOGIC;
  signal ALU_inst_n_49 : STD_LOGIC;
  signal ALU_inst_n_50 : STD_LOGIC;
  signal ALU_inst_n_51 : STD_LOGIC;
  signal ALU_inst_n_52 : STD_LOGIC;
  signal ALU_inst_n_53 : STD_LOGIC;
  signal ALU_inst_n_54 : STD_LOGIC;
  signal ALU_inst_n_7 : STD_LOGIC;
  signal ALU_inst_n_8 : STD_LOGIC;
  signal Flags : STD_LOGIC_VECTOR ( 1 to 1 );
  signal IR_REG_inst_n_109 : STD_LOGIC;
  signal IR_REG_inst_n_112 : STD_LOGIC;
  signal IR_REG_inst_n_113 : STD_LOGIC;
  signal IR_REG_inst_n_114 : STD_LOGIC;
  signal IR_REG_inst_n_115 : STD_LOGIC;
  signal IR_REG_inst_n_116 : STD_LOGIC;
  signal IR_REG_inst_n_117 : STD_LOGIC;
  signal IR_REG_inst_n_118 : STD_LOGIC;
  signal IR_REG_inst_n_119 : STD_LOGIC;
  signal IR_REG_inst_n_120 : STD_LOGIC;
  signal IR_REG_inst_n_121 : STD_LOGIC;
  signal IR_REG_inst_n_122 : STD_LOGIC;
  signal IR_REG_inst_n_123 : STD_LOGIC;
  signal IR_REG_inst_n_124 : STD_LOGIC;
  signal IR_REG_inst_n_125 : STD_LOGIC;
  signal IR_REG_inst_n_126 : STD_LOGIC;
  signal IR_REG_inst_n_127 : STD_LOGIC;
  signal IR_REG_inst_n_128 : STD_LOGIC;
  signal IR_REG_inst_n_129 : STD_LOGIC;
  signal IR_REG_inst_n_13 : STD_LOGIC;
  signal IR_REG_inst_n_14 : STD_LOGIC;
  signal IR_REG_inst_n_143 : STD_LOGIC;
  signal IR_REG_inst_n_144 : STD_LOGIC;
  signal IR_REG_inst_n_145 : STD_LOGIC;
  signal IR_REG_inst_n_146 : STD_LOGIC;
  signal IR_REG_inst_n_147 : STD_LOGIC;
  signal IR_REG_inst_n_148 : STD_LOGIC;
  signal IR_REG_inst_n_149 : STD_LOGIC;
  signal IR_REG_inst_n_150 : STD_LOGIC;
  signal IR_REG_inst_n_151 : STD_LOGIC;
  signal IR_REG_inst_n_152 : STD_LOGIC;
  signal IR_REG_inst_n_153 : STD_LOGIC;
  signal IR_REG_inst_n_154 : STD_LOGIC;
  signal IR_REG_inst_n_155 : STD_LOGIC;
  signal IR_REG_inst_n_156 : STD_LOGIC;
  signal IR_REG_inst_n_157 : STD_LOGIC;
  signal IR_REG_inst_n_158 : STD_LOGIC;
  signal IR_REG_inst_n_159 : STD_LOGIC;
  signal IR_REG_inst_n_16 : STD_LOGIC;
  signal IR_REG_inst_n_160 : STD_LOGIC;
  signal IR_REG_inst_n_161 : STD_LOGIC;
  signal IR_REG_inst_n_162 : STD_LOGIC;
  signal IR_REG_inst_n_163 : STD_LOGIC;
  signal IR_REG_inst_n_164 : STD_LOGIC;
  signal IR_REG_inst_n_165 : STD_LOGIC;
  signal IR_REG_inst_n_166 : STD_LOGIC;
  signal IR_REG_inst_n_167 : STD_LOGIC;
  signal IR_REG_inst_n_168 : STD_LOGIC;
  signal IR_REG_inst_n_169 : STD_LOGIC;
  signal IR_REG_inst_n_17 : STD_LOGIC;
  signal IR_REG_inst_n_170 : STD_LOGIC;
  signal IR_REG_inst_n_171 : STD_LOGIC;
  signal IR_REG_inst_n_172 : STD_LOGIC;
  signal IR_REG_inst_n_173 : STD_LOGIC;
  signal IR_REG_inst_n_174 : STD_LOGIC;
  signal IR_REG_inst_n_175 : STD_LOGIC;
  signal IR_REG_inst_n_176 : STD_LOGIC;
  signal IR_REG_inst_n_177 : STD_LOGIC;
  signal IR_REG_inst_n_178 : STD_LOGIC;
  signal IR_REG_inst_n_179 : STD_LOGIC;
  signal IR_REG_inst_n_180 : STD_LOGIC;
  signal IR_REG_inst_n_181 : STD_LOGIC;
  signal IR_REG_inst_n_182 : STD_LOGIC;
  signal IR_REG_inst_n_183 : STD_LOGIC;
  signal IR_REG_inst_n_184 : STD_LOGIC;
  signal IR_REG_inst_n_185 : STD_LOGIC;
  signal IR_REG_inst_n_186 : STD_LOGIC;
  signal IR_REG_inst_n_187 : STD_LOGIC;
  signal IR_REG_inst_n_188 : STD_LOGIC;
  signal IR_REG_inst_n_189 : STD_LOGIC;
  signal IR_REG_inst_n_190 : STD_LOGIC;
  signal IR_REG_inst_n_191 : STD_LOGIC;
  signal IR_REG_inst_n_192 : STD_LOGIC;
  signal IR_REG_inst_n_193 : STD_LOGIC;
  signal IR_REG_inst_n_194 : STD_LOGIC;
  signal IR_REG_inst_n_195 : STD_LOGIC;
  signal IR_REG_inst_n_196 : STD_LOGIC;
  signal IR_REG_inst_n_197 : STD_LOGIC;
  signal IR_REG_inst_n_198 : STD_LOGIC;
  signal IR_REG_inst_n_199 : STD_LOGIC;
  signal IR_REG_inst_n_2 : STD_LOGIC;
  signal IR_REG_inst_n_200 : STD_LOGIC;
  signal IR_REG_inst_n_201 : STD_LOGIC;
  signal IR_REG_inst_n_202 : STD_LOGIC;
  signal IR_REG_inst_n_203 : STD_LOGIC;
  signal IR_REG_inst_n_204 : STD_LOGIC;
  signal IR_REG_inst_n_205 : STD_LOGIC;
  signal IR_REG_inst_n_206 : STD_LOGIC;
  signal IR_REG_inst_n_207 : STD_LOGIC;
  signal IR_REG_inst_n_208 : STD_LOGIC;
  signal IR_REG_inst_n_209 : STD_LOGIC;
  signal IR_REG_inst_n_210 : STD_LOGIC;
  signal IR_REG_inst_n_211 : STD_LOGIC;
  signal IR_REG_inst_n_212 : STD_LOGIC;
  signal IR_REG_inst_n_213 : STD_LOGIC;
  signal IR_REG_inst_n_214 : STD_LOGIC;
  signal IR_REG_inst_n_215 : STD_LOGIC;
  signal IR_REG_inst_n_216 : STD_LOGIC;
  signal IR_REG_inst_n_217 : STD_LOGIC;
  signal IR_REG_inst_n_218 : STD_LOGIC;
  signal IR_REG_inst_n_219 : STD_LOGIC;
  signal IR_REG_inst_n_220 : STD_LOGIC;
  signal IR_REG_inst_n_221 : STD_LOGIC;
  signal IR_REG_inst_n_222 : STD_LOGIC;
  signal IR_REG_inst_n_223 : STD_LOGIC;
  signal IR_REG_inst_n_224 : STD_LOGIC;
  signal IR_REG_inst_n_225 : STD_LOGIC;
  signal IR_REG_inst_n_226 : STD_LOGIC;
  signal IR_REG_inst_n_227 : STD_LOGIC;
  signal IR_REG_inst_n_228 : STD_LOGIC;
  signal IR_REG_inst_n_229 : STD_LOGIC;
  signal IR_REG_inst_n_230 : STD_LOGIC;
  signal IR_REG_inst_n_231 : STD_LOGIC;
  signal IR_REG_inst_n_232 : STD_LOGIC;
  signal IR_REG_inst_n_233 : STD_LOGIC;
  signal IR_REG_inst_n_234 : STD_LOGIC;
  signal IR_REG_inst_n_235 : STD_LOGIC;
  signal IR_REG_inst_n_236 : STD_LOGIC;
  signal IR_REG_inst_n_237 : STD_LOGIC;
  signal IR_REG_inst_n_238 : STD_LOGIC;
  signal IR_REG_inst_n_240 : STD_LOGIC;
  signal IR_REG_inst_n_241 : STD_LOGIC;
  signal IR_REG_inst_n_242 : STD_LOGIC;
  signal IR_REG_inst_n_243 : STD_LOGIC;
  signal IR_REG_inst_n_244 : STD_LOGIC;
  signal IR_REG_inst_n_245 : STD_LOGIC;
  signal IR_REG_inst_n_246 : STD_LOGIC;
  signal IR_REG_inst_n_247 : STD_LOGIC;
  signal IR_REG_inst_n_248 : STD_LOGIC;
  signal IR_REG_inst_n_249 : STD_LOGIC;
  signal IR_REG_inst_n_250 : STD_LOGIC;
  signal IR_REG_inst_n_251 : STD_LOGIC;
  signal IR_REG_inst_n_252 : STD_LOGIC;
  signal IR_REG_inst_n_253 : STD_LOGIC;
  signal IR_REG_inst_n_254 : STD_LOGIC;
  signal IR_REG_inst_n_255 : STD_LOGIC;
  signal IR_REG_inst_n_256 : STD_LOGIC;
  signal IR_REG_inst_n_257 : STD_LOGIC;
  signal IR_REG_inst_n_258 : STD_LOGIC;
  signal IR_REG_inst_n_259 : STD_LOGIC;
  signal IR_REG_inst_n_260 : STD_LOGIC;
  signal IR_REG_inst_n_261 : STD_LOGIC;
  signal IR_REG_inst_n_262 : STD_LOGIC;
  signal IR_REG_inst_n_263 : STD_LOGIC;
  signal IR_REG_inst_n_264 : STD_LOGIC;
  signal IR_REG_inst_n_265 : STD_LOGIC;
  signal IR_REG_inst_n_266 : STD_LOGIC;
  signal IR_REG_inst_n_267 : STD_LOGIC;
  signal IR_REG_inst_n_268 : STD_LOGIC;
  signal IR_REG_inst_n_269 : STD_LOGIC;
  signal IR_REG_inst_n_270 : STD_LOGIC;
  signal IR_REG_inst_n_271 : STD_LOGIC;
  signal IR_REG_inst_n_272 : STD_LOGIC;
  signal IR_REG_inst_n_273 : STD_LOGIC;
  signal IR_REG_inst_n_274 : STD_LOGIC;
  signal IR_REG_inst_n_275 : STD_LOGIC;
  signal IR_REG_inst_n_47 : STD_LOGIC;
  signal IR_REG_inst_n_55 : STD_LOGIC;
  signal IR_REG_inst_n_58 : STD_LOGIC;
  signal IR_REG_inst_n_65 : STD_LOGIC;
  signal IR_REG_inst_n_66 : STD_LOGIC;
  signal IR_REG_inst_n_67 : STD_LOGIC;
  signal IR_REG_inst_n_68 : STD_LOGIC;
  signal IR_REG_inst_n_69 : STD_LOGIC;
  signal IR_REG_inst_n_71 : STD_LOGIC;
  signal IR_REG_inst_n_72 : STD_LOGIC;
  signal IR_REG_inst_n_73 : STD_LOGIC;
  signal IR_REG_inst_n_74 : STD_LOGIC;
  signal IR_REG_inst_n_77 : STD_LOGIC;
  signal IR_REG_inst_n_78 : STD_LOGIC;
  signal Inc4_inst_n_10 : STD_LOGIC;
  signal Inc4_inst_n_11 : STD_LOGIC;
  signal Inc4_inst_n_12 : STD_LOGIC;
  signal Inc4_inst_n_13 : STD_LOGIC;
  signal Inc4_inst_n_14 : STD_LOGIC;
  signal Inc4_inst_n_15 : STD_LOGIC;
  signal Inc4_inst_n_16 : STD_LOGIC;
  signal Inc4_inst_n_17 : STD_LOGIC;
  signal Inc4_inst_n_18 : STD_LOGIC;
  signal Inc4_inst_n_19 : STD_LOGIC;
  signal Inc4_inst_n_2 : STD_LOGIC;
  signal Inc4_inst_n_20 : STD_LOGIC;
  signal Inc4_inst_n_21 : STD_LOGIC;
  signal Inc4_inst_n_22 : STD_LOGIC;
  signal Inc4_inst_n_23 : STD_LOGIC;
  signal Inc4_inst_n_24 : STD_LOGIC;
  signal Inc4_inst_n_25 : STD_LOGIC;
  signal Inc4_inst_n_26 : STD_LOGIC;
  signal Inc4_inst_n_27 : STD_LOGIC;
  signal Inc4_inst_n_28 : STD_LOGIC;
  signal Inc4_inst_n_29 : STD_LOGIC;
  signal Inc4_inst_n_3 : STD_LOGIC;
  signal Inc4_inst_n_30 : STD_LOGIC;
  signal Inc4_inst_n_31 : STD_LOGIC;
  signal Inc4_inst_n_32 : STD_LOGIC;
  signal Inc4_inst_n_4 : STD_LOGIC;
  signal Inc4_inst_n_5 : STD_LOGIC;
  signal Inc4_inst_n_6 : STD_LOGIC;
  signal Inc4_inst_n_7 : STD_LOGIC;
  signal Inc4_inst_n_8 : STD_LOGIC;
  signal Inc4_inst_n_9 : STD_LOGIC;
  signal PCP4_REG_inst_n_2 : STD_LOGIC;
  signal PCPlus8_sig : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal PC_inst_n_2 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q_reg[19]_1\ : STD_LOGIC;
  signal \^q_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q_reg[31]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^q_reg[31]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q_reg[31]_8\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RD1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RD2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal REG_FILE_inst_n_34 : STD_LOGIC;
  signal REG_FILE_inst_n_35 : STD_LOGIC;
  signal REG_FILE_inst_n_36 : STD_LOGIC;
  signal REG_FILE_inst_n_37 : STD_LOGIC;
  signal REG_FILE_inst_n_38 : STD_LOGIC;
  signal REG_FILE_inst_n_39 : STD_LOGIC;
  signal REG_FILE_inst_n_40 : STD_LOGIC;
  signal REG_FILE_inst_n_41 : STD_LOGIC;
  signal REG_FILE_inst_n_42 : STD_LOGIC;
  signal REG_FILE_inst_n_43 : STD_LOGIC;
  signal REG_FILE_inst_n_44 : STD_LOGIC;
  signal REG_FILE_inst_n_45 : STD_LOGIC;
  signal REG_FILE_inst_n_46 : STD_LOGIC;
  signal REG_FILE_inst_n_47 : STD_LOGIC;
  signal REG_FILE_inst_n_48 : STD_LOGIC;
  signal REG_FILE_inst_n_49 : STD_LOGIC;
  signal REG_FILE_inst_n_50 : STD_LOGIC;
  signal REG_FILE_inst_n_51 : STD_LOGIC;
  signal REG_FILE_inst_n_52 : STD_LOGIC;
  signal REG_FILE_inst_n_53 : STD_LOGIC;
  signal REG_FILE_inst_n_54 : STD_LOGIC;
  signal REG_FILE_inst_n_55 : STD_LOGIC;
  signal REG_FILE_inst_n_56 : STD_LOGIC;
  signal REG_FILE_inst_n_57 : STD_LOGIC;
  signal REG_FILE_inst_n_58 : STD_LOGIC;
  signal REG_FILE_inst_n_59 : STD_LOGIC;
  signal REG_FILE_inst_n_60 : STD_LOGIC;
  signal REG_FILE_inst_n_61 : STD_LOGIC;
  signal REG_FILE_inst_n_62 : STD_LOGIC;
  signal REG_FILE_inst_n_63 : STD_LOGIC;
  signal REG_FILE_inst_n_64 : STD_LOGIC;
  signal REG_FILE_inst_n_65 : STD_LOGIC;
  signal REG_FILE_inst_n_66 : STD_LOGIC;
  signal REG_FILE_inst_n_67 : STD_LOGIC;
  signal REG_FILE_inst_n_68 : STD_LOGIC;
  signal REG_FILE_inst_n_69 : STD_LOGIC;
  signal REG_FILE_inst_n_70 : STD_LOGIC;
  signal REG_FILE_inst_n_71 : STD_LOGIC;
  signal REG_FILE_inst_n_72 : STD_LOGIC;
  signal REG_FILE_inst_n_73 : STD_LOGIC;
  signal REG_FILE_inst_n_74 : STD_LOGIC;
  signal REG_FILE_inst_n_75 : STD_LOGIC;
  signal REG_FILE_inst_n_76 : STD_LOGIC;
  signal REG_FILE_inst_n_77 : STD_LOGIC;
  signal REG_FILE_inst_n_78 : STD_LOGIC;
  signal REG_FILE_inst_n_79 : STD_LOGIC;
  signal \RF[15]_0\ : STD_LOGIC;
  signal \RF_reg[0]_8\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RF_reg[12]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ROM[0]_9\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal RegA_inst_n_2 : STD_LOGIC;
  signal RegA_inst_n_35 : STD_LOGIC;
  signal RegA_inst_n_36 : STD_LOGIC;
  signal RegA_inst_n_37 : STD_LOGIC;
  signal RegB_inst_n_10 : STD_LOGIC;
  signal RegB_inst_n_11 : STD_LOGIC;
  signal RegB_inst_n_12 : STD_LOGIC;
  signal RegB_inst_n_13 : STD_LOGIC;
  signal RegB_inst_n_14 : STD_LOGIC;
  signal RegB_inst_n_15 : STD_LOGIC;
  signal RegB_inst_n_16 : STD_LOGIC;
  signal RegB_inst_n_17 : STD_LOGIC;
  signal RegB_inst_n_18 : STD_LOGIC;
  signal RegB_inst_n_19 : STD_LOGIC;
  signal RegB_inst_n_2 : STD_LOGIC;
  signal RegB_inst_n_20 : STD_LOGIC;
  signal RegB_inst_n_21 : STD_LOGIC;
  signal RegB_inst_n_22 : STD_LOGIC;
  signal RegB_inst_n_23 : STD_LOGIC;
  signal RegB_inst_n_24 : STD_LOGIC;
  signal RegB_inst_n_25 : STD_LOGIC;
  signal RegB_inst_n_26 : STD_LOGIC;
  signal RegB_inst_n_27 : STD_LOGIC;
  signal RegB_inst_n_28 : STD_LOGIC;
  signal RegB_inst_n_29 : STD_LOGIC;
  signal RegB_inst_n_3 : STD_LOGIC;
  signal RegB_inst_n_30 : STD_LOGIC;
  signal RegB_inst_n_31 : STD_LOGIC;
  signal RegB_inst_n_32 : STD_LOGIC;
  signal RegB_inst_n_33 : STD_LOGIC;
  signal RegB_inst_n_34 : STD_LOGIC;
  signal RegB_inst_n_35 : STD_LOGIC;
  signal RegB_inst_n_36 : STD_LOGIC;
  signal RegB_inst_n_37 : STD_LOGIC;
  signal RegB_inst_n_38 : STD_LOGIC;
  signal RegB_inst_n_39 : STD_LOGIC;
  signal RegB_inst_n_4 : STD_LOGIC;
  signal RegB_inst_n_40 : STD_LOGIC;
  signal RegB_inst_n_41 : STD_LOGIC;
  signal RegB_inst_n_42 : STD_LOGIC;
  signal RegB_inst_n_5 : STD_LOGIC;
  signal RegB_inst_n_6 : STD_LOGIC;
  signal RegB_inst_n_7 : STD_LOGIC;
  signal RegB_inst_n_8 : STD_LOGIC;
  signal RegB_inst_n_9 : STD_LOGIC;
  signal RegI_inst_n_10 : STD_LOGIC;
  signal RegI_inst_n_11 : STD_LOGIC;
  signal RegI_inst_n_12 : STD_LOGIC;
  signal RegI_inst_n_13 : STD_LOGIC;
  signal RegI_inst_n_14 : STD_LOGIC;
  signal RegI_inst_n_15 : STD_LOGIC;
  signal RegI_inst_n_16 : STD_LOGIC;
  signal RegI_inst_n_17 : STD_LOGIC;
  signal RegI_inst_n_18 : STD_LOGIC;
  signal RegI_inst_n_19 : STD_LOGIC;
  signal RegI_inst_n_2 : STD_LOGIC;
  signal RegI_inst_n_20 : STD_LOGIC;
  signal RegI_inst_n_21 : STD_LOGIC;
  signal RegI_inst_n_22 : STD_LOGIC;
  signal RegI_inst_n_23 : STD_LOGIC;
  signal RegI_inst_n_3 : STD_LOGIC;
  signal RegI_inst_n_4 : STD_LOGIC;
  signal RegI_inst_n_5 : STD_LOGIC;
  signal RegI_inst_n_6 : STD_LOGIC;
  signal RegI_inst_n_7 : STD_LOGIC;
  signal RegI_inst_n_8 : STD_LOGIC;
  signal RegI_inst_n_9 : STD_LOGIC;
  signal RegS_inst_n_2 : STD_LOGIC;
  signal RegS_inst_n_35 : STD_LOGIC;
  signal RegS_inst_n_36 : STD_LOGIC;
  signal RegS_inst_n_37 : STD_LOGIC;
  signal RegS_inst_n_38 : STD_LOGIC;
  signal RegS_inst_n_39 : STD_LOGIC;
  signal RegS_inst_n_40 : STD_LOGIC;
  signal RegS_inst_n_41 : STD_LOGIC;
  signal RegS_inst_n_42 : STD_LOGIC;
  signal RegS_inst_n_43 : STD_LOGIC;
  signal RegS_inst_n_44 : STD_LOGIC;
  signal RegS_inst_n_45 : STD_LOGIC;
  signal RegS_inst_n_46 : STD_LOGIC;
  signal RegS_inst_n_47 : STD_LOGIC;
  signal RegS_inst_n_48 : STD_LOGIC;
  signal RegS_inst_n_49 : STD_LOGIC;
  signal RegS_inst_n_50 : STD_LOGIC;
  signal RegS_inst_n_51 : STD_LOGIC;
  signal RegS_inst_n_52 : STD_LOGIC;
  signal RegS_inst_n_53 : STD_LOGIC;
  signal RegS_inst_n_54 : STD_LOGIC;
  signal RegS_inst_n_55 : STD_LOGIC;
  signal RegS_inst_n_56 : STD_LOGIC;
  signal RegS_inst_n_57 : STD_LOGIC;
  signal RegS_inst_n_58 : STD_LOGIC;
  signal RegS_inst_n_59 : STD_LOGIC;
  signal RegS_inst_n_60 : STD_LOGIC;
  signal RegS_inst_n_61 : STD_LOGIC;
  signal RegS_inst_n_62 : STD_LOGIC;
  signal RegS_inst_n_63 : STD_LOGIC;
  signal RegS_inst_n_64 : STD_LOGIC;
  signal RegS_inst_n_65 : STD_LOGIC;
  signal \^srcb_sig\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal WD3_sig : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  \Q_reg[19]_1\ <= \^q_reg[19]_1\;
  \Q_reg[31]\(31 downto 0) <= \^q_reg[31]\(31 downto 0);
  \Q_reg[31]_0\(9 downto 0) <= \^q_reg[31]_0\(9 downto 0);
  \Q_reg[31]_5\(31 downto 0) <= \^q_reg[31]_5\(31 downto 0);
  \Q_reg[31]_8\(31 downto 0) <= \^q_reg[31]_8\(31 downto 0);
  SrcB_sig(27 downto 0) <= \^srcb_sig\(27 downto 0);
ALU_inst: entity work.ALU
     port map (
      \ALUResult_OBUF[0]_inst_i_7\(3) => IR_REG_inst_n_215,
      \ALUResult_OBUF[0]_inst_i_7\(2) => IR_REG_inst_n_216,
      \ALUResult_OBUF[0]_inst_i_7\(1) => IR_REG_inst_n_217,
      \ALUResult_OBUF[0]_inst_i_7\(0) => IR_REG_inst_n_218,
      \ALUResult_OBUF[12]_inst_i_5\(3) => IR_REG_inst_n_203,
      \ALUResult_OBUF[12]_inst_i_5\(2) => IR_REG_inst_n_204,
      \ALUResult_OBUF[12]_inst_i_5\(1) => IR_REG_inst_n_205,
      \ALUResult_OBUF[12]_inst_i_5\(0) => IR_REG_inst_n_206,
      \ALUResult_OBUF[12]_inst_i_5_0\(3) => IR_REG_inst_n_244,
      \ALUResult_OBUF[12]_inst_i_5_0\(2) => IR_REG_inst_n_245,
      \ALUResult_OBUF[12]_inst_i_5_0\(1) => IR_REG_inst_n_246,
      \ALUResult_OBUF[12]_inst_i_5_0\(0) => IR_REG_inst_n_247,
      \ALUResult_OBUF[16]_inst_i_8\(3) => IR_REG_inst_n_207,
      \ALUResult_OBUF[16]_inst_i_8\(2) => IR_REG_inst_n_208,
      \ALUResult_OBUF[16]_inst_i_8\(1) => IR_REG_inst_n_209,
      \ALUResult_OBUF[16]_inst_i_8\(0) => IR_REG_inst_n_210,
      \ALUResult_OBUF[16]_inst_i_8_0\(3) => IR_REG_inst_n_248,
      \ALUResult_OBUF[16]_inst_i_8_0\(2) => IR_REG_inst_n_249,
      \ALUResult_OBUF[16]_inst_i_8_0\(1) => IR_REG_inst_n_250,
      \ALUResult_OBUF[16]_inst_i_8_0\(0) => IR_REG_inst_n_251,
      \ALUResult_OBUF[20]_inst_i_3\ => ALU_inst_n_54,
      \ALUResult_OBUF[20]_inst_i_3_0\ => IR_REG_inst_n_66,
      \ALUResult_OBUF[20]_inst_i_5\(3) => IR_REG_inst_n_191,
      \ALUResult_OBUF[20]_inst_i_5\(2) => IR_REG_inst_n_192,
      \ALUResult_OBUF[20]_inst_i_5\(1) => IR_REG_inst_n_193,
      \ALUResult_OBUF[20]_inst_i_5\(0) => IR_REG_inst_n_194,
      \ALUResult_OBUF[20]_inst_i_5_0\(3) => IR_REG_inst_n_223,
      \ALUResult_OBUF[20]_inst_i_5_0\(2) => IR_REG_inst_n_224,
      \ALUResult_OBUF[20]_inst_i_5_0\(1) => IR_REG_inst_n_225,
      \ALUResult_OBUF[20]_inst_i_5_0\(0) => IR_REG_inst_n_226,
      \ALUResult_OBUF[21]_inst_i_3\ => IR_REG_inst_n_67,
      \ALUResult_OBUF[22]_inst_i_3\ => IR_REG_inst_n_68,
      \ALUResult_OBUF[23]_inst_i_3\ => IR_REG_inst_n_69,
      \ALUResult_OBUF[24]_inst_i_5\(3) => IR_REG_inst_n_211,
      \ALUResult_OBUF[24]_inst_i_5\(2) => IR_REG_inst_n_212,
      \ALUResult_OBUF[24]_inst_i_5\(1) => IR_REG_inst_n_213,
      \ALUResult_OBUF[24]_inst_i_5\(0) => IR_REG_inst_n_214,
      \ALUResult_OBUF[24]_inst_i_5_0\(3) => IR_REG_inst_n_252,
      \ALUResult_OBUF[24]_inst_i_5_0\(2) => IR_REG_inst_n_253,
      \ALUResult_OBUF[24]_inst_i_5_0\(1) => IR_REG_inst_n_254,
      \ALUResult_OBUF[24]_inst_i_5_0\(0) => IR_REG_inst_n_255,
      \ALUResult_OBUF[25]_inst_i_3\ => IR_REG_inst_n_78,
      \ALUResult_OBUF[26]_inst_i_3\ => IR_REG_inst_n_77,
      \ALUResult_OBUF[28]_inst_i_3\ => IR_REG_inst_n_72,
      \ALUResult_OBUF[28]_inst_i_5\(3) => IR_REG_inst_n_195,
      \ALUResult_OBUF[28]_inst_i_5\(2) => IR_REG_inst_n_196,
      \ALUResult_OBUF[28]_inst_i_5\(1) => IR_REG_inst_n_197,
      \ALUResult_OBUF[28]_inst_i_5\(0) => IR_REG_inst_n_198,
      \ALUResult_OBUF[28]_inst_i_5_0\(3) => IR_REG_inst_n_227,
      \ALUResult_OBUF[28]_inst_i_5_0\(2) => IR_REG_inst_n_228,
      \ALUResult_OBUF[28]_inst_i_5_0\(1) => IR_REG_inst_n_229,
      \ALUResult_OBUF[28]_inst_i_5_0\(0) => IR_REG_inst_n_230,
      \ALUResult_OBUF[29]_inst_i_3\ => IR_REG_inst_n_73,
      \ALUResult_OBUF[30]_inst_i_3\ => IR_REG_inst_n_74,
      \ALUResult_OBUF[30]_inst_i_6\ => \ALUResult_OBUF[30]_inst_i_6\,
      \ALUResult_OBUF[4]_inst_i_8\(3) => RegA_inst_n_35,
      \ALUResult_OBUF[4]_inst_i_8\(2) => IR_REG_inst_n_188,
      \ALUResult_OBUF[4]_inst_i_8\(1) => IR_REG_inst_n_189,
      \ALUResult_OBUF[4]_inst_i_8\(0) => IR_REG_inst_n_190,
      \ALUResult_OBUF[4]_inst_i_8_0\(3) => IR_REG_inst_n_219,
      \ALUResult_OBUF[4]_inst_i_8_0\(2) => IR_REG_inst_n_220,
      \ALUResult_OBUF[4]_inst_i_8_0\(1) => IR_REG_inst_n_221,
      \ALUResult_OBUF[4]_inst_i_8_0\(0) => IR_REG_inst_n_222,
      \ALUResult_OBUF[8]_inst_i_3\ => IR_REG_inst_n_109,
      \ALUResult_OBUF[8]_inst_i_8\(3) => IR_REG_inst_n_199,
      \ALUResult_OBUF[8]_inst_i_8\(2) => IR_REG_inst_n_200,
      \ALUResult_OBUF[8]_inst_i_8\(1) => IR_REG_inst_n_201,
      \ALUResult_OBUF[8]_inst_i_8\(0) => IR_REG_inst_n_202,
      \ALUResult_OBUF[8]_inst_i_8_0\(3) => IR_REG_inst_n_240,
      \ALUResult_OBUF[8]_inst_i_8_0\(2) => IR_REG_inst_n_241,
      \ALUResult_OBUF[8]_inst_i_8_0\(1) => IR_REG_inst_n_242,
      \ALUResult_OBUF[8]_inst_i_8_0\(0) => IR_REG_inst_n_243,
      O(3 downto 2) => \Q_reg[3]\(2 downto 1),
      O(1) => ALU_inst_n_4,
      O(0) => \Q_reg[3]\(0),
      Q(30 downto 0) => \^q\(30 downto 0),
      \Q[1]_i_9\ => IR_REG_inst_n_71,
      \Q_reg[11]\(2) => ALU_inst_n_10,
      \Q_reg[11]\(1) => \Q_reg[11]\(0),
      \Q_reg[11]\(0) => ALU_inst_n_12,
      \Q_reg[11]_0\(2) => ALU_inst_n_32,
      \Q_reg[11]_0\(1) => \Q_reg[11]_0\(0),
      \Q_reg[11]_0\(0) => ALU_inst_n_34,
      \Q_reg[11]_1\ => ALU_inst_n_52,
      \Q_reg[15]\(3) => ALU_inst_n_13,
      \Q_reg[15]\(2) => \Q_reg[15]\(0),
      \Q_reg[15]\(1) => ALU_inst_n_15,
      \Q_reg[15]\(0) => ALU_inst_n_16,
      \Q_reg[15]_0\(3) => ALU_inst_n_35,
      \Q_reg[15]_0\(2) => O(0),
      \Q_reg[15]_0\(1) => ALU_inst_n_37,
      \Q_reg[15]_0\(0) => ALU_inst_n_38,
      \Q_reg[19]\(3) => ALU_inst_n_17,
      \Q_reg[19]\(2) => ALU_inst_n_18,
      \Q_reg[19]\(1) => ALU_inst_n_19,
      \Q_reg[19]\(0) => \Q_reg[19]\(0),
      \Q_reg[19]_0\(3) => ALU_inst_n_39,
      \Q_reg[19]_0\(2) => ALU_inst_n_40,
      \Q_reg[19]_0\(1) => ALU_inst_n_41,
      \Q_reg[19]_0\(0) => \Q_reg[19]_0\(0),
      \Q_reg[19]_1\ => ALU_inst_n_53,
      \Q_reg[1]\ => \^q_reg[19]_1\,
      \Q_reg[20]\ => \Q_reg[20]\,
      \Q_reg[20]_0\(2 downto 0) => \Q_reg[6]\(2 downto 0),
      \Q_reg[20]_1\ => IR_REG_inst_n_47,
      \Q_reg[23]\ => ALU_inst_n_47,
      \Q_reg[23]_0\ => ALU_inst_n_49,
      \Q_reg[23]_1\ => ALU_inst_n_51,
      \Q_reg[27]\(1) => \Q_reg[27]\(0),
      \Q_reg[27]\(0) => ALU_inst_n_22,
      \Q_reg[27]_0\(1) => \Q_reg[27]_0\(0),
      \Q_reg[27]_0\(0) => ALU_inst_n_44,
      \Q_reg[27]_1\ => ALU_inst_n_48,
      \Q_reg[27]_2\ => ALU_inst_n_50,
      \Q_reg[28]\ => \Q_reg[28]\,
      \Q_reg[28]_0\ => IR_REG_inst_n_58,
      \Q_reg[30]\(0) => \Q_reg[30]\(0),
      \Q_reg[30]_0\(0) => \Q_reg[30]_0\(0),
      \Q_reg[30]_1\ => \Q_reg[30]_1\,
      \Q_reg[30]_2\ => IR_REG_inst_n_55,
      \Q_reg[3]\(3 downto 2) => \Q_reg[3]_0\(2 downto 1),
      \Q_reg[3]\(1) => ALU_inst_n_26,
      \Q_reg[3]\(0) => \Q_reg[3]_0\(0),
      \Q_reg[7]\(3) => \Q_reg[7]\(1),
      \Q_reg[7]\(2) => ALU_inst_n_7,
      \Q_reg[7]\(1) => ALU_inst_n_8,
      \Q_reg[7]\(0) => \Q_reg[7]\(0),
      \Q_reg[7]_0\(3) => \Q_reg[7]_0\(1),
      \Q_reg[7]_0\(2) => ALU_inst_n_29,
      \Q_reg[7]_0\(1) => ALU_inst_n_30,
      \Q_reg[7]_0\(0) => \Q_reg[7]_0\(0),
      S(3) => IR_REG_inst_n_184,
      S(2) => IR_REG_inst_n_185,
      S(1) => IR_REG_inst_n_186,
      S(0) => IR_REG_inst_n_187
    );
INSTR_MEM_inst: entity work.ROM
     port map (
      D(9) => \ROM[0]_9\(31),
      D(8) => \ROM[0]_9\(28),
      D(7 downto 4) => \ROM[0]_9\(25 downto 22),
      D(3 downto 2) => \ROM[0]_9\(17 downto 16),
      D(1) => \ROM[0]_9\(13),
      D(0) => \ROM[0]_9\(4),
      Q(5 downto 0) => \^q_reg[31]_8\(7 downto 2)
    );
IR_REG_inst: entity work.WE_REGN
     port map (
      \ALUResult_OBUF[11]_inst_i_3_0\(1) => ALU_inst_n_32,
      \ALUResult_OBUF[11]_inst_i_3_0\(0) => ALU_inst_n_34,
      \ALUResult_OBUF[11]_inst_i_3_1\(1) => ALU_inst_n_10,
      \ALUResult_OBUF[11]_inst_i_3_1\(0) => ALU_inst_n_12,
      \ALUResult_OBUF[12]_inst_i_13_0\ => RegB_inst_n_41,
      \ALUResult_OBUF[12]_inst_i_8_0\ => RegB_inst_n_2,
      \ALUResult_OBUF[12]_inst_i_8_1\ => RegB_inst_n_40,
      \ALUResult_OBUF[15]_inst_i_2_0\(2) => ALU_inst_n_35,
      \ALUResult_OBUF[15]_inst_i_2_0\(1) => ALU_inst_n_37,
      \ALUResult_OBUF[15]_inst_i_2_0\(0) => ALU_inst_n_38,
      \ALUResult_OBUF[15]_inst_i_2_1\(2) => ALU_inst_n_13,
      \ALUResult_OBUF[15]_inst_i_2_1\(1) => ALU_inst_n_15,
      \ALUResult_OBUF[15]_inst_i_2_1\(0) => ALU_inst_n_16,
      \ALUResult_OBUF[15]_inst_i_5_0\ => \ALUResult_OBUF[15]_inst_i_5\,
      \ALUResult_OBUF[16]_inst_i_15_0\ => \ALUResult_OBUF[16]_inst_i_15\,
      \ALUResult_OBUF[18]_inst_i_8_0\ => RegI_inst_n_2,
      \ALUResult_OBUF[19]_inst_i_3_0\(2) => ALU_inst_n_39,
      \ALUResult_OBUF[19]_inst_i_3_0\(1) => ALU_inst_n_40,
      \ALUResult_OBUF[19]_inst_i_3_0\(0) => ALU_inst_n_41,
      \ALUResult_OBUF[19]_inst_i_3_1\(2) => ALU_inst_n_17,
      \ALUResult_OBUF[19]_inst_i_3_1\(1) => ALU_inst_n_18,
      \ALUResult_OBUF[19]_inst_i_3_1\(0) => ALU_inst_n_19,
      \ALUResult_OBUF[22]_inst_i_9_0\ => RegB_inst_n_37,
      \ALUResult_OBUF[24]_inst_i_3_0\(0) => ALU_inst_n_44,
      \ALUResult_OBUF[24]_inst_i_3_1\(0) => ALU_inst_n_22,
      \ALUResult_OBUF[26]_inst_i_9_0\ => RegB_inst_n_36,
      \ALUResult_OBUF[28]_inst_i_8_0\ => RegB_inst_n_38,
      \ALUResult_OBUF[29]_inst_i_6_0\ => RegI_inst_n_20,
      \ALUResult_OBUF[2]_inst_i_5_0\ => RegI_inst_n_21,
      \ALUResult_OBUF[30]_inst_i_3\ => RegA_inst_n_36,
      \ALUResult_OBUF[30]_inst_i_5\ => RegI_inst_n_19,
      \ALUResult_OBUF[30]_inst_i_6_0\ => RegB_inst_n_35,
      \ALUResult_OBUF[31]_inst_i_2\(31) => RegB_inst_n_3,
      \ALUResult_OBUF[31]_inst_i_2\(30) => RegB_inst_n_4,
      \ALUResult_OBUF[31]_inst_i_2\(29) => RegB_inst_n_5,
      \ALUResult_OBUF[31]_inst_i_2\(28) => RegB_inst_n_6,
      \ALUResult_OBUF[31]_inst_i_2\(27) => RegB_inst_n_7,
      \ALUResult_OBUF[31]_inst_i_2\(26) => RegB_inst_n_8,
      \ALUResult_OBUF[31]_inst_i_2\(25) => RegB_inst_n_9,
      \ALUResult_OBUF[31]_inst_i_2\(24) => RegB_inst_n_10,
      \ALUResult_OBUF[31]_inst_i_2\(23) => RegB_inst_n_11,
      \ALUResult_OBUF[31]_inst_i_2\(22) => RegB_inst_n_12,
      \ALUResult_OBUF[31]_inst_i_2\(21) => RegB_inst_n_13,
      \ALUResult_OBUF[31]_inst_i_2\(20) => RegB_inst_n_14,
      \ALUResult_OBUF[31]_inst_i_2\(19) => RegB_inst_n_15,
      \ALUResult_OBUF[31]_inst_i_2\(18) => RegB_inst_n_16,
      \ALUResult_OBUF[31]_inst_i_2\(17) => RegB_inst_n_17,
      \ALUResult_OBUF[31]_inst_i_2\(16) => RegB_inst_n_18,
      \ALUResult_OBUF[31]_inst_i_2\(15) => RegB_inst_n_19,
      \ALUResult_OBUF[31]_inst_i_2\(14) => RegB_inst_n_20,
      \ALUResult_OBUF[31]_inst_i_2\(13) => RegB_inst_n_21,
      \ALUResult_OBUF[31]_inst_i_2\(12) => RegB_inst_n_22,
      \ALUResult_OBUF[31]_inst_i_2\(11) => RegB_inst_n_23,
      \ALUResult_OBUF[31]_inst_i_2\(10) => RegB_inst_n_24,
      \ALUResult_OBUF[31]_inst_i_2\(9) => RegB_inst_n_25,
      \ALUResult_OBUF[31]_inst_i_2\(8) => RegB_inst_n_26,
      \ALUResult_OBUF[31]_inst_i_2\(7) => RegB_inst_n_27,
      \ALUResult_OBUF[31]_inst_i_2\(6) => RegB_inst_n_28,
      \ALUResult_OBUF[31]_inst_i_2\(5) => RegB_inst_n_29,
      \ALUResult_OBUF[31]_inst_i_2\(4) => RegB_inst_n_30,
      \ALUResult_OBUF[31]_inst_i_2\(3) => RegB_inst_n_31,
      \ALUResult_OBUF[31]_inst_i_2\(2) => RegB_inst_n_32,
      \ALUResult_OBUF[31]_inst_i_2\(1) => RegB_inst_n_33,
      \ALUResult_OBUF[31]_inst_i_2\(0) => RegB_inst_n_34,
      \ALUResult_OBUF[31]_inst_i_2_0\(12) => RegI_inst_n_3,
      \ALUResult_OBUF[31]_inst_i_2_0\(11) => RegI_inst_n_4,
      \ALUResult_OBUF[31]_inst_i_2_0\(10) => RegI_inst_n_5,
      \ALUResult_OBUF[31]_inst_i_2_0\(9) => RegI_inst_n_6,
      \ALUResult_OBUF[31]_inst_i_2_0\(8) => RegI_inst_n_7,
      \ALUResult_OBUF[31]_inst_i_2_0\(7) => RegI_inst_n_8,
      \ALUResult_OBUF[31]_inst_i_2_0\(6) => RegI_inst_n_9,
      \ALUResult_OBUF[31]_inst_i_2_0\(5) => RegI_inst_n_10,
      \ALUResult_OBUF[31]_inst_i_2_0\(4) => RegI_inst_n_11,
      \ALUResult_OBUF[31]_inst_i_2_0\(3) => RegI_inst_n_12,
      \ALUResult_OBUF[31]_inst_i_2_0\(2) => RegI_inst_n_13,
      \ALUResult_OBUF[31]_inst_i_2_0\(1) => RegI_inst_n_14,
      \ALUResult_OBUF[31]_inst_i_2_0\(0) => RegI_inst_n_15,
      \ALUResult_OBUF[6]_inst_i_3_0\(1) => ALU_inst_n_29,
      \ALUResult_OBUF[6]_inst_i_3_0\(0) => ALU_inst_n_30,
      \ALUResult_OBUF[6]_inst_i_3_1\(1) => ALU_inst_n_7,
      \ALUResult_OBUF[6]_inst_i_3_1\(0) => ALU_inst_n_8,
      \ALUResult_OBUF[6]_inst_i_6_0\ => \ALUResult_OBUF[6]_inst_i_6\,
      \ALUResult_OBUF[6]_inst_i_7_0\ => RegB_inst_n_42,
      \ALUResult_OBUF[7]_inst_i_7_0\ => RegI_inst_n_22,
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      D(13) => IR_REG_inst_n_112,
      D(12) => IR_REG_inst_n_113,
      D(11) => IR_REG_inst_n_114,
      D(10) => IR_REG_inst_n_115,
      D(9) => IR_REG_inst_n_116,
      D(8) => IR_REG_inst_n_117,
      D(7) => IR_REG_inst_n_118,
      D(6) => IR_REG_inst_n_119,
      D(5) => IR_REG_inst_n_120,
      D(4) => IR_REG_inst_n_121,
      D(3) => IR_REG_inst_n_122,
      D(2) => IR_REG_inst_n_123,
      D(1) => IR_REG_inst_n_124,
      D(0) => IR_REG_inst_n_125,
      E(0) => \RF[15]_0\,
      \FSM_sequential_current_state_reg[0]\ => \FSM_sequential_current_state_reg[0]\,
      \FSM_sequential_current_state_reg[1]\(3 downto 0) => \FSM_sequential_current_state_reg[1]\(3 downto 0),
      \FSM_sequential_current_state_reg[2]\ => \FSM_sequential_current_state_reg[2]\,
      \FSM_sequential_current_state_reg[3]\(1 downto 0) => \FSM_sequential_current_state_reg[3]\(1 downto 0),
      Flags(0) => Flags(1),
      FlagsWrite => FlagsWrite,
      ImmSrc => ImmSrc,
      O(0) => ALU_inst_n_4,
      \OV1_inferred__0/i__carry__6\(31 downto 0) => \^q\(31 downto 0),
      PCPlus8_sig(30 downto 0) => PCPlus8_sig(31 downto 1),
      Q(9 downto 0) => \^q_reg[31]_0\(9 downto 0),
      \Q[1]_i_11_0\ => \Q[1]_i_11\,
      \Q[1]_i_18_0\ => \Q[1]_i_18\,
      \Q[1]_i_28_0\ => RegI_inst_n_16,
      \Q[1]_i_28_1\ => RegI_inst_n_17,
      \Q[1]_i_33_0\ => RegI_inst_n_18,
      \Q[1]_i_36_0\ => \Q[1]_i_36\,
      \Q[1]_i_39_0\ => RegI_inst_n_23,
      \Q[1]_i_3_0\ => ALU_inst_n_53,
      \Q[1]_i_3_1\ => \Q[1]_i_3\,
      \Q[1]_i_3_2\ => \Q[1]_i_3_0\,
      \Q[1]_i_3_3\ => \Q[1]_i_3_1\,
      \Q[1]_i_4_0\ => \Q[1]_i_4\,
      \Q[1]_i_4_1\ => \Q[1]_i_4_0\,
      \Q[1]_i_9_0\(0) => ALU_inst_n_26,
      \Q[1]_i_9_1\ => \Q[1]_i_9\,
      \Q[1]_i_9_2\ => \Q[1]_i_9_0\,
      \Q_reg[0]\ => \Q_reg[0]\,
      \Q_reg[0]_0\ => \Q_reg[0]_0\,
      \Q_reg[0]_1\(0) => \^q_reg[31]\(0),
      \Q_reg[10]\ => \Q_reg[10]\,
      \Q_reg[10]_0\ => \^srcb_sig\(7),
      \Q_reg[10]_1\ => \Q_reg[10]_0\,
      \Q_reg[11]\ => \Q_reg[11]_1\,
      \Q_reg[11]_0\ => \^srcb_sig\(8),
      \Q_reg[11]_1\(3) => IR_REG_inst_n_199,
      \Q_reg[11]_1\(2) => IR_REG_inst_n_200,
      \Q_reg[11]_1\(1) => IR_REG_inst_n_201,
      \Q_reg[11]_1\(0) => IR_REG_inst_n_202,
      \Q_reg[11]_2\(3) => IR_REG_inst_n_240,
      \Q_reg[11]_2\(2) => IR_REG_inst_n_241,
      \Q_reg[11]_2\(1) => IR_REG_inst_n_242,
      \Q_reg[11]_2\(0) => IR_REG_inst_n_243,
      \Q_reg[11]_3\ => REG_FILE_inst_n_41,
      \Q_reg[12]\ => \Q_reg[12]\,
      \Q_reg[13]_0\ => IR_REG_inst_n_14,
      \Q_reg[13]_1\ => \Q_reg[13]\,
      \Q_reg[13]_2\ => IR_REG_inst_n_231,
      \Q_reg[13]_3\ => IR_REG_inst_n_232,
      \Q_reg[13]_4\ => IR_REG_inst_n_235,
      \Q_reg[13]_5\ => REG_FILE_inst_n_40,
      \Q_reg[14]\ => \Q_reg[14]\,
      \Q_reg[14]_0\ => \^srcb_sig\(11),
      \Q_reg[14]_1\ => \Q_reg[14]_0\,
      \Q_reg[15]\ => \^srcb_sig\(12),
      \Q_reg[15]_0\(3) => IR_REG_inst_n_203,
      \Q_reg[15]_0\(2) => IR_REG_inst_n_204,
      \Q_reg[15]_0\(1) => IR_REG_inst_n_205,
      \Q_reg[15]_0\(0) => IR_REG_inst_n_206,
      \Q_reg[15]_1\(3) => IR_REG_inst_n_244,
      \Q_reg[15]_1\(2) => IR_REG_inst_n_245,
      \Q_reg[15]_1\(1) => IR_REG_inst_n_246,
      \Q_reg[15]_1\(0) => IR_REG_inst_n_247,
      \Q_reg[16]_0\ => IR_REG_inst_n_126,
      \Q_reg[16]_1\ => IR_REG_inst_n_128,
      \Q_reg[16]_2\ => IR_REG_inst_n_129,
      \Q_reg[16]_3\ => REG_FILE_inst_n_35,
      \Q_reg[17]_0\ => \Q_reg[17]\,
      \Q_reg[17]_1\(0) => \Q_reg[17]_0\(0),
      \Q_reg[17]_2\(31) => IR_REG_inst_n_143,
      \Q_reg[17]_2\(30) => IR_REG_inst_n_144,
      \Q_reg[17]_2\(29) => IR_REG_inst_n_145,
      \Q_reg[17]_2\(28) => IR_REG_inst_n_146,
      \Q_reg[17]_2\(27) => IR_REG_inst_n_147,
      \Q_reg[17]_2\(26) => IR_REG_inst_n_148,
      \Q_reg[17]_2\(25) => IR_REG_inst_n_149,
      \Q_reg[17]_2\(24) => IR_REG_inst_n_150,
      \Q_reg[17]_2\(23) => IR_REG_inst_n_151,
      \Q_reg[17]_2\(22) => IR_REG_inst_n_152,
      \Q_reg[17]_2\(21) => IR_REG_inst_n_153,
      \Q_reg[17]_2\(20) => IR_REG_inst_n_154,
      \Q_reg[17]_2\(19) => IR_REG_inst_n_155,
      \Q_reg[17]_2\(18) => IR_REG_inst_n_156,
      \Q_reg[17]_2\(17) => IR_REG_inst_n_157,
      \Q_reg[17]_2\(16) => IR_REG_inst_n_158,
      \Q_reg[17]_2\(15) => IR_REG_inst_n_159,
      \Q_reg[17]_2\(14) => IR_REG_inst_n_160,
      \Q_reg[17]_2\(13) => IR_REG_inst_n_161,
      \Q_reg[17]_2\(12) => IR_REG_inst_n_162,
      \Q_reg[17]_2\(11) => IR_REG_inst_n_163,
      \Q_reg[17]_2\(10) => IR_REG_inst_n_164,
      \Q_reg[17]_2\(9) => IR_REG_inst_n_165,
      \Q_reg[17]_2\(8) => IR_REG_inst_n_166,
      \Q_reg[17]_2\(7) => IR_REG_inst_n_167,
      \Q_reg[17]_2\(6) => IR_REG_inst_n_168,
      \Q_reg[17]_2\(5) => IR_REG_inst_n_169,
      \Q_reg[17]_2\(4) => IR_REG_inst_n_170,
      \Q_reg[17]_2\(3) => IR_REG_inst_n_171,
      \Q_reg[17]_2\(2) => IR_REG_inst_n_172,
      \Q_reg[17]_2\(1) => IR_REG_inst_n_173,
      \Q_reg[17]_2\(0) => IR_REG_inst_n_174,
      \Q_reg[18]\ => \Q_reg[18]\,
      \Q_reg[18]_0\ => \^srcb_sig\(15),
      \Q_reg[19]\ => \^q_reg[19]_1\,
      \Q_reg[19]_0\ => \^srcb_sig\(16),
      \Q_reg[19]_1\(3) => IR_REG_inst_n_207,
      \Q_reg[19]_1\(2) => IR_REG_inst_n_208,
      \Q_reg[19]_1\(1) => IR_REG_inst_n_209,
      \Q_reg[19]_1\(0) => IR_REG_inst_n_210,
      \Q_reg[19]_2\(3) => IR_REG_inst_n_248,
      \Q_reg[19]_2\(2) => IR_REG_inst_n_249,
      \Q_reg[19]_2\(1) => IR_REG_inst_n_250,
      \Q_reg[19]_2\(0) => IR_REG_inst_n_251,
      \Q_reg[1]\ => \Q_reg[1]\,
      \Q_reg[1]_0\ => \Q_reg[1]_0\,
      \Q_reg[1]_1\ => aD2M4dsP(0),
      \Q_reg[1]_2\ => IR_REG_inst_n_238,
      \Q_reg[1]_3\ => \Q_reg[1]_1\,
      \Q_reg[1]_4\ => \Q_reg[1]_2\,
      \Q_reg[1]_5\ => \Q_reg[1]_3\,
      \Q_reg[1]_6\ => ALU_inst_n_54,
      \Q_reg[20]\ => IR_REG_inst_n_47,
      \Q_reg[20]_0\ => REG_FILE_inst_n_45,
      \Q_reg[21]\ => \Q_reg[21]\,
      \Q_reg[21]_0\ => \Q_reg[21]_0\,
      \Q_reg[21]_1\ => ALU_inst_n_49,
      \Q_reg[21]_2\ => REG_FILE_inst_n_46,
      \Q_reg[22]_0\ => IR_REG_inst_n_16,
      \Q_reg[22]_1\ => IR_REG_inst_n_17,
      \Q_reg[22]_10\ => \Q_reg[22]_0\,
      \Q_reg[22]_11\ => IR_REG_inst_n_236,
      \Q_reg[22]_12\ => IR_REG_inst_n_237,
      \Q_reg[22]_13\ => ALU_inst_n_47,
      \Q_reg[22]_2\ => \Q_reg[22]\,
      \Q_reg[22]_3\ => \^srcb_sig\(14),
      \Q_reg[22]_4\ => \^srcb_sig\(17),
      \Q_reg[22]_5\ => \^srcb_sig\(13),
      \Q_reg[22]_6\ => \^srcb_sig\(9),
      \Q_reg[22]_7\ => \^srcb_sig\(10),
      \Q_reg[22]_8\ => \^srcb_sig\(18),
      \Q_reg[22]_9\ => \^srcb_sig\(19),
      \Q_reg[23]_0\ => \Q_reg[23]\,
      \Q_reg[23]_1\(3) => IR_REG_inst_n_191,
      \Q_reg[23]_1\(2) => IR_REG_inst_n_192,
      \Q_reg[23]_1\(1) => IR_REG_inst_n_193,
      \Q_reg[23]_1\(0) => IR_REG_inst_n_194,
      \Q_reg[23]_2\ => ALU_inst_n_51,
      \Q_reg[23]_3\ => \Q_reg[23]_0\,
      \Q_reg[24]_0\ => \Q_reg[24]\,
      \Q_reg[24]_1\(8) => IR_REG_inst_n_175,
      \Q_reg[24]_1\(7) => IR_REG_inst_n_176,
      \Q_reg[24]_1\(6) => IR_REG_inst_n_177,
      \Q_reg[24]_1\(5) => IR_REG_inst_n_178,
      \Q_reg[24]_1\(4) => IR_REG_inst_n_179,
      \Q_reg[24]_1\(3) => IR_REG_inst_n_180,
      \Q_reg[24]_1\(2) => IR_REG_inst_n_181,
      \Q_reg[24]_1\(1) => IR_REG_inst_n_182,
      \Q_reg[24]_1\(0) => IR_REG_inst_n_183,
      \Q_reg[24]_2\ => REG_FILE_inst_n_47,
      \Q_reg[25]_0\ => IR_REG_inst_n_65,
      \Q_reg[25]_1\ => ALU_inst_n_48,
      \Q_reg[25]_2\ => REG_FILE_inst_n_48,
      \Q_reg[26]\ => \Q_reg[26]\,
      \Q_reg[26]_0\ => \^srcb_sig\(23),
      \Q_reg[26]_1\ => ALU_inst_n_50,
      \Q_reg[26]_2\ => REG_FILE_inst_n_36,
      \Q_reg[27]\ => \Q_reg[27]_1\,
      \Q_reg[27]_0\(3) => IR_REG_inst_n_211,
      \Q_reg[27]_0\(2) => IR_REG_inst_n_212,
      \Q_reg[27]_0\(1) => IR_REG_inst_n_213,
      \Q_reg[27]_0\(0) => IR_REG_inst_n_214,
      \Q_reg[27]_1\ => REG_FILE_inst_n_37,
      \Q_reg[28]_0\ => IR_REG_inst_n_2,
      \Q_reg[28]_1\ => IR_REG_inst_n_13,
      \Q_reg[28]_10\ => IR_REG_inst_n_274,
      \Q_reg[28]_11\ => IR_REG_inst_n_275,
      \Q_reg[28]_12\ => REG_FILE_inst_n_38,
      \Q_reg[28]_2\ => IR_REG_inst_n_58,
      \Q_reg[28]_3\ => \Q_reg[28]_0\,
      \Q_reg[28]_4\ => IR_REG_inst_n_127,
      \Q_reg[28]_5\(3 downto 0) => \Q_reg[28]_1\(3 downto 0),
      \Q_reg[28]_6\ => \Q_reg[28]_2\,
      \Q_reg[28]_7\ => \Q_reg[28]_3\,
      \Q_reg[28]_8\ => IR_REG_inst_n_233,
      \Q_reg[28]_9\ => IR_REG_inst_n_234,
      \Q_reg[29]\ => REG_FILE_inst_n_49,
      \Q_reg[2]\ => aD2M4dsP(1),
      \Q_reg[2]_0\ => \Q_reg[2]\,
      \Q_reg[30]\ => IR_REG_inst_n_55,
      \Q_reg[30]_0\ => REG_FILE_inst_n_39,
      \Q_reg[31]_0\ => \Q_reg[31]_1\,
      \Q_reg[31]_1\ => \Q_reg[31]_2\,
      \Q_reg[31]_10\ => \^srcb_sig\(20),
      \Q_reg[31]_11\ => \Q_reg[31]_6\,
      \Q_reg[31]_12\(3) => IR_REG_inst_n_195,
      \Q_reg[31]_12\(2) => IR_REG_inst_n_196,
      \Q_reg[31]_12\(1) => IR_REG_inst_n_197,
      \Q_reg[31]_12\(0) => IR_REG_inst_n_198,
      \Q_reg[31]_13\(3) => IR_REG_inst_n_223,
      \Q_reg[31]_13\(2) => IR_REG_inst_n_224,
      \Q_reg[31]_13\(1) => IR_REG_inst_n_225,
      \Q_reg[31]_13\(0) => IR_REG_inst_n_226,
      \Q_reg[31]_14\(3) => IR_REG_inst_n_227,
      \Q_reg[31]_14\(2) => IR_REG_inst_n_228,
      \Q_reg[31]_14\(1) => IR_REG_inst_n_229,
      \Q_reg[31]_14\(0) => IR_REG_inst_n_230,
      \Q_reg[31]_15\(3) => IR_REG_inst_n_252,
      \Q_reg[31]_15\(2) => IR_REG_inst_n_253,
      \Q_reg[31]_15\(1) => IR_REG_inst_n_254,
      \Q_reg[31]_15\(0) => IR_REG_inst_n_255,
      \Q_reg[31]_16\ => RegA_inst_n_37,
      \Q_reg[31]_17\ => \Q_reg[31]_9\,
      \Q_reg[31]_18\(9) => \ROM[0]_9\(31),
      \Q_reg[31]_18\(8) => \ROM[0]_9\(28),
      \Q_reg[31]_18\(7 downto 4) => \ROM[0]_9\(25 downto 22),
      \Q_reg[31]_18\(3 downto 2) => \ROM[0]_9\(17 downto 16),
      \Q_reg[31]_18\(1) => \ROM[0]_9\(13),
      \Q_reg[31]_18\(0) => \ROM[0]_9\(4),
      \Q_reg[31]_2\ => \^srcb_sig\(21),
      \Q_reg[31]_3\ => \Q_reg[31]_3\,
      \Q_reg[31]_4\ => \^srcb_sig\(25),
      \Q_reg[31]_5\ => \^srcb_sig\(22),
      \Q_reg[31]_6\ => \Q_reg[31]_4\,
      \Q_reg[31]_7\ => \^srcb_sig\(24),
      \Q_reg[31]_8\ => \^srcb_sig\(26),
      \Q_reg[31]_9\ => \^srcb_sig\(27),
      \Q_reg[3]\ => \Q_reg[3]_1\,
      \Q_reg[3]_0\ => RegA_inst_n_2,
      \Q_reg[3]_1\ => \Q_reg[3]_2\,
      \Q_reg[4]_0\ => \^srcb_sig\(1),
      \Q_reg[4]_1\(0) => \Q_reg[4]\(0),
      \Q_reg[6]\ => \^srcb_sig\(3),
      \Q_reg[6]_0\(2) => IR_REG_inst_n_188,
      \Q_reg[6]_0\(1) => IR_REG_inst_n_189,
      \Q_reg[6]_0\(0) => IR_REG_inst_n_190,
      \Q_reg[6]_1\(2 downto 0) => \Q_reg[6]\(2 downto 0),
      \Q_reg[7]\ => \Q_reg[7]_1\,
      \Q_reg[7]_0\ => \^srcb_sig\(4),
      \Q_reg[7]_1\ => \Q_reg[7]_2\,
      \Q_reg[7]_10\ => IR_REG_inst_n_78,
      \Q_reg[7]_11\ => \Q_reg[7]_6\,
      \Q_reg[7]_12\ => \Q_reg[7]_7\,
      \Q_reg[7]_13\ => \Q_reg[7]_8\,
      \Q_reg[7]_14\ => \Q_reg[7]_9\,
      \Q_reg[7]_15\ => \Q_reg[7]_10\,
      \Q_reg[7]_16\ => \Q_reg[7]_11\,
      \Q_reg[7]_17\ => \Q_reg[7]_12\,
      \Q_reg[7]_18\ => \Q_reg[7]_13\,
      \Q_reg[7]_19\ => \^srcb_sig\(0),
      \Q_reg[7]_2\ => \Q_reg[7]_3\,
      \Q_reg[7]_20\ => \^srcb_sig\(2),
      \Q_reg[7]_21\ => \Q_reg[7]_14\,
      \Q_reg[7]_22\(3) => IR_REG_inst_n_215,
      \Q_reg[7]_22\(2) => IR_REG_inst_n_216,
      \Q_reg[7]_22\(1) => IR_REG_inst_n_217,
      \Q_reg[7]_22\(0) => IR_REG_inst_n_218,
      \Q_reg[7]_23\(3) => IR_REG_inst_n_219,
      \Q_reg[7]_23\(2) => IR_REG_inst_n_220,
      \Q_reg[7]_23\(1) => IR_REG_inst_n_221,
      \Q_reg[7]_23\(0) => IR_REG_inst_n_222,
      \Q_reg[7]_24\ => \Q_reg[7]_15\,
      \Q_reg[7]_25\ => \Q_reg[7]_16\,
      \Q_reg[7]_26\ => REG_FILE_inst_n_42,
      \Q_reg[7]_3\ => IR_REG_inst_n_66,
      \Q_reg[7]_4\ => \Q_reg[7]_4\,
      \Q_reg[7]_5\ => IR_REG_inst_n_72,
      \Q_reg[7]_6\ => IR_REG_inst_n_73,
      \Q_reg[7]_7\ => IR_REG_inst_n_74,
      \Q_reg[7]_8\ => \Q_reg[7]_5\,
      \Q_reg[7]_9\ => IR_REG_inst_n_77,
      \Q_reg[8]\ => \Q_reg[8]\,
      \Q_reg[8]_0\ => \Q_reg[8]_0\,
      \Q_reg[8]_1\ => \^srcb_sig\(5),
      \Q_reg[8]_10\ => \Q_reg[8]_4\,
      \Q_reg[8]_11\ => ALU_inst_n_52,
      \Q_reg[8]_12\ => \Q_reg[8]_5\,
      \Q_reg[8]_13\ => REG_FILE_inst_n_34,
      \Q_reg[8]_2\ => IR_REG_inst_n_67,
      \Q_reg[8]_3\ => IR_REG_inst_n_68,
      \Q_reg[8]_4\ => IR_REG_inst_n_69,
      \Q_reg[8]_5\ => IR_REG_inst_n_71,
      \Q_reg[8]_6\ => \Q_reg[8]_1\,
      \Q_reg[8]_7\ => \Q_reg[8]_2\,
      \Q_reg[8]_8\ => \Q_reg[8]_3\,
      \Q_reg[8]_9\ => IR_REG_inst_n_109,
      \Q_reg[9]\ => \Q_reg[9]\,
      \Q_reg[9]_0\ => \^srcb_sig\(6),
      \Q_reg[9]_1\ => \Q_reg[9]_0\,
      \RD1_reg[0]_i_1\ => REG_FILE_inst_n_50,
      \RD1_reg[10]_i_1\ => REG_FILE_inst_n_60,
      \RD1_reg[11]_i_1_0\ => REG_FILE_inst_n_61,
      \RD1_reg[12]_i_1\ => REG_FILE_inst_n_62,
      \RD1_reg[13]_i_1_0\ => REG_FILE_inst_n_63,
      \RD1_reg[14]_i_1\ => REG_FILE_inst_n_64,
      \RD1_reg[15]_i_1\ => REG_FILE_inst_n_65,
      \RD1_reg[16]_i_1_0\ => REG_FILE_inst_n_66,
      \RD1_reg[17]_i_1\ => REG_FILE_inst_n_67,
      \RD1_reg[18]_i_1\ => REG_FILE_inst_n_68,
      \RD1_reg[19]_i_1\ => REG_FILE_inst_n_69,
      \RD1_reg[1]_i_1\ => REG_FILE_inst_n_51,
      \RD1_reg[20]_i_1_0\ => REG_FILE_inst_n_70,
      \RD1_reg[21]_i_1_0\ => REG_FILE_inst_n_71,
      \RD1_reg[22]_i_1\ => REG_FILE_inst_n_72,
      \RD1_reg[23]_i_1\ => REG_FILE_inst_n_73,
      \RD1_reg[24]_i_1_0\ => REG_FILE_inst_n_74,
      \RD1_reg[25]_i_1_0\ => REG_FILE_inst_n_43,
      \RD1_reg[26]_i_1_0\ => REG_FILE_inst_n_75,
      \RD1_reg[27]_i_1_0\ => REG_FILE_inst_n_76,
      \RD1_reg[28]_i_1_0\ => REG_FILE_inst_n_77,
      \RD1_reg[29]_i_1_0\ => REG_FILE_inst_n_44,
      \RD1_reg[2]_i_1\ => REG_FILE_inst_n_52,
      \RD1_reg[30]_i_1_0\ => REG_FILE_inst_n_78,
      \RD1_reg[31]_i_1\ => REG_FILE_inst_n_79,
      \RD1_reg[3]_i_1\ => REG_FILE_inst_n_53,
      \RD1_reg[4]_i_1\ => REG_FILE_inst_n_54,
      \RD1_reg[5]_i_1\ => REG_FILE_inst_n_55,
      \RD1_reg[6]_i_1\ => REG_FILE_inst_n_56,
      \RD1_reg[7]_i_1_0\ => REG_FILE_inst_n_57,
      \RD1_reg[8]_i_1_0\ => REG_FILE_inst_n_58,
      \RD1_reg[9]_i_1\ => REG_FILE_inst_n_59,
      RESET_IBUF => RESET_IBUF,
      \RF_reg[0]_8\(31 downto 0) => \RF_reg[0]_8\(31 downto 0),
      \RF_reg[12][0]\ => IR_REG_inst_n_256,
      \RF_reg[12][10]\ => IR_REG_inst_n_264,
      \RF_reg[12][12]\ => IR_REG_inst_n_265,
      \RF_reg[12][14]\ => IR_REG_inst_n_266,
      \RF_reg[12][15]\ => IR_REG_inst_n_267,
      \RF_reg[12][17]\ => IR_REG_inst_n_268,
      \RF_reg[12][18]\ => IR_REG_inst_n_269,
      \RF_reg[12][19]\ => IR_REG_inst_n_270,
      \RF_reg[12][1]\ => IR_REG_inst_n_257,
      \RF_reg[12][22]\ => IR_REG_inst_n_271,
      \RF_reg[12][23]\ => IR_REG_inst_n_272,
      \RF_reg[12][2]\ => IR_REG_inst_n_258,
      \RF_reg[12][31]\ => IR_REG_inst_n_273,
      \RF_reg[12][3]\ => IR_REG_inst_n_259,
      \RF_reg[12][4]\ => IR_REG_inst_n_260,
      \RF_reg[12][5]\ => IR_REG_inst_n_261,
      \RF_reg[12][6]\ => IR_REG_inst_n_262,
      \RF_reg[12][9]\ => IR_REG_inst_n_263,
      \RF_reg[12]_4\(31 downto 0) => \RF_reg[12]_4\(31 downto 0),
      RegSrc(0) => RegSrc(0),
      RegWrite => RegWrite,
      S(3) => IR_REG_inst_n_184,
      S(2) => IR_REG_inst_n_185,
      S(1) => IR_REG_inst_n_186,
      S(0) => IR_REG_inst_n_187,
      n_0_778_BUFG_inst_n_1 => n_0_778_BUFG_inst_n_1,
      n_1_777_BUFG_inst_n_2 => n_1_777_BUFG_inst_n_2
    );
Inc4_inst: entity work.INC4
     port map (
      O54(30) => Inc4_inst_n_2,
      O54(29) => Inc4_inst_n_3,
      O54(28) => Inc4_inst_n_4,
      O54(27) => Inc4_inst_n_5,
      O54(26) => Inc4_inst_n_6,
      O54(25) => Inc4_inst_n_7,
      O54(24) => Inc4_inst_n_8,
      O54(23) => Inc4_inst_n_9,
      O54(22) => Inc4_inst_n_10,
      O54(21) => Inc4_inst_n_11,
      O54(20) => Inc4_inst_n_12,
      O54(19) => Inc4_inst_n_13,
      O54(18) => Inc4_inst_n_14,
      O54(17) => Inc4_inst_n_15,
      O54(16) => Inc4_inst_n_16,
      O54(15) => Inc4_inst_n_17,
      O54(14) => Inc4_inst_n_18,
      O54(13) => Inc4_inst_n_19,
      O54(12) => Inc4_inst_n_20,
      O54(11) => Inc4_inst_n_21,
      O54(10) => Inc4_inst_n_22,
      O54(9) => Inc4_inst_n_23,
      O54(8) => Inc4_inst_n_24,
      O54(7) => Inc4_inst_n_25,
      O54(6) => Inc4_inst_n_26,
      O54(5) => Inc4_inst_n_27,
      O54(4) => Inc4_inst_n_28,
      O54(3) => Inc4_inst_n_29,
      O54(2) => Inc4_inst_n_30,
      O54(1) => Inc4_inst_n_31,
      O54(0) => Inc4_inst_n_32,
      Q(30 downto 0) => \^q_reg[31]_8\(31 downto 1),
      S(0) => PC_inst_n_2
    );
Inc8_inst: entity work.INC4_0
     port map (
      PCPlus8_sig(30 downto 0) => PCPlus8_sig(31 downto 1),
      Q(30 downto 0) => \^q_reg[31]\(31 downto 1),
      S(0) => PCP4_REG_inst_n_2
    );
PCP4_REG_inst: entity work.WE_REGN_1
     port map (
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      D(31) => Inc4_inst_n_2,
      D(30) => Inc4_inst_n_3,
      D(29) => Inc4_inst_n_4,
      D(28) => Inc4_inst_n_5,
      D(27) => Inc4_inst_n_6,
      D(26) => Inc4_inst_n_7,
      D(25) => Inc4_inst_n_8,
      D(24) => Inc4_inst_n_9,
      D(23) => Inc4_inst_n_10,
      D(22) => Inc4_inst_n_11,
      D(21) => Inc4_inst_n_12,
      D(20) => Inc4_inst_n_13,
      D(19) => Inc4_inst_n_14,
      D(18) => Inc4_inst_n_15,
      D(17) => Inc4_inst_n_16,
      D(16) => Inc4_inst_n_17,
      D(15) => Inc4_inst_n_18,
      D(14) => Inc4_inst_n_19,
      D(13) => Inc4_inst_n_20,
      D(12) => Inc4_inst_n_21,
      D(11) => Inc4_inst_n_22,
      D(10) => Inc4_inst_n_23,
      D(9) => Inc4_inst_n_24,
      D(8) => Inc4_inst_n_25,
      D(7) => Inc4_inst_n_26,
      D(6) => Inc4_inst_n_27,
      D(5) => Inc4_inst_n_28,
      D(4) => Inc4_inst_n_29,
      D(3) => Inc4_inst_n_30,
      D(2) => Inc4_inst_n_31,
      D(1) => Inc4_inst_n_32,
      D(0) => \^q_reg[31]_8\(0),
      Q(31 downto 0) => \^q_reg[31]\(31 downto 0),
      RESET_IBUF => RESET_IBUF,
      \RF_reg[15][31]\(31 downto 0) => \^q_reg[31]_5\(31 downto 0),
      RegSrc(0) => RegSrc(0),
      S(0) => PCP4_REG_inst_n_2,
      WD3_sig(31 downto 0) => WD3_sig(31 downto 0)
    );
PC_inst: entity work.WE_REGN_2
     port map (
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      Q(31 downto 0) => \^q_reg[31]_8\(31 downto 0),
      \Q_reg[0]_0\(0) => \Q_reg[0]_2\(0),
      \Q_reg[31]_0\(31 downto 0) => \Q_reg[31]_11\(31 downto 0),
      RESET_IBUF => RESET_IBUF,
      S(0) => PC_inst_n_2
    );
REG_FILE_inst: entity work.REG_FILE
     port map (
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      D(13) => IR_REG_inst_n_112,
      D(12) => IR_REG_inst_n_113,
      D(11) => IR_REG_inst_n_114,
      D(10) => IR_REG_inst_n_115,
      D(9) => IR_REG_inst_n_116,
      D(8) => IR_REG_inst_n_117,
      D(7) => IR_REG_inst_n_118,
      D(6) => IR_REG_inst_n_119,
      D(5) => IR_REG_inst_n_120,
      D(4) => IR_REG_inst_n_121,
      D(3) => IR_REG_inst_n_122,
      D(2) => IR_REG_inst_n_123,
      D(1) => IR_REG_inst_n_124,
      D(0) => IR_REG_inst_n_125,
      E(0) => E(0),
      PCPlus8_sig(30 downto 0) => PCPlus8_sig(31 downto 1),
      Q(31 downto 0) => \^q_reg[31]_5\(31 downto 0),
      \Q_reg[0]\ => IR_REG_inst_n_256,
      \Q_reg[0]_0\(0) => \Q_reg[0]_1\(0),
      \Q_reg[10]\ => IR_REG_inst_n_264,
      \Q_reg[12]\ => IR_REG_inst_n_265,
      \Q_reg[14]\ => IR_REG_inst_n_266,
      \Q_reg[15]\ => IR_REG_inst_n_267,
      \Q_reg[17]\(31 downto 0) => RD2(31 downto 0),
      \Q_reg[17]_0\ => IR_REG_inst_n_268,
      \Q_reg[18]\ => IR_REG_inst_n_269,
      \Q_reg[19]\ => IR_REG_inst_n_270,
      \Q_reg[1]\ => IR_REG_inst_n_257,
      \Q_reg[22]\ => IR_REG_inst_n_271,
      \Q_reg[23]\ => IR_REG_inst_n_272,
      \Q_reg[2]\ => IR_REG_inst_n_258,
      \Q_reg[31]\ => IR_REG_inst_n_126,
      \Q_reg[31]_0\ => IR_REG_inst_n_273,
      \Q_reg[31]_1\(31) => IR_REG_inst_n_143,
      \Q_reg[31]_1\(30) => IR_REG_inst_n_144,
      \Q_reg[31]_1\(29) => IR_REG_inst_n_145,
      \Q_reg[31]_1\(28) => IR_REG_inst_n_146,
      \Q_reg[31]_1\(27) => IR_REG_inst_n_147,
      \Q_reg[31]_1\(26) => IR_REG_inst_n_148,
      \Q_reg[31]_1\(25) => IR_REG_inst_n_149,
      \Q_reg[31]_1\(24) => IR_REG_inst_n_150,
      \Q_reg[31]_1\(23) => IR_REG_inst_n_151,
      \Q_reg[31]_1\(22) => IR_REG_inst_n_152,
      \Q_reg[31]_1\(21) => IR_REG_inst_n_153,
      \Q_reg[31]_1\(20) => IR_REG_inst_n_154,
      \Q_reg[31]_1\(19) => IR_REG_inst_n_155,
      \Q_reg[31]_1\(18) => IR_REG_inst_n_156,
      \Q_reg[31]_1\(17) => IR_REG_inst_n_157,
      \Q_reg[31]_1\(16) => IR_REG_inst_n_158,
      \Q_reg[31]_1\(15) => IR_REG_inst_n_159,
      \Q_reg[31]_1\(14) => IR_REG_inst_n_160,
      \Q_reg[31]_1\(13) => IR_REG_inst_n_161,
      \Q_reg[31]_1\(12) => IR_REG_inst_n_162,
      \Q_reg[31]_1\(11) => IR_REG_inst_n_163,
      \Q_reg[31]_1\(10) => IR_REG_inst_n_164,
      \Q_reg[31]_1\(9) => IR_REG_inst_n_165,
      \Q_reg[31]_1\(8) => IR_REG_inst_n_166,
      \Q_reg[31]_1\(7) => IR_REG_inst_n_167,
      \Q_reg[31]_1\(6) => IR_REG_inst_n_168,
      \Q_reg[31]_1\(5) => IR_REG_inst_n_169,
      \Q_reg[31]_1\(4) => IR_REG_inst_n_170,
      \Q_reg[31]_1\(3) => IR_REG_inst_n_171,
      \Q_reg[31]_1\(2) => IR_REG_inst_n_172,
      \Q_reg[31]_1\(1) => IR_REG_inst_n_173,
      \Q_reg[31]_1\(0) => IR_REG_inst_n_174,
      \Q_reg[3]\ => IR_REG_inst_n_259,
      \Q_reg[4]\ => IR_REG_inst_n_260,
      \Q_reg[5]\ => IR_REG_inst_n_261,
      \Q_reg[6]\ => IR_REG_inst_n_262,
      \Q_reg[9]\ => IR_REG_inst_n_263,
      \RD1_reg[0]_i_1_0\ => IR_REG_inst_n_127,
      \RD1_reg[0]_i_3\(0) => \^q_reg[31]\(0),
      \RD1_reg[31]_i_4\ => IR_REG_inst_n_128,
      \RD1_reg[31]_i_4_0\ => IR_REG_inst_n_129,
      \RF_reg[0][0]_0\ => IR_REG_inst_n_231,
      \RF_reg[0][31]_0\(31 downto 0) => RD1(31 downto 0),
      \RF_reg[0][31]_1\ => IR_REG_inst_n_275,
      \RF_reg[0]_8\(31 downto 0) => \RF_reg[0]_8\(31 downto 0),
      \RF_reg[12][0]_0\ => IR_REG_inst_n_236,
      \RF_reg[12][31]_0\ => IR_REG_inst_n_16,
      \RF_reg[12]_4\(31 downto 0) => \RF_reg[12]_4\(31 downto 0),
      \RF_reg[13][0]_0\ => IR_REG_inst_n_234,
      \RF_reg[13][31]_0\ => IR_REG_inst_n_13,
      \RF_reg[14][0]_0\ => REG_FILE_inst_n_50,
      \RF_reg[14][0]_1\ => IR_REG_inst_n_237,
      \RF_reg[14][10]_0\ => REG_FILE_inst_n_60,
      \RF_reg[14][12]_0\ => REG_FILE_inst_n_62,
      \RF_reg[14][14]_0\ => REG_FILE_inst_n_64,
      \RF_reg[14][15]_0\ => REG_FILE_inst_n_65,
      \RF_reg[14][16]_0\ => REG_FILE_inst_n_66,
      \RF_reg[14][17]_0\ => REG_FILE_inst_n_67,
      \RF_reg[14][18]_0\ => REG_FILE_inst_n_68,
      \RF_reg[14][19]_0\ => REG_FILE_inst_n_69,
      \RF_reg[14][1]_0\ => REG_FILE_inst_n_51,
      \RF_reg[14][20]_0\ => REG_FILE_inst_n_70,
      \RF_reg[14][21]_0\ => REG_FILE_inst_n_71,
      \RF_reg[14][22]_0\ => REG_FILE_inst_n_72,
      \RF_reg[14][23]_0\ => REG_FILE_inst_n_73,
      \RF_reg[14][24]_0\ => REG_FILE_inst_n_74,
      \RF_reg[14][25]_0\ => REG_FILE_inst_n_43,
      \RF_reg[14][26]_0\ => REG_FILE_inst_n_75,
      \RF_reg[14][27]_0\ => REG_FILE_inst_n_76,
      \RF_reg[14][28]_0\ => REG_FILE_inst_n_77,
      \RF_reg[14][29]_0\ => REG_FILE_inst_n_44,
      \RF_reg[14][2]_0\ => REG_FILE_inst_n_52,
      \RF_reg[14][30]_0\ => REG_FILE_inst_n_78,
      \RF_reg[14][31]_0\ => REG_FILE_inst_n_79,
      \RF_reg[14][31]_1\ => IR_REG_inst_n_17,
      \RF_reg[14][3]_0\ => REG_FILE_inst_n_53,
      \RF_reg[14][4]_0\ => REG_FILE_inst_n_54,
      \RF_reg[14][5]_0\ => REG_FILE_inst_n_55,
      \RF_reg[14][6]_0\ => REG_FILE_inst_n_56,
      \RF_reg[14][8]_0\ => REG_FILE_inst_n_58,
      \RF_reg[14][9]_0\ => REG_FILE_inst_n_59,
      \RF_reg[15][11]_0\ => REG_FILE_inst_n_61,
      \RF_reg[15][13]_0\ => REG_FILE_inst_n_63,
      \RF_reg[15][31]_0\(0) => \RF[15]_0\,
      \RF_reg[15][7]_0\ => REG_FILE_inst_n_57,
      \RF_reg[1][0]_0\ => IR_REG_inst_n_233,
      \RF_reg[1][0]_1\ => RegS_inst_n_65,
      \RF_reg[1][10]_0\ => RegS_inst_n_55,
      \RF_reg[1][11]_0\ => RegS_inst_n_54,
      \RF_reg[1][12]_0\ => RegS_inst_n_53,
      \RF_reg[1][13]_0\ => RegS_inst_n_52,
      \RF_reg[1][14]_0\ => RegS_inst_n_51,
      \RF_reg[1][15]_0\ => RegS_inst_n_50,
      \RF_reg[1][16]_0\ => RegS_inst_n_49,
      \RF_reg[1][17]_0\ => RegS_inst_n_48,
      \RF_reg[1][18]_0\ => RegS_inst_n_47,
      \RF_reg[1][19]_0\ => RegS_inst_n_46,
      \RF_reg[1][1]_0\ => RegS_inst_n_64,
      \RF_reg[1][20]_0\ => RegS_inst_n_45,
      \RF_reg[1][21]_0\ => RegS_inst_n_44,
      \RF_reg[1][22]_0\ => RegS_inst_n_43,
      \RF_reg[1][23]_0\ => RegS_inst_n_42,
      \RF_reg[1][24]_0\ => RegS_inst_n_41,
      \RF_reg[1][25]_0\ => RegS_inst_n_40,
      \RF_reg[1][26]_0\ => RegS_inst_n_39,
      \RF_reg[1][27]_0\ => RegS_inst_n_38,
      \RF_reg[1][28]_0\ => RegS_inst_n_37,
      \RF_reg[1][29]_0\ => RegS_inst_n_36,
      \RF_reg[1][2]_0\ => RegS_inst_n_63,
      \RF_reg[1][30]_0\ => RegS_inst_n_35,
      \RF_reg[1][31]_0\ => IR_REG_inst_n_2,
      \RF_reg[1][31]_1\ => RegS_inst_n_2,
      \RF_reg[1][3]_0\ => RegS_inst_n_62,
      \RF_reg[1][4]_0\ => RegS_inst_n_61,
      \RF_reg[1][5]_0\ => RegS_inst_n_60,
      \RF_reg[1][6]_0\ => RegS_inst_n_59,
      \RF_reg[1][7]_0\ => RegS_inst_n_58,
      \RF_reg[1][8]_0\ => RegS_inst_n_57,
      \RF_reg[1][9]_0\ => RegS_inst_n_56,
      \RF_reg[2][0]_0\ => IR_REG_inst_n_232,
      \RF_reg[2][11]_0\ => REG_FILE_inst_n_41,
      \RF_reg[2][16]_0\ => REG_FILE_inst_n_35,
      \RF_reg[2][20]_0\ => REG_FILE_inst_n_45,
      \RF_reg[2][21]_0\ => REG_FILE_inst_n_46,
      \RF_reg[2][24]_0\ => REG_FILE_inst_n_47,
      \RF_reg[2][25]_0\ => REG_FILE_inst_n_48,
      \RF_reg[2][26]_0\ => REG_FILE_inst_n_36,
      \RF_reg[2][27]_0\ => REG_FILE_inst_n_37,
      \RF_reg[2][28]_0\ => REG_FILE_inst_n_38,
      \RF_reg[2][29]_0\ => REG_FILE_inst_n_49,
      \RF_reg[2][30]_0\ => REG_FILE_inst_n_39,
      \RF_reg[2][31]_0\ => IR_REG_inst_n_274,
      \RF_reg[2][7]_0\ => REG_FILE_inst_n_42,
      \RF_reg[2][8]_0\ => REG_FILE_inst_n_34,
      \RF_reg[3][0]_0\ => IR_REG_inst_n_235,
      \RF_reg[3][13]_0\ => REG_FILE_inst_n_40,
      \RF_reg[3][31]_0\ => IR_REG_inst_n_14,
      WD3_sig(31 downto 0) => WD3_sig(31 downto 0)
    );
RegA_inst: entity work.WE_REGN_3
     port map (
      \ALUResult_OBUF[31]_inst_i_3\(2) => RegB_inst_n_3,
      \ALUResult_OBUF[31]_inst_i_3\(1) => RegB_inst_n_4,
      \ALUResult_OBUF[31]_inst_i_3\(0) => RegB_inst_n_31,
      \ALUResult_OBUF[31]_inst_i_3_0\ => IR_REG_inst_n_65,
      \ALUResult_OBUF[31]_inst_i_3_1\(1) => RegI_inst_n_3,
      \ALUResult_OBUF[31]_inst_i_3_1\(0) => RegI_inst_n_11,
      \ALUResult_OBUF[3]_inst_i_2\(1 downto 0) => \Q_reg[6]\(1 downto 0),
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      D(31 downto 0) => RD1(31 downto 0),
      Q(31 downto 0) => \^q\(31 downto 0),
      \Q_reg[30]_0\ => RegA_inst_n_36,
      \Q_reg[31]_0\ => RegA_inst_n_37,
      \Q_reg[3]_0\ => RegA_inst_n_2,
      \Q_reg[7]_0\(0) => RegA_inst_n_35,
      RESET_IBUF => RESET_IBUF,
      SrcB_sig(0) => \^srcb_sig\(4)
    );
RegB_inst: entity work.WE_REGN_4
     port map (
      \ALUResult_OBUF[12]_inst_i_11\(1 downto 0) => \^q_reg[31]_0\(8 downto 7),
      \ALUResult_OBUF[30]_inst_i_10\(3) => RegI_inst_n_3,
      \ALUResult_OBUF[30]_inst_i_10\(2) => RegI_inst_n_7,
      \ALUResult_OBUF[30]_inst_i_10\(1) => RegI_inst_n_9,
      \ALUResult_OBUF[30]_inst_i_10\(0) => RegI_inst_n_11,
      \ALUResult_OBUF[6]_inst_i_12\ => IR_REG_inst_n_65,
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      D(31 downto 0) => RD2(31 downto 0),
      Q(31) => RegB_inst_n_3,
      Q(30) => RegB_inst_n_4,
      Q(29) => RegB_inst_n_5,
      Q(28) => RegB_inst_n_6,
      Q(27) => RegB_inst_n_7,
      Q(26) => RegB_inst_n_8,
      Q(25) => RegB_inst_n_9,
      Q(24) => RegB_inst_n_10,
      Q(23) => RegB_inst_n_11,
      Q(22) => RegB_inst_n_12,
      Q(21) => RegB_inst_n_13,
      Q(20) => RegB_inst_n_14,
      Q(19) => RegB_inst_n_15,
      Q(18) => RegB_inst_n_16,
      Q(17) => RegB_inst_n_17,
      Q(16) => RegB_inst_n_18,
      Q(15) => RegB_inst_n_19,
      Q(14) => RegB_inst_n_20,
      Q(13) => RegB_inst_n_21,
      Q(12) => RegB_inst_n_22,
      Q(11) => RegB_inst_n_23,
      Q(10) => RegB_inst_n_24,
      Q(9) => RegB_inst_n_25,
      Q(8) => RegB_inst_n_26,
      Q(7) => RegB_inst_n_27,
      Q(6) => RegB_inst_n_28,
      Q(5) => RegB_inst_n_29,
      Q(4) => RegB_inst_n_30,
      Q(3) => RegB_inst_n_31,
      Q(2) => RegB_inst_n_32,
      Q(1) => RegB_inst_n_33,
      Q(0) => RegB_inst_n_34,
      \Q_reg[10]_0\ => RegB_inst_n_41,
      \Q_reg[11]_0\ => RegB_inst_n_36,
      \Q_reg[11]_1\ => RegB_inst_n_40,
      \Q_reg[28]_0\ => RegB_inst_n_37,
      \Q_reg[29]_0\ => RegB_inst_n_38,
      \Q_reg[30]_0\ => RegB_inst_n_35,
      \Q_reg[30]_1\ => RegB_inst_n_39,
      \Q_reg[31]_0\ => RegB_inst_n_42,
      \Q_reg[5]_0\ => RegB_inst_n_2,
      RESET_IBUF => RESET_IBUF,
      SrcB_sig(1) => \^srcb_sig\(8),
      SrcB_sig(0) => \^srcb_sig\(6)
    );
RegI_inst: entity work.WE_REGN_5
     port map (
      \ALUResult_OBUF[18]_inst_i_11\ => IR_REG_inst_n_65,
      \ALUResult_OBUF[30]_inst_i_7\(0) => \Q_reg[6]\(0),
      \ALUResult_OBUF[30]_inst_i_7_0\ => RegB_inst_n_39,
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      D(10) => IR_REG_inst_n_175,
      D(9) => IR_REG_inst_n_176,
      D(8) => IR_REG_inst_n_177,
      D(7) => IR_REG_inst_n_178,
      D(6) => D(1),
      D(5) => IR_REG_inst_n_179,
      D(4) => D(0),
      D(3) => IR_REG_inst_n_180,
      D(2) => IR_REG_inst_n_181,
      D(1) => IR_REG_inst_n_182,
      D(0) => IR_REG_inst_n_183,
      Q(12) => RegI_inst_n_3,
      Q(11) => RegI_inst_n_4,
      Q(10) => RegI_inst_n_5,
      Q(9) => RegI_inst_n_6,
      Q(8) => RegI_inst_n_7,
      Q(7) => RegI_inst_n_8,
      Q(6) => RegI_inst_n_9,
      Q(5) => RegI_inst_n_10,
      Q(4) => RegI_inst_n_11,
      Q(3) => RegI_inst_n_12,
      Q(2) => RegI_inst_n_13,
      Q(1) => RegI_inst_n_14,
      Q(0) => RegI_inst_n_15,
      \Q[1]_i_44\(9) => RegB_inst_n_3,
      \Q[1]_i_44\(8) => RegB_inst_n_17,
      \Q[1]_i_44\(7) => RegB_inst_n_18,
      \Q[1]_i_44\(6) => RegB_inst_n_23,
      \Q[1]_i_44\(5) => RegB_inst_n_24,
      \Q[1]_i_44\(4) => RegB_inst_n_25,
      \Q[1]_i_44\(3) => RegB_inst_n_28,
      \Q[1]_i_44\(2) => RegB_inst_n_29,
      \Q[1]_i_44\(1) => RegB_inst_n_30,
      \Q[1]_i_44\(0) => RegB_inst_n_33,
      \Q[1]_i_44_0\(3 downto 2) => \^q_reg[31]_0\(8 downto 7),
      \Q[1]_i_44_0\(1) => \^q_reg[31]_0\(3),
      \Q[1]_i_44_0\(0) => \^q_reg[31]_0\(0),
      \Q_reg[11]_0\ => RegI_inst_n_16,
      \Q_reg[11]_1\ => RegI_inst_n_17,
      \Q_reg[11]_2\ => RegI_inst_n_18,
      \Q_reg[11]_3\ => RegI_inst_n_20,
      \Q_reg[11]_4\ => RegI_inst_n_21,
      \Q_reg[11]_5\ => RegI_inst_n_22,
      \Q_reg[11]_6\ => RegI_inst_n_23,
      \Q_reg[22]_0\ => RegI_inst_n_2,
      \Q_reg[31]_0\ => RegI_inst_n_19,
      RESET_IBUF => RESET_IBUF,
      SrcB_sig(2) => \^srcb_sig\(8),
      SrcB_sig(1 downto 0) => \^srcb_sig\(5 downto 4)
    );
RegS_inst: entity work.WE_REGN_6
     port map (
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      Q(31 downto 0) => \^q_reg[31]_5\(31 downto 0),
      \Q_reg[0]_0\ => RegS_inst_n_65,
      \Q_reg[10]_0\ => RegS_inst_n_55,
      \Q_reg[11]_0\ => RegS_inst_n_54,
      \Q_reg[12]_0\ => RegS_inst_n_53,
      \Q_reg[13]_0\ => RegS_inst_n_52,
      \Q_reg[14]_0\ => RegS_inst_n_51,
      \Q_reg[15]_0\ => RegS_inst_n_50,
      \Q_reg[16]_0\ => RegS_inst_n_49,
      \Q_reg[17]_0\ => RegS_inst_n_48,
      \Q_reg[18]_0\ => RegS_inst_n_47,
      \Q_reg[19]_0\ => RegS_inst_n_46,
      \Q_reg[1]_0\ => RegS_inst_n_64,
      \Q_reg[20]_0\ => RegS_inst_n_45,
      \Q_reg[21]_0\ => RegS_inst_n_44,
      \Q_reg[22]_0\ => RegS_inst_n_43,
      \Q_reg[23]_0\ => RegS_inst_n_42,
      \Q_reg[24]_0\ => RegS_inst_n_41,
      \Q_reg[25]_0\ => RegS_inst_n_40,
      \Q_reg[26]_0\ => RegS_inst_n_39,
      \Q_reg[27]_0\ => RegS_inst_n_38,
      \Q_reg[28]_0\ => RegS_inst_n_37,
      \Q_reg[29]_0\ => RegS_inst_n_36,
      \Q_reg[2]_0\ => RegS_inst_n_63,
      \Q_reg[30]_0\ => RegS_inst_n_35,
      \Q_reg[31]_0\ => RegS_inst_n_2,
      \Q_reg[31]_1\(31 downto 0) => \Q_reg[31]_10\(31 downto 0),
      \Q_reg[3]_0\ => RegS_inst_n_62,
      \Q_reg[4]_0\ => RegS_inst_n_61,
      \Q_reg[5]_0\ => RegS_inst_n_60,
      \Q_reg[6]_0\ => RegS_inst_n_59,
      \Q_reg[7]_0\ => RegS_inst_n_58,
      \Q_reg[8]_0\ => RegS_inst_n_57,
      \Q_reg[9]_0\ => RegS_inst_n_56,
      RESET_IBUF => RESET_IBUF,
      RegSrc(0) => RegSrc(0)
    );
SR_REG_inst: entity work.\WE_REGN__parameterized2\
     port map (
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      Flags(0) => Flags(1),
      \Q_reg[1]_0\ => IR_REG_inst_n_238,
      RESET_IBUF => RESET_IBUF
    );
WD_REG_inst: entity work.WE_REGN_7
     port map (
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      Q(31) => RegB_inst_n_3,
      Q(30) => RegB_inst_n_4,
      Q(29) => RegB_inst_n_5,
      Q(28) => RegB_inst_n_6,
      Q(27) => RegB_inst_n_7,
      Q(26) => RegB_inst_n_8,
      Q(25) => RegB_inst_n_9,
      Q(24) => RegB_inst_n_10,
      Q(23) => RegB_inst_n_11,
      Q(22) => RegB_inst_n_12,
      Q(21) => RegB_inst_n_13,
      Q(20) => RegB_inst_n_14,
      Q(19) => RegB_inst_n_15,
      Q(18) => RegB_inst_n_16,
      Q(17) => RegB_inst_n_17,
      Q(16) => RegB_inst_n_18,
      Q(15) => RegB_inst_n_19,
      Q(14) => RegB_inst_n_20,
      Q(13) => RegB_inst_n_21,
      Q(12) => RegB_inst_n_22,
      Q(11) => RegB_inst_n_23,
      Q(10) => RegB_inst_n_24,
      Q(9) => RegB_inst_n_25,
      Q(8) => RegB_inst_n_26,
      Q(7) => RegB_inst_n_27,
      Q(6) => RegB_inst_n_28,
      Q(5) => RegB_inst_n_29,
      Q(4) => RegB_inst_n_30,
      Q(3) => RegB_inst_n_31,
      Q(2) => RegB_inst_n_32,
      Q(1) => RegB_inst_n_33,
      Q(0) => RegB_inst_n_34,
      \Q_reg[31]_0\(31 downto 0) => \Q_reg[31]_7\(31 downto 0),
      RESET_IBUF => RESET_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Processor is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUResult : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Result : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Processor : entity is true;
end Processor;

architecture STRUCTURE of Processor is
  signal ALUControl : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ALUResult_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ALU_inst/arithmetic_inst/p_1_in\ : STD_LOGIC;
  signal \ALU_inst/arithmetic_inst/p_1_in1_in\ : STD_LOGIC;
  signal CLK_IBUF : STD_LOGIC;
  signal CLK_IBUF_BUFG : STD_LOGIC;
  signal Control_Module_inst_n_10 : STD_LOGIC;
  signal Control_Module_inst_n_100 : STD_LOGIC;
  signal Control_Module_inst_n_101 : STD_LOGIC;
  signal Control_Module_inst_n_102 : STD_LOGIC;
  signal Control_Module_inst_n_103 : STD_LOGIC;
  signal Control_Module_inst_n_11 : STD_LOGIC;
  signal Control_Module_inst_n_12 : STD_LOGIC;
  signal Control_Module_inst_n_13 : STD_LOGIC;
  signal Control_Module_inst_n_14 : STD_LOGIC;
  signal Control_Module_inst_n_15 : STD_LOGIC;
  signal Control_Module_inst_n_16 : STD_LOGIC;
  signal Control_Module_inst_n_17 : STD_LOGIC;
  signal Control_Module_inst_n_18 : STD_LOGIC;
  signal Control_Module_inst_n_19 : STD_LOGIC;
  signal Control_Module_inst_n_20 : STD_LOGIC;
  signal Control_Module_inst_n_21 : STD_LOGIC;
  signal Control_Module_inst_n_22 : STD_LOGIC;
  signal Control_Module_inst_n_23 : STD_LOGIC;
  signal Control_Module_inst_n_24 : STD_LOGIC;
  signal Control_Module_inst_n_25 : STD_LOGIC;
  signal Control_Module_inst_n_26 : STD_LOGIC;
  signal Control_Module_inst_n_27 : STD_LOGIC;
  signal Control_Module_inst_n_28 : STD_LOGIC;
  signal Control_Module_inst_n_29 : STD_LOGIC;
  signal Control_Module_inst_n_30 : STD_LOGIC;
  signal Control_Module_inst_n_31 : STD_LOGIC;
  signal Control_Module_inst_n_32 : STD_LOGIC;
  signal Control_Module_inst_n_33 : STD_LOGIC;
  signal Control_Module_inst_n_34 : STD_LOGIC;
  signal Control_Module_inst_n_35 : STD_LOGIC;
  signal Control_Module_inst_n_36 : STD_LOGIC;
  signal Control_Module_inst_n_37 : STD_LOGIC;
  signal Control_Module_inst_n_38 : STD_LOGIC;
  signal Control_Module_inst_n_39 : STD_LOGIC;
  signal Control_Module_inst_n_75 : STD_LOGIC;
  signal Control_Module_inst_n_76 : STD_LOGIC;
  signal Control_Module_inst_n_77 : STD_LOGIC;
  signal Control_Module_inst_n_78 : STD_LOGIC;
  signal Control_Module_inst_n_79 : STD_LOGIC;
  signal Control_Module_inst_n_8 : STD_LOGIC;
  signal Control_Module_inst_n_80 : STD_LOGIC;
  signal Control_Module_inst_n_81 : STD_LOGIC;
  signal Control_Module_inst_n_82 : STD_LOGIC;
  signal Control_Module_inst_n_83 : STD_LOGIC;
  signal Control_Module_inst_n_84 : STD_LOGIC;
  signal Control_Module_inst_n_85 : STD_LOGIC;
  signal Control_Module_inst_n_86 : STD_LOGIC;
  signal Control_Module_inst_n_87 : STD_LOGIC;
  signal Control_Module_inst_n_88 : STD_LOGIC;
  signal Control_Module_inst_n_9 : STD_LOGIC;
  signal Control_Module_inst_n_93 : STD_LOGIC;
  signal Control_Module_inst_n_94 : STD_LOGIC;
  signal Control_Module_inst_n_95 : STD_LOGIC;
  signal Control_Module_inst_n_96 : STD_LOGIC;
  signal Control_Module_inst_n_97 : STD_LOGIC;
  signal Control_Module_inst_n_98 : STD_LOGIC;
  signal Control_Module_inst_n_99 : STD_LOGIC;
  signal DataPath_module_inst_n_100 : STD_LOGIC;
  signal DataPath_module_inst_n_101 : STD_LOGIC;
  signal DataPath_module_inst_n_102 : STD_LOGIC;
  signal DataPath_module_inst_n_103 : STD_LOGIC;
  signal DataPath_module_inst_n_104 : STD_LOGIC;
  signal DataPath_module_inst_n_105 : STD_LOGIC;
  signal DataPath_module_inst_n_106 : STD_LOGIC;
  signal DataPath_module_inst_n_107 : STD_LOGIC;
  signal DataPath_module_inst_n_108 : STD_LOGIC;
  signal DataPath_module_inst_n_109 : STD_LOGIC;
  signal DataPath_module_inst_n_110 : STD_LOGIC;
  signal DataPath_module_inst_n_111 : STD_LOGIC;
  signal DataPath_module_inst_n_112 : STD_LOGIC;
  signal DataPath_module_inst_n_113 : STD_LOGIC;
  signal DataPath_module_inst_n_114 : STD_LOGIC;
  signal DataPath_module_inst_n_115 : STD_LOGIC;
  signal DataPath_module_inst_n_116 : STD_LOGIC;
  signal DataPath_module_inst_n_145 : STD_LOGIC;
  signal DataPath_module_inst_n_146 : STD_LOGIC;
  signal DataPath_module_inst_n_147 : STD_LOGIC;
  signal DataPath_module_inst_n_148 : STD_LOGIC;
  signal DataPath_module_inst_n_149 : STD_LOGIC;
  signal DataPath_module_inst_n_150 : STD_LOGIC;
  signal DataPath_module_inst_n_151 : STD_LOGIC;
  signal DataPath_module_inst_n_152 : STD_LOGIC;
  signal DataPath_module_inst_n_153 : STD_LOGIC;
  signal DataPath_module_inst_n_154 : STD_LOGIC;
  signal DataPath_module_inst_n_155 : STD_LOGIC;
  signal DataPath_module_inst_n_156 : STD_LOGIC;
  signal DataPath_module_inst_n_159 : STD_LOGIC;
  signal DataPath_module_inst_n_160 : STD_LOGIC;
  signal DataPath_module_inst_n_161 : STD_LOGIC;
  signal DataPath_module_inst_n_162 : STD_LOGIC;
  signal DataPath_module_inst_n_163 : STD_LOGIC;
  signal DataPath_module_inst_n_164 : STD_LOGIC;
  signal DataPath_module_inst_n_165 : STD_LOGIC;
  signal DataPath_module_inst_n_166 : STD_LOGIC;
  signal DataPath_module_inst_n_167 : STD_LOGIC;
  signal DataPath_module_inst_n_168 : STD_LOGIC;
  signal DataPath_module_inst_n_169 : STD_LOGIC;
  signal DataPath_module_inst_n_170 : STD_LOGIC;
  signal DataPath_module_inst_n_171 : STD_LOGIC;
  signal DataPath_module_inst_n_172 : STD_LOGIC;
  signal DataPath_module_inst_n_173 : STD_LOGIC;
  signal DataPath_module_inst_n_174 : STD_LOGIC;
  signal DataPath_module_inst_n_175 : STD_LOGIC;
  signal DataPath_module_inst_n_176 : STD_LOGIC;
  signal DataPath_module_inst_n_177 : STD_LOGIC;
  signal DataPath_module_inst_n_178 : STD_LOGIC;
  signal DataPath_module_inst_n_2 : STD_LOGIC;
  signal DataPath_module_inst_n_213 : STD_LOGIC;
  signal DataPath_module_inst_n_214 : STD_LOGIC;
  signal DataPath_module_inst_n_215 : STD_LOGIC;
  signal DataPath_module_inst_n_216 : STD_LOGIC;
  signal DataPath_module_inst_n_217 : STD_LOGIC;
  signal DataPath_module_inst_n_220 : STD_LOGIC;
  signal DataPath_module_inst_n_221 : STD_LOGIC;
  signal DataPath_module_inst_n_222 : STD_LOGIC;
  signal DataPath_module_inst_n_223 : STD_LOGIC;
  signal DataPath_module_inst_n_224 : STD_LOGIC;
  signal DataPath_module_inst_n_3 : STD_LOGIC;
  signal DataPath_module_inst_n_37 : STD_LOGIC;
  signal DataPath_module_inst_n_38 : STD_LOGIC;
  signal DataPath_module_inst_n_39 : STD_LOGIC;
  signal DataPath_module_inst_n_4 : STD_LOGIC;
  signal DataPath_module_inst_n_40 : STD_LOGIC;
  signal DataPath_module_inst_n_41 : STD_LOGIC;
  signal DataPath_module_inst_n_42 : STD_LOGIC;
  signal DataPath_module_inst_n_44 : STD_LOGIC;
  signal DataPath_module_inst_n_45 : STD_LOGIC;
  signal DataPath_module_inst_n_46 : STD_LOGIC;
  signal DataPath_module_inst_n_47 : STD_LOGIC;
  signal DataPath_module_inst_n_48 : STD_LOGIC;
  signal DataPath_module_inst_n_49 : STD_LOGIC;
  signal DataPath_module_inst_n_50 : STD_LOGIC;
  signal DataPath_module_inst_n_51 : STD_LOGIC;
  signal DataPath_module_inst_n_52 : STD_LOGIC;
  signal DataPath_module_inst_n_54 : STD_LOGIC;
  signal DataPath_module_inst_n_55 : STD_LOGIC;
  signal DataPath_module_inst_n_56 : STD_LOGIC;
  signal DataPath_module_inst_n_57 : STD_LOGIC;
  signal DataPath_module_inst_n_58 : STD_LOGIC;
  signal DataPath_module_inst_n_59 : STD_LOGIC;
  signal DataPath_module_inst_n_60 : STD_LOGIC;
  signal DataPath_module_inst_n_61 : STD_LOGIC;
  signal DataPath_module_inst_n_62 : STD_LOGIC;
  signal DataPath_module_inst_n_63 : STD_LOGIC;
  signal DataPath_module_inst_n_64 : STD_LOGIC;
  signal DataPath_module_inst_n_65 : STD_LOGIC;
  signal DataPath_module_inst_n_66 : STD_LOGIC;
  signal DataPath_module_inst_n_67 : STD_LOGIC;
  signal DataPath_module_inst_n_68 : STD_LOGIC;
  signal DataPath_module_inst_n_69 : STD_LOGIC;
  signal DataPath_module_inst_n_70 : STD_LOGIC;
  signal DataPath_module_inst_n_71 : STD_LOGIC;
  signal DataPath_module_inst_n_72 : STD_LOGIC;
  signal DataPath_module_inst_n_73 : STD_LOGIC;
  signal DataPath_module_inst_n_74 : STD_LOGIC;
  signal DataPath_module_inst_n_75 : STD_LOGIC;
  signal DataPath_module_inst_n_76 : STD_LOGIC;
  signal DataPath_module_inst_n_77 : STD_LOGIC;
  signal DataPath_module_inst_n_78 : STD_LOGIC;
  signal DataPath_module_inst_n_79 : STD_LOGIC;
  signal DataPath_module_inst_n_80 : STD_LOGIC;
  signal DataPath_module_inst_n_81 : STD_LOGIC;
  signal DataPath_module_inst_n_82 : STD_LOGIC;
  signal DataPath_module_inst_n_83 : STD_LOGIC;
  signal DataPath_module_inst_n_84 : STD_LOGIC;
  signal DataPath_module_inst_n_85 : STD_LOGIC;
  signal DataPath_module_inst_n_96 : STD_LOGIC;
  signal DataPath_module_inst_n_97 : STD_LOGIC;
  signal DataPath_module_inst_n_98 : STD_LOGIC;
  signal DataPath_module_inst_n_99 : STD_LOGIC;
  signal \FSM_inst/current_state\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \FSM_inst/next_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal FlagsWrite : STD_LOGIC;
  signal IRWrite : STD_LOGIC;
  signal ImmSrc : STD_LOGIC;
  signal PCWrite : STD_LOGIC;
  signal PC_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RESET_IBUF : STD_LOGIC;
  signal RegSrc : STD_LOGIC_VECTOR ( 2 to 2 );
  signal RegWrite : STD_LOGIC;
  signal Result_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SrcA_sig : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SrcB_sig : STD_LOGIC_VECTOR ( 30 downto 3 );
  signal WriteData_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aD2M4dsP : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal instr_OBUF : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \instr_OBUF[8]\ : STD_LOGIC;
  signal \instr_OBUF_BUFG[8]\ : STD_LOGIC;
  signal n_0_778_BUFG : STD_LOGIC;
  signal n_0_778_BUFG_inst_n_1 : STD_LOGIC;
  signal n_1_777_BUFG : STD_LOGIC;
  signal n_1_777_BUFG_inst_n_2 : STD_LOGIC;
begin
\ALUResult_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(0),
      O => ALUResult(0)
    );
\ALUResult_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(10),
      O => ALUResult(10)
    );
\ALUResult_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(11),
      O => ALUResult(11)
    );
\ALUResult_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(12),
      O => ALUResult(12)
    );
\ALUResult_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(13),
      O => ALUResult(13)
    );
\ALUResult_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(14),
      O => ALUResult(14)
    );
\ALUResult_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(15),
      O => ALUResult(15)
    );
\ALUResult_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(16),
      O => ALUResult(16)
    );
\ALUResult_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(17),
      O => ALUResult(17)
    );
\ALUResult_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(18),
      O => ALUResult(18)
    );
\ALUResult_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(19),
      O => ALUResult(19)
    );
\ALUResult_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(1),
      O => ALUResult(1)
    );
\ALUResult_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(20),
      O => ALUResult(20)
    );
\ALUResult_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(21),
      O => ALUResult(21)
    );
\ALUResult_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(22),
      O => ALUResult(22)
    );
\ALUResult_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(23),
      O => ALUResult(23)
    );
\ALUResult_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(24),
      O => ALUResult(24)
    );
\ALUResult_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(25),
      O => ALUResult(25)
    );
\ALUResult_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(26),
      O => ALUResult(26)
    );
\ALUResult_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(27),
      O => ALUResult(27)
    );
\ALUResult_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(28),
      O => ALUResult(28)
    );
\ALUResult_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(29),
      O => ALUResult(29)
    );
\ALUResult_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(2),
      O => ALUResult(2)
    );
\ALUResult_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(30),
      O => ALUResult(30)
    );
\ALUResult_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(31),
      O => ALUResult(31)
    );
\ALUResult_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(3),
      O => ALUResult(3)
    );
\ALUResult_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(4),
      O => ALUResult(4)
    );
\ALUResult_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(5),
      O => ALUResult(5)
    );
\ALUResult_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(6),
      O => ALUResult(6)
    );
\ALUResult_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(7),
      O => ALUResult(7)
    );
\ALUResult_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(8),
      O => ALUResult(8)
    );
\ALUResult_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(9),
      O => ALUResult(9)
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
Control_Module_inst: entity work.Control
     port map (
      \ALUResult_OBUF[10]_inst_i_3\(0) => DataPath_module_inst_n_39,
      \ALUResult_OBUF[10]_inst_i_3_0\(0) => DataPath_module_inst_n_49,
      \ALUResult_OBUF[16]_inst_i_3\(0) => DataPath_module_inst_n_51,
      \ALUResult_OBUF[16]_inst_i_3_0\(0) => DataPath_module_inst_n_41,
      \ALUResult_OBUF[27]_inst_i_3\(0) => DataPath_module_inst_n_52,
      \ALUResult_OBUF[27]_inst_i_3_0\(0) => DataPath_module_inst_n_42,
      \ALUResult_OBUF[27]_inst_i_3_1\ => DataPath_module_inst_n_161,
      \ALUResult_OBUF[31]_inst_i_3\(0) => \ALU_inst/arithmetic_inst/p_1_in1_in\,
      \ALUResult_OBUF[31]_inst_i_3_0\(0) => \ALU_inst/arithmetic_inst/p_1_in\,
      \ALUResult_OBUF[31]_inst_i_3_1\ => DataPath_module_inst_n_160,
      \ALUResult_OBUF[3]_inst_i_2\(2) => DataPath_module_inst_n_44,
      \ALUResult_OBUF[3]_inst_i_2\(1) => DataPath_module_inst_n_45,
      \ALUResult_OBUF[3]_inst_i_2\(0) => DataPath_module_inst_n_46,
      \ALUResult_OBUF[3]_inst_i_2_0\(2) => DataPath_module_inst_n_2,
      \ALUResult_OBUF[3]_inst_i_2_0\(1) => DataPath_module_inst_n_3,
      \ALUResult_OBUF[3]_inst_i_2_0\(0) => DataPath_module_inst_n_4,
      \ALUResult_OBUF[4]_inst_i_3\ => DataPath_module_inst_n_169,
      \ALUResult_OBUF[7]_inst_i_2\(1) => DataPath_module_inst_n_47,
      \ALUResult_OBUF[7]_inst_i_2\(0) => DataPath_module_inst_n_48,
      \ALUResult_OBUF[7]_inst_i_2_0\(1) => DataPath_module_inst_n_37,
      \ALUResult_OBUF[7]_inst_i_2_0\(0) => DataPath_module_inst_n_38,
      \AluControl_reg[1]\ => Control_Module_inst_n_87,
      \AluControl_reg[2]\ => Control_Module_inst_n_81,
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      D(31) => Control_Module_inst_n_8,
      D(30) => Control_Module_inst_n_9,
      D(29) => Control_Module_inst_n_10,
      D(28) => Control_Module_inst_n_11,
      D(27) => Control_Module_inst_n_12,
      D(26) => Control_Module_inst_n_13,
      D(25) => Control_Module_inst_n_14,
      D(24) => Control_Module_inst_n_15,
      D(23) => Control_Module_inst_n_16,
      D(22) => Control_Module_inst_n_17,
      D(21) => Control_Module_inst_n_18,
      D(20) => Control_Module_inst_n_19,
      D(19) => Control_Module_inst_n_20,
      D(18) => Control_Module_inst_n_21,
      D(17) => Control_Module_inst_n_22,
      D(16) => Control_Module_inst_n_23,
      D(15) => Control_Module_inst_n_24,
      D(14) => Control_Module_inst_n_25,
      D(13) => Control_Module_inst_n_26,
      D(12) => Control_Module_inst_n_27,
      D(11) => Control_Module_inst_n_28,
      D(10) => Control_Module_inst_n_29,
      D(9) => Control_Module_inst_n_30,
      D(8) => Control_Module_inst_n_31,
      D(7) => Control_Module_inst_n_32,
      D(6) => Control_Module_inst_n_33,
      D(5) => Control_Module_inst_n_34,
      D(4) => Control_Module_inst_n_35,
      D(3) => Control_Module_inst_n_36,
      D(2) => Control_Module_inst_n_37,
      D(1) => Control_Module_inst_n_38,
      D(0) => Control_Module_inst_n_39,
      E(0) => PCWrite,
      \FSM_sequential_current_state_reg[1]\ => Control_Module_inst_n_93,
      \FSM_sequential_current_state_reg[1]_0\(1 downto 0) => \FSM_inst/next_state\(1 downto 0),
      \FSM_sequential_current_state_reg[2]\(0) => IRWrite,
      \FSM_sequential_current_state_reg[2]_0\ => Control_Module_inst_n_103,
      \FSM_sequential_current_state_reg[2]_1\ => DataPath_module_inst_n_222,
      \FSM_sequential_current_state_reg[3]\(3 downto 0) => \FSM_inst/current_state\(3 downto 0),
      \FSM_sequential_current_state_reg[3]_0\ => DataPath_module_inst_n_223,
      \FSM_sequential_current_state_reg[3]_1\ => DataPath_module_inst_n_220,
      \FSM_sequential_current_state_reg[3]_2\ => DataPath_module_inst_n_221,
      FlagsWrite => FlagsWrite,
      ImmSrc => ImmSrc,
      O(0) => DataPath_module_inst_n_50,
      Q(31 downto 0) => Result_OBUF(31 downto 0),
      \Q[1]_i_10\ => DataPath_module_inst_n_166,
      \Q[1]_i_10_0\ => DataPath_module_inst_n_167,
      \Q[1]_i_11\(0) => DataPath_module_inst_n_40,
      \Q[1]_i_3\ => DataPath_module_inst_n_172,
      \Q[1]_i_9\ => DataPath_module_inst_n_175,
      \Q[1]_i_9_0\ => DataPath_module_inst_n_170,
      \Q[1]_i_9_1\ => DataPath_module_inst_n_113,
      \Q_reg[0]\ => Control_Module_inst_n_86,
      \Q_reg[0]_0\ => DataPath_module_inst_n_224,
      \Q_reg[0]_1\ => DataPath_module_inst_n_165,
      \Q_reg[0]_2\ => DataPath_module_inst_n_164,
      \Q_reg[0]_3\ => DataPath_module_inst_n_151,
      \Q_reg[10]\ => DataPath_module_inst_n_108,
      \Q_reg[11]\ => Control_Module_inst_n_79,
      \Q_reg[11]_0\ => DataPath_module_inst_n_105,
      \Q_reg[12]\ => DataPath_module_inst_n_107,
      \Q_reg[13]\(0) => Control_Module_inst_n_94,
      \Q_reg[13]_0\ => DataPath_module_inst_n_156,
      \Q_reg[14]\ => Control_Module_inst_n_98,
      \Q_reg[14]_0\ => DataPath_module_inst_n_100,
      \Q_reg[15]\ => Control_Module_inst_n_77,
      \Q_reg[15]_0\ => DataPath_module_inst_n_178,
      \Q_reg[15]_1\ => DataPath_module_inst_n_115,
      \Q_reg[16]\ => Control_Module_inst_n_84,
      \Q_reg[16]_0\ => DataPath_module_inst_n_145,
      \Q_reg[16]_1\ => DataPath_module_inst_n_174,
      \Q_reg[16]_2\ => DataPath_module_inst_n_159,
      \Q_reg[17]\ => DataPath_module_inst_n_116,
      \Q_reg[18]\ => DataPath_module_inst_n_146,
      \Q_reg[19]\ => DataPath_module_inst_n_149,
      \Q_reg[1]\ => Control_Module_inst_n_88,
      \Q_reg[1]_0\ => DataPath_module_inst_n_112,
      \Q_reg[20]\ => DataPath_module_inst_n_150,
      \Q_reg[21]\ => Control_Module_inst_n_99,
      \Q_reg[21]_0\ => DataPath_module_inst_n_98,
      \Q_reg[22]\ => Control_Module_inst_n_100,
      \Q_reg[22]_0\ => DataPath_module_inst_n_101,
      \Q_reg[23]\ => Control_Module_inst_n_101,
      \Q_reg[23]_0\ => DataPath_module_inst_n_104,
      \Q_reg[24]\(2 downto 0) => ALUControl(2 downto 0),
      \Q_reg[24]_0\ => DataPath_module_inst_n_103,
      \Q_reg[25]\ => Control_Module_inst_n_102,
      \Q_reg[25]_0\ => DataPath_module_inst_n_102,
      \Q_reg[26]\ => DataPath_module_inst_n_106,
      \Q_reg[27]\ => Control_Module_inst_n_78,
      \Q_reg[27]_0\ => DataPath_module_inst_n_152,
      \Q_reg[27]_1\ => DataPath_module_inst_n_177,
      \Q_reg[28]\ => DataPath_module_inst_n_147,
      \Q_reg[29]\ => Control_Module_inst_n_75,
      \Q_reg[29]_0\ => DataPath_module_inst_n_155,
      \Q_reg[29]_1\ => DataPath_module_inst_n_154,
      \Q_reg[29]_2\ => DataPath_module_inst_n_99,
      \Q_reg[2]\ => Control_Module_inst_n_85,
      \Q_reg[2]_0\ => DataPath_module_inst_n_176,
      \Q_reg[2]_1\ => DataPath_module_inst_n_171,
      \Q_reg[2]_2\ => DataPath_module_inst_n_168,
      \Q_reg[30]\ => Control_Module_inst_n_95,
      \Q_reg[30]_0\ => DataPath_module_inst_n_148,
      \Q_reg[31]\(31 downto 0) => ALUResult_OBUF(31 downto 0),
      \Q_reg[31]_0\(31) => DataPath_module_inst_n_54,
      \Q_reg[31]_0\(30) => DataPath_module_inst_n_55,
      \Q_reg[31]_0\(29) => DataPath_module_inst_n_56,
      \Q_reg[31]_0\(28) => DataPath_module_inst_n_57,
      \Q_reg[31]_0\(27) => DataPath_module_inst_n_58,
      \Q_reg[31]_0\(26) => DataPath_module_inst_n_59,
      \Q_reg[31]_0\(25) => DataPath_module_inst_n_60,
      \Q_reg[31]_0\(24) => DataPath_module_inst_n_61,
      \Q_reg[31]_0\(23) => DataPath_module_inst_n_62,
      \Q_reg[31]_0\(22) => DataPath_module_inst_n_63,
      \Q_reg[31]_0\(21) => DataPath_module_inst_n_64,
      \Q_reg[31]_0\(20) => DataPath_module_inst_n_65,
      \Q_reg[31]_0\(19) => DataPath_module_inst_n_66,
      \Q_reg[31]_0\(18) => DataPath_module_inst_n_67,
      \Q_reg[31]_0\(17) => DataPath_module_inst_n_68,
      \Q_reg[31]_0\(16) => DataPath_module_inst_n_69,
      \Q_reg[31]_0\(15) => DataPath_module_inst_n_70,
      \Q_reg[31]_0\(14) => DataPath_module_inst_n_71,
      \Q_reg[31]_0\(13) => DataPath_module_inst_n_72,
      \Q_reg[31]_0\(12) => DataPath_module_inst_n_73,
      \Q_reg[31]_0\(11) => DataPath_module_inst_n_74,
      \Q_reg[31]_0\(10) => DataPath_module_inst_n_75,
      \Q_reg[31]_0\(9) => DataPath_module_inst_n_76,
      \Q_reg[31]_0\(8) => DataPath_module_inst_n_77,
      \Q_reg[31]_0\(7) => DataPath_module_inst_n_78,
      \Q_reg[31]_0\(6) => DataPath_module_inst_n_79,
      \Q_reg[31]_0\(5) => DataPath_module_inst_n_80,
      \Q_reg[31]_0\(4) => DataPath_module_inst_n_81,
      \Q_reg[31]_0\(3) => DataPath_module_inst_n_82,
      \Q_reg[31]_0\(2) => DataPath_module_inst_n_83,
      \Q_reg[31]_0\(1) => DataPath_module_inst_n_84,
      \Q_reg[31]_0\(0) => DataPath_module_inst_n_85,
      \Q_reg[31]_1\(31 downto 0) => SrcA_sig(31 downto 0),
      \Q_reg[31]_2\ => DataPath_module_inst_n_96,
      \Q_reg[31]_3\ => DataPath_module_inst_n_153,
      \Q_reg[3]\ => Control_Module_inst_n_80,
      \Q_reg[3]_0\ => Control_Module_inst_n_82,
      \Q_reg[3]_1\ => DataPath_module_inst_n_109,
      \Q_reg[4]\ => DataPath_module_inst_n_173,
      \Q_reg[4]_0\ => DataPath_module_inst_n_163,
      \Q_reg[5]\ => DataPath_module_inst_n_162,
      \Q_reg[5]_0\(3) => DataPath_module_inst_n_214,
      \Q_reg[5]_0\(2) => DataPath_module_inst_n_215,
      \Q_reg[5]_0\(1) => DataPath_module_inst_n_216,
      \Q_reg[5]_0\(0) => DataPath_module_inst_n_217,
      \Q_reg[5]_1\(0) => DataPath_module_inst_n_213,
      \Q_reg[6]\ => DataPath_module_inst_n_97,
      \Q_reg[7]\ => Control_Module_inst_n_76,
      \Q_reg[7]_0\ => Control_Module_inst_n_83,
      \Q_reg[7]_1\ => Control_Module_inst_n_96,
      \Q_reg[7]_2\ => DataPath_module_inst_n_111,
      \Q_reg[8]\ => Control_Module_inst_n_97,
      \Q_reg[8]_0\ => DataPath_module_inst_n_110,
      \Q_reg[9]\ => DataPath_module_inst_n_114,
      RESET_IBUF => RESET_IBUF,
      RegSrc(0) => RegSrc(2),
      RegWrite => RegWrite,
      SrcB_sig(27 downto 0) => SrcB_sig(30 downto 3),
      aD2M4dsP(1 downto 0) => aD2M4dsP(2 downto 1),
      instr_OBUF(2) => instr_OBUF(21),
      instr_OBUF(1) => instr_OBUF(13),
      instr_OBUF(0) => \instr_OBUF_BUFG[8]\
    );
DataPath_module_inst: entity work.Data_Path
     port map (
      \ALUResult_OBUF[15]_inst_i_5\ => DataPath_module_inst_n_115,
      \ALUResult_OBUF[16]_inst_i_15\ => DataPath_module_inst_n_174,
      \ALUResult_OBUF[30]_inst_i_6\ => DataPath_module_inst_n_148,
      \ALUResult_OBUF[6]_inst_i_6\ => DataPath_module_inst_n_97,
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      D(1) => Control_Module_inst_n_94,
      D(0) => \instr_OBUF_BUFG[8]\,
      E(0) => n_1_777_BUFG,
      \FSM_sequential_current_state_reg[0]\ => Control_Module_inst_n_93,
      \FSM_sequential_current_state_reg[1]\(3 downto 0) => \FSM_inst/current_state\(3 downto 0),
      \FSM_sequential_current_state_reg[2]\ => Control_Module_inst_n_103,
      \FSM_sequential_current_state_reg[3]\(1 downto 0) => \FSM_inst/next_state\(1 downto 0),
      FlagsWrite => FlagsWrite,
      ImmSrc => ImmSrc,
      O(0) => DataPath_module_inst_n_50,
      Q(31 downto 0) => SrcA_sig(31 downto 0),
      \Q[1]_i_11\ => Control_Module_inst_n_98,
      \Q[1]_i_18\ => Control_Module_inst_n_76,
      \Q[1]_i_3\ => Control_Module_inst_n_85,
      \Q[1]_i_36\ => DataPath_module_inst_n_172,
      \Q[1]_i_3_0\ => Control_Module_inst_n_86,
      \Q[1]_i_3_1\ => Control_Module_inst_n_88,
      \Q[1]_i_4\ => Control_Module_inst_n_100,
      \Q[1]_i_4_0\ => Control_Module_inst_n_102,
      \Q[1]_i_9\ => Control_Module_inst_n_87,
      \Q[1]_i_9_0\ => Control_Module_inst_n_84,
      \Q_reg[0]\ => DataPath_module_inst_n_151,
      \Q_reg[0]_0\ => DataPath_module_inst_n_224,
      \Q_reg[0]_1\(0) => n_0_778_BUFG,
      \Q_reg[0]_2\(0) => PCWrite,
      \Q_reg[10]\ => DataPath_module_inst_n_108,
      \Q_reg[10]_0\ => Control_Module_inst_n_79,
      \Q_reg[11]\(0) => DataPath_module_inst_n_39,
      \Q_reg[11]_0\(0) => DataPath_module_inst_n_49,
      \Q_reg[11]_1\ => DataPath_module_inst_n_105,
      \Q_reg[12]\ => DataPath_module_inst_n_107,
      \Q_reg[13]\ => DataPath_module_inst_n_156,
      \Q_reg[14]\ => DataPath_module_inst_n_100,
      \Q_reg[14]_0\ => Control_Module_inst_n_77,
      \Q_reg[15]\(0) => DataPath_module_inst_n_40,
      \Q_reg[17]\ => DataPath_module_inst_n_116,
      \Q_reg[17]_0\(0) => DataPath_module_inst_n_213,
      \Q_reg[18]\ => DataPath_module_inst_n_146,
      \Q_reg[19]\(0) => DataPath_module_inst_n_41,
      \Q_reg[19]_0\(0) => DataPath_module_inst_n_51,
      \Q_reg[19]_1\ => DataPath_module_inst_n_149,
      \Q_reg[1]\ => DataPath_module_inst_n_112,
      \Q_reg[1]_0\ => DataPath_module_inst_n_113,
      \Q_reg[1]_1\ => Control_Module_inst_n_75,
      \Q_reg[1]_2\ => Control_Module_inst_n_78,
      \Q_reg[1]_3\ => Control_Module_inst_n_80,
      \Q_reg[20]\ => DataPath_module_inst_n_150,
      \Q_reg[21]\ => DataPath_module_inst_n_98,
      \Q_reg[21]_0\ => Control_Module_inst_n_99,
      \Q_reg[22]\ => DataPath_module_inst_n_101,
      \Q_reg[22]_0\ => DataPath_module_inst_n_223,
      \Q_reg[23]\ => DataPath_module_inst_n_104,
      \Q_reg[23]_0\ => Control_Module_inst_n_101,
      \Q_reg[24]\ => DataPath_module_inst_n_103,
      \Q_reg[26]\ => DataPath_module_inst_n_106,
      \Q_reg[27]\(0) => DataPath_module_inst_n_42,
      \Q_reg[27]_0\(0) => DataPath_module_inst_n_52,
      \Q_reg[27]_1\ => DataPath_module_inst_n_177,
      \Q_reg[28]\ => DataPath_module_inst_n_147,
      \Q_reg[28]_0\ => DataPath_module_inst_n_178,
      \Q_reg[28]_1\(3) => DataPath_module_inst_n_214,
      \Q_reg[28]_1\(2) => DataPath_module_inst_n_215,
      \Q_reg[28]_1\(1) => DataPath_module_inst_n_216,
      \Q_reg[28]_1\(0) => DataPath_module_inst_n_217,
      \Q_reg[28]_2\ => DataPath_module_inst_n_221,
      \Q_reg[28]_3\ => DataPath_module_inst_n_222,
      \Q_reg[2]\ => DataPath_module_inst_n_169,
      \Q_reg[30]\(0) => \ALU_inst/arithmetic_inst/p_1_in1_in\,
      \Q_reg[30]_0\(0) => \ALU_inst/arithmetic_inst/p_1_in\,
      \Q_reg[30]_1\ => DataPath_module_inst_n_99,
      \Q_reg[31]\(31) => DataPath_module_inst_n_54,
      \Q_reg[31]\(30) => DataPath_module_inst_n_55,
      \Q_reg[31]\(29) => DataPath_module_inst_n_56,
      \Q_reg[31]\(28) => DataPath_module_inst_n_57,
      \Q_reg[31]\(27) => DataPath_module_inst_n_58,
      \Q_reg[31]\(26) => DataPath_module_inst_n_59,
      \Q_reg[31]\(25) => DataPath_module_inst_n_60,
      \Q_reg[31]\(24) => DataPath_module_inst_n_61,
      \Q_reg[31]\(23) => DataPath_module_inst_n_62,
      \Q_reg[31]\(22) => DataPath_module_inst_n_63,
      \Q_reg[31]\(21) => DataPath_module_inst_n_64,
      \Q_reg[31]\(20) => DataPath_module_inst_n_65,
      \Q_reg[31]\(19) => DataPath_module_inst_n_66,
      \Q_reg[31]\(18) => DataPath_module_inst_n_67,
      \Q_reg[31]\(17) => DataPath_module_inst_n_68,
      \Q_reg[31]\(16) => DataPath_module_inst_n_69,
      \Q_reg[31]\(15) => DataPath_module_inst_n_70,
      \Q_reg[31]\(14) => DataPath_module_inst_n_71,
      \Q_reg[31]\(13) => DataPath_module_inst_n_72,
      \Q_reg[31]\(12) => DataPath_module_inst_n_73,
      \Q_reg[31]\(11) => DataPath_module_inst_n_74,
      \Q_reg[31]\(10) => DataPath_module_inst_n_75,
      \Q_reg[31]\(9) => DataPath_module_inst_n_76,
      \Q_reg[31]\(8) => DataPath_module_inst_n_77,
      \Q_reg[31]\(7) => DataPath_module_inst_n_78,
      \Q_reg[31]\(6) => DataPath_module_inst_n_79,
      \Q_reg[31]\(5) => DataPath_module_inst_n_80,
      \Q_reg[31]\(4) => DataPath_module_inst_n_81,
      \Q_reg[31]\(3) => DataPath_module_inst_n_82,
      \Q_reg[31]\(2) => DataPath_module_inst_n_83,
      \Q_reg[31]\(1) => DataPath_module_inst_n_84,
      \Q_reg[31]\(0) => DataPath_module_inst_n_85,
      \Q_reg[31]_0\(9) => instr_OBUF(29),
      \Q_reg[31]_0\(8) => \instr_OBUF[8]\,
      \Q_reg[31]_0\(7) => instr_OBUF(25),
      \Q_reg[31]_0\(6) => instr_OBUF(21),
      \Q_reg[31]_0\(5) => instr_OBUF(23),
      \Q_reg[31]_0\(4) => instr_OBUF(12),
      \Q_reg[31]_0\(3) => instr_OBUF(1),
      \Q_reg[31]_0\(2) => instr_OBUF(16),
      \Q_reg[31]_0\(1) => instr_OBUF(13),
      \Q_reg[31]_0\(0) => instr_OBUF(0),
      \Q_reg[31]_1\ => DataPath_module_inst_n_96,
      \Q_reg[31]_10\(31 downto 0) => ALUResult_OBUF(31 downto 0),
      \Q_reg[31]_11\(31) => Control_Module_inst_n_8,
      \Q_reg[31]_11\(30) => Control_Module_inst_n_9,
      \Q_reg[31]_11\(29) => Control_Module_inst_n_10,
      \Q_reg[31]_11\(28) => Control_Module_inst_n_11,
      \Q_reg[31]_11\(27) => Control_Module_inst_n_12,
      \Q_reg[31]_11\(26) => Control_Module_inst_n_13,
      \Q_reg[31]_11\(25) => Control_Module_inst_n_14,
      \Q_reg[31]_11\(24) => Control_Module_inst_n_15,
      \Q_reg[31]_11\(23) => Control_Module_inst_n_16,
      \Q_reg[31]_11\(22) => Control_Module_inst_n_17,
      \Q_reg[31]_11\(21) => Control_Module_inst_n_18,
      \Q_reg[31]_11\(20) => Control_Module_inst_n_19,
      \Q_reg[31]_11\(19) => Control_Module_inst_n_20,
      \Q_reg[31]_11\(18) => Control_Module_inst_n_21,
      \Q_reg[31]_11\(17) => Control_Module_inst_n_22,
      \Q_reg[31]_11\(16) => Control_Module_inst_n_23,
      \Q_reg[31]_11\(15) => Control_Module_inst_n_24,
      \Q_reg[31]_11\(14) => Control_Module_inst_n_25,
      \Q_reg[31]_11\(13) => Control_Module_inst_n_26,
      \Q_reg[31]_11\(12) => Control_Module_inst_n_27,
      \Q_reg[31]_11\(11) => Control_Module_inst_n_28,
      \Q_reg[31]_11\(10) => Control_Module_inst_n_29,
      \Q_reg[31]_11\(9) => Control_Module_inst_n_30,
      \Q_reg[31]_11\(8) => Control_Module_inst_n_31,
      \Q_reg[31]_11\(7) => Control_Module_inst_n_32,
      \Q_reg[31]_11\(6) => Control_Module_inst_n_33,
      \Q_reg[31]_11\(5) => Control_Module_inst_n_34,
      \Q_reg[31]_11\(4) => Control_Module_inst_n_35,
      \Q_reg[31]_11\(3) => Control_Module_inst_n_36,
      \Q_reg[31]_11\(2) => Control_Module_inst_n_37,
      \Q_reg[31]_11\(1) => Control_Module_inst_n_38,
      \Q_reg[31]_11\(0) => Control_Module_inst_n_39,
      \Q_reg[31]_2\ => DataPath_module_inst_n_102,
      \Q_reg[31]_3\ => DataPath_module_inst_n_153,
      \Q_reg[31]_4\ => DataPath_module_inst_n_175,
      \Q_reg[31]_5\(31 downto 0) => Result_OBUF(31 downto 0),
      \Q_reg[31]_6\ => DataPath_module_inst_n_220,
      \Q_reg[31]_7\(31 downto 0) => WriteData_OBUF(31 downto 0),
      \Q_reg[31]_8\(31 downto 0) => PC_OBUF(31 downto 0),
      \Q_reg[31]_9\ => Control_Module_inst_n_95,
      \Q_reg[3]\(2) => DataPath_module_inst_n_2,
      \Q_reg[3]\(1) => DataPath_module_inst_n_3,
      \Q_reg[3]\(0) => DataPath_module_inst_n_4,
      \Q_reg[3]_0\(2) => DataPath_module_inst_n_44,
      \Q_reg[3]_0\(1) => DataPath_module_inst_n_45,
      \Q_reg[3]_0\(0) => DataPath_module_inst_n_46,
      \Q_reg[3]_1\ => DataPath_module_inst_n_109,
      \Q_reg[3]_2\ => Control_Module_inst_n_82,
      \Q_reg[4]\(0) => IRWrite,
      \Q_reg[6]\(2 downto 0) => ALUControl(2 downto 0),
      \Q_reg[7]\(1) => DataPath_module_inst_n_37,
      \Q_reg[7]\(0) => DataPath_module_inst_n_38,
      \Q_reg[7]_0\(1) => DataPath_module_inst_n_47,
      \Q_reg[7]_0\(0) => DataPath_module_inst_n_48,
      \Q_reg[7]_1\ => DataPath_module_inst_n_111,
      \Q_reg[7]_10\ => DataPath_module_inst_n_168,
      \Q_reg[7]_11\ => DataPath_module_inst_n_170,
      \Q_reg[7]_12\ => DataPath_module_inst_n_171,
      \Q_reg[7]_13\ => DataPath_module_inst_n_173,
      \Q_reg[7]_14\ => DataPath_module_inst_n_176,
      \Q_reg[7]_15\ => Control_Module_inst_n_96,
      \Q_reg[7]_16\ => Control_Module_inst_n_83,
      \Q_reg[7]_2\ => DataPath_module_inst_n_152,
      \Q_reg[7]_3\ => DataPath_module_inst_n_155,
      \Q_reg[7]_4\ => DataPath_module_inst_n_159,
      \Q_reg[7]_5\ => DataPath_module_inst_n_161,
      \Q_reg[7]_6\ => DataPath_module_inst_n_162,
      \Q_reg[7]_7\ => DataPath_module_inst_n_163,
      \Q_reg[7]_8\ => DataPath_module_inst_n_164,
      \Q_reg[7]_9\ => DataPath_module_inst_n_167,
      \Q_reg[8]\ => DataPath_module_inst_n_110,
      \Q_reg[8]_0\ => DataPath_module_inst_n_145,
      \Q_reg[8]_1\ => DataPath_module_inst_n_160,
      \Q_reg[8]_2\ => DataPath_module_inst_n_165,
      \Q_reg[8]_3\ => DataPath_module_inst_n_166,
      \Q_reg[8]_4\ => Control_Module_inst_n_97,
      \Q_reg[8]_5\ => Control_Module_inst_n_81,
      \Q_reg[9]\ => DataPath_module_inst_n_114,
      \Q_reg[9]_0\ => DataPath_module_inst_n_154,
      RESET_IBUF => RESET_IBUF,
      RegSrc(0) => RegSrc(2),
      RegWrite => RegWrite,
      SrcB_sig(27 downto 0) => SrcB_sig(30 downto 3),
      aD2M4dsP(1 downto 0) => aD2M4dsP(2 downto 1),
      n_0_778_BUFG_inst_n_1 => n_0_778_BUFG_inst_n_1,
      n_1_777_BUFG_inst_n_2 => n_1_777_BUFG_inst_n_2
    );
\PC_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(0),
      O => PC(0)
    );
\PC_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(10),
      O => PC(10)
    );
\PC_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(11),
      O => PC(11)
    );
\PC_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(12),
      O => PC(12)
    );
\PC_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(13),
      O => PC(13)
    );
\PC_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(14),
      O => PC(14)
    );
\PC_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(15),
      O => PC(15)
    );
\PC_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(16),
      O => PC(16)
    );
\PC_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(17),
      O => PC(17)
    );
\PC_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(18),
      O => PC(18)
    );
\PC_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(19),
      O => PC(19)
    );
\PC_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(1),
      O => PC(1)
    );
\PC_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(20),
      O => PC(20)
    );
\PC_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(21),
      O => PC(21)
    );
\PC_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(22),
      O => PC(22)
    );
\PC_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(23),
      O => PC(23)
    );
\PC_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(24),
      O => PC(24)
    );
\PC_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(25),
      O => PC(25)
    );
\PC_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(26),
      O => PC(26)
    );
\PC_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(27),
      O => PC(27)
    );
\PC_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(28),
      O => PC(28)
    );
\PC_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(29),
      O => PC(29)
    );
\PC_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(2),
      O => PC(2)
    );
\PC_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(30),
      O => PC(30)
    );
\PC_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(31),
      O => PC(31)
    );
\PC_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(3),
      O => PC(3)
    );
\PC_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(4),
      O => PC(4)
    );
\PC_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(5),
      O => PC(5)
    );
\PC_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(6),
      O => PC(6)
    );
\PC_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(7),
      O => PC(7)
    );
\PC_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(8),
      O => PC(8)
    );
\PC_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => PC_OBUF(9),
      O => PC(9)
    );
RESET_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => RESET,
      O => RESET_IBUF
    );
\Result_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(0),
      O => Result(0)
    );
\Result_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(10),
      O => Result(10)
    );
\Result_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(11),
      O => Result(11)
    );
\Result_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(12),
      O => Result(12)
    );
\Result_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(13),
      O => Result(13)
    );
\Result_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(14),
      O => Result(14)
    );
\Result_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(15),
      O => Result(15)
    );
\Result_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(16),
      O => Result(16)
    );
\Result_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(17),
      O => Result(17)
    );
\Result_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(18),
      O => Result(18)
    );
\Result_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(19),
      O => Result(19)
    );
\Result_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(1),
      O => Result(1)
    );
\Result_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(20),
      O => Result(20)
    );
\Result_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(21),
      O => Result(21)
    );
\Result_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(22),
      O => Result(22)
    );
\Result_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(23),
      O => Result(23)
    );
\Result_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(24),
      O => Result(24)
    );
\Result_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(25),
      O => Result(25)
    );
\Result_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(26),
      O => Result(26)
    );
\Result_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(27),
      O => Result(27)
    );
\Result_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(28),
      O => Result(28)
    );
\Result_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(29),
      O => Result(29)
    );
\Result_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(2),
      O => Result(2)
    );
\Result_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(30),
      O => Result(30)
    );
\Result_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(31),
      O => Result(31)
    );
\Result_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(3),
      O => Result(3)
    );
\Result_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(4),
      O => Result(4)
    );
\Result_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(5),
      O => Result(5)
    );
\Result_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(6),
      O => Result(6)
    );
\Result_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(7),
      O => Result(7)
    );
\Result_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(8),
      O => Result(8)
    );
\Result_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Result_OBUF(9),
      O => Result(9)
    );
\WriteData_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(0),
      O => WriteData(0)
    );
\WriteData_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(10),
      O => WriteData(10)
    );
\WriteData_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(11),
      O => WriteData(11)
    );
\WriteData_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(12),
      O => WriteData(12)
    );
\WriteData_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(13),
      O => WriteData(13)
    );
\WriteData_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(14),
      O => WriteData(14)
    );
\WriteData_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(15),
      O => WriteData(15)
    );
\WriteData_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(16),
      O => WriteData(16)
    );
\WriteData_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(17),
      O => WriteData(17)
    );
\WriteData_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(18),
      O => WriteData(18)
    );
\WriteData_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(19),
      O => WriteData(19)
    );
\WriteData_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(1),
      O => WriteData(1)
    );
\WriteData_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(20),
      O => WriteData(20)
    );
\WriteData_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(21),
      O => WriteData(21)
    );
\WriteData_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(22),
      O => WriteData(22)
    );
\WriteData_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(23),
      O => WriteData(23)
    );
\WriteData_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(24),
      O => WriteData(24)
    );
\WriteData_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(25),
      O => WriteData(25)
    );
\WriteData_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(26),
      O => WriteData(26)
    );
\WriteData_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(27),
      O => WriteData(27)
    );
\WriteData_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(28),
      O => WriteData(28)
    );
\WriteData_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(29),
      O => WriteData(29)
    );
\WriteData_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(2),
      O => WriteData(2)
    );
\WriteData_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(30),
      O => WriteData(30)
    );
\WriteData_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(31),
      O => WriteData(31)
    );
\WriteData_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(3),
      O => WriteData(3)
    );
\WriteData_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(4),
      O => WriteData(4)
    );
\WriteData_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(5),
      O => WriteData(5)
    );
\WriteData_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(6),
      O => WriteData(6)
    );
\WriteData_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(7),
      O => WriteData(7)
    );
\WriteData_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(8),
      O => WriteData(8)
    );
\WriteData_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => WriteData_OBUF(9),
      O => WriteData(9)
    );
\instr_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(0),
      O => instr(0)
    );
\instr_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => \instr_OBUF_BUFG[8]\,
      O => instr(10)
    );
\instr_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => \instr_OBUF_BUFG[8]\,
      O => instr(11)
    );
\instr_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(12),
      O => instr(12)
    );
\instr_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(13),
      O => instr(13)
    );
\instr_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => \instr_OBUF_BUFG[8]\,
      O => instr(14)
    );
\instr_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => \instr_OBUF_BUFG[8]\,
      O => instr(15)
    );
\instr_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(16),
      O => instr(16)
    );
\instr_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(1),
      O => instr(17)
    );
\instr_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => \instr_OBUF_BUFG[8]\,
      O => instr(18)
    );
\instr_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => \instr_OBUF_BUFG[8]\,
      O => instr(19)
    );
\instr_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(1),
      O => instr(1)
    );
\instr_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => \instr_OBUF_BUFG[8]\,
      O => instr(20)
    );
\instr_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(21),
      O => instr(21)
    );
\instr_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(12),
      O => instr(22)
    );
\instr_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(23),
      O => instr(23)
    );
\instr_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(21),
      O => instr(24)
    );
\instr_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(25),
      O => instr(25)
    );
\instr_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => instr(26)
    );
\instr_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => \instr_OBUF_BUFG[8]\,
      O => instr(27)
    );
\instr_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => \instr_OBUF_BUFG[8]\,
      O => instr(28)
    );
\instr_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(29),
      O => instr(29)
    );
\instr_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(0),
      O => instr(2)
    );
\instr_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(29),
      O => instr(30)
    );
\instr_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(29),
      O => instr(31)
    );
\instr_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(1),
      O => instr(3)
    );
\instr_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(0),
      O => instr(4)
    );
\instr_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(1),
      O => instr(5)
    );
\instr_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(1),
      O => instr(6)
    );
\instr_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => instr_OBUF(1),
      O => instr(7)
    );
\instr_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => \instr_OBUF_BUFG[8]\,
      O => instr(8)
    );
\instr_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => \instr_OBUF_BUFG[8]\,
      O => instr(9)
    );
\instr_OBUF_BUFG[8]_inst\: unisim.vcomponents.BUFG
     port map (
      I => \instr_OBUF[8]\,
      O => \instr_OBUF_BUFG[8]\
    );
n_0_778_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => n_0_778_BUFG_inst_n_1,
      O => n_0_778_BUFG
    );
n_1_777_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => n_1_777_BUFG_inst_n_2,
      O => n_1_777_BUFG
    );
end STRUCTURE;
