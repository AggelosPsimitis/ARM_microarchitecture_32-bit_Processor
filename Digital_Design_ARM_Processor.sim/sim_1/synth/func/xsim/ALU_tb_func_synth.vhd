-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 31 11:37:43 2021
-- Host        : LAPTOP-8G8LECAQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Xilinx/Projects/Digital_Design_ARM_Processor/Digital_Design_ARM_Processor.sim/sim_1/synth/func/xsim/ALU_tb_func_synth.vhd
-- Design      : ALU
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
    ALUResult_OBUF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Flags_OBUF : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SrcA_IBUF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ALUResult[31]\ : in STD_LOGIC;
    ALUControl_IBUF : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUResult[30]\ : in STD_LOGIC;
    \ALUResult[30]_0\ : in STD_LOGIC;
    \ALUResult[29]\ : in STD_LOGIC;
    \ALUResult[29]_0\ : in STD_LOGIC;
    \ALUResult[28]\ : in STD_LOGIC;
    \ALUResult[28]_0\ : in STD_LOGIC;
    \ALUResult[27]\ : in STD_LOGIC;
    \ALUResult[27]_0\ : in STD_LOGIC;
    \ALUResult[26]\ : in STD_LOGIC;
    \ALUResult[26]_0\ : in STD_LOGIC;
    \ALUResult[25]\ : in STD_LOGIC;
    \ALUResult[25]_0\ : in STD_LOGIC;
    \ALUResult[24]\ : in STD_LOGIC;
    \ALUResult[24]_0\ : in STD_LOGIC;
    \ALUResult[23]\ : in STD_LOGIC;
    \ALUResult[23]_0\ : in STD_LOGIC;
    \ALUResult[22]\ : in STD_LOGIC;
    \ALUResult[22]_0\ : in STD_LOGIC;
    \ALUResult[21]\ : in STD_LOGIC;
    \ALUResult[21]_0\ : in STD_LOGIC;
    \ALUResult[20]\ : in STD_LOGIC;
    \ALUResult[20]_0\ : in STD_LOGIC;
    \ALUResult[19]\ : in STD_LOGIC;
    \ALUResult[19]_0\ : in STD_LOGIC;
    \ALUResult[18]\ : in STD_LOGIC;
    \ALUResult[18]_0\ : in STD_LOGIC;
    \ALUResult[17]\ : in STD_LOGIC;
    \ALUResult[17]_0\ : in STD_LOGIC;
    \ALUResult[16]\ : in STD_LOGIC;
    \ALUResult[16]_0\ : in STD_LOGIC;
    \ALUResult[15]\ : in STD_LOGIC;
    \ALUResult[15]_0\ : in STD_LOGIC;
    \ALUResult[14]\ : in STD_LOGIC;
    \ALUResult[14]_0\ : in STD_LOGIC;
    \ALUResult[13]\ : in STD_LOGIC;
    \ALUResult[13]_0\ : in STD_LOGIC;
    \ALUResult[12]\ : in STD_LOGIC;
    \ALUResult[12]_0\ : in STD_LOGIC;
    \ALUResult[11]\ : in STD_LOGIC;
    \ALUResult[11]_0\ : in STD_LOGIC;
    \ALUResult[10]\ : in STD_LOGIC;
    \ALUResult[10]_0\ : in STD_LOGIC;
    \ALUResult[9]\ : in STD_LOGIC;
    \ALUResult[9]_0\ : in STD_LOGIC;
    \ALUResult[8]\ : in STD_LOGIC;
    \ALUResult[8]_0\ : in STD_LOGIC;
    \ALUResult_OBUF[27]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult[6]\ : in STD_LOGIC;
    \ALUResult[6]_0\ : in STD_LOGIC;
    \ALUResult_OBUF[6]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult[2]\ : in STD_LOGIC;
    \ALUResult[2]_0\ : in STD_LOGIC;
    \ALUResult_OBUF[2]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[18]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[10]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[26]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[22]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[22]_inst_i_1_1\ : in STD_LOGIC;
    \ALUResult_OBUF[14]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[30]_inst_i_1_0\ : in STD_LOGIC;
    SrcB_IBUF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ALUResult_OBUF[30]_inst_i_1_1\ : in STD_LOGIC;
    \ALUResult_OBUF[13]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[21]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[29]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[29]_inst_i_1_1\ : in STD_LOGIC;
    \ALUResult_OBUF[28]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[28]_inst_i_1_1\ : in STD_LOGIC;
    \ALUResult[5]\ : in STD_LOGIC;
    \ALUResult[5]_0\ : in STD_LOGIC;
    \ALUResult_OBUF[5]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult[7]\ : in STD_LOGIC;
    \ALUResult[7]_0\ : in STD_LOGIC;
    \ALUResult[4]\ : in STD_LOGIC;
    \ALUResult[4]_0\ : in STD_LOGIC;
    \ALUResult[3]\ : in STD_LOGIC;
    \ALUResult[3]_0\ : in STD_LOGIC;
    \ALUResult[1]\ : in STD_LOGIC;
    \ALUResult[1]_0\ : in STD_LOGIC;
    \ALUResult[0]\ : in STD_LOGIC;
    \ALUResult[0]_0\ : in STD_LOGIC;
    \Flags[1]\ : in STD_LOGIC;
    \Flags[0]\ : in STD_LOGIC;
    \ALUResult_OBUF[0]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[0]_inst_i_1_1\ : in STD_LOGIC;
    \ALUResult_OBUF[16]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[16]_inst_i_1_1\ : in STD_LOGIC;
    \ALUResult_OBUF[8]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[24]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[4]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[20]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[12]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[3]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[19]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[11]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[7]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[23]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[15]_inst_i_1_0\ : in STD_LOGIC;
    \Flags_OBUF[0]_inst_i_1_0\ : in STD_LOGIC;
    \Flags_OBUF[0]_inst_i_1_1\ : in STD_LOGIC;
    \ALUResult_OBUF[1]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[17]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[9]_inst_i_1_0\ : in STD_LOGIC;
    \ALUResult_OBUF[25]_inst_i_1_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Arithmetic_Unit;

architecture STRUCTURE of Arithmetic_Unit is
  signal \ALUResult_OBUF[0]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[1]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[3]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[5]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_4_n_0\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^flags_obuf\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Flags_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_12_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_13_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_16_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_17_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_20_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_21_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_24_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_25_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_8_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[2]_inst_i_2_n_3\ : STD_LOGIC;
  signal \Flags_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[3]_inst_i_4_n_3\ : STD_LOGIC;
  signal \S_sig0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__0_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__0_n_1\ : STD_LOGIC;
  signal \S_sig0_carry__0_n_2\ : STD_LOGIC;
  signal \S_sig0_carry__0_n_3\ : STD_LOGIC;
  signal \S_sig0_carry__0_n_4\ : STD_LOGIC;
  signal \S_sig0_carry__0_n_5\ : STD_LOGIC;
  signal \S_sig0_carry__0_n_6\ : STD_LOGIC;
  signal \S_sig0_carry__0_n_7\ : STD_LOGIC;
  signal \S_sig0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__1_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__1_n_1\ : STD_LOGIC;
  signal \S_sig0_carry__1_n_2\ : STD_LOGIC;
  signal \S_sig0_carry__1_n_3\ : STD_LOGIC;
  signal \S_sig0_carry__1_n_4\ : STD_LOGIC;
  signal \S_sig0_carry__1_n_5\ : STD_LOGIC;
  signal \S_sig0_carry__1_n_6\ : STD_LOGIC;
  signal \S_sig0_carry__1_n_7\ : STD_LOGIC;
  signal \S_sig0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__2_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__2_n_1\ : STD_LOGIC;
  signal \S_sig0_carry__2_n_2\ : STD_LOGIC;
  signal \S_sig0_carry__2_n_3\ : STD_LOGIC;
  signal \S_sig0_carry__2_n_4\ : STD_LOGIC;
  signal \S_sig0_carry__2_n_5\ : STD_LOGIC;
  signal \S_sig0_carry__2_n_6\ : STD_LOGIC;
  signal \S_sig0_carry__2_n_7\ : STD_LOGIC;
  signal \S_sig0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__3_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__3_n_1\ : STD_LOGIC;
  signal \S_sig0_carry__3_n_2\ : STD_LOGIC;
  signal \S_sig0_carry__3_n_3\ : STD_LOGIC;
  signal \S_sig0_carry__3_n_4\ : STD_LOGIC;
  signal \S_sig0_carry__3_n_5\ : STD_LOGIC;
  signal \S_sig0_carry__3_n_6\ : STD_LOGIC;
  signal \S_sig0_carry__3_n_7\ : STD_LOGIC;
  signal \S_sig0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__4_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__4_n_1\ : STD_LOGIC;
  signal \S_sig0_carry__4_n_2\ : STD_LOGIC;
  signal \S_sig0_carry__4_n_3\ : STD_LOGIC;
  signal \S_sig0_carry__4_n_4\ : STD_LOGIC;
  signal \S_sig0_carry__4_n_5\ : STD_LOGIC;
  signal \S_sig0_carry__4_n_6\ : STD_LOGIC;
  signal \S_sig0_carry__4_n_7\ : STD_LOGIC;
  signal \S_sig0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__5_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__5_n_1\ : STD_LOGIC;
  signal \S_sig0_carry__5_n_2\ : STD_LOGIC;
  signal \S_sig0_carry__5_n_3\ : STD_LOGIC;
  signal \S_sig0_carry__5_n_4\ : STD_LOGIC;
  signal \S_sig0_carry__5_n_5\ : STD_LOGIC;
  signal \S_sig0_carry__5_n_6\ : STD_LOGIC;
  signal \S_sig0_carry__5_n_7\ : STD_LOGIC;
  signal \S_sig0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__6_n_0\ : STD_LOGIC;
  signal \S_sig0_carry__6_n_1\ : STD_LOGIC;
  signal \S_sig0_carry__6_n_2\ : STD_LOGIC;
  signal \S_sig0_carry__6_n_3\ : STD_LOGIC;
  signal \S_sig0_carry__6_n_5\ : STD_LOGIC;
  signal \S_sig0_carry__6_n_6\ : STD_LOGIC;
  signal \S_sig0_carry__6_n_7\ : STD_LOGIC;
  signal S_sig0_carry_i_1_n_0 : STD_LOGIC;
  signal S_sig0_carry_i_2_n_0 : STD_LOGIC;
  signal S_sig0_carry_i_3_n_0 : STD_LOGIC;
  signal S_sig0_carry_i_4_n_0 : STD_LOGIC;
  signal S_sig0_carry_n_0 : STD_LOGIC;
  signal S_sig0_carry_n_1 : STD_LOGIC;
  signal S_sig0_carry_n_2 : STD_LOGIC;
  signal S_sig0_carry_n_3 : STD_LOGIC;
  signal S_sig0_carry_n_4 : STD_LOGIC;
  signal S_sig0_carry_n_5 : STD_LOGIC;
  signal S_sig0_carry_n_6 : STD_LOGIC;
  signal S_sig0_carry_n_7 : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__5_n_4\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__5_n_5\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__5_n_6\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__5_n_7\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__6_n_0\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__6_n_4\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__6_n_5\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__6_n_6\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry__6_n_7\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \S_sig0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal \NLW_Flags_OBUF[2]_inst_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Flags_OBUF[2]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Flags_OBUF[3]_inst_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Flags_OBUF[3]_inst_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Flags_OBUF[3]_inst_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Flags_OBUF[3]_inst_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUResult_OBUF[16]_inst_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[30]_inst_i_8\ : label is "soft_lutpair0";
begin
  CO(0) <= \^co\(0);
  Flags_OBUF(2 downto 0) <= \^flags_obuf\(2 downto 0);
\ALUResult_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[0]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[0]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[0]_inst_i_4_n_0\,
      O => ALUResult_OBUF(0)
    );
\ALUResult_OBUF[0]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[0]_inst_i_1_0\,
      I1 => \ALUResult_OBUF[0]_inst_i_1_1\,
      I2 => ALUControl_IBUF(1),
      I3 => \S_sig0_inferred__0/i__carry_n_7\,
      I4 => ALUControl_IBUF(0),
      I5 => S_sig0_carry_n_7,
      O => \ALUResult_OBUF[0]_inst_i_4_n_0\
    );
\ALUResult_OBUF[10]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[10]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[10]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[10]_inst_i_4_n_0\,
      O => ALUResult_OBUF(10)
    );
\ALUResult_OBUF[10]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[10]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__1_n_5\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__1_n_5\,
      O => \ALUResult_OBUF[10]_inst_i_4_n_0\
    );
\ALUResult_OBUF[11]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[11]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[11]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[11]_inst_i_4_n_0\,
      O => ALUResult_OBUF(11)
    );
\ALUResult_OBUF[11]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[11]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__1_n_4\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__1_n_4\,
      O => \ALUResult_OBUF[11]_inst_i_4_n_0\
    );
\ALUResult_OBUF[12]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[12]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[12]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[12]_inst_i_4_n_0\,
      O => ALUResult_OBUF(12)
    );
\ALUResult_OBUF[12]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[12]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__2_n_7\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__2_n_7\,
      O => \ALUResult_OBUF[12]_inst_i_4_n_0\
    );
\ALUResult_OBUF[13]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[13]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[13]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[13]_inst_i_4_n_0\,
      O => ALUResult_OBUF(13)
    );
\ALUResult_OBUF[13]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[13]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__2_n_6\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__2_n_6\,
      O => \ALUResult_OBUF[13]_inst_i_4_n_0\
    );
\ALUResult_OBUF[14]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[14]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[14]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[14]_inst_i_4_n_0\,
      O => ALUResult_OBUF(14)
    );
\ALUResult_OBUF[14]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[14]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__2_n_5\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__2_n_5\,
      O => \ALUResult_OBUF[14]_inst_i_4_n_0\
    );
\ALUResult_OBUF[15]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[15]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[15]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[15]_inst_i_4_n_0\,
      O => ALUResult_OBUF(15)
    );
\ALUResult_OBUF[15]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[15]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__2_n_4\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__2_n_4\,
      O => \ALUResult_OBUF[15]_inst_i_4_n_0\
    );
\ALUResult_OBUF[16]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[16]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[16]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[16]_inst_i_4_n_0\,
      O => ALUResult_OBUF(16)
    );
\ALUResult_OBUF[16]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_1_0\,
      I1 => SrcB_IBUF(11),
      I2 => ALUControl_IBUF(0),
      I3 => \ALUResult_OBUF[16]_inst_i_1_1\,
      I4 => ALUControl_IBUF(1),
      I5 => \ALUResult_OBUF[16]_inst_i_8_n_0\,
      O => \ALUResult_OBUF[16]_inst_i_4_n_0\
    );
\ALUResult_OBUF[16]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_sig0_inferred__0/i__carry__3_n_7\,
      I1 => ALUControl_IBUF(0),
      I2 => \S_sig0_carry__3_n_7\,
      O => \ALUResult_OBUF[16]_inst_i_8_n_0\
    );
\ALUResult_OBUF[17]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[17]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[17]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[17]_inst_i_4_n_0\,
      O => ALUResult_OBUF(17)
    );
\ALUResult_OBUF[17]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[17]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__3_n_6\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__3_n_6\,
      O => \ALUResult_OBUF[17]_inst_i_4_n_0\
    );
\ALUResult_OBUF[18]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[18]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[18]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[18]_inst_i_4_n_0\,
      O => ALUResult_OBUF(18)
    );
\ALUResult_OBUF[18]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[18]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__3_n_5\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__3_n_5\,
      O => \ALUResult_OBUF[18]_inst_i_4_n_0\
    );
\ALUResult_OBUF[19]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[19]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[19]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[19]_inst_i_4_n_0\,
      O => ALUResult_OBUF(19)
    );
\ALUResult_OBUF[19]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[19]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__3_n_4\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__3_n_4\,
      O => \ALUResult_OBUF[19]_inst_i_4_n_0\
    );
\ALUResult_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[1]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[1]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[1]_inst_i_4_n_0\,
      O => ALUResult_OBUF(1)
    );
\ALUResult_OBUF[1]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[1]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry_n_6\,
      I3 => ALUControl_IBUF(0),
      I4 => S_sig0_carry_n_6,
      O => \ALUResult_OBUF[1]_inst_i_4_n_0\
    );
\ALUResult_OBUF[20]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[20]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[20]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[20]_inst_i_4_n_0\,
      O => ALUResult_OBUF(20)
    );
\ALUResult_OBUF[20]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[20]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__4_n_7\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__4_n_7\,
      O => \ALUResult_OBUF[20]_inst_i_4_n_0\
    );
\ALUResult_OBUF[21]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[21]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[21]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[21]_inst_i_4_n_0\,
      O => ALUResult_OBUF(21)
    );
\ALUResult_OBUF[21]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__4_n_6\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__4_n_6\,
      O => \ALUResult_OBUF[21]_inst_i_4_n_0\
    );
\ALUResult_OBUF[22]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[22]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[22]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[22]_inst_i_4_n_0\,
      O => ALUResult_OBUF(22)
    );
\ALUResult_OBUF[22]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_1_0\,
      I1 => \ALUResult_OBUF[22]_inst_i_1_1\,
      I2 => ALUControl_IBUF(1),
      I3 => \S_sig0_inferred__0/i__carry__4_n_5\,
      I4 => ALUControl_IBUF(0),
      I5 => \S_sig0_carry__4_n_5\,
      O => \ALUResult_OBUF[22]_inst_i_4_n_0\
    );
\ALUResult_OBUF[23]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[23]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[23]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[23]_inst_i_4_n_0\,
      O => ALUResult_OBUF(23)
    );
\ALUResult_OBUF[23]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__4_n_4\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__4_n_4\,
      O => \ALUResult_OBUF[23]_inst_i_4_n_0\
    );
\ALUResult_OBUF[24]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[24]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[24]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[24]_inst_i_4_n_0\,
      O => ALUResult_OBUF(24)
    );
\ALUResult_OBUF[24]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[24]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__5_n_7\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__5_n_7\,
      O => \ALUResult_OBUF[24]_inst_i_4_n_0\
    );
\ALUResult_OBUF[25]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[25]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[25]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[25]_inst_i_4_n_0\,
      O => ALUResult_OBUF(25)
    );
\ALUResult_OBUF[25]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__5_n_6\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__5_n_6\,
      O => \ALUResult_OBUF[25]_inst_i_4_n_0\
    );
\ALUResult_OBUF[26]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[26]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[26]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[26]_inst_i_4_n_0\,
      O => ALUResult_OBUF(26)
    );
\ALUResult_OBUF[26]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[26]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__5_n_5\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__5_n_5\,
      O => \ALUResult_OBUF[26]_inst_i_4_n_0\
    );
\ALUResult_OBUF[27]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[27]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[27]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[27]_inst_i_4_n_0\,
      O => ALUResult_OBUF(27)
    );
\ALUResult_OBUF[27]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__5_n_4\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__5_n_4\,
      O => \ALUResult_OBUF[27]_inst_i_4_n_0\
    );
\ALUResult_OBUF[28]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[28]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[28]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[28]_inst_i_4_n_0\,
      O => ALUResult_OBUF(28)
    );
\ALUResult_OBUF[28]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_1_0\,
      I1 => \ALUResult_OBUF[28]_inst_i_1_1\,
      I2 => ALUControl_IBUF(1),
      I3 => \S_sig0_inferred__0/i__carry__6_n_7\,
      I4 => ALUControl_IBUF(0),
      I5 => \S_sig0_carry__6_n_7\,
      O => \ALUResult_OBUF[28]_inst_i_4_n_0\
    );
\ALUResult_OBUF[29]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[29]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[29]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[29]_inst_i_4_n_0\,
      O => ALUResult_OBUF(29)
    );
\ALUResult_OBUF[29]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[29]_inst_i_1_0\,
      I1 => \ALUResult_OBUF[29]_inst_i_1_1\,
      I2 => ALUControl_IBUF(1),
      I3 => \S_sig0_inferred__0/i__carry__6_n_6\,
      I4 => ALUControl_IBUF(0),
      I5 => \S_sig0_carry__6_n_6\,
      O => \ALUResult_OBUF[29]_inst_i_4_n_0\
    );
\ALUResult_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[2]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[2]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[2]_inst_i_4_n_0\,
      O => ALUResult_OBUF(2)
    );
\ALUResult_OBUF[2]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[2]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry_n_5\,
      I3 => ALUControl_IBUF(0),
      I4 => S_sig0_carry_n_5,
      O => \ALUResult_OBUF[2]_inst_i_4_n_0\
    );
\ALUResult_OBUF[30]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[30]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[30]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[30]_inst_i_4_n_0\,
      O => ALUResult_OBUF(30)
    );
\ALUResult_OBUF[30]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_1_0\,
      I1 => SrcB_IBUF(11),
      I2 => ALUControl_IBUF(0),
      I3 => \ALUResult_OBUF[30]_inst_i_1_1\,
      I4 => ALUControl_IBUF(1),
      I5 => \ALUResult_OBUF[30]_inst_i_8_n_0\,
      O => \ALUResult_OBUF[30]_inst_i_4_n_0\
    );
\ALUResult_OBUF[30]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_sig0_inferred__0/i__carry__6_n_5\,
      I1 => ALUControl_IBUF(0),
      I2 => \S_sig0_carry__6_n_5\,
      O => \ALUResult_OBUF[30]_inst_i_8_n_0\
    );
\ALUResult_OBUF[31]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult[31]\,
      I1 => ALUControl_IBUF(3),
      I2 => \^flags_obuf\(0),
      O => ALUResult_OBUF(31)
    );
\ALUResult_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[3]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[3]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[3]_inst_i_4_n_0\,
      O => ALUResult_OBUF(3)
    );
\ALUResult_OBUF[3]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[3]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry_n_4\,
      I3 => ALUControl_IBUF(0),
      I4 => S_sig0_carry_n_4,
      O => \ALUResult_OBUF[3]_inst_i_4_n_0\
    );
\ALUResult_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[4]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[4]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[4]_inst_i_4_n_0\,
      O => ALUResult_OBUF(4)
    );
\ALUResult_OBUF[4]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[4]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__0_n_7\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__0_n_7\,
      O => \ALUResult_OBUF[4]_inst_i_4_n_0\
    );
\ALUResult_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[5]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[5]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[5]_inst_i_4_n_0\,
      O => ALUResult_OBUF(5)
    );
\ALUResult_OBUF[5]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[5]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__0_n_6\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__0_n_6\,
      O => \ALUResult_OBUF[5]_inst_i_4_n_0\
    );
\ALUResult_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[6]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[6]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[6]_inst_i_4_n_0\,
      O => ALUResult_OBUF(6)
    );
\ALUResult_OBUF[6]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[6]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__0_n_5\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__0_n_5\,
      O => \ALUResult_OBUF[6]_inst_i_4_n_0\
    );
\ALUResult_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[7]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[7]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[7]_inst_i_4_n_0\,
      O => ALUResult_OBUF(7)
    );
\ALUResult_OBUF[7]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[7]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__0_n_4\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__0_n_4\,
      O => \ALUResult_OBUF[7]_inst_i_4_n_0\
    );
\ALUResult_OBUF[8]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[8]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[8]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[8]_inst_i_4_n_0\,
      O => ALUResult_OBUF(8)
    );
\ALUResult_OBUF[8]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[8]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__1_n_7\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__1_n_7\,
      O => \ALUResult_OBUF[8]_inst_i_4_n_0\
    );
\ALUResult_OBUF[9]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult[9]\,
      I1 => ALUControl_IBUF(3),
      I2 => \ALUResult[9]_0\,
      I3 => ALUControl_IBUF(2),
      I4 => \ALUResult_OBUF[9]_inst_i_4_n_0\,
      O => ALUResult_OBUF(9)
    );
\ALUResult_OBUF[9]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[9]_inst_i_1_0\,
      I1 => ALUControl_IBUF(1),
      I2 => \S_sig0_inferred__0/i__carry__1_n_6\,
      I3 => ALUControl_IBUF(0),
      I4 => \S_sig0_carry__1_n_6\,
      O => \ALUResult_OBUF[9]_inst_i_4_n_0\
    );
\Flags_OBUF[0]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Flags_OBUF[0]_inst_i_2_n_0\,
      I1 => \Flags[0]\,
      O => \^flags_obuf\(0),
      S => ALUControl_IBUF(2)
    );
\Flags_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Flags_OBUF[0]_inst_i_1_0\,
      I1 => \Flags_OBUF[0]_inst_i_1_1\,
      I2 => ALUControl_IBUF(1),
      I3 => \S_sig0_inferred__0/i__carry__6_n_4\,
      I4 => ALUControl_IBUF(0),
      I5 => p_1_in1_in,
      O => \Flags_OBUF[0]_inst_i_2_n_0\
    );
\Flags_OBUF[1]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Flags_OBUF[1]_inst_i_2_n_0\,
      I1 => \Flags[1]\,
      O => \^flags_obuf\(1),
      S => ALUControl_IBUF(2)
    );
\Flags_OBUF[1]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \S_sig0_carry__0_n_7\,
      I1 => \S_sig0_carry__1_n_7\,
      I2 => \Flags_OBUF[1]_inst_i_16_n_0\,
      I3 => \S_sig0_carry__3_n_7\,
      I4 => \S_sig0_carry__2_n_7\,
      I5 => \S_sig0_carry__1_n_6\,
      O => \Flags_OBUF[1]_inst_i_12_n_0\
    );
\Flags_OBUF[1]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \S_sig0_inferred__0/i__carry__2_n_4\,
      I1 => \S_sig0_inferred__0/i__carry__4_n_7\,
      I2 => \Flags_OBUF[1]_inst_i_17_n_0\,
      I3 => \S_sig0_inferred__0/i__carry_n_7\,
      I4 => \S_sig0_inferred__0/i__carry__3_n_7\,
      I5 => \S_sig0_inferred__0/i__carry__2_n_5\,
      O => \Flags_OBUF[1]_inst_i_13_n_0\
    );
\Flags_OBUF[1]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => S_sig0_carry_n_7,
      I1 => \S_sig0_carry__3_n_5\,
      I2 => \Flags_OBUF[1]_inst_i_20_n_0\,
      I3 => S_sig0_carry_n_5,
      I4 => \S_sig0_carry__5_n_7\,
      I5 => \S_sig0_carry__4_n_7\,
      O => \Flags_OBUF[1]_inst_i_16_n_0\
    );
\Flags_OBUF[1]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \S_sig0_inferred__0/i__carry__1_n_7\,
      I1 => \S_sig0_inferred__0/i__carry__6_n_7\,
      I2 => \Flags_OBUF[1]_inst_i_21_n_0\,
      I3 => \S_sig0_inferred__0/i__carry__0_n_7\,
      I4 => \S_sig0_inferred__0/i__carry__2_n_7\,
      I5 => \S_sig0_inferred__0/i__carry__5_n_7\,
      O => \Flags_OBUF[1]_inst_i_17_n_0\
    );
\Flags_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8080808"
    )
        port map (
      I0 => S_sig0_carry_n_4,
      I1 => \Flags_OBUF[1]_inst_i_4_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => \S_sig0_inferred__0/i__carry__4_n_4\,
      I4 => \Flags_OBUF[1]_inst_i_5_n_0\,
      I5 => ALUControl_IBUF(1),
      O => \Flags_OBUF[1]_inst_i_2_n_0\
    );
\Flags_OBUF[1]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \S_sig0_carry__4_n_5\,
      I1 => S_sig0_carry_n_6,
      I2 => \Flags_OBUF[1]_inst_i_24_n_0\,
      I3 => \S_sig0_carry__5_n_6\,
      I4 => \S_sig0_carry__4_n_4\,
      I5 => \S_sig0_carry__4_n_6\,
      O => \Flags_OBUF[1]_inst_i_20_n_0\
    );
\Flags_OBUF[1]_inst_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \S_sig0_inferred__0/i__carry__3_n_6\,
      I1 => \S_sig0_inferred__0/i__carry__3_n_4\,
      I2 => \Flags_OBUF[1]_inst_i_25_n_0\,
      I3 => \S_sig0_inferred__0/i__carry__5_n_6\,
      I4 => \S_sig0_inferred__0/i__carry__3_n_5\,
      I5 => \S_sig0_inferred__0/i__carry__4_n_6\,
      O => \Flags_OBUF[1]_inst_i_21_n_0\
    );
\Flags_OBUF[1]_inst_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \S_sig0_carry__5_n_4\,
      I1 => \S_sig0_carry__6_n_6\,
      I2 => \S_sig0_carry__6_n_5\,
      I3 => p_1_in1_in,
      I4 => \S_sig0_carry__0_n_4\,
      I5 => \S_sig0_carry__5_n_5\,
      O => \Flags_OBUF[1]_inst_i_24_n_0\
    );
\Flags_OBUF[1]_inst_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \S_sig0_inferred__0/i__carry__5_n_5\,
      I1 => \S_sig0_inferred__0/i__carry__0_n_4\,
      I2 => \S_sig0_inferred__0/i__carry__6_n_5\,
      I3 => \S_sig0_inferred__0/i__carry__6_n_4\,
      I4 => \S_sig0_inferred__0/i__carry__6_n_6\,
      I5 => \S_sig0_inferred__0/i__carry__5_n_4\,
      O => \Flags_OBUF[1]_inst_i_25_n_0\
    );
\Flags_OBUF[1]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \S_sig0_carry__2_n_4\,
      I1 => \S_sig0_carry__2_n_6\,
      I2 => \Flags_OBUF[1]_inst_i_8_n_0\,
      I3 => \S_sig0_carry__6_n_7\,
      I4 => \S_sig0_carry__0_n_6\,
      I5 => \S_sig0_carry__2_n_5\,
      O => \Flags_OBUF[1]_inst_i_4_n_0\
    );
\Flags_OBUF[1]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \S_sig0_inferred__0/i__carry_n_5\,
      I1 => \S_sig0_inferred__0/i__carry_n_6\,
      I2 => \Flags_OBUF[1]_inst_i_9_n_0\,
      I3 => \S_sig0_inferred__0/i__carry__1_n_5\,
      I4 => \S_sig0_inferred__0/i__carry_n_4\,
      I5 => \S_sig0_inferred__0/i__carry__4_n_5\,
      O => \Flags_OBUF[1]_inst_i_5_n_0\
    );
\Flags_OBUF[1]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \S_sig0_carry__3_n_4\,
      I1 => \S_sig0_carry__1_n_4\,
      I2 => \Flags_OBUF[1]_inst_i_12_n_0\,
      I3 => \S_sig0_carry__0_n_5\,
      I4 => \S_sig0_carry__1_n_5\,
      I5 => \S_sig0_carry__3_n_6\,
      O => \Flags_OBUF[1]_inst_i_8_n_0\
    );
\Flags_OBUF[1]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \S_sig0_inferred__0/i__carry__1_n_6\,
      I1 => \S_sig0_inferred__0/i__carry__0_n_6\,
      I2 => \Flags_OBUF[1]_inst_i_13_n_0\,
      I3 => \S_sig0_inferred__0/i__carry__2_n_6\,
      I4 => \S_sig0_inferred__0/i__carry__0_n_5\,
      I5 => \S_sig0_inferred__0/i__carry__1_n_4\,
      O => \Flags_OBUF[1]_inst_i_9_n_0\
    );
\Flags_OBUF[2]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Flags_OBUF[2]_inst_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Flags_OBUF[2]_inst_i_2_n_3\,
      CYINIT => \Flags_OBUF[3]_inst_i_4_n_3\,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_Flags_OBUF[2]_inst_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => O(0),
      O(0) => \NLW_Flags_OBUF[2]_inst_i_2_O_UNCONNECTED\(0),
      S(3 downto 2) => B"00",
      S(1) => S(0),
      S(0) => '1'
    );
\Flags_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Flags_OBUF[3]_inst_i_2_n_0\,
      I1 => ALUControl_IBUF(2),
      O => \^flags_obuf\(2)
    );
\Flags_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F90909F9"
    )
        port map (
      I0 => p_1_in1_in,
      I1 => \^co\(0),
      I2 => ALUControl_IBUF(0),
      I3 => \S_sig0_inferred__0/i__carry__6_n_4\,
      I4 => \Flags_OBUF[3]_inst_i_4_n_3\,
      I5 => ALUControl_IBUF(1),
      O => \Flags_OBUF[3]_inst_i_2_n_0\
    );
\Flags_OBUF[3]_inst_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_sig0_carry__6_n_0\,
      CO(3 downto 1) => \NLW_Flags_OBUF[3]_inst_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Flags_OBUF[3]_inst_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\Flags_OBUF[3]_inst_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_sig0_inferred__0/i__carry__6_n_0\,
      CO(3 downto 1) => \NLW_Flags_OBUF[3]_inst_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Flags_OBUF[3]_inst_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Flags_OBUF[3]_inst_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
S_sig0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => S_sig0_carry_n_0,
      CO(2) => S_sig0_carry_n_1,
      CO(1) => S_sig0_carry_n_2,
      CO(0) => S_sig0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => SrcA_IBUF(3 downto 0),
      O(3) => S_sig0_carry_n_4,
      O(2) => S_sig0_carry_n_5,
      O(1) => S_sig0_carry_n_6,
      O(0) => S_sig0_carry_n_7,
      S(3) => S_sig0_carry_i_1_n_0,
      S(2) => S_sig0_carry_i_2_n_0,
      S(1) => S_sig0_carry_i_3_n_0,
      S(0) => S_sig0_carry_i_4_n_0
    );
\S_sig0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => S_sig0_carry_n_0,
      CO(3) => \S_sig0_carry__0_n_0\,
      CO(2) => \S_sig0_carry__0_n_1\,
      CO(1) => \S_sig0_carry__0_n_2\,
      CO(0) => \S_sig0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SrcA_IBUF(7 downto 4),
      O(3) => \S_sig0_carry__0_n_4\,
      O(2) => \S_sig0_carry__0_n_5\,
      O(1) => \S_sig0_carry__0_n_6\,
      O(0) => \S_sig0_carry__0_n_7\,
      S(3) => \S_sig0_carry__0_i_1_n_0\,
      S(2) => \S_sig0_carry__0_i_2_n_0\,
      S(1) => \S_sig0_carry__0_i_3_n_0\,
      S(0) => \S_sig0_carry__0_i_4_n_0\
    );
\S_sig0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(7),
      I1 => SrcB_IBUF(7),
      O => \S_sig0_carry__0_i_1_n_0\
    );
\S_sig0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(6),
      I1 => SrcB_IBUF(6),
      O => \S_sig0_carry__0_i_2_n_0\
    );
\S_sig0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(5),
      I1 => SrcB_IBUF(5),
      O => \S_sig0_carry__0_i_3_n_0\
    );
\S_sig0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(4),
      I1 => SrcB_IBUF(4),
      O => \S_sig0_carry__0_i_4_n_0\
    );
\S_sig0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_sig0_carry__0_n_0\,
      CO(3) => \S_sig0_carry__1_n_0\,
      CO(2) => \S_sig0_carry__1_n_1\,
      CO(1) => \S_sig0_carry__1_n_2\,
      CO(0) => \S_sig0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SrcA_IBUF(11 downto 8),
      O(3) => \S_sig0_carry__1_n_4\,
      O(2) => \S_sig0_carry__1_n_5\,
      O(1) => \S_sig0_carry__1_n_6\,
      O(0) => \S_sig0_carry__1_n_7\,
      S(3) => \S_sig0_carry__1_i_1_n_0\,
      S(2) => \S_sig0_carry__1_i_2_n_0\,
      S(1) => \S_sig0_carry__1_i_3_n_0\,
      S(0) => \S_sig0_carry__1_i_4_n_0\
    );
\S_sig0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(11),
      I1 => SrcB_IBUF(11),
      O => \S_sig0_carry__1_i_1_n_0\
    );
\S_sig0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(10),
      I1 => SrcB_IBUF(10),
      O => \S_sig0_carry__1_i_2_n_0\
    );
\S_sig0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(9),
      I1 => SrcB_IBUF(9),
      O => \S_sig0_carry__1_i_3_n_0\
    );
\S_sig0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(8),
      I1 => SrcB_IBUF(8),
      O => \S_sig0_carry__1_i_4_n_0\
    );
\S_sig0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_sig0_carry__1_n_0\,
      CO(3) => \S_sig0_carry__2_n_0\,
      CO(2) => \S_sig0_carry__2_n_1\,
      CO(1) => \S_sig0_carry__2_n_2\,
      CO(0) => \S_sig0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SrcA_IBUF(15 downto 12),
      O(3) => \S_sig0_carry__2_n_4\,
      O(2) => \S_sig0_carry__2_n_5\,
      O(1) => \S_sig0_carry__2_n_6\,
      O(0) => \S_sig0_carry__2_n_7\,
      S(3) => \S_sig0_carry__2_i_1_n_0\,
      S(2) => \S_sig0_carry__2_i_2_n_0\,
      S(1) => \S_sig0_carry__2_i_3_n_0\,
      S(0) => \S_sig0_carry__2_i_4_n_0\
    );
\S_sig0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(15),
      I1 => SrcB_IBUF(15),
      O => \S_sig0_carry__2_i_1_n_0\
    );
\S_sig0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(14),
      I1 => SrcB_IBUF(14),
      O => \S_sig0_carry__2_i_2_n_0\
    );
\S_sig0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(13),
      I1 => SrcB_IBUF(13),
      O => \S_sig0_carry__2_i_3_n_0\
    );
\S_sig0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(12),
      I1 => SrcB_IBUF(12),
      O => \S_sig0_carry__2_i_4_n_0\
    );
\S_sig0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_sig0_carry__2_n_0\,
      CO(3) => \S_sig0_carry__3_n_0\,
      CO(2) => \S_sig0_carry__3_n_1\,
      CO(1) => \S_sig0_carry__3_n_2\,
      CO(0) => \S_sig0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SrcA_IBUF(19 downto 16),
      O(3) => \S_sig0_carry__3_n_4\,
      O(2) => \S_sig0_carry__3_n_5\,
      O(1) => \S_sig0_carry__3_n_6\,
      O(0) => \S_sig0_carry__3_n_7\,
      S(3) => \S_sig0_carry__3_i_1_n_0\,
      S(2) => \S_sig0_carry__3_i_2_n_0\,
      S(1) => \S_sig0_carry__3_i_3_n_0\,
      S(0) => \S_sig0_carry__3_i_4_n_0\
    );
\S_sig0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(19),
      I1 => SrcB_IBUF(19),
      O => \S_sig0_carry__3_i_1_n_0\
    );
\S_sig0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(18),
      I1 => SrcB_IBUF(18),
      O => \S_sig0_carry__3_i_2_n_0\
    );
\S_sig0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(17),
      I1 => SrcB_IBUF(17),
      O => \S_sig0_carry__3_i_3_n_0\
    );
\S_sig0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(16),
      I1 => SrcB_IBUF(16),
      O => \S_sig0_carry__3_i_4_n_0\
    );
\S_sig0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_sig0_carry__3_n_0\,
      CO(3) => \S_sig0_carry__4_n_0\,
      CO(2) => \S_sig0_carry__4_n_1\,
      CO(1) => \S_sig0_carry__4_n_2\,
      CO(0) => \S_sig0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SrcA_IBUF(23 downto 20),
      O(3) => \S_sig0_carry__4_n_4\,
      O(2) => \S_sig0_carry__4_n_5\,
      O(1) => \S_sig0_carry__4_n_6\,
      O(0) => \S_sig0_carry__4_n_7\,
      S(3) => \S_sig0_carry__4_i_1_n_0\,
      S(2) => \S_sig0_carry__4_i_2_n_0\,
      S(1) => \S_sig0_carry__4_i_3_n_0\,
      S(0) => \S_sig0_carry__4_i_4_n_0\
    );
\S_sig0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(23),
      I1 => SrcB_IBUF(23),
      O => \S_sig0_carry__4_i_1_n_0\
    );
\S_sig0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(22),
      I1 => SrcB_IBUF(22),
      O => \S_sig0_carry__4_i_2_n_0\
    );
\S_sig0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(21),
      I1 => SrcB_IBUF(21),
      O => \S_sig0_carry__4_i_3_n_0\
    );
\S_sig0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(20),
      I1 => SrcB_IBUF(20),
      O => \S_sig0_carry__4_i_4_n_0\
    );
\S_sig0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_sig0_carry__4_n_0\,
      CO(3) => \S_sig0_carry__5_n_0\,
      CO(2) => \S_sig0_carry__5_n_1\,
      CO(1) => \S_sig0_carry__5_n_2\,
      CO(0) => \S_sig0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SrcA_IBUF(27 downto 24),
      O(3) => \S_sig0_carry__5_n_4\,
      O(2) => \S_sig0_carry__5_n_5\,
      O(1) => \S_sig0_carry__5_n_6\,
      O(0) => \S_sig0_carry__5_n_7\,
      S(3) => \S_sig0_carry__5_i_1_n_0\,
      S(2) => \S_sig0_carry__5_i_2_n_0\,
      S(1) => \S_sig0_carry__5_i_3_n_0\,
      S(0) => \S_sig0_carry__5_i_4_n_0\
    );
\S_sig0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(27),
      I1 => SrcB_IBUF(27),
      O => \S_sig0_carry__5_i_1_n_0\
    );
\S_sig0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(26),
      I1 => SrcB_IBUF(26),
      O => \S_sig0_carry__5_i_2_n_0\
    );
\S_sig0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(25),
      I1 => SrcB_IBUF(25),
      O => \S_sig0_carry__5_i_3_n_0\
    );
\S_sig0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(24),
      I1 => SrcB_IBUF(24),
      O => \S_sig0_carry__5_i_4_n_0\
    );
\S_sig0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_sig0_carry__5_n_0\,
      CO(3) => \S_sig0_carry__6_n_0\,
      CO(2) => \S_sig0_carry__6_n_1\,
      CO(1) => \S_sig0_carry__6_n_2\,
      CO(0) => \S_sig0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \S_sig0_carry__6_i_1_n_0\,
      DI(2 downto 0) => SrcA_IBUF(30 downto 28),
      O(3) => p_1_in1_in,
      O(2) => \S_sig0_carry__6_n_5\,
      O(1) => \S_sig0_carry__6_n_6\,
      O(0) => \S_sig0_carry__6_n_7\,
      S(3) => \S_sig0_carry__6_i_2_n_0\,
      S(2) => \S_sig0_carry__6_i_3_n_0\,
      S(1) => \S_sig0_carry__6_i_4_n_0\,
      S(0) => \S_sig0_carry__6_i_5_n_0\
    );
\S_sig0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SrcA_IBUF(31),
      O => \S_sig0_carry__6_i_1_n_0\
    );
\S_sig0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(31),
      I1 => SrcB_IBUF(31),
      O => \S_sig0_carry__6_i_2_n_0\
    );
\S_sig0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(30),
      I1 => SrcB_IBUF(30),
      O => \S_sig0_carry__6_i_3_n_0\
    );
\S_sig0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(29),
      I1 => SrcB_IBUF(29),
      O => \S_sig0_carry__6_i_4_n_0\
    );
\S_sig0_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(28),
      I1 => SrcB_IBUF(28),
      O => \S_sig0_carry__6_i_5_n_0\
    );
S_sig0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(3),
      I1 => SrcB_IBUF(3),
      O => S_sig0_carry_i_1_n_0
    );
S_sig0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(2),
      I1 => SrcB_IBUF(2),
      O => S_sig0_carry_i_2_n_0
    );
S_sig0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(1),
      I1 => SrcB_IBUF(1),
      O => S_sig0_carry_i_3_n_0
    );
S_sig0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SrcA_IBUF(0),
      I1 => SrcB_IBUF(0),
      O => S_sig0_carry_i_4_n_0
    );
\S_sig0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \S_sig0_inferred__0/i__carry_n_0\,
      CO(2) => \S_sig0_inferred__0/i__carry_n_1\,
      CO(1) => \S_sig0_inferred__0/i__carry_n_2\,
      CO(0) => \S_sig0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => SrcA_IBUF(3 downto 0),
      O(3) => \S_sig0_inferred__0/i__carry_n_4\,
      O(2) => \S_sig0_inferred__0/i__carry_n_5\,
      O(1) => \S_sig0_inferred__0/i__carry_n_6\,
      O(0) => \S_sig0_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\S_sig0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_sig0_inferred__0/i__carry_n_0\,
      CO(3) => \S_sig0_inferred__0/i__carry__0_n_0\,
      CO(2) => \S_sig0_inferred__0/i__carry__0_n_1\,
      CO(1) => \S_sig0_inferred__0/i__carry__0_n_2\,
      CO(0) => \S_sig0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SrcA_IBUF(7 downto 4),
      O(3) => \S_sig0_inferred__0/i__carry__0_n_4\,
      O(2) => \S_sig0_inferred__0/i__carry__0_n_5\,
      O(1) => \S_sig0_inferred__0/i__carry__0_n_6\,
      O(0) => \S_sig0_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\S_sig0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_sig0_inferred__0/i__carry__0_n_0\,
      CO(3) => \S_sig0_inferred__0/i__carry__1_n_0\,
      CO(2) => \S_sig0_inferred__0/i__carry__1_n_1\,
      CO(1) => \S_sig0_inferred__0/i__carry__1_n_2\,
      CO(0) => \S_sig0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SrcA_IBUF(11 downto 8),
      O(3) => \S_sig0_inferred__0/i__carry__1_n_4\,
      O(2) => \S_sig0_inferred__0/i__carry__1_n_5\,
      O(1) => \S_sig0_inferred__0/i__carry__1_n_6\,
      O(0) => \S_sig0_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\S_sig0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_sig0_inferred__0/i__carry__1_n_0\,
      CO(3) => \S_sig0_inferred__0/i__carry__2_n_0\,
      CO(2) => \S_sig0_inferred__0/i__carry__2_n_1\,
      CO(1) => \S_sig0_inferred__0/i__carry__2_n_2\,
      CO(0) => \S_sig0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SrcA_IBUF(15 downto 12),
      O(3) => \S_sig0_inferred__0/i__carry__2_n_4\,
      O(2) => \S_sig0_inferred__0/i__carry__2_n_5\,
      O(1) => \S_sig0_inferred__0/i__carry__2_n_6\,
      O(0) => \S_sig0_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\S_sig0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_sig0_inferred__0/i__carry__2_n_0\,
      CO(3) => \S_sig0_inferred__0/i__carry__3_n_0\,
      CO(2) => \S_sig0_inferred__0/i__carry__3_n_1\,
      CO(1) => \S_sig0_inferred__0/i__carry__3_n_2\,
      CO(0) => \S_sig0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SrcA_IBUF(19 downto 16),
      O(3) => \S_sig0_inferred__0/i__carry__3_n_4\,
      O(2) => \S_sig0_inferred__0/i__carry__3_n_5\,
      O(1) => \S_sig0_inferred__0/i__carry__3_n_6\,
      O(0) => \S_sig0_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\S_sig0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_sig0_inferred__0/i__carry__3_n_0\,
      CO(3) => \S_sig0_inferred__0/i__carry__4_n_0\,
      CO(2) => \S_sig0_inferred__0/i__carry__4_n_1\,
      CO(1) => \S_sig0_inferred__0/i__carry__4_n_2\,
      CO(0) => \S_sig0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SrcA_IBUF(23 downto 20),
      O(3) => \S_sig0_inferred__0/i__carry__4_n_4\,
      O(2) => \S_sig0_inferred__0/i__carry__4_n_5\,
      O(1) => \S_sig0_inferred__0/i__carry__4_n_6\,
      O(0) => \S_sig0_inferred__0/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\S_sig0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_sig0_inferred__0/i__carry__4_n_0\,
      CO(3) => \S_sig0_inferred__0/i__carry__5_n_0\,
      CO(2) => \S_sig0_inferred__0/i__carry__5_n_1\,
      CO(1) => \S_sig0_inferred__0/i__carry__5_n_2\,
      CO(0) => \S_sig0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SrcA_IBUF(27 downto 24),
      O(3) => \S_sig0_inferred__0/i__carry__5_n_4\,
      O(2) => \S_sig0_inferred__0/i__carry__5_n_5\,
      O(1) => \S_sig0_inferred__0/i__carry__5_n_6\,
      O(0) => \S_sig0_inferred__0/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\S_sig0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_sig0_inferred__0/i__carry__5_n_0\,
      CO(3) => \S_sig0_inferred__0/i__carry__6_n_0\,
      CO(2) => \S_sig0_inferred__0/i__carry__6_n_1\,
      CO(1) => \S_sig0_inferred__0/i__carry__6_n_2\,
      CO(0) => \S_sig0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__6_i_1_n_0\,
      DI(2 downto 0) => SrcA_IBUF(30 downto 28),
      O(3) => \S_sig0_inferred__0/i__carry__6_n_4\,
      O(2) => \S_sig0_inferred__0/i__carry__6_n_5\,
      O(1) => \S_sig0_inferred__0/i__carry__6_n_6\,
      O(0) => \S_sig0_inferred__0/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_2_n_0\,
      S(2) => \i__carry__6_i_3_n_0\,
      S(1) => \i__carry__6_i_4_n_0\,
      S(0) => \i__carry__6_i_5_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(7),
      I1 => SrcA_IBUF(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(6),
      I1 => SrcA_IBUF(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(5),
      I1 => SrcA_IBUF(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(4),
      I1 => SrcA_IBUF(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(11),
      I1 => SrcA_IBUF(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(10),
      I1 => SrcA_IBUF(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(9),
      I1 => SrcA_IBUF(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(8),
      I1 => SrcA_IBUF(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(15),
      I1 => SrcA_IBUF(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(14),
      I1 => SrcA_IBUF(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(13),
      I1 => SrcA_IBUF(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(12),
      I1 => SrcA_IBUF(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(19),
      I1 => SrcA_IBUF(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(18),
      I1 => SrcA_IBUF(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(17),
      I1 => SrcA_IBUF(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(16),
      I1 => SrcA_IBUF(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(23),
      I1 => SrcA_IBUF(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(22),
      I1 => SrcA_IBUF(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(21),
      I1 => SrcA_IBUF(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(20),
      I1 => SrcA_IBUF(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(27),
      I1 => SrcA_IBUF(27),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(26),
      I1 => SrcA_IBUF(26),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(25),
      I1 => SrcA_IBUF(25),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(24),
      I1 => SrcA_IBUF(24),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SrcA_IBUF(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(31),
      I1 => SrcA_IBUF(31),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(30),
      I1 => SrcA_IBUF(30),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(29),
      I1 => SrcA_IBUF(29),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(28),
      I1 => SrcA_IBUF(28),
      O => \i__carry__6_i_5_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(3),
      I1 => SrcA_IBUF(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(2),
      I1 => SrcA_IBUF(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(1),
      I1 => SrcA_IBUF(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB_IBUF(0),
      I1 => SrcA_IBUF(0),
      O => \i__carry_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ALU is
  port (
    CLK : in STD_LOGIC;
    SrcA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SrcB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUControl : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUResult : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Flags : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ALU : entity is true;
  attribute Width : integer;
  attribute Width of ALU : entity is 32;
end ALU;

architecture STRUCTURE of ALU is
  signal ALUControl_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ALUResult_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ALUResult_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[0]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[0]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[0]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[0]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[10]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[11]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[12]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[13]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[14]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[15]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[16]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[17]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[18]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[19]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[1]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[1]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[1]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[1]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[20]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[21]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[22]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[23]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[24]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_16_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_17_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_18_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_19_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_20_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_21_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_22_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[25]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[26]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_16_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_17_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_18_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_19_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_20_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_21_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_22_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_23_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_24_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_25_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[27]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_16_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_17_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_18_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_19_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_20_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_21_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_22_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_23_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_24_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_25_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[28]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_16_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_17_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_18_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_19_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_20_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_21_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_22_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_23_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_24_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_25_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[29]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[2]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_10_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_11_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_12_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_13_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_14_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_15_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_16_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_17_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_18_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_19_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_20_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_21_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_22_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_23_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_24_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_25_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_26_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_27_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_28_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[30]_inst_i_9_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[31]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[3]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[3]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[3]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[3]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[3]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[4]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[5]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[5]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[5]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[5]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[5]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[5]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[6]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[7]_inst_i_8_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[8]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_5_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_6_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult_OBUF[9]_inst_i_8_n_0\ : STD_LOGIC;
  signal Flags_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Flags_OBUF[0]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[0]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[0]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[0]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[0]_inst_i_5_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[0]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[0]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[0]_inst_i_8_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[0]_inst_i_9_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_10_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_11_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_14_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_15_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_18_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_19_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_22_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_23_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_26_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_27_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_3_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_6_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[1]_inst_i_7_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[2]_inst_i_3_n_3\ : STD_LOGIC;
  signal \Flags_OBUF[2]_inst_i_4_n_0\ : STD_LOGIC;
  signal \Flags_OBUF[2]_inst_i_5_n_0\ : STD_LOGIC;
  signal SrcA_IBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SrcB_IBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal arithmetic_inst_n_35 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \NLW_Flags_OBUF[2]_inst_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Flags_OBUF[2]_inst_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUResult_OBUF[10]_inst_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[11]_inst_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[11]_inst_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[11]_inst_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[12]_inst_i_10\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[12]_inst_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[13]_inst_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[13]_inst_i_8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[15]_inst_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[16]_inst_i_10\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[16]_inst_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[16]_inst_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[17]_inst_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[17]_inst_i_13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[17]_inst_i_14\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[17]_inst_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[18]_inst_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[18]_inst_i_14\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[19]_inst_i_10\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[19]_inst_i_11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[19]_inst_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[20]_inst_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[20]_inst_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[20]_inst_i_13\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[20]_inst_i_14\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[21]_inst_i_13\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[21]_inst_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[22]_inst_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[22]_inst_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[22]_inst_i_15\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[23]_inst_i_10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[23]_inst_i_11\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[23]_inst_i_13\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[23]_inst_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[23]_inst_i_8\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[23]_inst_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[24]_inst_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[24]_inst_i_14\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[24]_inst_i_15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[24]_inst_i_8\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[24]_inst_i_9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[25]_inst_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[25]_inst_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[25]_inst_i_14\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[25]_inst_i_19\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[25]_inst_i_21\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[25]_inst_i_22\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[25]_inst_i_8\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[25]_inst_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[26]_inst_i_13\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[26]_inst_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[26]_inst_i_9\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[27]_inst_i_21\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[27]_inst_i_8\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[27]_inst_i_9\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[28]_inst_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[28]_inst_i_17\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[28]_inst_i_18\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[28]_inst_i_19\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[28]_inst_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[29]_inst_i_11\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[29]_inst_i_18\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[29]_inst_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[29]_inst_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[30]_inst_i_12\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[30]_inst_i_14\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[30]_inst_i_20\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[30]_inst_i_21\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[30]_inst_i_27\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[30]_inst_i_28\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[3]_inst_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[5]_inst_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[7]_inst_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[7]_inst_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ALUResult_OBUF[8]_inst_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Flags_OBUF[0]_inst_i_10\ : label is "soft_lutpair32";
begin
\ALUControl_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => ALUControl(0),
      O => ALUControl_IBUF(0)
    );
\ALUControl_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => ALUControl(1),
      O => ALUControl_IBUF(1)
    );
\ALUControl_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => ALUControl(2),
      O => ALUControl_IBUF(2)
    );
\ALUControl_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => ALUControl(3),
      O => ALUControl_IBUF(3)
    );
\ALUResult_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(0),
      O => ALUResult(0)
    );
\ALUResult_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(0),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(0),
      O => \ALUResult_OBUF[0]_inst_i_2_n_0\
    );
\ALUResult_OBUF[0]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(0),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(0),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[0]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[0]_inst_i_3_n_0\
    );
\ALUResult_OBUF[0]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_6_n_0\,
      I1 => SrcB_IBUF(11),
      I2 => \ALUResult_OBUF[0]_inst_i_7_n_0\,
      O => \ALUResult_OBUF[0]_inst_i_5_n_0\
    );
\ALUResult_OBUF[0]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => SrcB_IBUF(10),
      I1 => SrcB_IBUF(7),
      I2 => SrcB_IBUF(0),
      I3 => SrcB_IBUF(8),
      I4 => SrcB_IBUF(9),
      I5 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[0]_inst_i_6_n_0\
    );
\ALUResult_OBUF[0]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \ALUResult_OBUF[24]_inst_i_13_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => SrcB_IBUF(8),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(10),
      I5 => \ALUResult_OBUF[24]_inst_i_14_n_0\,
      O => \ALUResult_OBUF[0]_inst_i_7_n_0\
    );
\ALUResult_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(10),
      O => ALUResult(10)
    );
\ALUResult_OBUF[10]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(10),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(10),
      O => \ALUResult_OBUF[10]_inst_i_2_n_0\
    );
\ALUResult_OBUF[10]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(10),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(10),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[10]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[10]_inst_i_3_n_0\
    );
\ALUResult_OBUF[10]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[26]_inst_i_8_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[26]_inst_i_9_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[10]_inst_i_7_n_0\,
      O => \ALUResult_OBUF[10]_inst_i_5_n_0\
    );
\ALUResult_OBUF[10]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22002200F0FFF000"
    )
        port map (
      I0 => \ALUResult_OBUF[26]_inst_i_10_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[10]_inst_i_7_n_0\,
      I3 => ALUControl_IBUF(0),
      I4 => \ALUResult_OBUF[26]_inst_i_11_n_0\,
      I5 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[10]_inst_i_6_n_0\
    );
\ALUResult_OBUF[10]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_12_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[30]_inst_i_16_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[30]_inst_i_17_n_0\,
      I5 => \ALUResult_OBUF[10]_inst_i_8_n_0\,
      O => \ALUResult_OBUF[10]_inst_i_7_n_0\
    );
\ALUResult_OBUF[10]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => SrcB_IBUF(13),
      I1 => SrcB_IBUF(7),
      I2 => SrcB_IBUF(12),
      I3 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[10]_inst_i_8_n_0\
    );
\ALUResult_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(11),
      O => ALUResult(11)
    );
\ALUResult_OBUF[11]_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(14),
      I1 => SrcB_IBUF(12),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(13),
      I4 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[11]_inst_i_10_n_0\
    );
\ALUResult_OBUF[11]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(11),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(11),
      O => \ALUResult_OBUF[11]_inst_i_2_n_0\
    );
\ALUResult_OBUF[11]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(11),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(11),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[11]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[11]_inst_i_3_n_0\
    );
\ALUResult_OBUF[11]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_10_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[11]_inst_i_7_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[11]_inst_i_8_n_0\,
      O => \ALUResult_OBUF[11]_inst_i_5_n_0\
    );
\ALUResult_OBUF[11]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_12_n_0\,
      I1 => \ALUResult_OBUF[11]_inst_i_8_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => \ALUResult_OBUF[11]_inst_i_9_n_0\,
      I4 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[11]_inst_i_6_n_0\
    );
\ALUResult_OBUF[11]_inst_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => SrcB_IBUF(10),
      I1 => SrcB_IBUF(31),
      I2 => SrcB_IBUF(9),
      I3 => \ALUResult_OBUF[27]_inst_i_11_n_0\,
      O => \ALUResult_OBUF[11]_inst_i_7_n_0\
    );
\ALUResult_OBUF[11]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_8_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[27]_inst_i_17_n_0\,
      I3 => SrcB_IBUF(9),
      I4 => \ALUResult_OBUF[11]_inst_i_10_n_0\,
      O => \ALUResult_OBUF[11]_inst_i_8_n_0\
    );
\ALUResult_OBUF[11]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830883088"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_20_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[27]_inst_i_21_n_0\,
      I3 => SrcB_IBUF(9),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(7),
      O => \ALUResult_OBUF[11]_inst_i_9_n_0\
    );
\ALUResult_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(12),
      O => ALUResult(12)
    );
\ALUResult_OBUF[12]_inst_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SrcB_IBUF(12),
      I1 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[12]_inst_i_10_n_0\
    );
\ALUResult_OBUF[12]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(12),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(12),
      O => \ALUResult_OBUF[12]_inst_i_2_n_0\
    );
\ALUResult_OBUF[12]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(12),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(12),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[12]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[12]_inst_i_3_n_0\
    );
\ALUResult_OBUF[12]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[12]_inst_i_7_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[28]_inst_i_10_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[28]_inst_i_8_n_0\,
      O => \ALUResult_OBUF[12]_inst_i_5_n_0\
    );
\ALUResult_OBUF[12]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \ALUResult_OBUF[12]_inst_i_8_n_0\,
      I1 => \ALUResult_OBUF[28]_inst_i_8_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => \ALUResult_OBUF[12]_inst_i_9_n_0\,
      I4 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[12]_inst_i_6_n_0\
    );
\ALUResult_OBUF[12]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => SrcB_IBUF(7),
      I1 => SrcB_IBUF(8),
      I2 => SrcB_IBUF(9),
      I3 => \ALUResult_OBUF[28]_inst_i_18_n_0\,
      I4 => SrcB_IBUF(10),
      I5 => \ALUResult_OBUF[28]_inst_i_19_n_0\,
      O => \ALUResult_OBUF[12]_inst_i_7_n_0\
    );
\ALUResult_OBUF[12]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SrcB_IBUF(9),
      I1 => \ALUResult_OBUF[28]_inst_i_11_n_0\,
      I2 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[12]_inst_i_8_n_0\
    );
\ALUResult_OBUF[12]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_12_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[20]_inst_i_12_n_0\,
      I3 => SrcB_IBUF(9),
      I4 => \ALUResult_OBUF[12]_inst_i_10_n_0\,
      I5 => SrcB_IBUF(7),
      O => \ALUResult_OBUF[12]_inst_i_9_n_0\
    );
\ALUResult_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(13),
      O => ALUResult(13)
    );
\ALUResult_OBUF[13]_inst_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => SrcB_IBUF(12),
      I1 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[13]_inst_i_10_n_0\
    );
\ALUResult_OBUF[13]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(13),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(13),
      O => \ALUResult_OBUF[13]_inst_i_2_n_0\
    );
\ALUResult_OBUF[13]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(13),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(13),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[13]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[13]_inst_i_3_n_0\
    );
\ALUResult_OBUF[13]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[13]_inst_i_7_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[13]_inst_i_8_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[29]_inst_i_9_n_0\,
      O => \ALUResult_OBUF[13]_inst_i_5_n_0\
    );
\ALUResult_OBUF[13]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \ALUResult_OBUF[29]_inst_i_13_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => SrcB_IBUF(11),
      I3 => \ALUResult_OBUF[29]_inst_i_9_n_0\,
      I4 => ALUControl_IBUF(0),
      I5 => \ALUResult_OBUF[13]_inst_i_9_n_0\,
      O => \ALUResult_OBUF[13]_inst_i_6_n_0\
    );
\ALUResult_OBUF[13]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \ALUResult_OBUF[13]_inst_i_10_n_0\,
      I1 => SrcB_IBUF(7),
      I2 => SrcB_IBUF(9),
      I3 => \ALUResult_OBUF[21]_inst_i_13_n_0\,
      I4 => SrcB_IBUF(10),
      I5 => \ALUResult_OBUF[29]_inst_i_11_n_0\,
      O => \ALUResult_OBUF[13]_inst_i_7_n_0\
    );
\ALUResult_OBUF[13]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SrcB_IBUF(31),
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[29]_inst_i_12_n_0\,
      O => \ALUResult_OBUF[13]_inst_i_8_n_0\
    );
\ALUResult_OBUF[13]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \ALUResult_OBUF[17]_inst_i_14_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[21]_inst_i_14_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[29]_inst_i_14_n_0\,
      I5 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[13]_inst_i_9_n_0\
    );
\ALUResult_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(14),
      O => ALUResult(14)
    );
\ALUResult_OBUF[14]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(14),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(14),
      O => \ALUResult_OBUF[14]_inst_i_2_n_0\
    );
\ALUResult_OBUF[14]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(14),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(14),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[14]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[14]_inst_i_3_n_0\
    );
\ALUResult_OBUF[14]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[14]_inst_i_7_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[30]_inst_i_11_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[30]_inst_i_9_n_0\,
      O => \ALUResult_OBUF[14]_inst_i_5_n_0\
    );
\ALUResult_OBUF[14]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_6_n_0\,
      I1 => \ALUResult_OBUF[30]_inst_i_9_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => \ALUResult_OBUF[14]_inst_i_8_n_0\,
      I4 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[14]_inst_i_6_n_0\
    );
\ALUResult_OBUF[14]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_18_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[30]_inst_i_19_n_0\,
      I3 => \ALUResult_OBUF[18]_inst_i_13_n_0\,
      I4 => \ALUResult_OBUF[30]_inst_i_21_n_0\,
      I5 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[14]_inst_i_7_n_0\
    );
\ALUResult_OBUF[14]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_12_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(8),
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[22]_inst_i_14_n_0\,
      O => \ALUResult_OBUF[14]_inst_i_8_n_0\
    );
\ALUResult_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(15),
      O => ALUResult(15)
    );
\ALUResult_OBUF[15]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_22_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => SrcB_IBUF(8),
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[23]_inst_i_13_n_0\,
      I5 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[15]_inst_i_10_n_0\
    );
\ALUResult_OBUF[15]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(15),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(15),
      O => \ALUResult_OBUF[15]_inst_i_2_n_0\
    );
\ALUResult_OBUF[15]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(15),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(15),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[15]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[15]_inst_i_3_n_0\
    );
\ALUResult_OBUF[15]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[15]_inst_i_7_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => SrcB_IBUF(31),
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[15]_inst_i_8_n_0\,
      O => \ALUResult_OBUF[15]_inst_i_5_n_0\
    );
\ALUResult_OBUF[15]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[15]_inst_i_9_n_0\,
      I1 => SrcB_IBUF(11),
      I2 => \ALUResult_OBUF[15]_inst_i_8_n_0\,
      I3 => ALUControl_IBUF(0),
      I4 => \ALUResult_OBUF[15]_inst_i_10_n_0\,
      O => \ALUResult_OBUF[15]_inst_i_6_n_0\
    );
\ALUResult_OBUF[15]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_9_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => SrcB_IBUF(8),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(10),
      I5 => \Flags_OBUF[0]_inst_i_10_n_0\,
      O => \ALUResult_OBUF[15]_inst_i_7_n_0\
    );
\ALUResult_OBUF[15]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_11_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[23]_inst_i_8_n_0\,
      O => \ALUResult_OBUF[15]_inst_i_8_n_0\
    );
\ALUResult_OBUF[15]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => SrcB_IBUF(9),
      I1 => SrcB_IBUF(7),
      I2 => SrcB_IBUF(8),
      I3 => SrcB_IBUF(31),
      I4 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[15]_inst_i_9_n_0\
    );
\ALUResult_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(16),
      O => ALUResult(16)
    );
\ALUResult_OBUF[16]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_16_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[16]_inst_i_14_n_0\,
      O => \ALUResult_OBUF[16]_inst_i_10_n_0\
    );
\ALUResult_OBUF[16]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => SrcB_IBUF(9),
      I1 => SrcB_IBUF(8),
      I2 => SrcB_IBUF(0),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[16]_inst_i_11_n_0\
    );
\ALUResult_OBUF[16]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888BB88BB88"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_20_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => SrcB_IBUF(5),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(6),
      I5 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[16]_inst_i_12_n_0\
    );
\ALUResult_OBUF[16]_inst_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A4FFA400"
    )
        port map (
      I0 => SrcB_IBUF(7),
      I1 => SrcB_IBUF(12),
      I2 => SrcB_IBUF(8),
      I3 => SrcB_IBUF(9),
      I4 => \ALUResult_OBUF[28]_inst_i_21_n_0\,
      O => \ALUResult_OBUF[16]_inst_i_13_n_0\
    );
\ALUResult_OBUF[16]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(19),
      I1 => SrcB_IBUF(17),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(18),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(16),
      O => \ALUResult_OBUF[16]_inst_i_14_n_0\
    );
\ALUResult_OBUF[16]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(16),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(16),
      O => \ALUResult_OBUF[16]_inst_i_2_n_0\
    );
\ALUResult_OBUF[16]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(16),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(16),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[16]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[16]_inst_i_3_n_0\
    );
\ALUResult_OBUF[16]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_9_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => SrcB_IBUF(31),
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[16]_inst_i_6_n_0\,
      O => \ALUResult_OBUF[16]_inst_i_5_n_0\
    );
\ALUResult_OBUF[16]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[24]_inst_i_10_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[16]_inst_i_10_n_0\,
      O => \ALUResult_OBUF[16]_inst_i_6_n_0\
    );
\ALUResult_OBUF[16]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_11_n_0\,
      I1 => SrcB_IBUF(11),
      I2 => \ALUResult_OBUF[16]_inst_i_12_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[16]_inst_i_13_n_0\,
      O => \ALUResult_OBUF[16]_inst_i_7_n_0\
    );
\ALUResult_OBUF[16]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[24]_inst_i_13_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => SrcB_IBUF(8),
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[24]_inst_i_14_n_0\,
      O => \ALUResult_OBUF[16]_inst_i_9_n_0\
    );
\ALUResult_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(17),
      O => ALUResult(17)
    );
\ALUResult_OBUF[17]_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_19_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[25]_inst_i_12_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[25]_inst_i_8_n_0\,
      O => \ALUResult_OBUF[17]_inst_i_10_n_0\
    );
\ALUResult_OBUF[17]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => SrcB_IBUF(9),
      I1 => SrcB_IBUF(0),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(1),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[17]_inst_i_11_n_0\
    );
\ALUResult_OBUF[17]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_21_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[17]_inst_i_14_n_0\,
      I3 => SrcB_IBUF(9),
      I4 => \ALUResult_OBUF[29]_inst_i_22_n_0\,
      O => \ALUResult_OBUF[17]_inst_i_12_n_0\
    );
\ALUResult_OBUF[17]_inst_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBB88"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_17_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => SrcB_IBUF(12),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[17]_inst_i_13_n_0\
    );
\ALUResult_OBUF[17]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => SrcB_IBUF(12),
      I1 => SrcB_IBUF(7),
      I2 => SrcB_IBUF(13),
      I3 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[17]_inst_i_14_n_0\
    );
\ALUResult_OBUF[17]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(17),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(17),
      O => \ALUResult_OBUF[17]_inst_i_2_n_0\
    );
\ALUResult_OBUF[17]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(17),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(17),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[17]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[17]_inst_i_3_n_0\
    );
\ALUResult_OBUF[17]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[17]_inst_i_7_n_0\,
      I1 => \ALUResult_OBUF[17]_inst_i_8_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => SrcB_IBUF(31),
      I4 => SrcB_IBUF(11),
      I5 => \ALUResult_OBUF[17]_inst_i_9_n_0\,
      O => \ALUResult_OBUF[17]_inst_i_5_n_0\
    );
\ALUResult_OBUF[17]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \ALUResult_OBUF[17]_inst_i_10_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[17]_inst_i_11_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[17]_inst_i_12_n_0\,
      O => \ALUResult_OBUF[17]_inst_i_6_n_0\
    );
\ALUResult_OBUF[17]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[17]_inst_i_13_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[25]_inst_i_18_n_0\,
      O => \ALUResult_OBUF[17]_inst_i_7_n_0\
    );
\ALUResult_OBUF[17]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[29]_inst_i_20_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[25]_inst_i_12_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[25]_inst_i_8_n_0\,
      O => \ALUResult_OBUF[17]_inst_i_8_n_0\
    );
\ALUResult_OBUF[17]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_11_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[25]_inst_i_12_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[25]_inst_i_8_n_0\,
      O => \ALUResult_OBUF[17]_inst_i_9_n_0\
    );
\ALUResult_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(18),
      O => ALUResult(18)
    );
\ALUResult_OBUF[18]_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_12_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[30]_inst_i_16_n_0\,
      I3 => \ALUResult_OBUF[26]_inst_i_10_n_0\,
      I4 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[18]_inst_i_10_n_0\
    );
\ALUResult_OBUF[18]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => SrcB_IBUF(2),
      I1 => SrcB_IBUF(8),
      I2 => SrcB_IBUF(0),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(1),
      I5 => SrcB_IBUF(9),
      O => \ALUResult_OBUF[18]_inst_i_11_n_0\
    );
\ALUResult_OBUF[18]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_23_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => SrcB_IBUF(8),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(10),
      I5 => \ALUResult_OBUF[18]_inst_i_14_n_0\,
      O => \ALUResult_OBUF[18]_inst_i_12_n_0\
    );
\ALUResult_OBUF[18]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8FF"
    )
        port map (
      I0 => SrcB_IBUF(13),
      I1 => SrcB_IBUF(7),
      I2 => SrcB_IBUF(12),
      I3 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[18]_inst_i_13_n_0\
    );
\ALUResult_OBUF[18]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_14_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[30]_inst_i_24_n_0\,
      O => \ALUResult_OBUF[18]_inst_i_14_n_0\
    );
\ALUResult_OBUF[18]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(18),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(18),
      O => \ALUResult_OBUF[18]_inst_i_2_n_0\
    );
\ALUResult_OBUF[18]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(18),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(18),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[18]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[18]_inst_i_3_n_0\
    );
\ALUResult_OBUF[18]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[18]_inst_i_7_n_0\,
      I1 => \ALUResult_OBUF[18]_inst_i_8_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => SrcB_IBUF(31),
      I4 => SrcB_IBUF(11),
      I5 => \ALUResult_OBUF[18]_inst_i_9_n_0\,
      O => \ALUResult_OBUF[18]_inst_i_5_n_0\
    );
\ALUResult_OBUF[18]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \ALUResult_OBUF[18]_inst_i_10_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[18]_inst_i_11_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => SrcB_IBUF(11),
      I5 => \ALUResult_OBUF[18]_inst_i_12_n_0\,
      O => \ALUResult_OBUF[18]_inst_i_6_n_0\
    );
\ALUResult_OBUF[18]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_17_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[18]_inst_i_13_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[26]_inst_i_14_n_0\,
      O => \ALUResult_OBUF[18]_inst_i_7_n_0\
    );
\ALUResult_OBUF[18]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_12_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[30]_inst_i_16_n_0\,
      I3 => \ALUResult_OBUF[30]_inst_i_19_n_0\,
      I4 => \ALUResult_OBUF[22]_inst_i_11_n_0\,
      I5 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[18]_inst_i_8_n_0\
    );
\ALUResult_OBUF[18]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_12_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[30]_inst_i_16_n_0\,
      I3 => \ALUResult_OBUF[26]_inst_i_15_n_0\,
      I4 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[18]_inst_i_9_n_0\
    );
\ALUResult_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(19),
      O => ALUResult(19)
    );
\ALUResult_OBUF[19]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[19]_inst_i_13_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[27]_inst_i_8_n_0\,
      O => \ALUResult_OBUF[19]_inst_i_10_n_0\
    );
\ALUResult_OBUF[19]_inst_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_20_n_0\,
      I1 => SrcB_IBUF(9),
      O => \ALUResult_OBUF[19]_inst_i_11_n_0\
    );
\ALUResult_OBUF[19]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_21_n_0\,
      I1 => SrcB_IBUF(7),
      I2 => SrcB_IBUF(10),
      I3 => \ALUResult_OBUF[27]_inst_i_22_n_0\,
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[27]_inst_i_23_n_0\,
      O => \ALUResult_OBUF[19]_inst_i_12_n_0\
    );
\ALUResult_OBUF[19]_inst_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => SrcB_IBUF(7),
      I1 => SrcB_IBUF(8),
      I2 => SrcB_IBUF(31),
      I3 => SrcB_IBUF(9),
      I4 => \ALUResult_OBUF[27]_inst_i_11_n_0\,
      O => \ALUResult_OBUF[19]_inst_i_13_n_0\
    );
\ALUResult_OBUF[19]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(19),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(19),
      O => \ALUResult_OBUF[19]_inst_i_2_n_0\
    );
\ALUResult_OBUF[19]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(19),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(19),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[19]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[19]_inst_i_3_n_0\
    );
\ALUResult_OBUF[19]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[19]_inst_i_7_n_0\,
      I1 => \ALUResult_OBUF[19]_inst_i_8_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => SrcB_IBUF(31),
      I4 => SrcB_IBUF(11),
      I5 => \ALUResult_OBUF[19]_inst_i_9_n_0\,
      O => \ALUResult_OBUF[19]_inst_i_5_n_0\
    );
\ALUResult_OBUF[19]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \ALUResult_OBUF[19]_inst_i_10_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[19]_inst_i_11_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => SrcB_IBUF(11),
      I5 => \ALUResult_OBUF[19]_inst_i_12_n_0\,
      O => \ALUResult_OBUF[19]_inst_i_6_n_0\
    );
\ALUResult_OBUF[19]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_9_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => SrcB_IBUF(8),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[27]_inst_i_18_n_0\,
      O => \ALUResult_OBUF[19]_inst_i_7_n_0\
    );
\ALUResult_OBUF[19]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_19_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[27]_inst_i_11_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[27]_inst_i_8_n_0\,
      O => \ALUResult_OBUF[19]_inst_i_8_n_0\
    );
\ALUResult_OBUF[19]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(31),
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[27]_inst_i_11_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[27]_inst_i_8_n_0\,
      O => \ALUResult_OBUF[19]_inst_i_9_n_0\
    );
\ALUResult_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(1),
      O => ALUResult(1)
    );
\ALUResult_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(1),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(1),
      O => \ALUResult_OBUF[1]_inst_i_2_n_0\
    );
\ALUResult_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(1),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(1),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[1]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[1]_inst_i_3_n_0\
    );
\ALUResult_OBUF[1]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[17]_inst_i_8_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[17]_inst_i_9_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[1]_inst_i_7_n_0\,
      O => \ALUResult_OBUF[1]_inst_i_5_n_0\
    );
\ALUResult_OBUF[1]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \ALUResult_OBUF[17]_inst_i_10_n_0\,
      I1 => \ALUResult_OBUF[1]_inst_i_7_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => \ALUResult_OBUF[17]_inst_i_11_n_0\,
      I4 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[1]_inst_i_6_n_0\
    );
\ALUResult_OBUF[1]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_17_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[13]_inst_i_10_n_0\,
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(10),
      I5 => \ALUResult_OBUF[25]_inst_i_18_n_0\,
      O => \ALUResult_OBUF[1]_inst_i_7_n_0\
    );
\ALUResult_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(20),
      O => ALUResult(20)
    );
\ALUResult_OBUF[20]_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3300B8B8"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_15_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[28]_inst_i_16_n_0\,
      I3 => \ALUResult_OBUF[28]_inst_i_11_n_0\,
      I4 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[20]_inst_i_10_n_0\
    );
\ALUResult_OBUF[20]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \ALUResult_OBUF[20]_inst_i_12_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[20]_inst_i_13_n_0\,
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(10),
      I5 => \ALUResult_OBUF[20]_inst_i_14_n_0\,
      O => \ALUResult_OBUF[20]_inst_i_11_n_0\
    );
\ALUResult_OBUF[20]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => SrcB_IBUF(5),
      I1 => SrcB_IBUF(7),
      I2 => SrcB_IBUF(6),
      I3 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[20]_inst_i_12_n_0\
    );
\ALUResult_OBUF[20]_inst_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => SrcB_IBUF(12),
      I1 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[20]_inst_i_13_n_0\
    );
\ALUResult_OBUF[20]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_21_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[28]_inst_i_22_n_0\,
      O => \ALUResult_OBUF[20]_inst_i_14_n_0\
    );
\ALUResult_OBUF[20]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(20),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(20),
      O => \ALUResult_OBUF[20]_inst_i_2_n_0\
    );
\ALUResult_OBUF[20]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(20),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(20),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[20]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[20]_inst_i_3_n_0\
    );
\ALUResult_OBUF[20]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[20]_inst_i_7_n_0\,
      I1 => \ALUResult_OBUF[20]_inst_i_8_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => SrcB_IBUF(31),
      I4 => SrcB_IBUF(11),
      I5 => \ALUResult_OBUF[20]_inst_i_9_n_0\,
      O => \ALUResult_OBUF[20]_inst_i_5_n_0\
    );
\ALUResult_OBUF[20]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \ALUResult_OBUF[20]_inst_i_10_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[28]_inst_i_12_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => SrcB_IBUF(11),
      I5 => \ALUResult_OBUF[20]_inst_i_11_n_0\,
      O => \ALUResult_OBUF[20]_inst_i_6_n_0\
    );
\ALUResult_OBUF[20]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_17_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(9),
      I4 => \ALUResult_OBUF[28]_inst_i_18_n_0\,
      O => \ALUResult_OBUF[20]_inst_i_7_n_0\
    );
\ALUResult_OBUF[20]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_15_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[28]_inst_i_16_n_0\,
      I3 => \ALUResult_OBUF[28]_inst_i_19_n_0\,
      I4 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[20]_inst_i_8_n_0\
    );
\ALUResult_OBUF[20]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_15_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[28]_inst_i_16_n_0\,
      I3 => SrcB_IBUF(31),
      I4 => \ALUResult_OBUF[28]_inst_i_11_n_0\,
      I5 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[20]_inst_i_9_n_0\
    );
\ALUResult_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(21),
      O => ALUResult(21)
    );
\ALUResult_OBUF[21]_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_12_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[29]_inst_i_17_n_0\,
      I3 => \ALUResult_OBUF[29]_inst_i_13_n_0\,
      I4 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[21]_inst_i_10_n_0\
    );
\ALUResult_OBUF[21]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_14_n_0\,
      I1 => \ALUResult_OBUF[25]_inst_i_22_n_0\,
      I2 => SrcB_IBUF(10),
      I3 => \ALUResult_OBUF[29]_inst_i_22_n_0\,
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[29]_inst_i_23_n_0\,
      O => \ALUResult_OBUF[21]_inst_i_11_n_0\
    );
\ALUResult_OBUF[21]_inst_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SrcB_IBUF(12),
      I1 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[21]_inst_i_12_n_0\
    );
\ALUResult_OBUF[21]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCB8"
    )
        port map (
      I0 => SrcB_IBUF(6),
      I1 => SrcB_IBUF(7),
      I2 => SrcB_IBUF(5),
      I3 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[21]_inst_i_13_n_0\
    );
\ALUResult_OBUF[21]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
        port map (
      I0 => SrcB_IBUF(6),
      I1 => SrcB_IBUF(7),
      I2 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[21]_inst_i_14_n_0\
    );
\ALUResult_OBUF[21]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(21),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(21),
      O => \ALUResult_OBUF[21]_inst_i_2_n_0\
    );
\ALUResult_OBUF[21]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(21),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(21),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[21]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[21]_inst_i_3_n_0\
    );
\ALUResult_OBUF[21]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_7_n_0\,
      I1 => \ALUResult_OBUF[21]_inst_i_8_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => SrcB_IBUF(31),
      I4 => SrcB_IBUF(11),
      I5 => \ALUResult_OBUF[21]_inst_i_9_n_0\,
      O => \ALUResult_OBUF[21]_inst_i_5_n_0\
    );
\ALUResult_OBUF[21]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_10_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[29]_inst_i_14_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => SrcB_IBUF(11),
      I5 => \ALUResult_OBUF[21]_inst_i_11_n_0\,
      O => \ALUResult_OBUF[21]_inst_i_6_n_0\
    );
\ALUResult_OBUF[21]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \ALUResult_OBUF[29]_inst_i_18_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[21]_inst_i_12_n_0\,
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[21]_inst_i_13_n_0\,
      O => \ALUResult_OBUF[21]_inst_i_7_n_0\
    );
\ALUResult_OBUF[21]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_12_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[29]_inst_i_17_n_0\,
      I3 => \ALUResult_OBUF[29]_inst_i_11_n_0\,
      I4 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[21]_inst_i_8_n_0\
    );
\ALUResult_OBUF[21]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_12_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[29]_inst_i_17_n_0\,
      I3 => \ALUResult_OBUF[29]_inst_i_12_n_0\,
      I4 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[21]_inst_i_9_n_0\
    );
\ALUResult_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(22),
      O => ALUResult(22)
    );
\ALUResult_OBUF[22]_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_11_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[22]_inst_i_12_n_0\,
      I3 => \ALUResult_OBUF[22]_inst_i_15_n_0\,
      I4 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[22]_inst_i_10_n_0\
    );
\ALUResult_OBUF[22]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(29),
      I1 => SrcB_IBUF(27),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(28),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(26),
      O => \ALUResult_OBUF[22]_inst_i_11_n_0\
    );
\ALUResult_OBUF[22]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(25),
      I1 => SrcB_IBUF(23),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(24),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(22),
      O => \ALUResult_OBUF[22]_inst_i_12_n_0\
    );
\ALUResult_OBUF[22]_inst_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000E04"
    )
        port map (
      I0 => SrcB_IBUF(7),
      I1 => SrcB_IBUF(30),
      I2 => SrcB_IBUF(8),
      I3 => SrcB_IBUF(31),
      I4 => SrcB_IBUF(9),
      O => \ALUResult_OBUF[22]_inst_i_13_n_0\
    );
\ALUResult_OBUF[22]_inst_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => SrcB_IBUF(13),
      I1 => SrcB_IBUF(7),
      I2 => SrcB_IBUF(12),
      I3 => SrcB_IBUF(8),
      I4 => SrcB_IBUF(14),
      O => \ALUResult_OBUF[22]_inst_i_14_n_0\
    );
\ALUResult_OBUF[22]_inst_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCDC8"
    )
        port map (
      I0 => SrcB_IBUF(9),
      I1 => SrcB_IBUF(31),
      I2 => SrcB_IBUF(8),
      I3 => SrcB_IBUF(30),
      I4 => SrcB_IBUF(7),
      O => \ALUResult_OBUF[22]_inst_i_15_n_0\
    );
\ALUResult_OBUF[22]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(22),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(22),
      O => \ALUResult_OBUF[22]_inst_i_2_n_0\
    );
\ALUResult_OBUF[22]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(22),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(22),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[22]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[22]_inst_i_3_n_0\
    );
\ALUResult_OBUF[22]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_8_n_0\,
      I1 => \ALUResult_OBUF[22]_inst_i_9_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => SrcB_IBUF(31),
      I4 => SrcB_IBUF(11),
      I5 => \ALUResult_OBUF[22]_inst_i_10_n_0\,
      O => \ALUResult_OBUF[22]_inst_i_5_n_0\
    );
\ALUResult_OBUF[22]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_11_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[22]_inst_i_12_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[22]_inst_i_13_n_0\,
      I5 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[22]_inst_i_6_n_0\
    );
\ALUResult_OBUF[22]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330BBBB33308888"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_12_n_0\,
      I1 => SrcB_IBUF(11),
      I2 => \ALUResult_OBUF[22]_inst_i_14_n_0\,
      I3 => SrcB_IBUF(9),
      I4 => SrcB_IBUF(10),
      I5 => \ALUResult_OBUF[30]_inst_i_14_n_0\,
      O => \ALUResult_OBUF[22]_inst_i_7_n_0\
    );
\ALUResult_OBUF[22]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_16_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[30]_inst_i_17_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[26]_inst_i_13_n_0\,
      I5 => \ALUResult_OBUF[30]_inst_i_21_n_0\,
      O => \ALUResult_OBUF[22]_inst_i_8_n_0\
    );
\ALUResult_OBUF[22]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_18_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[30]_inst_i_19_n_0\,
      I3 => \ALUResult_OBUF[22]_inst_i_11_n_0\,
      I4 => \ALUResult_OBUF[22]_inst_i_12_n_0\,
      I5 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[22]_inst_i_9_n_0\
    );
\ALUResult_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(23),
      O => ALUResult(23)
    );
\ALUResult_OBUF[23]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Flags_OBUF[0]_inst_i_10_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[23]_inst_i_11_n_0\,
      O => \ALUResult_OBUF[23]_inst_i_10_n_0\
    );
\ALUResult_OBUF[23]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_11_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[27]_inst_i_15_n_0\,
      O => \ALUResult_OBUF[23]_inst_i_11_n_0\
    );
\ALUResult_OBUF[23]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => SrcB_IBUF(31),
      I1 => SrcB_IBUF(8),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(9),
      I4 => SrcB_IBUF(10),
      I5 => \ALUResult_OBUF[23]_inst_i_11_n_0\,
      O => \ALUResult_OBUF[23]_inst_i_12_n_0\
    );
\ALUResult_OBUF[23]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_20_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[27]_inst_i_21_n_0\,
      O => \ALUResult_OBUF[23]_inst_i_13_n_0\
    );
\ALUResult_OBUF[23]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => SrcB_IBUF(7),
      I1 => SrcB_IBUF(8),
      I2 => SrcB_IBUF(9),
      I3 => \ALUResult_OBUF[27]_inst_i_22_n_0\,
      I4 => SrcB_IBUF(10),
      I5 => \ALUResult_OBUF[23]_inst_i_15_n_0\,
      O => \ALUResult_OBUF[23]_inst_i_14_n_0\
    );
\ALUResult_OBUF[23]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_23_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[27]_inst_i_24_n_0\,
      O => \ALUResult_OBUF[23]_inst_i_15_n_0\
    );
\ALUResult_OBUF[23]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(23),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(23),
      O => \ALUResult_OBUF[23]_inst_i_2_n_0\
    );
\ALUResult_OBUF[23]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(23),
      I1 => SrcA_IBUF(23),
      I2 => ALUControl_IBUF(1),
      I3 => \ALUResult_OBUF[23]_inst_i_5_n_0\,
      I4 => ALUControl_IBUF(0),
      I5 => \ALUResult_OBUF[23]_inst_i_6_n_0\,
      O => \ALUResult_OBUF[23]_inst_i_3_n_0\
    );
\ALUResult_OBUF[23]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_8_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[23]_inst_i_9_n_0\,
      I3 => SrcB_IBUF(9),
      I4 => SrcB_IBUF(11),
      I5 => \ALUResult_OBUF[23]_inst_i_10_n_0\,
      O => \ALUResult_OBUF[23]_inst_i_5_n_0\
    );
\ALUResult_OBUF[23]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => SrcB_IBUF(11),
      I1 => SrcB_IBUF(31),
      I2 => SrcB_IBUF(10),
      I3 => \ALUResult_OBUF[23]_inst_i_11_n_0\,
      O => \ALUResult_OBUF[23]_inst_i_6_n_0\
    );
\ALUResult_OBUF[23]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_12_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[23]_inst_i_13_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => SrcB_IBUF(11),
      I5 => \ALUResult_OBUF[23]_inst_i_14_n_0\,
      O => \ALUResult_OBUF[23]_inst_i_7_n_0\
    );
\ALUResult_OBUF[23]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_16_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[27]_inst_i_17_n_0\,
      O => \ALUResult_OBUF[23]_inst_i_8_n_0\
    );
\ALUResult_OBUF[23]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => SrcB_IBUF(14),
      I1 => SrcB_IBUF(12),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(13),
      I4 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[23]_inst_i_9_n_0\
    );
\ALUResult_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(24),
      O => ALUResult(24)
    );
\ALUResult_OBUF[24]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_11_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[28]_inst_i_15_n_0\,
      O => \ALUResult_OBUF[24]_inst_i_10_n_0\
    );
\ALUResult_OBUF[24]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => SrcB_IBUF(7),
      I1 => SrcB_IBUF(0),
      I2 => SrcB_IBUF(8),
      I3 => SrcB_IBUF(9),
      I4 => SrcB_IBUF(10),
      I5 => \ALUResult_OBUF[16]_inst_i_12_n_0\,
      O => \ALUResult_OBUF[24]_inst_i_11_n_0\
    );
\ALUResult_OBUF[24]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[24]_inst_i_15_n_0\,
      I1 => \ALUResult_OBUF[28]_inst_i_21_n_0\,
      I2 => SrcB_IBUF(10),
      I3 => \ALUResult_OBUF[28]_inst_i_22_n_0\,
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[28]_inst_i_23_n_0\,
      O => \ALUResult_OBUF[24]_inst_i_12_n_0\
    );
\ALUResult_OBUF[24]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(15),
      I1 => SrcB_IBUF(13),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(14),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(12),
      O => \ALUResult_OBUF[24]_inst_i_13_n_0\
    );
\ALUResult_OBUF[24]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_18_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[28]_inst_i_25_n_0\,
      O => \ALUResult_OBUF[24]_inst_i_14_n_0\
    );
\ALUResult_OBUF[24]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => SrcB_IBUF(7),
      I1 => SrcB_IBUF(12),
      I2 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[24]_inst_i_15_n_0\
    );
\ALUResult_OBUF[24]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(24),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(24),
      O => \ALUResult_OBUF[24]_inst_i_2_n_0\
    );
\ALUResult_OBUF[24]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(24),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(24),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[24]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[24]_inst_i_3_n_0\
    );
\ALUResult_OBUF[24]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[24]_inst_i_7_n_0\,
      I1 => \ALUResult_OBUF[24]_inst_i_8_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => SrcB_IBUF(31),
      I4 => SrcB_IBUF(11),
      I5 => \ALUResult_OBUF[24]_inst_i_9_n_0\,
      O => \ALUResult_OBUF[24]_inst_i_5_n_0\
    );
\ALUResult_OBUF[24]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => SrcB_IBUF(10),
      I1 => \ALUResult_OBUF[24]_inst_i_10_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => \ALUResult_OBUF[24]_inst_i_11_n_0\,
      I4 => SrcB_IBUF(11),
      I5 => \ALUResult_OBUF[24]_inst_i_12_n_0\,
      O => \ALUResult_OBUF[24]_inst_i_6_n_0\
    );
\ALUResult_OBUF[24]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_10_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[24]_inst_i_13_n_0\,
      I3 => SrcB_IBUF(9),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(7),
      O => \ALUResult_OBUF[24]_inst_i_7_n_0\
    );
\ALUResult_OBUF[24]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[24]_inst_i_14_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[24]_inst_i_10_n_0\,
      O => \ALUResult_OBUF[24]_inst_i_8_n_0\
    );
\ALUResult_OBUF[24]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SrcB_IBUF(31),
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[24]_inst_i_10_n_0\,
      O => \ALUResult_OBUF[24]_inst_i_9_n_0\
    );
\ALUResult_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(25),
      O => ALUResult(25)
    );
\ALUResult_OBUF[25]_inst_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_18_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[29]_inst_i_20_n_0\,
      I3 => SrcB_IBUF(9),
      I4 => \ALUResult_OBUF[25]_inst_i_12_n_0\,
      O => \ALUResult_OBUF[25]_inst_i_10_n_0\
    );
\ALUResult_OBUF[25]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => SrcB_IBUF(31),
      I1 => SrcB_IBUF(30),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(29),
      I4 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[25]_inst_i_11_n_0\
    );
\ALUResult_OBUF[25]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(28),
      I1 => SrcB_IBUF(26),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(27),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(25),
      O => \ALUResult_OBUF[25]_inst_i_12_n_0\
    );
\ALUResult_OBUF[25]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_12_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[25]_inst_i_19_n_0\,
      I3 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[25]_inst_i_13_n_0\
    );
\ALUResult_OBUF[25]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_20_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[25]_inst_i_21_n_0\,
      O => \ALUResult_OBUF[25]_inst_i_14_n_0\
    );
\ALUResult_OBUF[25]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_22_n_0\,
      I1 => \ALUResult_OBUF[29]_inst_i_22_n_0\,
      I2 => SrcB_IBUF(10),
      I3 => \ALUResult_OBUF[29]_inst_i_23_n_0\,
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[29]_inst_i_24_n_0\,
      O => \ALUResult_OBUF[25]_inst_i_15_n_0\
    );
\ALUResult_OBUF[25]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(20),
      I1 => SrcB_IBUF(18),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(19),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(17),
      O => \ALUResult_OBUF[25]_inst_i_16_n_0\
    );
\ALUResult_OBUF[25]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(16),
      I1 => SrcB_IBUF(14),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(15),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(13),
      O => \ALUResult_OBUF[25]_inst_i_17_n_0\
    );
\ALUResult_OBUF[25]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCB8FFFFCCB80000"
    )
        port map (
      I0 => SrcB_IBUF(6),
      I1 => SrcB_IBUF(7),
      I2 => SrcB_IBUF(5),
      I3 => SrcB_IBUF(8),
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[29]_inst_i_19_n_0\,
      O => \ALUResult_OBUF[25]_inst_i_18_n_0\
    );
\ALUResult_OBUF[25]_inst_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => SrcB_IBUF(31),
      I1 => SrcB_IBUF(30),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(29),
      I4 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[25]_inst_i_19_n_0\
    );
\ALUResult_OBUF[25]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(25),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(25),
      O => \ALUResult_OBUF[25]_inst_i_2_n_0\
    );
\ALUResult_OBUF[25]_inst_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => SrcB_IBUF(8),
      I1 => SrcB_IBUF(1),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(0),
      I4 => SrcB_IBUF(9),
      O => \ALUResult_OBUF[25]_inst_i_20_n_0\
    );
\ALUResult_OBUF[25]_inst_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \ALUResult_OBUF[29]_inst_i_21_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => SrcB_IBUF(8),
      I3 => SrcB_IBUF(6),
      I4 => SrcB_IBUF(7),
      O => \ALUResult_OBUF[25]_inst_i_21_n_0\
    );
\ALUResult_OBUF[25]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCB8"
    )
        port map (
      I0 => SrcB_IBUF(12),
      I1 => SrcB_IBUF(7),
      I2 => SrcB_IBUF(13),
      I3 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[25]_inst_i_22_n_0\
    );
\ALUResult_OBUF[25]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(25),
      I1 => SrcA_IBUF(25),
      I2 => ALUControl_IBUF(1),
      I3 => \ALUResult_OBUF[25]_inst_i_5_n_0\,
      I4 => ALUControl_IBUF(0),
      I5 => \ALUResult_OBUF[25]_inst_i_6_n_0\,
      O => \ALUResult_OBUF[25]_inst_i_3_n_0\
    );
\ALUResult_OBUF[25]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_8_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[25]_inst_i_9_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[25]_inst_i_10_n_0\,
      O => \ALUResult_OBUF[25]_inst_i_5_n_0\
    );
\ALUResult_OBUF[25]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => SrcB_IBUF(11),
      I1 => SrcB_IBUF(31),
      I2 => SrcB_IBUF(10),
      I3 => \ALUResult_OBUF[25]_inst_i_11_n_0\,
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[25]_inst_i_12_n_0\,
      O => \ALUResult_OBUF[25]_inst_i_6_n_0\
    );
\ALUResult_OBUF[25]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_13_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[25]_inst_i_14_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[25]_inst_i_15_n_0\,
      O => \ALUResult_OBUF[25]_inst_i_7_n_0\
    );
\ALUResult_OBUF[25]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[29]_inst_i_17_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[25]_inst_i_16_n_0\,
      O => \ALUResult_OBUF[25]_inst_i_8_n_0\
    );
\ALUResult_OBUF[25]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_17_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => SrcB_IBUF(12),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[25]_inst_i_9_n_0\
    );
\ALUResult_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(26),
      O => ALUResult(26)
    );
\ALUResult_OBUF[26]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2230FFFF22300000"
    )
        port map (
      I0 => SrcB_IBUF(31),
      I1 => SrcB_IBUF(8),
      I2 => SrcB_IBUF(30),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[22]_inst_i_11_n_0\,
      O => \ALUResult_OBUF[26]_inst_i_10_n_0\
    );
\ALUResult_OBUF[26]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[18]_inst_i_11_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[30]_inst_i_23_n_0\,
      I3 => SrcB_IBUF(9),
      I4 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[26]_inst_i_11_n_0\
    );
\ALUResult_OBUF[26]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_14_n_0\,
      I1 => \ALUResult_OBUF[30]_inst_i_24_n_0\,
      I2 => SrcB_IBUF(10),
      I3 => \ALUResult_OBUF[30]_inst_i_25_n_0\,
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[30]_inst_i_26_n_0\,
      O => \ALUResult_OBUF[26]_inst_i_12_n_0\
    );
\ALUResult_OBUF[26]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => SrcB_IBUF(13),
      I1 => SrcB_IBUF(7),
      I2 => SrcB_IBUF(12),
      I3 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[26]_inst_i_13_n_0\
    );
\ALUResult_OBUF[26]_inst_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => SrcB_IBUF(8),
      I1 => SrcB_IBUF(6),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(9),
      I4 => \ALUResult_OBUF[30]_inst_i_18_n_0\,
      O => \ALUResult_OBUF[26]_inst_i_14_n_0\
    );
\ALUResult_OBUF[26]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8FFFFAAB80000"
    )
        port map (
      I0 => SrcB_IBUF(31),
      I1 => SrcB_IBUF(8),
      I2 => SrcB_IBUF(30),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[22]_inst_i_11_n_0\,
      O => \ALUResult_OBUF[26]_inst_i_15_n_0\
    );
\ALUResult_OBUF[26]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(26),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(26),
      O => \ALUResult_OBUF[26]_inst_i_2_n_0\
    );
\ALUResult_OBUF[26]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(26),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(26),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[26]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[26]_inst_i_3_n_0\
    );
\ALUResult_OBUF[26]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[26]_inst_i_7_n_0\,
      I1 => \ALUResult_OBUF[26]_inst_i_8_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => SrcB_IBUF(31),
      I4 => SrcB_IBUF(11),
      I5 => \ALUResult_OBUF[26]_inst_i_9_n_0\,
      O => \ALUResult_OBUF[26]_inst_i_5_n_0\
    );
\ALUResult_OBUF[26]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => SrcB_IBUF(10),
      I1 => \ALUResult_OBUF[26]_inst_i_10_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => \ALUResult_OBUF[26]_inst_i_11_n_0\,
      I4 => SrcB_IBUF(11),
      I5 => \ALUResult_OBUF[26]_inst_i_12_n_0\,
      O => \ALUResult_OBUF[26]_inst_i_6_n_0\
    );
\ALUResult_OBUF[26]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_12_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[30]_inst_i_16_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[30]_inst_i_17_n_0\,
      I5 => \ALUResult_OBUF[26]_inst_i_13_n_0\,
      O => \ALUResult_OBUF[26]_inst_i_7_n_0\
    );
\ALUResult_OBUF[26]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[26]_inst_i_14_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[30]_inst_i_19_n_0\,
      I3 => SrcB_IBUF(9),
      I4 => \ALUResult_OBUF[22]_inst_i_11_n_0\,
      O => \ALUResult_OBUF[26]_inst_i_8_n_0\
    );
\ALUResult_OBUF[26]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SrcB_IBUF(31),
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[26]_inst_i_15_n_0\,
      O => \ALUResult_OBUF[26]_inst_i_9_n_0\
    );
\ALUResult_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(27),
      O => ALUResult(27)
    );
\ALUResult_OBUF[27]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(8),
      I1 => \ALUResult_OBUF[27]_inst_i_18_n_0\,
      I2 => SrcB_IBUF(10),
      I3 => \ALUResult_OBUF[27]_inst_i_19_n_0\,
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[27]_inst_i_11_n_0\,
      O => \ALUResult_OBUF[27]_inst_i_10_n_0\
    );
\ALUResult_OBUF[27]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(30),
      I1 => SrcB_IBUF(28),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(29),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(27),
      O => \ALUResult_OBUF[27]_inst_i_11_n_0\
    );
\ALUResult_OBUF[27]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222222E2"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_11_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => SrcB_IBUF(31),
      I3 => SrcB_IBUF(8),
      I4 => SrcB_IBUF(7),
      I5 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[27]_inst_i_12_n_0\
    );
\ALUResult_OBUF[27]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB3088308830BB"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_20_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[27]_inst_i_21_n_0\,
      I3 => SrcB_IBUF(9),
      I4 => SrcB_IBUF(7),
      I5 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[27]_inst_i_13_n_0\
    );
\ALUResult_OBUF[27]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_22_n_0\,
      I1 => \ALUResult_OBUF[27]_inst_i_23_n_0\,
      I2 => SrcB_IBUF(10),
      I3 => \ALUResult_OBUF[27]_inst_i_24_n_0\,
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[27]_inst_i_25_n_0\,
      O => \ALUResult_OBUF[27]_inst_i_14_n_0\
    );
\ALUResult_OBUF[27]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(26),
      I1 => SrcB_IBUF(24),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(25),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(23),
      O => \ALUResult_OBUF[27]_inst_i_15_n_0\
    );
\ALUResult_OBUF[27]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(22),
      I1 => SrcB_IBUF(20),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(21),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(19),
      O => \ALUResult_OBUF[27]_inst_i_16_n_0\
    );
\ALUResult_OBUF[27]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(18),
      I1 => SrcB_IBUF(16),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(17),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(15),
      O => \ALUResult_OBUF[27]_inst_i_17_n_0\
    );
\ALUResult_OBUF[27]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(6),
      I1 => SrcB_IBUF(4),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(5),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(3),
      O => \ALUResult_OBUF[27]_inst_i_18_n_0\
    );
\ALUResult_OBUF[27]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFCC00F0AAF0AA"
    )
        port map (
      I0 => SrcB_IBUF(31),
      I1 => SrcB_IBUF(2),
      I2 => SrcB_IBUF(0),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(1),
      I5 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[27]_inst_i_19_n_0\
    );
\ALUResult_OBUF[27]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(27),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(27),
      O => \ALUResult_OBUF[27]_inst_i_2_n_0\
    );
\ALUResult_OBUF[27]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(0),
      I1 => SrcB_IBUF(2),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(1),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(3),
      O => \ALUResult_OBUF[27]_inst_i_20_n_0\
    );
\ALUResult_OBUF[27]_inst_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(4),
      I1 => SrcB_IBUF(6),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(5),
      I4 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[27]_inst_i_21_n_0\
    );
\ALUResult_OBUF[27]_inst_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(12),
      I1 => SrcB_IBUF(14),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(13),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(15),
      O => \ALUResult_OBUF[27]_inst_i_22_n_0\
    );
\ALUResult_OBUF[27]_inst_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(16),
      I1 => SrcB_IBUF(18),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(17),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(19),
      O => \ALUResult_OBUF[27]_inst_i_23_n_0\
    );
\ALUResult_OBUF[27]_inst_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(20),
      I1 => SrcB_IBUF(22),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(21),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(23),
      O => \ALUResult_OBUF[27]_inst_i_24_n_0\
    );
\ALUResult_OBUF[27]_inst_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(24),
      I1 => SrcB_IBUF(26),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(25),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(27),
      O => \ALUResult_OBUF[27]_inst_i_25_n_0\
    );
\ALUResult_OBUF[27]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(27),
      I1 => SrcA_IBUF(27),
      I2 => ALUControl_IBUF(1),
      I3 => \ALUResult_OBUF[27]_inst_i_5_n_0\,
      I4 => ALUControl_IBUF(0),
      I5 => \ALUResult_OBUF[27]_inst_i_6_n_0\,
      O => \ALUResult_OBUF[27]_inst_i_3_n_0\
    );
\ALUResult_OBUF[27]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_8_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[27]_inst_i_9_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[27]_inst_i_10_n_0\,
      O => \ALUResult_OBUF[27]_inst_i_5_n_0\
    );
\ALUResult_OBUF[27]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => SrcB_IBUF(11),
      I1 => SrcB_IBUF(10),
      I2 => SrcB_IBUF(31),
      I3 => SrcB_IBUF(9),
      I4 => \ALUResult_OBUF[27]_inst_i_11_n_0\,
      O => \ALUResult_OBUF[27]_inst_i_6_n_0\
    );
\ALUResult_OBUF[27]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_12_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[27]_inst_i_13_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[27]_inst_i_14_n_0\,
      O => \ALUResult_OBUF[27]_inst_i_7_n_0\
    );
\ALUResult_OBUF[27]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_15_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[27]_inst_i_16_n_0\,
      O => \ALUResult_OBUF[27]_inst_i_8_n_0\
    );
\ALUResult_OBUF[27]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_17_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[23]_inst_i_9_n_0\,
      O => \ALUResult_OBUF[27]_inst_i_9_n_0\
    );
\ALUResult_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(28),
      O => ALUResult(28)
    );
\ALUResult_OBUF[28]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => SrcB_IBUF(10),
      I1 => SrcB_IBUF(31),
      I2 => SrcB_IBUF(9),
      I3 => \ALUResult_OBUF[28]_inst_i_11_n_0\,
      O => \ALUResult_OBUF[28]_inst_i_10_n_0\
    );
\ALUResult_OBUF[28]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(31),
      I1 => SrcB_IBUF(29),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(30),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(28),
      O => \ALUResult_OBUF[28]_inst_i_11_n_0\
    );
\ALUResult_OBUF[28]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => SrcB_IBUF(8),
      I1 => SrcB_IBUF(0),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(9),
      I4 => \ALUResult_OBUF[28]_inst_i_20_n_0\,
      O => \ALUResult_OBUF[28]_inst_i_12_n_0\
    );
\ALUResult_OBUF[28]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0A0C0FF0FFF00"
    )
        port map (
      I0 => SrcB_IBUF(5),
      I1 => SrcB_IBUF(6),
      I2 => SrcB_IBUF(9),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(12),
      I5 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[28]_inst_i_13_n_0\
    );
\ALUResult_OBUF[28]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_21_n_0\,
      I1 => \ALUResult_OBUF[28]_inst_i_22_n_0\,
      I2 => SrcB_IBUF(10),
      I3 => \ALUResult_OBUF[28]_inst_i_23_n_0\,
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[28]_inst_i_24_n_0\,
      O => \ALUResult_OBUF[28]_inst_i_14_n_0\
    );
\ALUResult_OBUF[28]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(27),
      I1 => SrcB_IBUF(25),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(26),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(24),
      O => \ALUResult_OBUF[28]_inst_i_15_n_0\
    );
\ALUResult_OBUF[28]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(23),
      I1 => SrcB_IBUF(21),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(22),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(20),
      O => \ALUResult_OBUF[28]_inst_i_16_n_0\
    );
\ALUResult_OBUF[28]_inst_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_14_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[24]_inst_i_13_n_0\,
      O => \ALUResult_OBUF[28]_inst_i_17_n_0\
    );
\ALUResult_OBUF[28]_inst_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => SrcB_IBUF(5),
      I1 => SrcB_IBUF(7),
      I2 => SrcB_IBUF(6),
      I3 => SrcB_IBUF(8),
      I4 => SrcB_IBUF(4),
      O => \ALUResult_OBUF[28]_inst_i_18_n_0\
    );
\ALUResult_OBUF[28]_inst_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_25_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[28]_inst_i_11_n_0\,
      O => \ALUResult_OBUF[28]_inst_i_19_n_0\
    );
\ALUResult_OBUF[28]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(28),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(28),
      O => \ALUResult_OBUF[28]_inst_i_2_n_0\
    );
\ALUResult_OBUF[28]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(1),
      I1 => SrcB_IBUF(3),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(2),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(4),
      O => \ALUResult_OBUF[28]_inst_i_20_n_0\
    );
\ALUResult_OBUF[28]_inst_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(13),
      I1 => SrcB_IBUF(15),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(14),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(16),
      O => \ALUResult_OBUF[28]_inst_i_21_n_0\
    );
\ALUResult_OBUF[28]_inst_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(17),
      I1 => SrcB_IBUF(19),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(18),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(20),
      O => \ALUResult_OBUF[28]_inst_i_22_n_0\
    );
\ALUResult_OBUF[28]_inst_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(21),
      I1 => SrcB_IBUF(23),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(22),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(24),
      O => \ALUResult_OBUF[28]_inst_i_23_n_0\
    );
\ALUResult_OBUF[28]_inst_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(25),
      I1 => SrcB_IBUF(27),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(26),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(28),
      O => \ALUResult_OBUF[28]_inst_i_24_n_0\
    );
\ALUResult_OBUF[28]_inst_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(3),
      I1 => SrcB_IBUF(1),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(2),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(0),
      O => \ALUResult_OBUF[28]_inst_i_25_n_0\
    );
\ALUResult_OBUF[28]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(28),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(28),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[28]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[28]_inst_i_3_n_0\
    );
\ALUResult_OBUF[28]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_8_n_0\,
      I1 => \ALUResult_OBUF[28]_inst_i_9_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => SrcB_IBUF(31),
      I4 => SrcB_IBUF(11),
      I5 => \ALUResult_OBUF[28]_inst_i_10_n_0\,
      O => \ALUResult_OBUF[28]_inst_i_5_n_0\
    );
\ALUResult_OBUF[28]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => SrcB_IBUF(10),
      I1 => \ALUResult_OBUF[28]_inst_i_11_n_0\,
      I2 => SrcB_IBUF(9),
      I3 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[28]_inst_i_6_n_0\
    );
\ALUResult_OBUF[28]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_12_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[28]_inst_i_13_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[28]_inst_i_14_n_0\,
      O => \ALUResult_OBUF[28]_inst_i_7_n_0\
    );
\ALUResult_OBUF[28]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_15_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[28]_inst_i_16_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[28]_inst_i_17_n_0\,
      O => \ALUResult_OBUF[28]_inst_i_8_n_0\
    );
\ALUResult_OBUF[28]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60FFFF6F600000"
    )
        port map (
      I0 => SrcB_IBUF(7),
      I1 => SrcB_IBUF(8),
      I2 => SrcB_IBUF(9),
      I3 => \ALUResult_OBUF[28]_inst_i_18_n_0\,
      I4 => SrcB_IBUF(10),
      I5 => \ALUResult_OBUF[28]_inst_i_19_n_0\,
      O => \ALUResult_OBUF[28]_inst_i_9_n_0\
    );
\ALUResult_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(29),
      O => ALUResult(29)
    );
\ALUResult_OBUF[29]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB00BB00FCFFFCCC"
    )
        port map (
      I0 => SrcB_IBUF(12),
      I1 => SrcB_IBUF(9),
      I2 => SrcB_IBUF(6),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(5),
      I5 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[29]_inst_i_10_n_0\
    );
\ALUResult_OBUF[29]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[29]_inst_i_19_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[29]_inst_i_20_n_0\,
      O => \ALUResult_OBUF[29]_inst_i_11_n_0\
    );
\ALUResult_OBUF[29]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCD8DDD888"
    )
        port map (
      I0 => SrcB_IBUF(9),
      I1 => SrcB_IBUF(31),
      I2 => SrcB_IBUF(30),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(29),
      I5 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[29]_inst_i_12_n_0\
    );
\ALUResult_OBUF[29]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005E0E5404"
    )
        port map (
      I0 => SrcB_IBUF(8),
      I1 => SrcB_IBUF(29),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(30),
      I4 => SrcB_IBUF(31),
      I5 => SrcB_IBUF(9),
      O => \ALUResult_OBUF[29]_inst_i_13_n_0\
    );
\ALUResult_OBUF[29]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => SrcB_IBUF(0),
      I1 => SrcB_IBUF(7),
      I2 => SrcB_IBUF(1),
      I3 => SrcB_IBUF(8),
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[29]_inst_i_21_n_0\,
      O => \ALUResult_OBUF[29]_inst_i_14_n_0\
    );
\ALUResult_OBUF[29]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8833883330FF30CC"
    )
        port map (
      I0 => SrcB_IBUF(6),
      I1 => SrcB_IBUF(9),
      I2 => SrcB_IBUF(12),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(13),
      I5 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[29]_inst_i_15_n_0\
    );
\ALUResult_OBUF[29]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[29]_inst_i_22_n_0\,
      I1 => \ALUResult_OBUF[29]_inst_i_23_n_0\,
      I2 => SrcB_IBUF(10),
      I3 => \ALUResult_OBUF[29]_inst_i_24_n_0\,
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[29]_inst_i_25_n_0\,
      O => \ALUResult_OBUF[29]_inst_i_16_n_0\
    );
\ALUResult_OBUF[29]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(24),
      I1 => SrcB_IBUF(22),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(23),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(21),
      O => \ALUResult_OBUF[29]_inst_i_17_n_0\
    );
\ALUResult_OBUF[29]_inst_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_16_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[25]_inst_i_17_n_0\,
      O => \ALUResult_OBUF[29]_inst_i_18_n_0\
    );
\ALUResult_OBUF[29]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(4),
      I1 => SrcB_IBUF(2),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(3),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(1),
      O => \ALUResult_OBUF[29]_inst_i_19_n_0\
    );
\ALUResult_OBUF[29]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(29),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(29),
      O => \ALUResult_OBUF[29]_inst_i_2_n_0\
    );
\ALUResult_OBUF[29]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACCAAF0FFF000"
    )
        port map (
      I0 => SrcB_IBUF(31),
      I1 => SrcB_IBUF(0),
      I2 => SrcB_IBUF(30),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(29),
      I5 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[29]_inst_i_20_n_0\
    );
\ALUResult_OBUF[29]_inst_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(2),
      I1 => SrcB_IBUF(4),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(3),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(5),
      O => \ALUResult_OBUF[29]_inst_i_21_n_0\
    );
\ALUResult_OBUF[29]_inst_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(14),
      I1 => SrcB_IBUF(16),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(15),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(17),
      O => \ALUResult_OBUF[29]_inst_i_22_n_0\
    );
\ALUResult_OBUF[29]_inst_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(18),
      I1 => SrcB_IBUF(20),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(19),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(21),
      O => \ALUResult_OBUF[29]_inst_i_23_n_0\
    );
\ALUResult_OBUF[29]_inst_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(22),
      I1 => SrcB_IBUF(24),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(23),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(25),
      O => \ALUResult_OBUF[29]_inst_i_24_n_0\
    );
\ALUResult_OBUF[29]_inst_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(26),
      I1 => SrcB_IBUF(28),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(27),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(29),
      O => \ALUResult_OBUF[29]_inst_i_25_n_0\
    );
\ALUResult_OBUF[29]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(29),
      I1 => SrcA_IBUF(29),
      I2 => ALUControl_IBUF(1),
      I3 => \ALUResult_OBUF[29]_inst_i_5_n_0\,
      I4 => ALUControl_IBUF(0),
      I5 => \ALUResult_OBUF[29]_inst_i_6_n_0\,
      O => \ALUResult_OBUF[29]_inst_i_3_n_0\
    );
\ALUResult_OBUF[29]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[29]_inst_i_9_n_0\,
      I1 => SrcB_IBUF(11),
      I2 => \ALUResult_OBUF[29]_inst_i_10_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[29]_inst_i_11_n_0\,
      O => \ALUResult_OBUF[29]_inst_i_5_n_0\
    );
\ALUResult_OBUF[29]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => SrcB_IBUF(11),
      I1 => SrcB_IBUF(31),
      I2 => SrcB_IBUF(10),
      I3 => \ALUResult_OBUF[29]_inst_i_12_n_0\,
      O => \ALUResult_OBUF[29]_inst_i_6_n_0\
    );
\ALUResult_OBUF[29]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SrcB_IBUF(10),
      I1 => \ALUResult_OBUF[29]_inst_i_13_n_0\,
      I2 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[29]_inst_i_7_n_0\
    );
\ALUResult_OBUF[29]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[29]_inst_i_14_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[29]_inst_i_15_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[29]_inst_i_16_n_0\,
      O => \ALUResult_OBUF[29]_inst_i_8_n_0\
    );
\ALUResult_OBUF[29]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_12_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[29]_inst_i_17_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[29]_inst_i_18_n_0\,
      O => \ALUResult_OBUF[29]_inst_i_9_n_0\
    );
\ALUResult_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(2),
      O => ALUResult(2)
    );
\ALUResult_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(2),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(2),
      O => \ALUResult_OBUF[2]_inst_i_2_n_0\
    );
\ALUResult_OBUF[2]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(2),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(2),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[2]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[2]_inst_i_3_n_0\
    );
\ALUResult_OBUF[2]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[18]_inst_i_8_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[18]_inst_i_9_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[2]_inst_i_7_n_0\,
      O => \ALUResult_OBUF[2]_inst_i_5_n_0\
    );
\ALUResult_OBUF[2]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[18]_inst_i_10_n_0\,
      I1 => \ALUResult_OBUF[2]_inst_i_7_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[18]_inst_i_11_n_0\,
      I5 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[2]_inst_i_6_n_0\
    );
\ALUResult_OBUF[2]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_17_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[30]_inst_i_20_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[26]_inst_i_14_n_0\,
      O => \ALUResult_OBUF[2]_inst_i_7_n_0\
    );
\ALUResult_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(30),
      O => ALUResult(30)
    );
\ALUResult_OBUF[30]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_18_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[30]_inst_i_19_n_0\,
      I3 => \ALUResult_OBUF[30]_inst_i_20_n_0\,
      I4 => \ALUResult_OBUF[30]_inst_i_21_n_0\,
      I5 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[30]_inst_i_10_n_0\
    );
\ALUResult_OBUF[30]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F1F0E0"
    )
        port map (
      I0 => SrcB_IBUF(10),
      I1 => SrcB_IBUF(9),
      I2 => SrcB_IBUF(31),
      I3 => SrcB_IBUF(8),
      I4 => SrcB_IBUF(30),
      I5 => SrcB_IBUF(7),
      O => \ALUResult_OBUF[30]_inst_i_11_n_0\
    );
\ALUResult_OBUF[30]_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_22_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[30]_inst_i_23_n_0\,
      O => \ALUResult_OBUF[30]_inst_i_12_n_0\
    );
\ALUResult_OBUF[30]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAE5E5FFFAE0E0"
    )
        port map (
      I0 => SrcB_IBUF(9),
      I1 => SrcB_IBUF(13),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(12),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(14),
      O => \ALUResult_OBUF[30]_inst_i_13_n_0\
    );
\ALUResult_OBUF[30]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_24_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[30]_inst_i_25_n_0\,
      O => \ALUResult_OBUF[30]_inst_i_14_n_0\
    );
\ALUResult_OBUF[30]_inst_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_26_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[30]_inst_i_27_n_0\,
      I3 => SrcB_IBUF(7),
      I4 => \ALUResult_OBUF[30]_inst_i_28_n_0\,
      O => \ALUResult_OBUF[30]_inst_i_15_n_0\
    );
\ALUResult_OBUF[30]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(21),
      I1 => SrcB_IBUF(19),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(20),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(18),
      O => \ALUResult_OBUF[30]_inst_i_16_n_0\
    );
\ALUResult_OBUF[30]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(17),
      I1 => SrcB_IBUF(15),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(16),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(14),
      O => \ALUResult_OBUF[30]_inst_i_17_n_0\
    );
\ALUResult_OBUF[30]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(5),
      I1 => SrcB_IBUF(3),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(4),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(2),
      O => \ALUResult_OBUF[30]_inst_i_18_n_0\
    );
\ALUResult_OBUF[30]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => SrcB_IBUF(31),
      I1 => SrcB_IBUF(1),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(0),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(30),
      O => \ALUResult_OBUF[30]_inst_i_19_n_0\
    );
\ALUResult_OBUF[30]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(30),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(30),
      O => \ALUResult_OBUF[30]_inst_i_2_n_0\
    );
\ALUResult_OBUF[30]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B833"
    )
        port map (
      I0 => SrcB_IBUF(13),
      I1 => SrcB_IBUF(7),
      I2 => SrcB_IBUF(12),
      I3 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[30]_inst_i_20_n_0\
    );
\ALUResult_OBUF[30]_inst_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5E"
    )
        port map (
      I0 => SrcB_IBUF(7),
      I1 => SrcB_IBUF(6),
      I2 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[30]_inst_i_21_n_0\
    );
\ALUResult_OBUF[30]_inst_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => SrcB_IBUF(1),
      I1 => SrcB_IBUF(7),
      I2 => SrcB_IBUF(0),
      I3 => SrcB_IBUF(8),
      I4 => SrcB_IBUF(2),
      O => \ALUResult_OBUF[30]_inst_i_22_n_0\
    );
\ALUResult_OBUF[30]_inst_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(3),
      I1 => SrcB_IBUF(5),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(4),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(6),
      O => \ALUResult_OBUF[30]_inst_i_23_n_0\
    );
\ALUResult_OBUF[30]_inst_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(15),
      I1 => SrcB_IBUF(17),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(16),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(18),
      O => \ALUResult_OBUF[30]_inst_i_24_n_0\
    );
\ALUResult_OBUF[30]_inst_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(19),
      I1 => SrcB_IBUF(21),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(20),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(22),
      O => \ALUResult_OBUF[30]_inst_i_25_n_0\
    );
\ALUResult_OBUF[30]_inst_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB_IBUF(23),
      I1 => SrcB_IBUF(25),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(24),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(26),
      O => \ALUResult_OBUF[30]_inst_i_26_n_0\
    );
\ALUResult_OBUF[30]_inst_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SrcB_IBUF(27),
      I1 => SrcB_IBUF(8),
      I2 => SrcB_IBUF(29),
      O => \ALUResult_OBUF[30]_inst_i_27_n_0\
    );
\ALUResult_OBUF[30]_inst_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SrcB_IBUF(28),
      I1 => SrcB_IBUF(8),
      I2 => SrcB_IBUF(30),
      O => \ALUResult_OBUF[30]_inst_i_28_n_0\
    );
\ALUResult_OBUF[30]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(30),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(30),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[30]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[30]_inst_i_3_n_0\
    );
\ALUResult_OBUF[30]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_9_n_0\,
      I1 => \ALUResult_OBUF[30]_inst_i_10_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => SrcB_IBUF(31),
      I4 => SrcB_IBUF(11),
      I5 => \ALUResult_OBUF[30]_inst_i_11_n_0\,
      O => \ALUResult_OBUF[30]_inst_i_5_n_0\
    );
\ALUResult_OBUF[30]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040500"
    )
        port map (
      I0 => SrcB_IBUF(9),
      I1 => SrcB_IBUF(31),
      I2 => SrcB_IBUF(8),
      I3 => SrcB_IBUF(30),
      I4 => SrcB_IBUF(7),
      I5 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[30]_inst_i_6_n_0\
    );
\ALUResult_OBUF[30]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_12_n_0\,
      I1 => \ALUResult_OBUF[30]_inst_i_13_n_0\,
      I2 => SrcB_IBUF(11),
      I3 => \ALUResult_OBUF[30]_inst_i_14_n_0\,
      I4 => SrcB_IBUF(10),
      I5 => \ALUResult_OBUF[30]_inst_i_15_n_0\,
      O => \ALUResult_OBUF[30]_inst_i_7_n_0\
    );
\ALUResult_OBUF[30]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_16_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[30]_inst_i_17_n_0\,
      I3 => \ALUResult_OBUF[22]_inst_i_11_n_0\,
      I4 => \ALUResult_OBUF[22]_inst_i_12_n_0\,
      I5 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[30]_inst_i_9_n_0\
    );
\ALUResult_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(31),
      O => ALUResult(31)
    );
\ALUResult_OBUF[31]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(31),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(31),
      O => \ALUResult_OBUF[31]_inst_i_2_n_0\
    );
\ALUResult_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(3),
      O => ALUResult(3)
    );
\ALUResult_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(3),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(3),
      O => \ALUResult_OBUF[3]_inst_i_2_n_0\
    );
\ALUResult_OBUF[3]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(3),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(3),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[3]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[3]_inst_i_3_n_0\
    );
\ALUResult_OBUF[3]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[19]_inst_i_8_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[19]_inst_i_9_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[3]_inst_i_7_n_0\,
      O => \ALUResult_OBUF[3]_inst_i_5_n_0\
    );
\ALUResult_OBUF[3]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[19]_inst_i_10_n_0\,
      I1 => \ALUResult_OBUF[3]_inst_i_7_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[19]_inst_i_11_n_0\,
      I5 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[3]_inst_i_6_n_0\
    );
\ALUResult_OBUF[3]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \ALUResult_OBUF[3]_inst_i_8_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => SrcB_IBUF(8),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[27]_inst_i_18_n_0\,
      O => \ALUResult_OBUF[3]_inst_i_7_n_0\
    );
\ALUResult_OBUF[3]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_17_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[11]_inst_i_10_n_0\,
      O => \ALUResult_OBUF[3]_inst_i_8_n_0\
    );
\ALUResult_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(4),
      O => ALUResult(4)
    );
\ALUResult_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(4),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(4),
      O => \ALUResult_OBUF[4]_inst_i_2_n_0\
    );
\ALUResult_OBUF[4]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(4),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(4),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[4]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[4]_inst_i_3_n_0\
    );
\ALUResult_OBUF[4]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[20]_inst_i_8_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[20]_inst_i_9_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[4]_inst_i_7_n_0\,
      O => \ALUResult_OBUF[4]_inst_i_5_n_0\
    );
\ALUResult_OBUF[4]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[20]_inst_i_10_n_0\,
      I1 => \ALUResult_OBUF[4]_inst_i_7_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[28]_inst_i_12_n_0\,
      I5 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[4]_inst_i_6_n_0\
    );
\ALUResult_OBUF[4]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \ALUResult_OBUF[28]_inst_i_17_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => SrcB_IBUF(7),
      I3 => SrcB_IBUF(8),
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[28]_inst_i_18_n_0\,
      O => \ALUResult_OBUF[4]_inst_i_7_n_0\
    );
\ALUResult_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(5),
      O => ALUResult(5)
    );
\ALUResult_OBUF[5]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(5),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(5),
      O => \ALUResult_OBUF[5]_inst_i_2_n_0\
    );
\ALUResult_OBUF[5]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(5),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(5),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[5]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[5]_inst_i_3_n_0\
    );
\ALUResult_OBUF[5]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_8_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[21]_inst_i_9_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[5]_inst_i_7_n_0\,
      O => \ALUResult_OBUF[5]_inst_i_5_n_0\
    );
\ALUResult_OBUF[5]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[21]_inst_i_10_n_0\,
      I1 => \ALUResult_OBUF[5]_inst_i_7_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[29]_inst_i_14_n_0\,
      I5 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[5]_inst_i_6_n_0\
    );
\ALUResult_OBUF[5]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[29]_inst_i_18_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[5]_inst_i_8_n_0\,
      O => \ALUResult_OBUF[5]_inst_i_7_n_0\
    );
\ALUResult_OBUF[5]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB00BB0030FF30CC"
    )
        port map (
      I0 => SrcB_IBUF(12),
      I1 => SrcB_IBUF(9),
      I2 => SrcB_IBUF(6),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(5),
      I5 => SrcB_IBUF(8),
      O => \ALUResult_OBUF[5]_inst_i_8_n_0\
    );
\ALUResult_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(6),
      O => ALUResult(6)
    );
\ALUResult_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(6),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(6),
      O => \ALUResult_OBUF[6]_inst_i_2_n_0\
    );
\ALUResult_OBUF[6]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(6),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(6),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[6]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[6]_inst_i_3_n_0\
    );
\ALUResult_OBUF[6]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_9_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[22]_inst_i_10_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[6]_inst_i_7_n_0\,
      O => \ALUResult_OBUF[6]_inst_i_5_n_0\
    );
\ALUResult_OBUF[6]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[6]_inst_i_8_n_0\,
      I1 => \ALUResult_OBUF[6]_inst_i_7_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[30]_inst_i_12_n_0\,
      I5 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[6]_inst_i_6_n_0\
    );
\ALUResult_OBUF[6]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \ALUResult_OBUF[30]_inst_i_16_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[30]_inst_i_17_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[10]_inst_i_8_n_0\,
      I5 => \ALUResult_OBUF[30]_inst_i_21_n_0\,
      O => \ALUResult_OBUF[6]_inst_i_7_n_0\
    );
\ALUResult_OBUF[6]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \ALUResult_OBUF[22]_inst_i_11_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[22]_inst_i_12_n_0\,
      I3 => \ALUResult_OBUF[22]_inst_i_13_n_0\,
      I4 => SrcB_IBUF(10),
      O => \ALUResult_OBUF[6]_inst_i_8_n_0\
    );
\ALUResult_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(7),
      O => ALUResult(7)
    );
\ALUResult_OBUF[7]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(7),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(7),
      O => \ALUResult_OBUF[7]_inst_i_2_n_0\
    );
\ALUResult_OBUF[7]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(7),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(7),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[7]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[7]_inst_i_3_n_0\
    );
\ALUResult_OBUF[7]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_10_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[7]_inst_i_7_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[7]_inst_i_8_n_0\,
      O => \ALUResult_OBUF[7]_inst_i_5_n_0\
    );
\ALUResult_OBUF[7]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_12_n_0\,
      I1 => \ALUResult_OBUF[7]_inst_i_8_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => SrcB_IBUF(10),
      I4 => \ALUResult_OBUF[23]_inst_i_13_n_0\,
      I5 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[7]_inst_i_6_n_0\
    );
\ALUResult_OBUF[7]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SrcB_IBUF(31),
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[23]_inst_i_11_n_0\,
      O => \ALUResult_OBUF[7]_inst_i_7_n_0\
    );
\ALUResult_OBUF[7]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_8_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[11]_inst_i_10_n_0\,
      I3 => SrcB_IBUF(9),
      O => \ALUResult_OBUF[7]_inst_i_8_n_0\
    );
\ALUResult_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(8),
      O => ALUResult(8)
    );
\ALUResult_OBUF[8]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(8),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(8),
      O => \ALUResult_OBUF[8]_inst_i_2_n_0\
    );
\ALUResult_OBUF[8]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(8),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(8),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[8]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[8]_inst_i_3_n_0\
    );
\ALUResult_OBUF[8]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[24]_inst_i_8_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[24]_inst_i_9_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[8]_inst_i_7_n_0\,
      O => \ALUResult_OBUF[8]_inst_i_5_n_0\
    );
\ALUResult_OBUF[8]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22002200F0FFF000"
    )
        port map (
      I0 => \ALUResult_OBUF[24]_inst_i_10_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[8]_inst_i_7_n_0\,
      I3 => ALUControl_IBUF(0),
      I4 => \ALUResult_OBUF[24]_inst_i_11_n_0\,
      I5 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[8]_inst_i_6_n_0\
    );
\ALUResult_OBUF[8]_inst_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ALUResult_OBUF[16]_inst_i_10_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[24]_inst_i_13_n_0\,
      I3 => SrcB_IBUF(9),
      O => \ALUResult_OBUF[8]_inst_i_7_n_0\
    );
\ALUResult_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ALUResult_OBUF(9),
      O => ALUResult(9)
    );
\ALUResult_OBUF[9]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C54A4BB3"
    )
        port map (
      I0 => ALUControl_IBUF(2),
      I1 => ALUControl_IBUF(1),
      I2 => SrcB_IBUF(9),
      I3 => ALUControl_IBUF(0),
      I4 => SrcA_IBUF(9),
      O => \ALUResult_OBUF[9]_inst_i_2_n_0\
    );
\ALUResult_OBUF[9]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SrcB_IBUF(9),
      I1 => ALUControl_IBUF(0),
      I2 => SrcA_IBUF(9),
      I3 => ALUControl_IBUF(1),
      I4 => \ALUResult_OBUF[9]_inst_i_5_n_0\,
      O => \ALUResult_OBUF[9]_inst_i_3_n_0\
    );
\ALUResult_OBUF[9]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_10_n_0\,
      I1 => ALUControl_IBUF(0),
      I2 => \ALUResult_OBUF[9]_inst_i_7_n_0\,
      I3 => SrcB_IBUF(11),
      I4 => \ALUResult_OBUF[9]_inst_i_8_n_0\,
      O => \ALUResult_OBUF[9]_inst_i_5_n_0\
    );
\ALUResult_OBUF[9]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_13_n_0\,
      I1 => \ALUResult_OBUF[9]_inst_i_8_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => \ALUResult_OBUF[25]_inst_i_14_n_0\,
      I4 => SrcB_IBUF(11),
      O => \ALUResult_OBUF[9]_inst_i_6_n_0\
    );
\ALUResult_OBUF[9]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => SrcB_IBUF(31),
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[25]_inst_i_11_n_0\,
      I3 => SrcB_IBUF(9),
      I4 => \ALUResult_OBUF[25]_inst_i_12_n_0\,
      O => \ALUResult_OBUF[9]_inst_i_7_n_0\
    );
\ALUResult_OBUF[9]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \ALUResult_OBUF[25]_inst_i_8_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => \ALUResult_OBUF[25]_inst_i_17_n_0\,
      I3 => SrcB_IBUF(9),
      I4 => \ALUResult_OBUF[21]_inst_i_12_n_0\,
      I5 => SrcB_IBUF(7),
      O => \ALUResult_OBUF[9]_inst_i_8_n_0\
    );
\Flags_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Flags_OBUF(0),
      O => Flags(0)
    );
\Flags_OBUF[0]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_18_n_0\,
      I1 => SrcB_IBUF(9),
      I2 => \ALUResult_OBUF[27]_inst_i_19_n_0\,
      O => \Flags_OBUF[0]_inst_i_10_n_0\
    );
\Flags_OBUF[0]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFCC00F0AAF0AA"
    )
        port map (
      I0 => SrcB_IBUF(31),
      I1 => SrcB_IBUF(28),
      I2 => SrcB_IBUF(30),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(29),
      I5 => SrcB_IBUF(8),
      O => \Flags_OBUF[0]_inst_i_11_n_0\
    );
\Flags_OBUF[0]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => SrcA_IBUF(31),
      I1 => ALUControl_IBUF(1),
      I2 => \Flags_OBUF[0]_inst_i_6_n_0\,
      I3 => ALUControl_IBUF(0),
      I4 => SrcB_IBUF(31),
      O => \Flags_OBUF[0]_inst_i_3_n_0\
    );
\Flags_OBUF[0]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => SrcB_IBUF(10),
      I1 => SrcB_IBUF(31),
      I2 => SrcB_IBUF(8),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(9),
      I5 => SrcB_IBUF(11),
      O => \Flags_OBUF[0]_inst_i_4_n_0\
    );
\Flags_OBUF[0]_inst_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Flags_OBUF[0]_inst_i_7_n_0\,
      I1 => \Flags_OBUF[0]_inst_i_8_n_0\,
      O => \Flags_OBUF[0]_inst_i_5_n_0\,
      S => SrcB_IBUF(11)
    );
\Flags_OBUF[0]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUResult_OBUF[15]_inst_i_8_n_0\,
      I1 => SrcB_IBUF(11),
      I2 => \Flags_OBUF[0]_inst_i_9_n_0\,
      I3 => SrcB_IBUF(10),
      I4 => \Flags_OBUF[0]_inst_i_10_n_0\,
      O => \Flags_OBUF[0]_inst_i_6_n_0\
    );
\Flags_OBUF[0]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUResult_OBUF[27]_inst_i_23_n_0\,
      I1 => \ALUResult_OBUF[27]_inst_i_24_n_0\,
      I2 => SrcB_IBUF(10),
      I3 => \ALUResult_OBUF[27]_inst_i_25_n_0\,
      I4 => SrcB_IBUF(9),
      I5 => \Flags_OBUF[0]_inst_i_11_n_0\,
      O => \Flags_OBUF[0]_inst_i_7_n_0\
    );
\Flags_OBUF[0]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \ALUResult_OBUF[23]_inst_i_13_n_0\,
      I1 => SrcB_IBUF(10),
      I2 => SrcB_IBUF(8),
      I3 => SrcB_IBUF(7),
      I4 => SrcB_IBUF(9),
      I5 => \ALUResult_OBUF[27]_inst_i_22_n_0\,
      O => \Flags_OBUF[0]_inst_i_8_n_0\
    );
\Flags_OBUF[0]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCC00F0000000"
    )
        port map (
      I0 => SrcB_IBUF(14),
      I1 => SrcB_IBUF(12),
      I2 => SrcB_IBUF(13),
      I3 => SrcB_IBUF(9),
      I4 => SrcB_IBUF(8),
      I5 => SrcB_IBUF(7),
      O => \Flags_OBUF[0]_inst_i_9_n_0\
    );
\Flags_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Flags_OBUF(1),
      O => Flags(1)
    );
\Flags_OBUF[1]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => SrcA_IBUF(13),
      I1 => SrcA_IBUF(8),
      I2 => \Flags_OBUF[1]_inst_i_14_n_0\,
      I3 => SrcA_IBUF(4),
      I4 => SrcA_IBUF(28),
      I5 => SrcA_IBUF(5),
      O => \Flags_OBUF[1]_inst_i_10_n_0\
    );
\Flags_OBUF[1]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => SrcB_IBUF(3),
      I1 => SrcB_IBUF(0),
      I2 => \Flags_OBUF[1]_inst_i_15_n_0\,
      I3 => SrcB_IBUF(4),
      I4 => SrcB_IBUF(1),
      I5 => SrcB_IBUF(2),
      O => \Flags_OBUF[1]_inst_i_11_n_0\
    );
\Flags_OBUF[1]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => SrcA_IBUF(24),
      I1 => SrcA_IBUF(20),
      I2 => \Flags_OBUF[1]_inst_i_18_n_0\,
      I3 => SrcA_IBUF(16),
      I4 => SrcA_IBUF(0),
      I5 => SrcA_IBUF(12),
      O => \Flags_OBUF[1]_inst_i_14_n_0\
    );
\Flags_OBUF[1]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => SrcB_IBUF(5),
      I1 => SrcB_IBUF(30),
      I2 => \Flags_OBUF[1]_inst_i_19_n_0\,
      I3 => SrcB_IBUF(29),
      I4 => SrcB_IBUF(6),
      I5 => SrcB_IBUF(12),
      O => \Flags_OBUF[1]_inst_i_15_n_0\
    );
\Flags_OBUF[1]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => SrcA_IBUF(3),
      I1 => SrcA_IBUF(18),
      I2 => \Flags_OBUF[1]_inst_i_22_n_0\,
      I3 => SrcA_IBUF(21),
      I4 => SrcA_IBUF(19),
      I5 => SrcA_IBUF(17),
      O => \Flags_OBUF[1]_inst_i_18_n_0\
    );
\Flags_OBUF[1]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => SrcB_IBUF(27),
      I1 => SrcB_IBUF(25),
      I2 => \Flags_OBUF[1]_inst_i_23_n_0\,
      I3 => SrcB_IBUF(24),
      I4 => SrcB_IBUF(26),
      I5 => SrcB_IBUF(28),
      O => \Flags_OBUF[1]_inst_i_19_n_0\
    );
\Flags_OBUF[1]_inst_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => SrcA_IBUF(23),
      I1 => SrcA_IBUF(25),
      I2 => \Flags_OBUF[1]_inst_i_26_n_0\,
      I3 => SrcA_IBUF(26),
      I4 => SrcA_IBUF(22),
      I5 => SrcA_IBUF(2),
      O => \Flags_OBUF[1]_inst_i_22_n_0\
    );
\Flags_OBUF[1]_inst_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => SrcB_IBUF(22),
      I1 => SrcB_IBUF(20),
      I2 => \Flags_OBUF[1]_inst_i_27_n_0\,
      I3 => SrcB_IBUF(19),
      I4 => SrcB_IBUF(21),
      I5 => SrcB_IBUF(23),
      O => \Flags_OBUF[1]_inst_i_23_n_0\
    );
\Flags_OBUF[1]_inst_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => SrcA_IBUF(27),
      I1 => SrcA_IBUF(29),
      I2 => SrcA_IBUF(31),
      I3 => SrcA_IBUF(30),
      I4 => SrcA_IBUF(7),
      I5 => SrcA_IBUF(1),
      O => \Flags_OBUF[1]_inst_i_26_n_0\
    );
\Flags_OBUF[1]_inst_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => SrcB_IBUF(15),
      I1 => SrcB_IBUF(13),
      I2 => SrcB_IBUF(14),
      I3 => SrcB_IBUF(16),
      I4 => SrcB_IBUF(17),
      I5 => SrcB_IBUF(18),
      O => \Flags_OBUF[1]_inst_i_27_n_0\
    );
\Flags_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808080800000000"
    )
        port map (
      I0 => SrcA_IBUF(6),
      I1 => \Flags_OBUF[1]_inst_i_6_n_0\,
      I2 => ALUControl_IBUF(0),
      I3 => SrcB_IBUF(11),
      I4 => \Flags_OBUF[1]_inst_i_7_n_0\,
      I5 => ALUControl_IBUF(1),
      O => \Flags_OBUF[1]_inst_i_3_n_0\
    );
\Flags_OBUF[1]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => SrcA_IBUF(10),
      I1 => SrcA_IBUF(15),
      I2 => \Flags_OBUF[1]_inst_i_10_n_0\,
      I3 => SrcA_IBUF(14),
      I4 => SrcA_IBUF(11),
      I5 => SrcA_IBUF(9),
      O => \Flags_OBUF[1]_inst_i_6_n_0\
    );
\Flags_OBUF[1]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => SrcB_IBUF(9),
      I1 => SrcB_IBUF(7),
      I2 => \Flags_OBUF[1]_inst_i_11_n_0\,
      I3 => SrcB_IBUF(8),
      I4 => SrcB_IBUF(31),
      I5 => SrcB_IBUF(10),
      O => \Flags_OBUF[1]_inst_i_7_n_0\
    );
\Flags_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Flags_OBUF(2),
      O => Flags(2)
    );
\Flags_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => ALUControl_IBUF(1),
      I1 => p_0_in,
      I2 => ALUControl_IBUF(0),
      I3 => p_1_in,
      I4 => ALUControl_IBUF(2),
      O => Flags_OBUF(2)
    );
\Flags_OBUF[2]_inst_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Flags_OBUF[2]_inst_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Flags_OBUF[2]_inst_i_3_n_3\,
      CYINIT => arithmetic_inst_n_35,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_Flags_OBUF[2]_inst_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => p_1_in,
      O(0) => \NLW_Flags_OBUF[2]_inst_i_3_O_UNCONNECTED\(0),
      S(3 downto 2) => B"00",
      S(1) => \Flags_OBUF[2]_inst_i_5_n_0\,
      S(0) => '1'
    );
\Flags_OBUF[2]_inst_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcA_IBUF(31),
      I1 => SrcB_IBUF(31),
      O => \Flags_OBUF[2]_inst_i_4_n_0\
    );
\Flags_OBUF[2]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcA_IBUF(31),
      I1 => SrcB_IBUF(31),
      O => \Flags_OBUF[2]_inst_i_5_n_0\
    );
\Flags_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Flags_OBUF(3),
      O => Flags(3)
    );
\SrcA_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(0),
      O => SrcA_IBUF(0)
    );
\SrcA_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(10),
      O => SrcA_IBUF(10)
    );
\SrcA_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(11),
      O => SrcA_IBUF(11)
    );
\SrcA_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(12),
      O => SrcA_IBUF(12)
    );
\SrcA_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(13),
      O => SrcA_IBUF(13)
    );
\SrcA_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(14),
      O => SrcA_IBUF(14)
    );
\SrcA_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(15),
      O => SrcA_IBUF(15)
    );
\SrcA_IBUF[16]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(16),
      O => SrcA_IBUF(16)
    );
\SrcA_IBUF[17]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(17),
      O => SrcA_IBUF(17)
    );
\SrcA_IBUF[18]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(18),
      O => SrcA_IBUF(18)
    );
\SrcA_IBUF[19]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(19),
      O => SrcA_IBUF(19)
    );
\SrcA_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(1),
      O => SrcA_IBUF(1)
    );
\SrcA_IBUF[20]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(20),
      O => SrcA_IBUF(20)
    );
\SrcA_IBUF[21]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(21),
      O => SrcA_IBUF(21)
    );
\SrcA_IBUF[22]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(22),
      O => SrcA_IBUF(22)
    );
\SrcA_IBUF[23]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(23),
      O => SrcA_IBUF(23)
    );
\SrcA_IBUF[24]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(24),
      O => SrcA_IBUF(24)
    );
\SrcA_IBUF[25]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(25),
      O => SrcA_IBUF(25)
    );
\SrcA_IBUF[26]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(26),
      O => SrcA_IBUF(26)
    );
\SrcA_IBUF[27]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(27),
      O => SrcA_IBUF(27)
    );
\SrcA_IBUF[28]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(28),
      O => SrcA_IBUF(28)
    );
\SrcA_IBUF[29]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(29),
      O => SrcA_IBUF(29)
    );
\SrcA_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(2),
      O => SrcA_IBUF(2)
    );
\SrcA_IBUF[30]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(30),
      O => SrcA_IBUF(30)
    );
\SrcA_IBUF[31]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(31),
      O => SrcA_IBUF(31)
    );
\SrcA_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(3),
      O => SrcA_IBUF(3)
    );
\SrcA_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(4),
      O => SrcA_IBUF(4)
    );
\SrcA_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(5),
      O => SrcA_IBUF(5)
    );
\SrcA_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(6),
      O => SrcA_IBUF(6)
    );
\SrcA_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(7),
      O => SrcA_IBUF(7)
    );
\SrcA_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(8),
      O => SrcA_IBUF(8)
    );
\SrcA_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcA(9),
      O => SrcA_IBUF(9)
    );
\SrcB_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(0),
      O => SrcB_IBUF(0)
    );
\SrcB_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(10),
      O => SrcB_IBUF(10)
    );
\SrcB_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(11),
      O => SrcB_IBUF(11)
    );
\SrcB_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(12),
      O => SrcB_IBUF(12)
    );
\SrcB_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(13),
      O => SrcB_IBUF(13)
    );
\SrcB_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(14),
      O => SrcB_IBUF(14)
    );
\SrcB_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(15),
      O => SrcB_IBUF(15)
    );
\SrcB_IBUF[16]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(16),
      O => SrcB_IBUF(16)
    );
\SrcB_IBUF[17]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(17),
      O => SrcB_IBUF(17)
    );
\SrcB_IBUF[18]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(18),
      O => SrcB_IBUF(18)
    );
\SrcB_IBUF[19]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(19),
      O => SrcB_IBUF(19)
    );
\SrcB_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(1),
      O => SrcB_IBUF(1)
    );
\SrcB_IBUF[20]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(20),
      O => SrcB_IBUF(20)
    );
\SrcB_IBUF[21]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(21),
      O => SrcB_IBUF(21)
    );
\SrcB_IBUF[22]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(22),
      O => SrcB_IBUF(22)
    );
\SrcB_IBUF[23]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(23),
      O => SrcB_IBUF(23)
    );
\SrcB_IBUF[24]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(24),
      O => SrcB_IBUF(24)
    );
\SrcB_IBUF[25]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(25),
      O => SrcB_IBUF(25)
    );
\SrcB_IBUF[26]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(26),
      O => SrcB_IBUF(26)
    );
\SrcB_IBUF[27]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(27),
      O => SrcB_IBUF(27)
    );
\SrcB_IBUF[28]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(28),
      O => SrcB_IBUF(28)
    );
\SrcB_IBUF[29]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(29),
      O => SrcB_IBUF(29)
    );
\SrcB_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(2),
      O => SrcB_IBUF(2)
    );
\SrcB_IBUF[30]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(30),
      O => SrcB_IBUF(30)
    );
\SrcB_IBUF[31]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(31),
      O => SrcB_IBUF(31)
    );
\SrcB_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(3),
      O => SrcB_IBUF(3)
    );
\SrcB_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(4),
      O => SrcB_IBUF(4)
    );
\SrcB_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(5),
      O => SrcB_IBUF(5)
    );
\SrcB_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(6),
      O => SrcB_IBUF(6)
    );
\SrcB_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(7),
      O => SrcB_IBUF(7)
    );
\SrcB_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(8),
      O => SrcB_IBUF(8)
    );
\SrcB_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SrcB(9),
      O => SrcB_IBUF(9)
    );
arithmetic_inst: entity work.Arithmetic_Unit
     port map (
      ALUControl_IBUF(3 downto 0) => ALUControl_IBUF(3 downto 0),
      \ALUResult[0]\ => \ALUResult_OBUF[0]_inst_i_2_n_0\,
      \ALUResult[0]_0\ => \ALUResult_OBUF[0]_inst_i_3_n_0\,
      \ALUResult[10]\ => \ALUResult_OBUF[10]_inst_i_2_n_0\,
      \ALUResult[10]_0\ => \ALUResult_OBUF[10]_inst_i_3_n_0\,
      \ALUResult[11]\ => \ALUResult_OBUF[11]_inst_i_2_n_0\,
      \ALUResult[11]_0\ => \ALUResult_OBUF[11]_inst_i_3_n_0\,
      \ALUResult[12]\ => \ALUResult_OBUF[12]_inst_i_2_n_0\,
      \ALUResult[12]_0\ => \ALUResult_OBUF[12]_inst_i_3_n_0\,
      \ALUResult[13]\ => \ALUResult_OBUF[13]_inst_i_2_n_0\,
      \ALUResult[13]_0\ => \ALUResult_OBUF[13]_inst_i_3_n_0\,
      \ALUResult[14]\ => \ALUResult_OBUF[14]_inst_i_2_n_0\,
      \ALUResult[14]_0\ => \ALUResult_OBUF[14]_inst_i_3_n_0\,
      \ALUResult[15]\ => \ALUResult_OBUF[15]_inst_i_2_n_0\,
      \ALUResult[15]_0\ => \ALUResult_OBUF[15]_inst_i_3_n_0\,
      \ALUResult[16]\ => \ALUResult_OBUF[16]_inst_i_2_n_0\,
      \ALUResult[16]_0\ => \ALUResult_OBUF[16]_inst_i_3_n_0\,
      \ALUResult[17]\ => \ALUResult_OBUF[17]_inst_i_2_n_0\,
      \ALUResult[17]_0\ => \ALUResult_OBUF[17]_inst_i_3_n_0\,
      \ALUResult[18]\ => \ALUResult_OBUF[18]_inst_i_2_n_0\,
      \ALUResult[18]_0\ => \ALUResult_OBUF[18]_inst_i_3_n_0\,
      \ALUResult[19]\ => \ALUResult_OBUF[19]_inst_i_2_n_0\,
      \ALUResult[19]_0\ => \ALUResult_OBUF[19]_inst_i_3_n_0\,
      \ALUResult[1]\ => \ALUResult_OBUF[1]_inst_i_2_n_0\,
      \ALUResult[1]_0\ => \ALUResult_OBUF[1]_inst_i_3_n_0\,
      \ALUResult[20]\ => \ALUResult_OBUF[20]_inst_i_2_n_0\,
      \ALUResult[20]_0\ => \ALUResult_OBUF[20]_inst_i_3_n_0\,
      \ALUResult[21]\ => \ALUResult_OBUF[21]_inst_i_2_n_0\,
      \ALUResult[21]_0\ => \ALUResult_OBUF[21]_inst_i_3_n_0\,
      \ALUResult[22]\ => \ALUResult_OBUF[22]_inst_i_2_n_0\,
      \ALUResult[22]_0\ => \ALUResult_OBUF[22]_inst_i_3_n_0\,
      \ALUResult[23]\ => \ALUResult_OBUF[23]_inst_i_2_n_0\,
      \ALUResult[23]_0\ => \ALUResult_OBUF[23]_inst_i_3_n_0\,
      \ALUResult[24]\ => \ALUResult_OBUF[24]_inst_i_2_n_0\,
      \ALUResult[24]_0\ => \ALUResult_OBUF[24]_inst_i_3_n_0\,
      \ALUResult[25]\ => \ALUResult_OBUF[25]_inst_i_2_n_0\,
      \ALUResult[25]_0\ => \ALUResult_OBUF[25]_inst_i_3_n_0\,
      \ALUResult[26]\ => \ALUResult_OBUF[26]_inst_i_2_n_0\,
      \ALUResult[26]_0\ => \ALUResult_OBUF[26]_inst_i_3_n_0\,
      \ALUResult[27]\ => \ALUResult_OBUF[27]_inst_i_2_n_0\,
      \ALUResult[27]_0\ => \ALUResult_OBUF[27]_inst_i_3_n_0\,
      \ALUResult[28]\ => \ALUResult_OBUF[28]_inst_i_2_n_0\,
      \ALUResult[28]_0\ => \ALUResult_OBUF[28]_inst_i_3_n_0\,
      \ALUResult[29]\ => \ALUResult_OBUF[29]_inst_i_2_n_0\,
      \ALUResult[29]_0\ => \ALUResult_OBUF[29]_inst_i_3_n_0\,
      \ALUResult[2]\ => \ALUResult_OBUF[2]_inst_i_2_n_0\,
      \ALUResult[2]_0\ => \ALUResult_OBUF[2]_inst_i_3_n_0\,
      \ALUResult[30]\ => \ALUResult_OBUF[30]_inst_i_2_n_0\,
      \ALUResult[30]_0\ => \ALUResult_OBUF[30]_inst_i_3_n_0\,
      \ALUResult[31]\ => \ALUResult_OBUF[31]_inst_i_2_n_0\,
      \ALUResult[3]\ => \ALUResult_OBUF[3]_inst_i_2_n_0\,
      \ALUResult[3]_0\ => \ALUResult_OBUF[3]_inst_i_3_n_0\,
      \ALUResult[4]\ => \ALUResult_OBUF[4]_inst_i_2_n_0\,
      \ALUResult[4]_0\ => \ALUResult_OBUF[4]_inst_i_3_n_0\,
      \ALUResult[5]\ => \ALUResult_OBUF[5]_inst_i_2_n_0\,
      \ALUResult[5]_0\ => \ALUResult_OBUF[5]_inst_i_3_n_0\,
      \ALUResult[6]\ => \ALUResult_OBUF[6]_inst_i_2_n_0\,
      \ALUResult[6]_0\ => \ALUResult_OBUF[6]_inst_i_3_n_0\,
      \ALUResult[7]\ => \ALUResult_OBUF[7]_inst_i_2_n_0\,
      \ALUResult[7]_0\ => \ALUResult_OBUF[7]_inst_i_3_n_0\,
      \ALUResult[8]\ => \ALUResult_OBUF[8]_inst_i_2_n_0\,
      \ALUResult[8]_0\ => \ALUResult_OBUF[8]_inst_i_3_n_0\,
      \ALUResult[9]\ => \ALUResult_OBUF[9]_inst_i_2_n_0\,
      \ALUResult[9]_0\ => \ALUResult_OBUF[9]_inst_i_3_n_0\,
      ALUResult_OBUF(31 downto 0) => ALUResult_OBUF(31 downto 0),
      \ALUResult_OBUF[0]_inst_i_1_0\ => \ALUResult_OBUF[0]_inst_i_5_n_0\,
      \ALUResult_OBUF[0]_inst_i_1_1\ => \ALUResult_OBUF[0]_inst_i_6_n_0\,
      \ALUResult_OBUF[10]_inst_i_1_0\ => \ALUResult_OBUF[10]_inst_i_6_n_0\,
      \ALUResult_OBUF[11]_inst_i_1_0\ => \ALUResult_OBUF[11]_inst_i_6_n_0\,
      \ALUResult_OBUF[12]_inst_i_1_0\ => \ALUResult_OBUF[12]_inst_i_6_n_0\,
      \ALUResult_OBUF[13]_inst_i_1_0\ => \ALUResult_OBUF[13]_inst_i_6_n_0\,
      \ALUResult_OBUF[14]_inst_i_1_0\ => \ALUResult_OBUF[14]_inst_i_6_n_0\,
      \ALUResult_OBUF[15]_inst_i_1_0\ => \ALUResult_OBUF[15]_inst_i_6_n_0\,
      \ALUResult_OBUF[16]_inst_i_1_0\ => \ALUResult_OBUF[16]_inst_i_6_n_0\,
      \ALUResult_OBUF[16]_inst_i_1_1\ => \ALUResult_OBUF[16]_inst_i_7_n_0\,
      \ALUResult_OBUF[17]_inst_i_1_0\ => \ALUResult_OBUF[17]_inst_i_6_n_0\,
      \ALUResult_OBUF[18]_inst_i_1_0\ => \ALUResult_OBUF[18]_inst_i_6_n_0\,
      \ALUResult_OBUF[19]_inst_i_1_0\ => \ALUResult_OBUF[19]_inst_i_6_n_0\,
      \ALUResult_OBUF[1]_inst_i_1_0\ => \ALUResult_OBUF[1]_inst_i_6_n_0\,
      \ALUResult_OBUF[20]_inst_i_1_0\ => \ALUResult_OBUF[20]_inst_i_6_n_0\,
      \ALUResult_OBUF[21]_inst_i_1_0\ => \ALUResult_OBUF[21]_inst_i_6_n_0\,
      \ALUResult_OBUF[22]_inst_i_1_0\ => \ALUResult_OBUF[22]_inst_i_6_n_0\,
      \ALUResult_OBUF[22]_inst_i_1_1\ => \ALUResult_OBUF[22]_inst_i_7_n_0\,
      \ALUResult_OBUF[23]_inst_i_1_0\ => \ALUResult_OBUF[23]_inst_i_7_n_0\,
      \ALUResult_OBUF[24]_inst_i_1_0\ => \ALUResult_OBUF[24]_inst_i_6_n_0\,
      \ALUResult_OBUF[25]_inst_i_1_0\ => \ALUResult_OBUF[25]_inst_i_7_n_0\,
      \ALUResult_OBUF[26]_inst_i_1_0\ => \ALUResult_OBUF[26]_inst_i_6_n_0\,
      \ALUResult_OBUF[27]_inst_i_1_0\ => \ALUResult_OBUF[27]_inst_i_7_n_0\,
      \ALUResult_OBUF[28]_inst_i_1_0\ => \ALUResult_OBUF[28]_inst_i_6_n_0\,
      \ALUResult_OBUF[28]_inst_i_1_1\ => \ALUResult_OBUF[28]_inst_i_7_n_0\,
      \ALUResult_OBUF[29]_inst_i_1_0\ => \ALUResult_OBUF[29]_inst_i_7_n_0\,
      \ALUResult_OBUF[29]_inst_i_1_1\ => \ALUResult_OBUF[29]_inst_i_8_n_0\,
      \ALUResult_OBUF[2]_inst_i_1_0\ => \ALUResult_OBUF[2]_inst_i_6_n_0\,
      \ALUResult_OBUF[30]_inst_i_1_0\ => \ALUResult_OBUF[30]_inst_i_6_n_0\,
      \ALUResult_OBUF[30]_inst_i_1_1\ => \ALUResult_OBUF[30]_inst_i_7_n_0\,
      \ALUResult_OBUF[3]_inst_i_1_0\ => \ALUResult_OBUF[3]_inst_i_6_n_0\,
      \ALUResult_OBUF[4]_inst_i_1_0\ => \ALUResult_OBUF[4]_inst_i_6_n_0\,
      \ALUResult_OBUF[5]_inst_i_1_0\ => \ALUResult_OBUF[5]_inst_i_6_n_0\,
      \ALUResult_OBUF[6]_inst_i_1_0\ => \ALUResult_OBUF[6]_inst_i_6_n_0\,
      \ALUResult_OBUF[7]_inst_i_1_0\ => \ALUResult_OBUF[7]_inst_i_6_n_0\,
      \ALUResult_OBUF[8]_inst_i_1_0\ => \ALUResult_OBUF[8]_inst_i_6_n_0\,
      \ALUResult_OBUF[9]_inst_i_1_0\ => \ALUResult_OBUF[9]_inst_i_6_n_0\,
      CO(0) => arithmetic_inst_n_35,
      \Flags[0]\ => \Flags_OBUF[0]_inst_i_3_n_0\,
      \Flags[1]\ => \Flags_OBUF[1]_inst_i_3_n_0\,
      Flags_OBUF(2) => Flags_OBUF(3),
      Flags_OBUF(1 downto 0) => Flags_OBUF(1 downto 0),
      \Flags_OBUF[0]_inst_i_1_0\ => \Flags_OBUF[0]_inst_i_4_n_0\,
      \Flags_OBUF[0]_inst_i_1_1\ => \Flags_OBUF[0]_inst_i_5_n_0\,
      O(0) => p_0_in,
      S(0) => \Flags_OBUF[2]_inst_i_4_n_0\,
      SrcA_IBUF(31 downto 0) => SrcA_IBUF(31 downto 0),
      SrcB_IBUF(31 downto 0) => SrcB_IBUF(31 downto 0)
    );
end STRUCTURE;
