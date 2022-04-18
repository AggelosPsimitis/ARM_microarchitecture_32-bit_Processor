// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 31 11:44:20 2021
// Host        : LAPTOP-8G8LECAQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Xilinx/Projects/Digital_Design_ARM_Processor/Digital_Design_ARM_Processor.sim/sim_1/impl/timing/xsim/ALU_tb_time_impl.v
// Design      : ALU
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "e0a8a752" *) (* Width = "32" *) 
(* NotValidForBitStream *)
module ALU
   (CLK,
    SrcA,
    SrcB,
    ALUControl,
    ALUResult,
    Flags);
  input CLK;
  input [31:0]SrcA;
  input [31:0]SrcB;
  input [3:0]ALUControl;
  output [31:0]ALUResult;
  output [3:0]Flags;

  wire [3:0]ALUControl;
  wire [3:0]ALUControl_IBUF;
  wire [31:0]ALUResult;
  wire [31:0]ALUResult_OBUF;
  wire \ALUResult_OBUF[0]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[0]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_10_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_11_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_12_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_13_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_14_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_15_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_16_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_17_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_18_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_19_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_20_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_21_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_22_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_23_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_24_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_25_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_26_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_27_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_28_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_9_n_0 ;
  wire \ALUResult_OBUF[31]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_2_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_3_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_5_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_6_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_7_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_8_n_0 ;
  wire [3:0]Flags;
  wire [3:0]Flags_OBUF;
  wire \Flags_OBUF[0]_inst_i_10_n_0 ;
  wire \Flags_OBUF[0]_inst_i_11_n_0 ;
  wire \Flags_OBUF[0]_inst_i_3_n_0 ;
  wire \Flags_OBUF[0]_inst_i_4_n_0 ;
  wire \Flags_OBUF[0]_inst_i_5_n_0 ;
  wire \Flags_OBUF[0]_inst_i_6_n_0 ;
  wire \Flags_OBUF[0]_inst_i_7_n_0 ;
  wire \Flags_OBUF[0]_inst_i_8_n_0 ;
  wire \Flags_OBUF[0]_inst_i_9_n_0 ;
  wire \Flags_OBUF[1]_inst_i_10_n_0 ;
  wire \Flags_OBUF[1]_inst_i_11_n_0 ;
  wire \Flags_OBUF[1]_inst_i_14_n_0 ;
  wire \Flags_OBUF[1]_inst_i_15_n_0 ;
  wire \Flags_OBUF[1]_inst_i_18_n_0 ;
  wire \Flags_OBUF[1]_inst_i_19_n_0 ;
  wire \Flags_OBUF[1]_inst_i_22_n_0 ;
  wire \Flags_OBUF[1]_inst_i_23_n_0 ;
  wire \Flags_OBUF[1]_inst_i_26_n_0 ;
  wire \Flags_OBUF[1]_inst_i_27_n_0 ;
  wire \Flags_OBUF[1]_inst_i_3_n_0 ;
  wire \Flags_OBUF[1]_inst_i_6_n_0 ;
  wire \Flags_OBUF[1]_inst_i_7_n_0 ;
  wire \Flags_OBUF[2]_inst_i_4_n_0 ;
  wire \Flags_OBUF[2]_inst_i_5_n_0 ;
  wire [31:0]SrcA;
  wire [31:0]SrcA_IBUF;
  wire [31:0]SrcB;
  wire [31:0]SrcB_IBUF;
  wire arithmetic_inst_n_35;
  wire p_0_in;
  wire p_1_in;
  wire [3:0]\NLW_Flags_OBUF[2]_inst_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_Flags_OBUF[2]_inst_i_3_O_UNCONNECTED ;

initial begin
 $sdf_annotate("ALU_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF \ALUControl_IBUF[0]_inst 
       (.I(ALUControl[0]),
        .O(ALUControl_IBUF[0]));
  IBUF \ALUControl_IBUF[1]_inst 
       (.I(ALUControl[1]),
        .O(ALUControl_IBUF[1]));
  IBUF \ALUControl_IBUF[2]_inst 
       (.I(ALUControl[2]),
        .O(ALUControl_IBUF[2]));
  IBUF \ALUControl_IBUF[3]_inst 
       (.I(ALUControl[3]),
        .O(ALUControl_IBUF[3]));
  OBUF \ALUResult_OBUF[0]_inst 
       (.I(ALUResult_OBUF[0]),
        .O(ALUResult[0]));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[0]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[0]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[0]),
        .O(\ALUResult_OBUF[0]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[0]_inst_i_3 
       (.I0(SrcB_IBUF[0]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[0]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[0]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[0]_inst_i_5 
       (.I0(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .I1(SrcB_IBUF[11]),
        .I2(\ALUResult_OBUF[0]_inst_i_7_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult_OBUF[0]_inst_i_6 
       (.I0(SrcB_IBUF[10]),
        .I1(SrcB_IBUF[7]),
        .I2(SrcB_IBUF[0]),
        .I3(SrcB_IBUF[8]),
        .I4(SrcB_IBUF[9]),
        .I5(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \ALUResult_OBUF[0]_inst_i_7 
       (.I0(\ALUResult_OBUF[24]_inst_i_13_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(SrcB_IBUF[8]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[10]),
        .I5(\ALUResult_OBUF[24]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[0]_inst_i_7_n_0 ));
  OBUF \ALUResult_OBUF[10]_inst 
       (.I(ALUResult_OBUF[10]),
        .O(ALUResult[10]));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[10]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[10]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[10]),
        .O(\ALUResult_OBUF[10]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[10]_inst_i_3 
       (.I0(SrcB_IBUF[10]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[10]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[10]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[10]_inst_i_5 
       (.I0(\ALUResult_OBUF[26]_inst_i_8_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[26]_inst_i_9_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[10]_inst_i_7_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \ALUResult_OBUF[10]_inst_i_6 
       (.I0(\ALUResult_OBUF[26]_inst_i_10_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[10]_inst_i_7_n_0 ),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[26]_inst_i_11_n_0 ),
        .I5(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[10]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALUResult_OBUF[10]_inst_i_7 
       (.I0(\ALUResult_OBUF[22]_inst_i_12_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[30]_inst_i_16_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[30]_inst_i_17_n_0 ),
        .I5(\ALUResult_OBUF[10]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[10]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \ALUResult_OBUF[10]_inst_i_8 
       (.I0(SrcB_IBUF[13]),
        .I1(SrcB_IBUF[7]),
        .I2(SrcB_IBUF[12]),
        .I3(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[10]_inst_i_8_n_0 ));
  OBUF \ALUResult_OBUF[11]_inst 
       (.I(ALUResult_OBUF[11]),
        .O(ALUResult[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ALUResult_OBUF[11]_inst_i_10 
       (.I0(SrcB_IBUF[14]),
        .I1(SrcB_IBUF[12]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[13]),
        .I4(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[11]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[11]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[11]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[11]),
        .O(\ALUResult_OBUF[11]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[11]_inst_i_3 
       (.I0(SrcB_IBUF[11]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[11]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[11]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[11]_inst_i_5 
       (.I0(\ALUResult_OBUF[27]_inst_i_10_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[11]_inst_i_7_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[11]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult_OBUF[11]_inst_i_6 
       (.I0(\ALUResult_OBUF[27]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[11]_inst_i_8_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[11]_inst_i_9_n_0 ),
        .I4(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[11]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \ALUResult_OBUF[11]_inst_i_7 
       (.I0(SrcB_IBUF[10]),
        .I1(SrcB_IBUF[31]),
        .I2(SrcB_IBUF[9]),
        .I3(\ALUResult_OBUF[27]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[11]_inst_i_8 
       (.I0(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[27]_inst_i_17_n_0 ),
        .I3(SrcB_IBUF[9]),
        .I4(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[11]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \ALUResult_OBUF[11]_inst_i_9 
       (.I0(\ALUResult_OBUF[27]_inst_i_20_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[27]_inst_i_21_n_0 ),
        .I3(SrcB_IBUF[9]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[7]),
        .O(\ALUResult_OBUF[11]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[12]_inst 
       (.I(ALUResult_OBUF[12]),
        .O(ALUResult[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[12]_inst_i_10 
       (.I0(SrcB_IBUF[12]),
        .I1(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[12]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[12]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[12]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[12]),
        .O(\ALUResult_OBUF[12]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[12]_inst_i_3 
       (.I0(SrcB_IBUF[12]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[12]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[12]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[12]_inst_i_5 
       (.I0(\ALUResult_OBUF[12]_inst_i_7_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[28]_inst_i_10_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[28]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult_OBUF[12]_inst_i_6 
       (.I0(\ALUResult_OBUF[12]_inst_i_8_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_8_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[12]_inst_i_9_n_0 ),
        .I4(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[12]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \ALUResult_OBUF[12]_inst_i_7 
       (.I0(SrcB_IBUF[7]),
        .I1(SrcB_IBUF[8]),
        .I2(SrcB_IBUF[9]),
        .I3(\ALUResult_OBUF[28]_inst_i_18_n_0 ),
        .I4(SrcB_IBUF[10]),
        .I5(\ALUResult_OBUF[28]_inst_i_19_n_0 ),
        .O(\ALUResult_OBUF[12]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_OBUF[12]_inst_i_8 
       (.I0(SrcB_IBUF[9]),
        .I1(\ALUResult_OBUF[28]_inst_i_11_n_0 ),
        .I2(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[12]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \ALUResult_OBUF[12]_inst_i_9 
       (.I0(\ALUResult_OBUF[28]_inst_i_12_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[20]_inst_i_12_n_0 ),
        .I3(SrcB_IBUF[9]),
        .I4(\ALUResult_OBUF[12]_inst_i_10_n_0 ),
        .I5(SrcB_IBUF[7]),
        .O(\ALUResult_OBUF[12]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[13]_inst 
       (.I(ALUResult_OBUF[13]),
        .O(ALUResult[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult_OBUF[13]_inst_i_10 
       (.I0(SrcB_IBUF[12]),
        .I1(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[13]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[13]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[13]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[13]),
        .O(\ALUResult_OBUF[13]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[13]_inst_i_3 
       (.I0(SrcB_IBUF[13]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[13]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[13]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[13]_inst_i_5 
       (.I0(\ALUResult_OBUF[13]_inst_i_7_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[13]_inst_i_8_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[29]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_OBUF[13]_inst_i_6 
       (.I0(\ALUResult_OBUF[29]_inst_i_13_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(SrcB_IBUF[11]),
        .I3(\ALUResult_OBUF[29]_inst_i_9_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[13]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \ALUResult_OBUF[13]_inst_i_7 
       (.I0(\ALUResult_OBUF[13]_inst_i_10_n_0 ),
        .I1(SrcB_IBUF[7]),
        .I2(SrcB_IBUF[9]),
        .I3(\ALUResult_OBUF[21]_inst_i_13_n_0 ),
        .I4(SrcB_IBUF[10]),
        .I5(\ALUResult_OBUF[29]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[13]_inst_i_8 
       (.I0(SrcB_IBUF[31]),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[29]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[13]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ALUResult_OBUF[13]_inst_i_9 
       (.I0(\ALUResult_OBUF[17]_inst_i_14_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[21]_inst_i_14_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[29]_inst_i_14_n_0 ),
        .I5(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[13]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[14]_inst 
       (.I(ALUResult_OBUF[14]),
        .O(ALUResult[14]));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[14]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[14]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[14]),
        .O(\ALUResult_OBUF[14]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[14]_inst_i_3 
       (.I0(SrcB_IBUF[14]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[14]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[14]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[14]_inst_i_5 
       (.I0(\ALUResult_OBUF[14]_inst_i_7_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[30]_inst_i_11_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[30]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult_OBUF[14]_inst_i_6 
       (.I0(\ALUResult_OBUF[30]_inst_i_6_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_9_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[14]_inst_i_8_n_0 ),
        .I4(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[14]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_OBUF[14]_inst_i_7 
       (.I0(\ALUResult_OBUF[30]_inst_i_18_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[30]_inst_i_19_n_0 ),
        .I3(\ALUResult_OBUF[18]_inst_i_13_n_0 ),
        .I4(\ALUResult_OBUF[30]_inst_i_21_n_0 ),
        .I5(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[14]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \ALUResult_OBUF[14]_inst_i_8 
       (.I0(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[8]),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[22]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[14]_inst_i_8_n_0 ));
  OBUF \ALUResult_OBUF[15]_inst 
       (.I(ALUResult_OBUF[15]),
        .O(ALUResult[15]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ALUResult_OBUF[15]_inst_i_10 
       (.I0(\ALUResult_OBUF[27]_inst_i_22_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(SrcB_IBUF[8]),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[23]_inst_i_13_n_0 ),
        .I5(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[15]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[15]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[15]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[15]),
        .O(\ALUResult_OBUF[15]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[15]_inst_i_3 
       (.I0(SrcB_IBUF[15]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[15]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[15]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[15]_inst_i_5 
       (.I0(\ALUResult_OBUF[15]_inst_i_7_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcB_IBUF[31]),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[15]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[15]_inst_i_6 
       (.I0(\ALUResult_OBUF[15]_inst_i_9_n_0 ),
        .I1(SrcB_IBUF[11]),
        .I2(\ALUResult_OBUF[15]_inst_i_8_n_0 ),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[15]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \ALUResult_OBUF[15]_inst_i_7 
       (.I0(\ALUResult_OBUF[23]_inst_i_9_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(SrcB_IBUF[8]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[10]),
        .I5(\Flags_OBUF[0]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[15]_inst_i_8 
       (.I0(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[23]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[15]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \ALUResult_OBUF[15]_inst_i_9 
       (.I0(SrcB_IBUF[9]),
        .I1(SrcB_IBUF[7]),
        .I2(SrcB_IBUF[8]),
        .I3(SrcB_IBUF[31]),
        .I4(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[15]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[16]_inst 
       (.I(ALUResult_OBUF[16]),
        .O(ALUResult[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[16]_inst_i_10 
       (.I0(\ALUResult_OBUF[28]_inst_i_16_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[16]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult_OBUF[16]_inst_i_11 
       (.I0(SrcB_IBUF[9]),
        .I1(SrcB_IBUF[8]),
        .I2(SrcB_IBUF[0]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[16]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BB88BB88)) 
    \ALUResult_OBUF[16]_inst_i_12 
       (.I0(\ALUResult_OBUF[28]_inst_i_20_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(SrcB_IBUF[5]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[6]),
        .I5(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[16]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA4FFA400)) 
    \ALUResult_OBUF[16]_inst_i_13 
       (.I0(SrcB_IBUF[7]),
        .I1(SrcB_IBUF[12]),
        .I2(SrcB_IBUF[8]),
        .I3(SrcB_IBUF[9]),
        .I4(\ALUResult_OBUF[28]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[16]_inst_i_14 
       (.I0(SrcB_IBUF[19]),
        .I1(SrcB_IBUF[17]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[18]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[16]),
        .O(\ALUResult_OBUF[16]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[16]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[16]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[16]),
        .O(\ALUResult_OBUF[16]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[16]_inst_i_3 
       (.I0(SrcB_IBUF[16]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[16]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[16]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[16]_inst_i_5 
       (.I0(\ALUResult_OBUF[16]_inst_i_9_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcB_IBUF[31]),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[16]_inst_i_6 
       (.I0(\ALUResult_OBUF[24]_inst_i_10_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[16]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[16]_inst_i_7 
       (.I0(\ALUResult_OBUF[16]_inst_i_11_n_0 ),
        .I1(SrcB_IBUF[11]),
        .I2(\ALUResult_OBUF[16]_inst_i_12_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[16]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[16]_inst_i_9 
       (.I0(\ALUResult_OBUF[24]_inst_i_13_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(SrcB_IBUF[8]),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[24]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[17]_inst 
       (.I(ALUResult_OBUF[17]),
        .O(ALUResult[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[17]_inst_i_10 
       (.I0(\ALUResult_OBUF[25]_inst_i_19_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[25]_inst_i_12_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[25]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \ALUResult_OBUF[17]_inst_i_11 
       (.I0(SrcB_IBUF[9]),
        .I1(SrcB_IBUF[0]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[1]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[17]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[17]_inst_i_12 
       (.I0(\ALUResult_OBUF[25]_inst_i_21_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[17]_inst_i_14_n_0 ),
        .I3(SrcB_IBUF[9]),
        .I4(\ALUResult_OBUF[29]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBBB88)) 
    \ALUResult_OBUF[17]_inst_i_13 
       (.I0(\ALUResult_OBUF[25]_inst_i_17_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(SrcB_IBUF[12]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[17]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_OBUF[17]_inst_i_14 
       (.I0(SrcB_IBUF[12]),
        .I1(SrcB_IBUF[7]),
        .I2(SrcB_IBUF[13]),
        .I3(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[17]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[17]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[17]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[17]),
        .O(\ALUResult_OBUF[17]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[17]_inst_i_3 
       (.I0(SrcB_IBUF[17]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[17]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[17]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[17]_inst_i_5 
       (.I0(\ALUResult_OBUF[17]_inst_i_7_n_0 ),
        .I1(\ALUResult_OBUF[17]_inst_i_8_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(SrcB_IBUF[31]),
        .I4(SrcB_IBUF[11]),
        .I5(\ALUResult_OBUF[17]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[17]_inst_i_6 
       (.I0(\ALUResult_OBUF[17]_inst_i_10_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[17]_inst_i_11_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[17]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[17]_inst_i_7 
       (.I0(\ALUResult_OBUF[17]_inst_i_13_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[25]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[17]_inst_i_8 
       (.I0(\ALUResult_OBUF[29]_inst_i_20_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[25]_inst_i_12_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[25]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[17]_inst_i_9 
       (.I0(\ALUResult_OBUF[25]_inst_i_11_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[25]_inst_i_12_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[25]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[17]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[18]_inst 
       (.I(ALUResult_OBUF[18]),
        .O(ALUResult[18]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_OBUF[18]_inst_i_10 
       (.I0(\ALUResult_OBUF[22]_inst_i_12_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[30]_inst_i_16_n_0 ),
        .I3(\ALUResult_OBUF[26]_inst_i_10_n_0 ),
        .I4(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[18]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \ALUResult_OBUF[18]_inst_i_11 
       (.I0(SrcB_IBUF[2]),
        .I1(SrcB_IBUF[8]),
        .I2(SrcB_IBUF[0]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[1]),
        .I5(SrcB_IBUF[9]),
        .O(\ALUResult_OBUF[18]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \ALUResult_OBUF[18]_inst_i_12 
       (.I0(\ALUResult_OBUF[30]_inst_i_23_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(SrcB_IBUF[8]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[10]),
        .I5(\ALUResult_OBUF[18]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB8FF)) 
    \ALUResult_OBUF[18]_inst_i_13 
       (.I0(SrcB_IBUF[13]),
        .I1(SrcB_IBUF[7]),
        .I2(SrcB_IBUF[12]),
        .I3(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[18]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[18]_inst_i_14 
       (.I0(\ALUResult_OBUF[22]_inst_i_14_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[18]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[18]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[18]),
        .O(\ALUResult_OBUF[18]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[18]_inst_i_3 
       (.I0(SrcB_IBUF[18]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[18]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[18]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[18]_inst_i_5 
       (.I0(\ALUResult_OBUF[18]_inst_i_7_n_0 ),
        .I1(\ALUResult_OBUF[18]_inst_i_8_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(SrcB_IBUF[31]),
        .I4(SrcB_IBUF[11]),
        .I5(\ALUResult_OBUF[18]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \ALUResult_OBUF[18]_inst_i_6 
       (.I0(\ALUResult_OBUF[18]_inst_i_10_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[18]_inst_i_11_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(SrcB_IBUF[11]),
        .I5(\ALUResult_OBUF[18]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[18]_inst_i_7 
       (.I0(\ALUResult_OBUF[30]_inst_i_17_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[18]_inst_i_13_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[26]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[18]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_OBUF[18]_inst_i_8 
       (.I0(\ALUResult_OBUF[22]_inst_i_12_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[30]_inst_i_16_n_0 ),
        .I3(\ALUResult_OBUF[30]_inst_i_19_n_0 ),
        .I4(\ALUResult_OBUF[22]_inst_i_11_n_0 ),
        .I5(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[18]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_OBUF[18]_inst_i_9 
       (.I0(\ALUResult_OBUF[22]_inst_i_12_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[30]_inst_i_16_n_0 ),
        .I3(\ALUResult_OBUF[26]_inst_i_15_n_0 ),
        .I4(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[18]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[19]_inst 
       (.I(ALUResult_OBUF[19]),
        .O(ALUResult[19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[19]_inst_i_10 
       (.I0(\ALUResult_OBUF[19]_inst_i_13_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_OBUF[19]_inst_i_11 
       (.I0(\ALUResult_OBUF[27]_inst_i_20_n_0 ),
        .I1(SrcB_IBUF[9]),
        .O(\ALUResult_OBUF[19]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[19]_inst_i_12 
       (.I0(\ALUResult_OBUF[27]_inst_i_21_n_0 ),
        .I1(SrcB_IBUF[7]),
        .I2(SrcB_IBUF[10]),
        .I3(\ALUResult_OBUF[27]_inst_i_22_n_0 ),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[27]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \ALUResult_OBUF[19]_inst_i_13 
       (.I0(SrcB_IBUF[7]),
        .I1(SrcB_IBUF[8]),
        .I2(SrcB_IBUF[31]),
        .I3(SrcB_IBUF[9]),
        .I4(\ALUResult_OBUF[27]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[19]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[19]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[19]),
        .O(\ALUResult_OBUF[19]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[19]_inst_i_3 
       (.I0(SrcB_IBUF[19]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[19]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[19]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[19]_inst_i_5 
       (.I0(\ALUResult_OBUF[19]_inst_i_7_n_0 ),
        .I1(\ALUResult_OBUF[19]_inst_i_8_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(SrcB_IBUF[31]),
        .I4(SrcB_IBUF[11]),
        .I5(\ALUResult_OBUF[19]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \ALUResult_OBUF[19]_inst_i_6 
       (.I0(\ALUResult_OBUF[19]_inst_i_10_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[19]_inst_i_11_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(SrcB_IBUF[11]),
        .I5(\ALUResult_OBUF[19]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_OBUF[19]_inst_i_7 
       (.I0(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(SrcB_IBUF[8]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[27]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[19]_inst_i_8 
       (.I0(\ALUResult_OBUF[27]_inst_i_19_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[27]_inst_i_11_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[19]_inst_i_9 
       (.I0(SrcB_IBUF[31]),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[27]_inst_i_11_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[19]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[1]_inst 
       (.I(ALUResult_OBUF[1]),
        .O(ALUResult[1]));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[1]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[1]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[1]),
        .O(\ALUResult_OBUF[1]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[1]_inst_i_3 
       (.I0(SrcB_IBUF[1]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[1]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[1]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[1]_inst_i_5 
       (.I0(\ALUResult_OBUF[17]_inst_i_8_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[17]_inst_i_9_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[1]_inst_i_7_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult_OBUF[1]_inst_i_6 
       (.I0(\ALUResult_OBUF[17]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[1]_inst_i_7_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[17]_inst_i_11_n_0 ),
        .I4(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \ALUResult_OBUF[1]_inst_i_7 
       (.I0(\ALUResult_OBUF[25]_inst_i_17_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[13]_inst_i_10_n_0 ),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[10]),
        .I5(\ALUResult_OBUF[25]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[1]_inst_i_7_n_0 ));
  OBUF \ALUResult_OBUF[20]_inst 
       (.I(ALUResult_OBUF[20]),
        .O(ALUResult[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \ALUResult_OBUF[20]_inst_i_10 
       (.I0(\ALUResult_OBUF[28]_inst_i_15_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[28]_inst_i_16_n_0 ),
        .I3(\ALUResult_OBUF[28]_inst_i_11_n_0 ),
        .I4(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[20]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \ALUResult_OBUF[20]_inst_i_11 
       (.I0(\ALUResult_OBUF[20]_inst_i_12_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[20]_inst_i_13_n_0 ),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[10]),
        .I5(\ALUResult_OBUF[20]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    \ALUResult_OBUF[20]_inst_i_12 
       (.I0(SrcB_IBUF[5]),
        .I1(SrcB_IBUF[7]),
        .I2(SrcB_IBUF[6]),
        .I3(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[20]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUResult_OBUF[20]_inst_i_13 
       (.I0(SrcB_IBUF[12]),
        .I1(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[20]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[20]_inst_i_14 
       (.I0(\ALUResult_OBUF[28]_inst_i_21_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[28]_inst_i_22_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[20]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[20]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[20]),
        .O(\ALUResult_OBUF[20]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[20]_inst_i_3 
       (.I0(SrcB_IBUF[20]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[20]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[20]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[20]_inst_i_5 
       (.I0(\ALUResult_OBUF[20]_inst_i_7_n_0 ),
        .I1(\ALUResult_OBUF[20]_inst_i_8_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(SrcB_IBUF[31]),
        .I4(SrcB_IBUF[11]),
        .I5(\ALUResult_OBUF[20]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \ALUResult_OBUF[20]_inst_i_6 
       (.I0(\ALUResult_OBUF[20]_inst_i_10_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[28]_inst_i_12_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(SrcB_IBUF[11]),
        .I5(\ALUResult_OBUF[20]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[20]_inst_i_7 
       (.I0(\ALUResult_OBUF[28]_inst_i_17_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[9]),
        .I4(\ALUResult_OBUF[28]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[20]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_OBUF[20]_inst_i_8 
       (.I0(\ALUResult_OBUF[28]_inst_i_15_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[28]_inst_i_16_n_0 ),
        .I3(\ALUResult_OBUF[28]_inst_i_19_n_0 ),
        .I4(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[20]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_OBUF[20]_inst_i_9 
       (.I0(\ALUResult_OBUF[28]_inst_i_15_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[28]_inst_i_16_n_0 ),
        .I3(SrcB_IBUF[31]),
        .I4(\ALUResult_OBUF[28]_inst_i_11_n_0 ),
        .I5(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[20]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[21]_inst 
       (.I(ALUResult_OBUF[21]),
        .O(ALUResult[21]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_OBUF[21]_inst_i_10 
       (.I0(\ALUResult_OBUF[25]_inst_i_12_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[29]_inst_i_17_n_0 ),
        .I3(\ALUResult_OBUF[29]_inst_i_13_n_0 ),
        .I4(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[21]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[21]_inst_i_11 
       (.I0(\ALUResult_OBUF[21]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[25]_inst_i_22_n_0 ),
        .I2(SrcB_IBUF[10]),
        .I3(\ALUResult_OBUF[29]_inst_i_22_n_0 ),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[29]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_OBUF[21]_inst_i_12 
       (.I0(SrcB_IBUF[12]),
        .I1(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[21]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hCCB8)) 
    \ALUResult_OBUF[21]_inst_i_13 
       (.I0(SrcB_IBUF[6]),
        .I1(SrcB_IBUF[7]),
        .I2(SrcB_IBUF[5]),
        .I3(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[21]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \ALUResult_OBUF[21]_inst_i_14 
       (.I0(SrcB_IBUF[6]),
        .I1(SrcB_IBUF[7]),
        .I2(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[21]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[21]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[21]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[21]),
        .O(\ALUResult_OBUF[21]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[21]_inst_i_3 
       (.I0(SrcB_IBUF[21]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[21]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[21]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[21]_inst_i_5 
       (.I0(\ALUResult_OBUF[21]_inst_i_7_n_0 ),
        .I1(\ALUResult_OBUF[21]_inst_i_8_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(SrcB_IBUF[31]),
        .I4(SrcB_IBUF[11]),
        .I5(\ALUResult_OBUF[21]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \ALUResult_OBUF[21]_inst_i_6 
       (.I0(\ALUResult_OBUF[21]_inst_i_10_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[29]_inst_i_14_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(SrcB_IBUF[11]),
        .I5(\ALUResult_OBUF[21]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \ALUResult_OBUF[21]_inst_i_7 
       (.I0(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[21]_inst_i_12_n_0 ),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[21]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[21]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_OBUF[21]_inst_i_8 
       (.I0(\ALUResult_OBUF[25]_inst_i_12_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[29]_inst_i_17_n_0 ),
        .I3(\ALUResult_OBUF[29]_inst_i_11_n_0 ),
        .I4(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[21]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_OBUF[21]_inst_i_9 
       (.I0(\ALUResult_OBUF[25]_inst_i_12_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[29]_inst_i_17_n_0 ),
        .I3(\ALUResult_OBUF[29]_inst_i_12_n_0 ),
        .I4(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[21]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[22]_inst 
       (.I(ALUResult_OBUF[22]),
        .O(ALUResult[22]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_OBUF[22]_inst_i_10 
       (.I0(\ALUResult_OBUF[22]_inst_i_11_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[22]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[22]_inst_i_15_n_0 ),
        .I4(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[22]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[22]_inst_i_11 
       (.I0(SrcB_IBUF[29]),
        .I1(SrcB_IBUF[27]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[28]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[26]),
        .O(\ALUResult_OBUF[22]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[22]_inst_i_12 
       (.I0(SrcB_IBUF[25]),
        .I1(SrcB_IBUF[23]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[24]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[22]),
        .O(\ALUResult_OBUF[22]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000E04)) 
    \ALUResult_OBUF[22]_inst_i_13 
       (.I0(SrcB_IBUF[7]),
        .I1(SrcB_IBUF[30]),
        .I2(SrcB_IBUF[8]),
        .I3(SrcB_IBUF[31]),
        .I4(SrcB_IBUF[9]),
        .O(\ALUResult_OBUF[22]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[22]_inst_i_14 
       (.I0(SrcB_IBUF[13]),
        .I1(SrcB_IBUF[7]),
        .I2(SrcB_IBUF[12]),
        .I3(SrcB_IBUF[8]),
        .I4(SrcB_IBUF[14]),
        .O(\ALUResult_OBUF[22]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCCCCDC8)) 
    \ALUResult_OBUF[22]_inst_i_15 
       (.I0(SrcB_IBUF[9]),
        .I1(SrcB_IBUF[31]),
        .I2(SrcB_IBUF[8]),
        .I3(SrcB_IBUF[30]),
        .I4(SrcB_IBUF[7]),
        .O(\ALUResult_OBUF[22]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[22]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[22]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[22]),
        .O(\ALUResult_OBUF[22]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[22]_inst_i_3 
       (.I0(SrcB_IBUF[22]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[22]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[22]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[22]_inst_i_5 
       (.I0(\ALUResult_OBUF[22]_inst_i_8_n_0 ),
        .I1(\ALUResult_OBUF[22]_inst_i_9_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(SrcB_IBUF[31]),
        .I4(SrcB_IBUF[11]),
        .I5(\ALUResult_OBUF[22]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \ALUResult_OBUF[22]_inst_i_6 
       (.I0(\ALUResult_OBUF[22]_inst_i_11_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[22]_inst_i_12_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[22]_inst_i_13_n_0 ),
        .I5(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[22]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3330BBBB33308888)) 
    \ALUResult_OBUF[22]_inst_i_7 
       (.I0(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I1(SrcB_IBUF[11]),
        .I2(\ALUResult_OBUF[22]_inst_i_14_n_0 ),
        .I3(SrcB_IBUF[9]),
        .I4(SrcB_IBUF[10]),
        .I5(\ALUResult_OBUF[30]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALUResult_OBUF[22]_inst_i_8 
       (.I0(\ALUResult_OBUF[30]_inst_i_16_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[30]_inst_i_17_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[26]_inst_i_13_n_0 ),
        .I5(\ALUResult_OBUF[30]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[22]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUResult_OBUF[22]_inst_i_9 
       (.I0(\ALUResult_OBUF[30]_inst_i_18_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[30]_inst_i_19_n_0 ),
        .I3(\ALUResult_OBUF[22]_inst_i_11_n_0 ),
        .I4(\ALUResult_OBUF[22]_inst_i_12_n_0 ),
        .I5(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[22]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[23]_inst 
       (.I(ALUResult_OBUF[23]),
        .O(ALUResult[23]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[23]_inst_i_10 
       (.I0(\Flags_OBUF[0]_inst_i_10_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[23]_inst_i_11 
       (.I0(\ALUResult_OBUF[27]_inst_i_11_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[27]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \ALUResult_OBUF[23]_inst_i_12 
       (.I0(SrcB_IBUF[31]),
        .I1(SrcB_IBUF[8]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[9]),
        .I4(SrcB_IBUF[10]),
        .I5(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[23]_inst_i_13 
       (.I0(\ALUResult_OBUF[27]_inst_i_20_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[27]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \ALUResult_OBUF[23]_inst_i_14 
       (.I0(SrcB_IBUF[7]),
        .I1(SrcB_IBUF[8]),
        .I2(SrcB_IBUF[9]),
        .I3(\ALUResult_OBUF[27]_inst_i_22_n_0 ),
        .I4(SrcB_IBUF[10]),
        .I5(\ALUResult_OBUF[23]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[23]_inst_i_15 
       (.I0(\ALUResult_OBUF[27]_inst_i_23_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[27]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[23]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[23]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[23]),
        .O(\ALUResult_OBUF[23]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[23]_inst_i_3 
       (.I0(SrcB_IBUF[23]),
        .I1(SrcA_IBUF[23]),
        .I2(ALUControl_IBUF[1]),
        .I3(\ALUResult_OBUF[23]_inst_i_5_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[23]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \ALUResult_OBUF[23]_inst_i_5 
       (.I0(\ALUResult_OBUF[23]_inst_i_8_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[23]_inst_i_9_n_0 ),
        .I3(SrcB_IBUF[9]),
        .I4(SrcB_IBUF[11]),
        .I5(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \ALUResult_OBUF[23]_inst_i_6 
       (.I0(SrcB_IBUF[11]),
        .I1(SrcB_IBUF[31]),
        .I2(SrcB_IBUF[10]),
        .I3(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \ALUResult_OBUF[23]_inst_i_7 
       (.I0(\ALUResult_OBUF[23]_inst_i_12_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[23]_inst_i_13_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(SrcB_IBUF[11]),
        .I5(\ALUResult_OBUF[23]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[23]_inst_i_8 
       (.I0(\ALUResult_OBUF[27]_inst_i_16_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[27]_inst_i_17_n_0 ),
        .O(\ALUResult_OBUF[23]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \ALUResult_OBUF[23]_inst_i_9 
       (.I0(SrcB_IBUF[14]),
        .I1(SrcB_IBUF[12]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[13]),
        .I4(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[23]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[24]_inst 
       (.I(ALUResult_OBUF[24]),
        .O(ALUResult[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[24]_inst_i_10 
       (.I0(\ALUResult_OBUF[28]_inst_i_11_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[28]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult_OBUF[24]_inst_i_11 
       (.I0(SrcB_IBUF[7]),
        .I1(SrcB_IBUF[0]),
        .I2(SrcB_IBUF[8]),
        .I3(SrcB_IBUF[9]),
        .I4(SrcB_IBUF[10]),
        .I5(\ALUResult_OBUF[16]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[24]_inst_i_12 
       (.I0(\ALUResult_OBUF[24]_inst_i_15_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_21_n_0 ),
        .I2(SrcB_IBUF[10]),
        .I3(\ALUResult_OBUF[28]_inst_i_22_n_0 ),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[28]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[24]_inst_i_13 
       (.I0(SrcB_IBUF[15]),
        .I1(SrcB_IBUF[13]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[14]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[12]),
        .O(\ALUResult_OBUF[24]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[24]_inst_i_14 
       (.I0(\ALUResult_OBUF[28]_inst_i_18_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[28]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ALUResult_OBUF[24]_inst_i_15 
       (.I0(SrcB_IBUF[7]),
        .I1(SrcB_IBUF[12]),
        .I2(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[24]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[24]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[24]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[24]),
        .O(\ALUResult_OBUF[24]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[24]_inst_i_3 
       (.I0(SrcB_IBUF[24]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[24]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[24]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[24]_inst_i_5 
       (.I0(\ALUResult_OBUF[24]_inst_i_7_n_0 ),
        .I1(\ALUResult_OBUF[24]_inst_i_8_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(SrcB_IBUF[31]),
        .I4(SrcB_IBUF[11]),
        .I5(\ALUResult_OBUF[24]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \ALUResult_OBUF[24]_inst_i_6 
       (.I0(SrcB_IBUF[10]),
        .I1(\ALUResult_OBUF[24]_inst_i_10_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[24]_inst_i_11_n_0 ),
        .I4(SrcB_IBUF[11]),
        .I5(\ALUResult_OBUF[24]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \ALUResult_OBUF[24]_inst_i_7 
       (.I0(\ALUResult_OBUF[16]_inst_i_10_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[24]_inst_i_13_n_0 ),
        .I3(SrcB_IBUF[9]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[7]),
        .O(\ALUResult_OBUF[24]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[24]_inst_i_8 
       (.I0(\ALUResult_OBUF[24]_inst_i_14_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[24]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[24]_inst_i_9 
       (.I0(SrcB_IBUF[31]),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[24]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[24]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[25]_inst 
       (.I(ALUResult_OBUF[25]),
        .O(ALUResult[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[25]_inst_i_10 
       (.I0(\ALUResult_OBUF[25]_inst_i_18_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[29]_inst_i_20_n_0 ),
        .I3(SrcB_IBUF[9]),
        .I4(\ALUResult_OBUF[25]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \ALUResult_OBUF[25]_inst_i_11 
       (.I0(SrcB_IBUF[31]),
        .I1(SrcB_IBUF[30]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[29]),
        .I4(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[25]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[25]_inst_i_12 
       (.I0(SrcB_IBUF[28]),
        .I1(SrcB_IBUF[26]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[27]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[25]),
        .O(\ALUResult_OBUF[25]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUResult_OBUF[25]_inst_i_13 
       (.I0(\ALUResult_OBUF[25]_inst_i_12_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[25]_inst_i_19_n_0 ),
        .I3(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[25]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[25]_inst_i_14 
       (.I0(\ALUResult_OBUF[25]_inst_i_20_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[25]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[25]_inst_i_15 
       (.I0(\ALUResult_OBUF[25]_inst_i_22_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_22_n_0 ),
        .I2(SrcB_IBUF[10]),
        .I3(\ALUResult_OBUF[29]_inst_i_23_n_0 ),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[29]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[25]_inst_i_16 
       (.I0(SrcB_IBUF[20]),
        .I1(SrcB_IBUF[18]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[19]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[17]),
        .O(\ALUResult_OBUF[25]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[25]_inst_i_17 
       (.I0(SrcB_IBUF[16]),
        .I1(SrcB_IBUF[14]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[15]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[13]),
        .O(\ALUResult_OBUF[25]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCCB8FFFFCCB80000)) 
    \ALUResult_OBUF[25]_inst_i_18 
       (.I0(SrcB_IBUF[6]),
        .I1(SrcB_IBUF[7]),
        .I2(SrcB_IBUF[5]),
        .I3(SrcB_IBUF[8]),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[29]_inst_i_19_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \ALUResult_OBUF[25]_inst_i_19 
       (.I0(SrcB_IBUF[31]),
        .I1(SrcB_IBUF[30]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[29]),
        .I4(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[25]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[25]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[25]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[25]),
        .O(\ALUResult_OBUF[25]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \ALUResult_OBUF[25]_inst_i_20 
       (.I0(SrcB_IBUF[8]),
        .I1(SrcB_IBUF[1]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[0]),
        .I4(SrcB_IBUF[9]),
        .O(\ALUResult_OBUF[25]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    \ALUResult_OBUF[25]_inst_i_21 
       (.I0(\ALUResult_OBUF[29]_inst_i_21_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(SrcB_IBUF[8]),
        .I3(SrcB_IBUF[6]),
        .I4(SrcB_IBUF[7]),
        .O(\ALUResult_OBUF[25]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hCCB8)) 
    \ALUResult_OBUF[25]_inst_i_22 
       (.I0(SrcB_IBUF[12]),
        .I1(SrcB_IBUF[7]),
        .I2(SrcB_IBUF[13]),
        .I3(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[25]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[25]_inst_i_3 
       (.I0(SrcB_IBUF[25]),
        .I1(SrcA_IBUF[25]),
        .I2(ALUControl_IBUF[1]),
        .I3(\ALUResult_OBUF[25]_inst_i_5_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[25]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[25]_inst_i_5 
       (.I0(\ALUResult_OBUF[25]_inst_i_8_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[25]_inst_i_9_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[25]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \ALUResult_OBUF[25]_inst_i_6 
       (.I0(SrcB_IBUF[11]),
        .I1(SrcB_IBUF[31]),
        .I2(SrcB_IBUF[10]),
        .I3(\ALUResult_OBUF[25]_inst_i_11_n_0 ),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[25]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[25]_inst_i_7 
       (.I0(\ALUResult_OBUF[25]_inst_i_13_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[25]_inst_i_14_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[25]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[25]_inst_i_8 
       (.I0(\ALUResult_OBUF[29]_inst_i_17_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[25]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[25]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \ALUResult_OBUF[25]_inst_i_9 
       (.I0(\ALUResult_OBUF[25]_inst_i_17_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(SrcB_IBUF[12]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[25]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[26]_inst 
       (.I(ALUResult_OBUF[26]),
        .O(ALUResult[26]));
  LUT6 #(
    .INIT(64'h2230FFFF22300000)) 
    \ALUResult_OBUF[26]_inst_i_10 
       (.I0(SrcB_IBUF[31]),
        .I1(SrcB_IBUF[8]),
        .I2(SrcB_IBUF[30]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[22]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[26]_inst_i_11 
       (.I0(\ALUResult_OBUF[18]_inst_i_11_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[30]_inst_i_23_n_0 ),
        .I3(SrcB_IBUF[9]),
        .I4(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[26]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[26]_inst_i_12 
       (.I0(\ALUResult_OBUF[22]_inst_i_14_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I2(SrcB_IBUF[10]),
        .I3(\ALUResult_OBUF[30]_inst_i_25_n_0 ),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[30]_inst_i_26_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    \ALUResult_OBUF[26]_inst_i_13 
       (.I0(SrcB_IBUF[13]),
        .I1(SrcB_IBUF[7]),
        .I2(SrcB_IBUF[12]),
        .I3(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[26]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \ALUResult_OBUF[26]_inst_i_14 
       (.I0(SrcB_IBUF[8]),
        .I1(SrcB_IBUF[6]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[9]),
        .I4(\ALUResult_OBUF[30]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAB8FFFFAAB80000)) 
    \ALUResult_OBUF[26]_inst_i_15 
       (.I0(SrcB_IBUF[31]),
        .I1(SrcB_IBUF[8]),
        .I2(SrcB_IBUF[30]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[22]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[26]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[26]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[26]),
        .O(\ALUResult_OBUF[26]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[26]_inst_i_3 
       (.I0(SrcB_IBUF[26]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[26]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[26]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[26]_inst_i_5 
       (.I0(\ALUResult_OBUF[26]_inst_i_7_n_0 ),
        .I1(\ALUResult_OBUF[26]_inst_i_8_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(SrcB_IBUF[31]),
        .I4(SrcB_IBUF[11]),
        .I5(\ALUResult_OBUF[26]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \ALUResult_OBUF[26]_inst_i_6 
       (.I0(SrcB_IBUF[10]),
        .I1(\ALUResult_OBUF[26]_inst_i_10_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[26]_inst_i_11_n_0 ),
        .I4(SrcB_IBUF[11]),
        .I5(\ALUResult_OBUF[26]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALUResult_OBUF[26]_inst_i_7 
       (.I0(\ALUResult_OBUF[22]_inst_i_12_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[30]_inst_i_16_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[30]_inst_i_17_n_0 ),
        .I5(\ALUResult_OBUF[26]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[26]_inst_i_8 
       (.I0(\ALUResult_OBUF[26]_inst_i_14_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[30]_inst_i_19_n_0 ),
        .I3(SrcB_IBUF[9]),
        .I4(\ALUResult_OBUF[22]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[26]_inst_i_9 
       (.I0(SrcB_IBUF[31]),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[26]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[26]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[27]_inst 
       (.I(ALUResult_OBUF[27]),
        .O(ALUResult[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_10 
       (.I0(SrcB_IBUF[8]),
        .I1(\ALUResult_OBUF[27]_inst_i_18_n_0 ),
        .I2(SrcB_IBUF[10]),
        .I3(\ALUResult_OBUF[27]_inst_i_19_n_0 ),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[27]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_11 
       (.I0(SrcB_IBUF[30]),
        .I1(SrcB_IBUF[28]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[29]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[27]),
        .O(\ALUResult_OBUF[27]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222222E2)) 
    \ALUResult_OBUF[27]_inst_i_12 
       (.I0(\ALUResult_OBUF[27]_inst_i_11_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(SrcB_IBUF[31]),
        .I3(SrcB_IBUF[8]),
        .I4(SrcB_IBUF[7]),
        .I5(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[27]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088308830BB)) 
    \ALUResult_OBUF[27]_inst_i_13 
       (.I0(\ALUResult_OBUF[27]_inst_i_20_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[27]_inst_i_21_n_0 ),
        .I3(SrcB_IBUF[9]),
        .I4(SrcB_IBUF[7]),
        .I5(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[27]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_14 
       (.I0(\ALUResult_OBUF[27]_inst_i_22_n_0 ),
        .I1(\ALUResult_OBUF[27]_inst_i_23_n_0 ),
        .I2(SrcB_IBUF[10]),
        .I3(\ALUResult_OBUF[27]_inst_i_24_n_0 ),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[27]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_15 
       (.I0(SrcB_IBUF[26]),
        .I1(SrcB_IBUF[24]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[25]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[23]),
        .O(\ALUResult_OBUF[27]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_16 
       (.I0(SrcB_IBUF[22]),
        .I1(SrcB_IBUF[20]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[21]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[19]),
        .O(\ALUResult_OBUF[27]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_17 
       (.I0(SrcB_IBUF[18]),
        .I1(SrcB_IBUF[16]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[17]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[15]),
        .O(\ALUResult_OBUF[27]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_18 
       (.I0(SrcB_IBUF[6]),
        .I1(SrcB_IBUF[4]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[5]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[3]),
        .O(\ALUResult_OBUF[27]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCC00F0AAF0AA)) 
    \ALUResult_OBUF[27]_inst_i_19 
       (.I0(SrcB_IBUF[31]),
        .I1(SrcB_IBUF[2]),
        .I2(SrcB_IBUF[0]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[1]),
        .I5(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[27]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[27]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[27]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[27]),
        .O(\ALUResult_OBUF[27]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_20 
       (.I0(SrcB_IBUF[0]),
        .I1(SrcB_IBUF[2]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[1]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[3]),
        .O(\ALUResult_OBUF[27]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_21 
       (.I0(SrcB_IBUF[4]),
        .I1(SrcB_IBUF[6]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[5]),
        .I4(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[27]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_22 
       (.I0(SrcB_IBUF[12]),
        .I1(SrcB_IBUF[14]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[13]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[15]),
        .O(\ALUResult_OBUF[27]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_23 
       (.I0(SrcB_IBUF[16]),
        .I1(SrcB_IBUF[18]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[17]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[19]),
        .O(\ALUResult_OBUF[27]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_24 
       (.I0(SrcB_IBUF[20]),
        .I1(SrcB_IBUF[22]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[21]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[23]),
        .O(\ALUResult_OBUF[27]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_25 
       (.I0(SrcB_IBUF[24]),
        .I1(SrcB_IBUF[26]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[25]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[27]),
        .O(\ALUResult_OBUF[27]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[27]_inst_i_3 
       (.I0(SrcB_IBUF[27]),
        .I1(SrcA_IBUF[27]),
        .I2(ALUControl_IBUF[1]),
        .I3(\ALUResult_OBUF[27]_inst_i_5_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[27]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[27]_inst_i_5 
       (.I0(\ALUResult_OBUF[27]_inst_i_8_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[27]_inst_i_9_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[27]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUResult_OBUF[27]_inst_i_6 
       (.I0(SrcB_IBUF[11]),
        .I1(SrcB_IBUF[10]),
        .I2(SrcB_IBUF[31]),
        .I3(SrcB_IBUF[9]),
        .I4(\ALUResult_OBUF[27]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[27]_inst_i_7 
       (.I0(\ALUResult_OBUF[27]_inst_i_12_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[27]_inst_i_13_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[27]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[27]_inst_i_8 
       (.I0(\ALUResult_OBUF[27]_inst_i_15_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[27]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[27]_inst_i_9 
       (.I0(\ALUResult_OBUF[27]_inst_i_17_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[23]_inst_i_9_n_0 ),
        .O(\ALUResult_OBUF[27]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[28]_inst 
       (.I(ALUResult_OBUF[28]),
        .O(ALUResult[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \ALUResult_OBUF[28]_inst_i_10 
       (.I0(SrcB_IBUF[10]),
        .I1(SrcB_IBUF[31]),
        .I2(SrcB_IBUF[9]),
        .I3(\ALUResult_OBUF[28]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[28]_inst_i_11 
       (.I0(SrcB_IBUF[31]),
        .I1(SrcB_IBUF[29]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[30]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[28]),
        .O(\ALUResult_OBUF[28]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \ALUResult_OBUF[28]_inst_i_12 
       (.I0(SrcB_IBUF[8]),
        .I1(SrcB_IBUF[0]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[9]),
        .I4(\ALUResult_OBUF[28]_inst_i_20_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0A0C0FF0FFF00)) 
    \ALUResult_OBUF[28]_inst_i_13 
       (.I0(SrcB_IBUF[5]),
        .I1(SrcB_IBUF[6]),
        .I2(SrcB_IBUF[9]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[12]),
        .I5(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[28]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[28]_inst_i_14 
       (.I0(\ALUResult_OBUF[28]_inst_i_21_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_22_n_0 ),
        .I2(SrcB_IBUF[10]),
        .I3(\ALUResult_OBUF[28]_inst_i_23_n_0 ),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[28]_inst_i_24_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[28]_inst_i_15 
       (.I0(SrcB_IBUF[27]),
        .I1(SrcB_IBUF[25]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[26]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[24]),
        .O(\ALUResult_OBUF[28]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[28]_inst_i_16 
       (.I0(SrcB_IBUF[23]),
        .I1(SrcB_IBUF[21]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[22]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[20]),
        .O(\ALUResult_OBUF[28]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[28]_inst_i_17 
       (.I0(\ALUResult_OBUF[16]_inst_i_14_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[24]_inst_i_13_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \ALUResult_OBUF[28]_inst_i_18 
       (.I0(SrcB_IBUF[5]),
        .I1(SrcB_IBUF[7]),
        .I2(SrcB_IBUF[6]),
        .I3(SrcB_IBUF[8]),
        .I4(SrcB_IBUF[4]),
        .O(\ALUResult_OBUF[28]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[28]_inst_i_19 
       (.I0(\ALUResult_OBUF[28]_inst_i_25_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[28]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[28]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[28]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[28]),
        .O(\ALUResult_OBUF[28]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[28]_inst_i_20 
       (.I0(SrcB_IBUF[1]),
        .I1(SrcB_IBUF[3]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[2]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[4]),
        .O(\ALUResult_OBUF[28]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[28]_inst_i_21 
       (.I0(SrcB_IBUF[13]),
        .I1(SrcB_IBUF[15]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[14]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[16]),
        .O(\ALUResult_OBUF[28]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[28]_inst_i_22 
       (.I0(SrcB_IBUF[17]),
        .I1(SrcB_IBUF[19]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[18]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[20]),
        .O(\ALUResult_OBUF[28]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[28]_inst_i_23 
       (.I0(SrcB_IBUF[21]),
        .I1(SrcB_IBUF[23]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[22]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[24]),
        .O(\ALUResult_OBUF[28]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[28]_inst_i_24 
       (.I0(SrcB_IBUF[25]),
        .I1(SrcB_IBUF[27]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[26]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[28]),
        .O(\ALUResult_OBUF[28]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[28]_inst_i_25 
       (.I0(SrcB_IBUF[3]),
        .I1(SrcB_IBUF[1]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[2]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[0]),
        .O(\ALUResult_OBUF[28]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[28]_inst_i_3 
       (.I0(SrcB_IBUF[28]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[28]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[28]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[28]_inst_i_5 
       (.I0(\ALUResult_OBUF[28]_inst_i_8_n_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_9_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(SrcB_IBUF[31]),
        .I4(SrcB_IBUF[11]),
        .I5(\ALUResult_OBUF[28]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUResult_OBUF[28]_inst_i_6 
       (.I0(SrcB_IBUF[10]),
        .I1(\ALUResult_OBUF[28]_inst_i_11_n_0 ),
        .I2(SrcB_IBUF[9]),
        .I3(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[28]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[28]_inst_i_7 
       (.I0(\ALUResult_OBUF[28]_inst_i_12_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[28]_inst_i_13_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[28]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[28]_inst_i_8 
       (.I0(\ALUResult_OBUF[28]_inst_i_15_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[28]_inst_i_16_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[28]_inst_i_17_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \ALUResult_OBUF[28]_inst_i_9 
       (.I0(SrcB_IBUF[7]),
        .I1(SrcB_IBUF[8]),
        .I2(SrcB_IBUF[9]),
        .I3(\ALUResult_OBUF[28]_inst_i_18_n_0 ),
        .I4(SrcB_IBUF[10]),
        .I5(\ALUResult_OBUF[28]_inst_i_19_n_0 ),
        .O(\ALUResult_OBUF[28]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[29]_inst 
       (.I(ALUResult_OBUF[29]),
        .O(ALUResult[29]));
  LUT6 #(
    .INIT(64'hBB00BB00FCFFFCCC)) 
    \ALUResult_OBUF[29]_inst_i_10 
       (.I0(SrcB_IBUF[12]),
        .I1(SrcB_IBUF[9]),
        .I2(SrcB_IBUF[6]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[5]),
        .I5(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[29]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[29]_inst_i_11 
       (.I0(\ALUResult_OBUF[29]_inst_i_19_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[29]_inst_i_20_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCD8DDD888)) 
    \ALUResult_OBUF[29]_inst_i_12 
       (.I0(SrcB_IBUF[9]),
        .I1(SrcB_IBUF[31]),
        .I2(SrcB_IBUF[30]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[29]),
        .I5(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[29]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E0E5404)) 
    \ALUResult_OBUF[29]_inst_i_13 
       (.I0(SrcB_IBUF[8]),
        .I1(SrcB_IBUF[29]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[30]),
        .I4(SrcB_IBUF[31]),
        .I5(SrcB_IBUF[9]),
        .O(\ALUResult_OBUF[29]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \ALUResult_OBUF[29]_inst_i_14 
       (.I0(SrcB_IBUF[0]),
        .I1(SrcB_IBUF[7]),
        .I2(SrcB_IBUF[1]),
        .I3(SrcB_IBUF[8]),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[29]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8833883330FF30CC)) 
    \ALUResult_OBUF[29]_inst_i_15 
       (.I0(SrcB_IBUF[6]),
        .I1(SrcB_IBUF[9]),
        .I2(SrcB_IBUF[12]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[13]),
        .I5(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[29]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_16 
       (.I0(\ALUResult_OBUF[29]_inst_i_22_n_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_23_n_0 ),
        .I2(SrcB_IBUF[10]),
        .I3(\ALUResult_OBUF[29]_inst_i_24_n_0 ),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[29]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_17 
       (.I0(SrcB_IBUF[24]),
        .I1(SrcB_IBUF[22]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[23]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[21]),
        .O(\ALUResult_OBUF[29]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[29]_inst_i_18 
       (.I0(\ALUResult_OBUF[25]_inst_i_16_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[25]_inst_i_17_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_19 
       (.I0(SrcB_IBUF[4]),
        .I1(SrcB_IBUF[2]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[3]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[1]),
        .O(\ALUResult_OBUF[29]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[29]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[29]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[29]),
        .O(\ALUResult_OBUF[29]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAAF0FFF000)) 
    \ALUResult_OBUF[29]_inst_i_20 
       (.I0(SrcB_IBUF[31]),
        .I1(SrcB_IBUF[0]),
        .I2(SrcB_IBUF[30]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[29]),
        .I5(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[29]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_21 
       (.I0(SrcB_IBUF[2]),
        .I1(SrcB_IBUF[4]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[3]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[5]),
        .O(\ALUResult_OBUF[29]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_22 
       (.I0(SrcB_IBUF[14]),
        .I1(SrcB_IBUF[16]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[15]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[17]),
        .O(\ALUResult_OBUF[29]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_23 
       (.I0(SrcB_IBUF[18]),
        .I1(SrcB_IBUF[20]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[19]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[21]),
        .O(\ALUResult_OBUF[29]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_24 
       (.I0(SrcB_IBUF[22]),
        .I1(SrcB_IBUF[24]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[23]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[25]),
        .O(\ALUResult_OBUF[29]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_25 
       (.I0(SrcB_IBUF[26]),
        .I1(SrcB_IBUF[28]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[27]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[29]),
        .O(\ALUResult_OBUF[29]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_3 
       (.I0(SrcB_IBUF[29]),
        .I1(SrcA_IBUF[29]),
        .I2(ALUControl_IBUF[1]),
        .I3(\ALUResult_OBUF[29]_inst_i_5_n_0 ),
        .I4(ALUControl_IBUF[0]),
        .I5(\ALUResult_OBUF[29]_inst_i_6_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[29]_inst_i_5 
       (.I0(\ALUResult_OBUF[29]_inst_i_9_n_0 ),
        .I1(SrcB_IBUF[11]),
        .I2(\ALUResult_OBUF[29]_inst_i_10_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[29]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \ALUResult_OBUF[29]_inst_i_6 
       (.I0(SrcB_IBUF[11]),
        .I1(SrcB_IBUF[31]),
        .I2(SrcB_IBUF[10]),
        .I3(\ALUResult_OBUF[29]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_OBUF[29]_inst_i_7 
       (.I0(SrcB_IBUF[10]),
        .I1(\ALUResult_OBUF[29]_inst_i_13_n_0 ),
        .I2(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[29]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[29]_inst_i_8 
       (.I0(\ALUResult_OBUF[29]_inst_i_14_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[29]_inst_i_15_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[29]_inst_i_16_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[29]_inst_i_9 
       (.I0(\ALUResult_OBUF[25]_inst_i_12_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[29]_inst_i_17_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[29]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[2]_inst 
       (.I(ALUResult_OBUF[2]),
        .O(ALUResult[2]));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[2]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[2]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[2]),
        .O(\ALUResult_OBUF[2]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[2]_inst_i_3 
       (.I0(SrcB_IBUF[2]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[2]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[2]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[2]_inst_i_5 
       (.I0(\ALUResult_OBUF[18]_inst_i_8_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[18]_inst_i_9_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[2]_inst_i_7_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \ALUResult_OBUF[2]_inst_i_6 
       (.I0(\ALUResult_OBUF[18]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[2]_inst_i_7_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[18]_inst_i_11_n_0 ),
        .I5(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[2]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[2]_inst_i_7 
       (.I0(\ALUResult_OBUF[30]_inst_i_17_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[30]_inst_i_20_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[26]_inst_i_14_n_0 ),
        .O(\ALUResult_OBUF[2]_inst_i_7_n_0 ));
  OBUF \ALUResult_OBUF[30]_inst 
       (.I(ALUResult_OBUF[30]),
        .O(ALUResult[30]));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_OBUF[30]_inst_i_10 
       (.I0(\ALUResult_OBUF[30]_inst_i_18_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[30]_inst_i_19_n_0 ),
        .I3(\ALUResult_OBUF[30]_inst_i_20_n_0 ),
        .I4(\ALUResult_OBUF[30]_inst_i_21_n_0 ),
        .I5(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[30]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \ALUResult_OBUF[30]_inst_i_11 
       (.I0(SrcB_IBUF[10]),
        .I1(SrcB_IBUF[9]),
        .I2(SrcB_IBUF[31]),
        .I3(SrcB_IBUF[8]),
        .I4(SrcB_IBUF[30]),
        .I5(SrcB_IBUF[7]),
        .O(\ALUResult_OBUF[30]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[30]_inst_i_12 
       (.I0(\ALUResult_OBUF[30]_inst_i_22_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[30]_inst_i_23_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAE5E5FFFAE0E0)) 
    \ALUResult_OBUF[30]_inst_i_13 
       (.I0(SrcB_IBUF[9]),
        .I1(SrcB_IBUF[13]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[12]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[14]),
        .O(\ALUResult_OBUF[30]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[30]_inst_i_14 
       (.I0(\ALUResult_OBUF[30]_inst_i_24_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[30]_inst_i_25_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[30]_inst_i_15 
       (.I0(\ALUResult_OBUF[30]_inst_i_26_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[30]_inst_i_27_n_0 ),
        .I3(SrcB_IBUF[7]),
        .I4(\ALUResult_OBUF[30]_inst_i_28_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[30]_inst_i_16 
       (.I0(SrcB_IBUF[21]),
        .I1(SrcB_IBUF[19]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[20]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[18]),
        .O(\ALUResult_OBUF[30]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[30]_inst_i_17 
       (.I0(SrcB_IBUF[17]),
        .I1(SrcB_IBUF[15]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[16]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[14]),
        .O(\ALUResult_OBUF[30]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[30]_inst_i_18 
       (.I0(SrcB_IBUF[5]),
        .I1(SrcB_IBUF[3]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[4]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[2]),
        .O(\ALUResult_OBUF[30]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUResult_OBUF[30]_inst_i_19 
       (.I0(SrcB_IBUF[31]),
        .I1(SrcB_IBUF[1]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[0]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[30]),
        .O(\ALUResult_OBUF[30]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[30]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[30]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[30]),
        .O(\ALUResult_OBUF[30]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB833)) 
    \ALUResult_OBUF[30]_inst_i_20 
       (.I0(SrcB_IBUF[13]),
        .I1(SrcB_IBUF[7]),
        .I2(SrcB_IBUF[12]),
        .I3(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[30]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h5E)) 
    \ALUResult_OBUF[30]_inst_i_21 
       (.I0(SrcB_IBUF[7]),
        .I1(SrcB_IBUF[6]),
        .I2(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[30]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_OBUF[30]_inst_i_22 
       (.I0(SrcB_IBUF[1]),
        .I1(SrcB_IBUF[7]),
        .I2(SrcB_IBUF[0]),
        .I3(SrcB_IBUF[8]),
        .I4(SrcB_IBUF[2]),
        .O(\ALUResult_OBUF[30]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[30]_inst_i_23 
       (.I0(SrcB_IBUF[3]),
        .I1(SrcB_IBUF[5]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[4]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[6]),
        .O(\ALUResult_OBUF[30]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[30]_inst_i_24 
       (.I0(SrcB_IBUF[15]),
        .I1(SrcB_IBUF[17]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[16]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[18]),
        .O(\ALUResult_OBUF[30]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[30]_inst_i_25 
       (.I0(SrcB_IBUF[19]),
        .I1(SrcB_IBUF[21]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[20]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[22]),
        .O(\ALUResult_OBUF[30]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[30]_inst_i_26 
       (.I0(SrcB_IBUF[23]),
        .I1(SrcB_IBUF[25]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[24]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[26]),
        .O(\ALUResult_OBUF[30]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[30]_inst_i_27 
       (.I0(SrcB_IBUF[27]),
        .I1(SrcB_IBUF[8]),
        .I2(SrcB_IBUF[29]),
        .O(\ALUResult_OBUF[30]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[30]_inst_i_28 
       (.I0(SrcB_IBUF[28]),
        .I1(SrcB_IBUF[8]),
        .I2(SrcB_IBUF[30]),
        .O(\ALUResult_OBUF[30]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[30]_inst_i_3 
       (.I0(SrcB_IBUF[30]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[30]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[30]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[30]_inst_i_5 
       (.I0(\ALUResult_OBUF[30]_inst_i_9_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_10_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(SrcB_IBUF[31]),
        .I4(SrcB_IBUF[11]),
        .I5(\ALUResult_OBUF[30]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040500)) 
    \ALUResult_OBUF[30]_inst_i_6 
       (.I0(SrcB_IBUF[9]),
        .I1(SrcB_IBUF[31]),
        .I2(SrcB_IBUF[8]),
        .I3(SrcB_IBUF[30]),
        .I4(SrcB_IBUF[7]),
        .I5(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[30]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[30]_inst_i_7 
       (.I0(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[30]_inst_i_13_n_0 ),
        .I2(SrcB_IBUF[11]),
        .I3(\ALUResult_OBUF[30]_inst_i_14_n_0 ),
        .I4(SrcB_IBUF[10]),
        .I5(\ALUResult_OBUF[30]_inst_i_15_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \ALUResult_OBUF[30]_inst_i_9 
       (.I0(\ALUResult_OBUF[30]_inst_i_16_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[30]_inst_i_17_n_0 ),
        .I3(\ALUResult_OBUF[22]_inst_i_11_n_0 ),
        .I4(\ALUResult_OBUF[22]_inst_i_12_n_0 ),
        .I5(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[30]_inst_i_9_n_0 ));
  OBUF \ALUResult_OBUF[31]_inst 
       (.I(ALUResult_OBUF[31]),
        .O(ALUResult[31]));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[31]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[31]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[31]),
        .O(\ALUResult_OBUF[31]_inst_i_2_n_0 ));
  OBUF \ALUResult_OBUF[3]_inst 
       (.I(ALUResult_OBUF[3]),
        .O(ALUResult[3]));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[3]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[3]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[3]),
        .O(\ALUResult_OBUF[3]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[3]_inst_i_3 
       (.I0(SrcB_IBUF[3]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[3]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[3]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[3]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[3]_inst_i_5 
       (.I0(\ALUResult_OBUF[19]_inst_i_8_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[19]_inst_i_9_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[3]_inst_i_7_n_0 ),
        .O(\ALUResult_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \ALUResult_OBUF[3]_inst_i_6 
       (.I0(\ALUResult_OBUF[19]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[3]_inst_i_7_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[19]_inst_i_11_n_0 ),
        .I5(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_OBUF[3]_inst_i_7 
       (.I0(\ALUResult_OBUF[3]_inst_i_8_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(SrcB_IBUF[8]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[27]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[3]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[3]_inst_i_8 
       (.I0(\ALUResult_OBUF[27]_inst_i_17_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .O(\ALUResult_OBUF[3]_inst_i_8_n_0 ));
  OBUF \ALUResult_OBUF[4]_inst 
       (.I(ALUResult_OBUF[4]),
        .O(ALUResult[4]));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[4]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[4]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[4]),
        .O(\ALUResult_OBUF[4]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[4]_inst_i_3 
       (.I0(SrcB_IBUF[4]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[4]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[4]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[4]_inst_i_5 
       (.I0(\ALUResult_OBUF[20]_inst_i_8_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[20]_inst_i_9_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[4]_inst_i_7_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \ALUResult_OBUF[4]_inst_i_6 
       (.I0(\ALUResult_OBUF[20]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[4]_inst_i_7_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[28]_inst_i_12_n_0 ),
        .I5(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ALUResult_OBUF[4]_inst_i_7 
       (.I0(\ALUResult_OBUF[28]_inst_i_17_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(SrcB_IBUF[7]),
        .I3(SrcB_IBUF[8]),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[28]_inst_i_18_n_0 ),
        .O(\ALUResult_OBUF[4]_inst_i_7_n_0 ));
  OBUF \ALUResult_OBUF[5]_inst 
       (.I(ALUResult_OBUF[5]),
        .O(ALUResult[5]));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[5]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[5]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[5]),
        .O(\ALUResult_OBUF[5]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[5]_inst_i_3 
       (.I0(SrcB_IBUF[5]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[5]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[5]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[5]_inst_i_5 
       (.I0(\ALUResult_OBUF[21]_inst_i_8_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[21]_inst_i_9_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[5]_inst_i_7_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \ALUResult_OBUF[5]_inst_i_6 
       (.I0(\ALUResult_OBUF[21]_inst_i_10_n_0 ),
        .I1(\ALUResult_OBUF[5]_inst_i_7_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[29]_inst_i_14_n_0 ),
        .I5(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[5]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[5]_inst_i_7 
       (.I0(\ALUResult_OBUF[29]_inst_i_18_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[5]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBB00BB0030FF30CC)) 
    \ALUResult_OBUF[5]_inst_i_8 
       (.I0(SrcB_IBUF[12]),
        .I1(SrcB_IBUF[9]),
        .I2(SrcB_IBUF[6]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[5]),
        .I5(SrcB_IBUF[8]),
        .O(\ALUResult_OBUF[5]_inst_i_8_n_0 ));
  OBUF \ALUResult_OBUF[6]_inst 
       (.I(ALUResult_OBUF[6]),
        .O(ALUResult[6]));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[6]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[6]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[6]),
        .O(\ALUResult_OBUF[6]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[6]_inst_i_3 
       (.I0(SrcB_IBUF[6]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[6]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[6]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[6]_inst_i_5 
       (.I0(\ALUResult_OBUF[22]_inst_i_9_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[22]_inst_i_10_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[6]_inst_i_7_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \ALUResult_OBUF[6]_inst_i_6 
       (.I0(\ALUResult_OBUF[6]_inst_i_8_n_0 ),
        .I1(\ALUResult_OBUF[6]_inst_i_7_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[30]_inst_i_12_n_0 ),
        .I5(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \ALUResult_OBUF[6]_inst_i_7 
       (.I0(\ALUResult_OBUF[30]_inst_i_16_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[30]_inst_i_17_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[10]_inst_i_8_n_0 ),
        .I5(\ALUResult_OBUF[30]_inst_i_21_n_0 ),
        .O(\ALUResult_OBUF[6]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUResult_OBUF[6]_inst_i_8 
       (.I0(\ALUResult_OBUF[22]_inst_i_11_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[22]_inst_i_12_n_0 ),
        .I3(\ALUResult_OBUF[22]_inst_i_13_n_0 ),
        .I4(SrcB_IBUF[10]),
        .O(\ALUResult_OBUF[6]_inst_i_8_n_0 ));
  OBUF \ALUResult_OBUF[7]_inst 
       (.I(ALUResult_OBUF[7]),
        .O(ALUResult[7]));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[7]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[7]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[7]),
        .O(\ALUResult_OBUF[7]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[7]_inst_i_3 
       (.I0(SrcB_IBUF[7]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[7]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[7]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[7]_inst_i_5 
       (.I0(\ALUResult_OBUF[23]_inst_i_10_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[7]_inst_i_7_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[7]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \ALUResult_OBUF[7]_inst_i_6 
       (.I0(\ALUResult_OBUF[23]_inst_i_12_n_0 ),
        .I1(\ALUResult_OBUF[7]_inst_i_8_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(SrcB_IBUF[10]),
        .I4(\ALUResult_OBUF[23]_inst_i_13_n_0 ),
        .I5(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[7]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[7]_inst_i_7 
       (.I0(SrcB_IBUF[31]),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[23]_inst_i_11_n_0 ),
        .O(\ALUResult_OBUF[7]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \ALUResult_OBUF[7]_inst_i_8 
       (.I0(\ALUResult_OBUF[23]_inst_i_8_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[11]_inst_i_10_n_0 ),
        .I3(SrcB_IBUF[9]),
        .O(\ALUResult_OBUF[7]_inst_i_8_n_0 ));
  OBUF \ALUResult_OBUF[8]_inst 
       (.I(ALUResult_OBUF[8]),
        .O(ALUResult[8]));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[8]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[8]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[8]),
        .O(\ALUResult_OBUF[8]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[8]_inst_i_3 
       (.I0(SrcB_IBUF[8]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[8]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[8]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[8]_inst_i_5 
       (.I0(\ALUResult_OBUF[24]_inst_i_8_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[24]_inst_i_9_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[8]_inst_i_7_n_0 ),
        .O(\ALUResult_OBUF[8]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \ALUResult_OBUF[8]_inst_i_6 
       (.I0(\ALUResult_OBUF[24]_inst_i_10_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[8]_inst_i_7_n_0 ),
        .I3(ALUControl_IBUF[0]),
        .I4(\ALUResult_OBUF[24]_inst_i_11_n_0 ),
        .I5(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[8]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \ALUResult_OBUF[8]_inst_i_7 
       (.I0(\ALUResult_OBUF[16]_inst_i_10_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[24]_inst_i_13_n_0 ),
        .I3(SrcB_IBUF[9]),
        .O(\ALUResult_OBUF[8]_inst_i_7_n_0 ));
  OBUF \ALUResult_OBUF[9]_inst 
       (.I(ALUResult_OBUF[9]),
        .O(ALUResult[9]));
  LUT5 #(
    .INIT(32'hC54A4BB3)) 
    \ALUResult_OBUF[9]_inst_i_2 
       (.I0(ALUControl_IBUF[2]),
        .I1(ALUControl_IBUF[1]),
        .I2(SrcB_IBUF[9]),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcA_IBUF[9]),
        .O(\ALUResult_OBUF[9]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[9]_inst_i_3 
       (.I0(SrcB_IBUF[9]),
        .I1(ALUControl_IBUF[0]),
        .I2(SrcA_IBUF[9]),
        .I3(ALUControl_IBUF[1]),
        .I4(\ALUResult_OBUF[9]_inst_i_5_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_OBUF[9]_inst_i_5 
       (.I0(\ALUResult_OBUF[25]_inst_i_10_n_0 ),
        .I1(ALUControl_IBUF[0]),
        .I2(\ALUResult_OBUF[9]_inst_i_7_n_0 ),
        .I3(SrcB_IBUF[11]),
        .I4(\ALUResult_OBUF[9]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult_OBUF[9]_inst_i_6 
       (.I0(\ALUResult_OBUF[25]_inst_i_13_n_0 ),
        .I1(\ALUResult_OBUF[9]_inst_i_8_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[25]_inst_i_14_n_0 ),
        .I4(SrcB_IBUF[11]),
        .O(\ALUResult_OBUF[9]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[9]_inst_i_7 
       (.I0(SrcB_IBUF[31]),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[25]_inst_i_11_n_0 ),
        .I3(SrcB_IBUF[9]),
        .I4(\ALUResult_OBUF[25]_inst_i_12_n_0 ),
        .O(\ALUResult_OBUF[9]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \ALUResult_OBUF[9]_inst_i_8 
       (.I0(\ALUResult_OBUF[25]_inst_i_8_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(\ALUResult_OBUF[25]_inst_i_17_n_0 ),
        .I3(SrcB_IBUF[9]),
        .I4(\ALUResult_OBUF[21]_inst_i_12_n_0 ),
        .I5(SrcB_IBUF[7]),
        .O(\ALUResult_OBUF[9]_inst_i_8_n_0 ));
  OBUF \Flags_OBUF[0]_inst 
       (.I(Flags_OBUF[0]),
        .O(Flags[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Flags_OBUF[0]_inst_i_10 
       (.I0(\ALUResult_OBUF[27]_inst_i_18_n_0 ),
        .I1(SrcB_IBUF[9]),
        .I2(\ALUResult_OBUF[27]_inst_i_19_n_0 ),
        .O(\Flags_OBUF[0]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCC00F0AAF0AA)) 
    \Flags_OBUF[0]_inst_i_11 
       (.I0(SrcB_IBUF[31]),
        .I1(SrcB_IBUF[28]),
        .I2(SrcB_IBUF[30]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[29]),
        .I5(SrcB_IBUF[8]),
        .O(\Flags_OBUF[0]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \Flags_OBUF[0]_inst_i_3 
       (.I0(SrcA_IBUF[31]),
        .I1(ALUControl_IBUF[1]),
        .I2(\Flags_OBUF[0]_inst_i_6_n_0 ),
        .I3(ALUControl_IBUF[0]),
        .I4(SrcB_IBUF[31]),
        .O(\Flags_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \Flags_OBUF[0]_inst_i_4 
       (.I0(SrcB_IBUF[10]),
        .I1(SrcB_IBUF[31]),
        .I2(SrcB_IBUF[8]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[9]),
        .I5(SrcB_IBUF[11]),
        .O(\Flags_OBUF[0]_inst_i_4_n_0 ));
  MUXF7 \Flags_OBUF[0]_inst_i_5 
       (.I0(\Flags_OBUF[0]_inst_i_7_n_0 ),
        .I1(\Flags_OBUF[0]_inst_i_8_n_0 ),
        .O(\Flags_OBUF[0]_inst_i_5_n_0 ),
        .S(SrcB_IBUF[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Flags_OBUF[0]_inst_i_6 
       (.I0(\ALUResult_OBUF[15]_inst_i_8_n_0 ),
        .I1(SrcB_IBUF[11]),
        .I2(\Flags_OBUF[0]_inst_i_9_n_0 ),
        .I3(SrcB_IBUF[10]),
        .I4(\Flags_OBUF[0]_inst_i_10_n_0 ),
        .O(\Flags_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Flags_OBUF[0]_inst_i_7 
       (.I0(\ALUResult_OBUF[27]_inst_i_23_n_0 ),
        .I1(\ALUResult_OBUF[27]_inst_i_24_n_0 ),
        .I2(SrcB_IBUF[10]),
        .I3(\ALUResult_OBUF[27]_inst_i_25_n_0 ),
        .I4(SrcB_IBUF[9]),
        .I5(\Flags_OBUF[0]_inst_i_11_n_0 ),
        .O(\Flags_OBUF[0]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \Flags_OBUF[0]_inst_i_8 
       (.I0(\ALUResult_OBUF[23]_inst_i_13_n_0 ),
        .I1(SrcB_IBUF[10]),
        .I2(SrcB_IBUF[8]),
        .I3(SrcB_IBUF[7]),
        .I4(SrcB_IBUF[9]),
        .I5(\ALUResult_OBUF[27]_inst_i_22_n_0 ),
        .O(\Flags_OBUF[0]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFCC00F0000000)) 
    \Flags_OBUF[0]_inst_i_9 
       (.I0(SrcB_IBUF[14]),
        .I1(SrcB_IBUF[12]),
        .I2(SrcB_IBUF[13]),
        .I3(SrcB_IBUF[9]),
        .I4(SrcB_IBUF[8]),
        .I5(SrcB_IBUF[7]),
        .O(\Flags_OBUF[0]_inst_i_9_n_0 ));
  OBUF \Flags_OBUF[1]_inst 
       (.I(Flags_OBUF[1]),
        .O(Flags[1]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \Flags_OBUF[1]_inst_i_10 
       (.I0(SrcA_IBUF[13]),
        .I1(SrcA_IBUF[8]),
        .I2(\Flags_OBUF[1]_inst_i_14_n_0 ),
        .I3(SrcA_IBUF[4]),
        .I4(SrcA_IBUF[28]),
        .I5(SrcA_IBUF[5]),
        .O(\Flags_OBUF[1]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \Flags_OBUF[1]_inst_i_11 
       (.I0(SrcB_IBUF[3]),
        .I1(SrcB_IBUF[0]),
        .I2(\Flags_OBUF[1]_inst_i_15_n_0 ),
        .I3(SrcB_IBUF[4]),
        .I4(SrcB_IBUF[1]),
        .I5(SrcB_IBUF[2]),
        .O(\Flags_OBUF[1]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \Flags_OBUF[1]_inst_i_14 
       (.I0(SrcA_IBUF[24]),
        .I1(SrcA_IBUF[20]),
        .I2(\Flags_OBUF[1]_inst_i_18_n_0 ),
        .I3(SrcA_IBUF[16]),
        .I4(SrcA_IBUF[0]),
        .I5(SrcA_IBUF[12]),
        .O(\Flags_OBUF[1]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \Flags_OBUF[1]_inst_i_15 
       (.I0(SrcB_IBUF[5]),
        .I1(SrcB_IBUF[30]),
        .I2(\Flags_OBUF[1]_inst_i_19_n_0 ),
        .I3(SrcB_IBUF[29]),
        .I4(SrcB_IBUF[6]),
        .I5(SrcB_IBUF[12]),
        .O(\Flags_OBUF[1]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Flags_OBUF[1]_inst_i_18 
       (.I0(SrcA_IBUF[3]),
        .I1(SrcA_IBUF[18]),
        .I2(\Flags_OBUF[1]_inst_i_22_n_0 ),
        .I3(SrcA_IBUF[21]),
        .I4(SrcA_IBUF[19]),
        .I5(SrcA_IBUF[17]),
        .O(\Flags_OBUF[1]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \Flags_OBUF[1]_inst_i_19 
       (.I0(SrcB_IBUF[27]),
        .I1(SrcB_IBUF[25]),
        .I2(\Flags_OBUF[1]_inst_i_23_n_0 ),
        .I3(SrcB_IBUF[24]),
        .I4(SrcB_IBUF[26]),
        .I5(SrcB_IBUF[28]),
        .O(\Flags_OBUF[1]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Flags_OBUF[1]_inst_i_22 
       (.I0(SrcA_IBUF[23]),
        .I1(SrcA_IBUF[25]),
        .I2(\Flags_OBUF[1]_inst_i_26_n_0 ),
        .I3(SrcA_IBUF[26]),
        .I4(SrcA_IBUF[22]),
        .I5(SrcA_IBUF[2]),
        .O(\Flags_OBUF[1]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \Flags_OBUF[1]_inst_i_23 
       (.I0(SrcB_IBUF[22]),
        .I1(SrcB_IBUF[20]),
        .I2(\Flags_OBUF[1]_inst_i_27_n_0 ),
        .I3(SrcB_IBUF[19]),
        .I4(SrcB_IBUF[21]),
        .I5(SrcB_IBUF[23]),
        .O(\Flags_OBUF[1]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Flags_OBUF[1]_inst_i_26 
       (.I0(SrcA_IBUF[27]),
        .I1(SrcA_IBUF[29]),
        .I2(SrcA_IBUF[31]),
        .I3(SrcA_IBUF[30]),
        .I4(SrcA_IBUF[7]),
        .I5(SrcA_IBUF[1]),
        .O(\Flags_OBUF[1]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \Flags_OBUF[1]_inst_i_27 
       (.I0(SrcB_IBUF[15]),
        .I1(SrcB_IBUF[13]),
        .I2(SrcB_IBUF[14]),
        .I3(SrcB_IBUF[16]),
        .I4(SrcB_IBUF[17]),
        .I5(SrcB_IBUF[18]),
        .O(\Flags_OBUF[1]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF808080800000000)) 
    \Flags_OBUF[1]_inst_i_3 
       (.I0(SrcA_IBUF[6]),
        .I1(\Flags_OBUF[1]_inst_i_6_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(SrcB_IBUF[11]),
        .I4(\Flags_OBUF[1]_inst_i_7_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(\Flags_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Flags_OBUF[1]_inst_i_6 
       (.I0(SrcA_IBUF[10]),
        .I1(SrcA_IBUF[15]),
        .I2(\Flags_OBUF[1]_inst_i_10_n_0 ),
        .I3(SrcA_IBUF[14]),
        .I4(SrcA_IBUF[11]),
        .I5(SrcA_IBUF[9]),
        .O(\Flags_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \Flags_OBUF[1]_inst_i_7 
       (.I0(SrcB_IBUF[9]),
        .I1(SrcB_IBUF[7]),
        .I2(\Flags_OBUF[1]_inst_i_11_n_0 ),
        .I3(SrcB_IBUF[8]),
        .I4(SrcB_IBUF[31]),
        .I5(SrcB_IBUF[10]),
        .O(\Flags_OBUF[1]_inst_i_7_n_0 ));
  OBUF \Flags_OBUF[2]_inst 
       (.I(Flags_OBUF[2]),
        .O(Flags[2]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \Flags_OBUF[2]_inst_i_1 
       (.I0(ALUControl_IBUF[1]),
        .I1(p_0_in),
        .I2(ALUControl_IBUF[0]),
        .I3(p_1_in),
        .I4(ALUControl_IBUF[2]),
        .O(Flags_OBUF[2]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Flags_OBUF[2]_inst_i_3 
       (.CI(1'b0),
        .CO(\NLW_Flags_OBUF[2]_inst_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(arithmetic_inst_n_35),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Flags_OBUF[2]_inst_i_3_O_UNCONNECTED [3:2],p_1_in,\NLW_Flags_OBUF[2]_inst_i_3_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,\Flags_OBUF[2]_inst_i_5_n_0 ,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    \Flags_OBUF[2]_inst_i_4 
       (.I0(SrcA_IBUF[31]),
        .I1(SrcB_IBUF[31]),
        .O(\Flags_OBUF[2]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Flags_OBUF[2]_inst_i_5 
       (.I0(SrcA_IBUF[31]),
        .I1(SrcB_IBUF[31]),
        .O(\Flags_OBUF[2]_inst_i_5_n_0 ));
  OBUF \Flags_OBUF[3]_inst 
       (.I(Flags_OBUF[3]),
        .O(Flags[3]));
  IBUF \SrcA_IBUF[0]_inst 
       (.I(SrcA[0]),
        .O(SrcA_IBUF[0]));
  IBUF \SrcA_IBUF[10]_inst 
       (.I(SrcA[10]),
        .O(SrcA_IBUF[10]));
  IBUF \SrcA_IBUF[11]_inst 
       (.I(SrcA[11]),
        .O(SrcA_IBUF[11]));
  IBUF \SrcA_IBUF[12]_inst 
       (.I(SrcA[12]),
        .O(SrcA_IBUF[12]));
  IBUF \SrcA_IBUF[13]_inst 
       (.I(SrcA[13]),
        .O(SrcA_IBUF[13]));
  IBUF \SrcA_IBUF[14]_inst 
       (.I(SrcA[14]),
        .O(SrcA_IBUF[14]));
  IBUF \SrcA_IBUF[15]_inst 
       (.I(SrcA[15]),
        .O(SrcA_IBUF[15]));
  IBUF \SrcA_IBUF[16]_inst 
       (.I(SrcA[16]),
        .O(SrcA_IBUF[16]));
  IBUF \SrcA_IBUF[17]_inst 
       (.I(SrcA[17]),
        .O(SrcA_IBUF[17]));
  IBUF \SrcA_IBUF[18]_inst 
       (.I(SrcA[18]),
        .O(SrcA_IBUF[18]));
  IBUF \SrcA_IBUF[19]_inst 
       (.I(SrcA[19]),
        .O(SrcA_IBUF[19]));
  IBUF \SrcA_IBUF[1]_inst 
       (.I(SrcA[1]),
        .O(SrcA_IBUF[1]));
  IBUF \SrcA_IBUF[20]_inst 
       (.I(SrcA[20]),
        .O(SrcA_IBUF[20]));
  IBUF \SrcA_IBUF[21]_inst 
       (.I(SrcA[21]),
        .O(SrcA_IBUF[21]));
  IBUF \SrcA_IBUF[22]_inst 
       (.I(SrcA[22]),
        .O(SrcA_IBUF[22]));
  IBUF \SrcA_IBUF[23]_inst 
       (.I(SrcA[23]),
        .O(SrcA_IBUF[23]));
  IBUF \SrcA_IBUF[24]_inst 
       (.I(SrcA[24]),
        .O(SrcA_IBUF[24]));
  IBUF \SrcA_IBUF[25]_inst 
       (.I(SrcA[25]),
        .O(SrcA_IBUF[25]));
  IBUF \SrcA_IBUF[26]_inst 
       (.I(SrcA[26]),
        .O(SrcA_IBUF[26]));
  IBUF \SrcA_IBUF[27]_inst 
       (.I(SrcA[27]),
        .O(SrcA_IBUF[27]));
  IBUF \SrcA_IBUF[28]_inst 
       (.I(SrcA[28]),
        .O(SrcA_IBUF[28]));
  IBUF \SrcA_IBUF[29]_inst 
       (.I(SrcA[29]),
        .O(SrcA_IBUF[29]));
  IBUF \SrcA_IBUF[2]_inst 
       (.I(SrcA[2]),
        .O(SrcA_IBUF[2]));
  IBUF \SrcA_IBUF[30]_inst 
       (.I(SrcA[30]),
        .O(SrcA_IBUF[30]));
  IBUF \SrcA_IBUF[31]_inst 
       (.I(SrcA[31]),
        .O(SrcA_IBUF[31]));
  IBUF \SrcA_IBUF[3]_inst 
       (.I(SrcA[3]),
        .O(SrcA_IBUF[3]));
  IBUF \SrcA_IBUF[4]_inst 
       (.I(SrcA[4]),
        .O(SrcA_IBUF[4]));
  IBUF \SrcA_IBUF[5]_inst 
       (.I(SrcA[5]),
        .O(SrcA_IBUF[5]));
  IBUF \SrcA_IBUF[6]_inst 
       (.I(SrcA[6]),
        .O(SrcA_IBUF[6]));
  IBUF \SrcA_IBUF[7]_inst 
       (.I(SrcA[7]),
        .O(SrcA_IBUF[7]));
  IBUF \SrcA_IBUF[8]_inst 
       (.I(SrcA[8]),
        .O(SrcA_IBUF[8]));
  IBUF \SrcA_IBUF[9]_inst 
       (.I(SrcA[9]),
        .O(SrcA_IBUF[9]));
  IBUF \SrcB_IBUF[0]_inst 
       (.I(SrcB[0]),
        .O(SrcB_IBUF[0]));
  IBUF \SrcB_IBUF[10]_inst 
       (.I(SrcB[10]),
        .O(SrcB_IBUF[10]));
  IBUF \SrcB_IBUF[11]_inst 
       (.I(SrcB[11]),
        .O(SrcB_IBUF[11]));
  IBUF \SrcB_IBUF[12]_inst 
       (.I(SrcB[12]),
        .O(SrcB_IBUF[12]));
  IBUF \SrcB_IBUF[13]_inst 
       (.I(SrcB[13]),
        .O(SrcB_IBUF[13]));
  IBUF \SrcB_IBUF[14]_inst 
       (.I(SrcB[14]),
        .O(SrcB_IBUF[14]));
  IBUF \SrcB_IBUF[15]_inst 
       (.I(SrcB[15]),
        .O(SrcB_IBUF[15]));
  IBUF \SrcB_IBUF[16]_inst 
       (.I(SrcB[16]),
        .O(SrcB_IBUF[16]));
  IBUF \SrcB_IBUF[17]_inst 
       (.I(SrcB[17]),
        .O(SrcB_IBUF[17]));
  IBUF \SrcB_IBUF[18]_inst 
       (.I(SrcB[18]),
        .O(SrcB_IBUF[18]));
  IBUF \SrcB_IBUF[19]_inst 
       (.I(SrcB[19]),
        .O(SrcB_IBUF[19]));
  IBUF \SrcB_IBUF[1]_inst 
       (.I(SrcB[1]),
        .O(SrcB_IBUF[1]));
  IBUF \SrcB_IBUF[20]_inst 
       (.I(SrcB[20]),
        .O(SrcB_IBUF[20]));
  IBUF \SrcB_IBUF[21]_inst 
       (.I(SrcB[21]),
        .O(SrcB_IBUF[21]));
  IBUF \SrcB_IBUF[22]_inst 
       (.I(SrcB[22]),
        .O(SrcB_IBUF[22]));
  IBUF \SrcB_IBUF[23]_inst 
       (.I(SrcB[23]),
        .O(SrcB_IBUF[23]));
  IBUF \SrcB_IBUF[24]_inst 
       (.I(SrcB[24]),
        .O(SrcB_IBUF[24]));
  IBUF \SrcB_IBUF[25]_inst 
       (.I(SrcB[25]),
        .O(SrcB_IBUF[25]));
  IBUF \SrcB_IBUF[26]_inst 
       (.I(SrcB[26]),
        .O(SrcB_IBUF[26]));
  IBUF \SrcB_IBUF[27]_inst 
       (.I(SrcB[27]),
        .O(SrcB_IBUF[27]));
  IBUF \SrcB_IBUF[28]_inst 
       (.I(SrcB[28]),
        .O(SrcB_IBUF[28]));
  IBUF \SrcB_IBUF[29]_inst 
       (.I(SrcB[29]),
        .O(SrcB_IBUF[29]));
  IBUF \SrcB_IBUF[2]_inst 
       (.I(SrcB[2]),
        .O(SrcB_IBUF[2]));
  IBUF \SrcB_IBUF[30]_inst 
       (.I(SrcB[30]),
        .O(SrcB_IBUF[30]));
  IBUF \SrcB_IBUF[31]_inst 
       (.I(SrcB[31]),
        .O(SrcB_IBUF[31]));
  IBUF \SrcB_IBUF[3]_inst 
       (.I(SrcB[3]),
        .O(SrcB_IBUF[3]));
  IBUF \SrcB_IBUF[4]_inst 
       (.I(SrcB[4]),
        .O(SrcB_IBUF[4]));
  IBUF \SrcB_IBUF[5]_inst 
       (.I(SrcB[5]),
        .O(SrcB_IBUF[5]));
  IBUF \SrcB_IBUF[6]_inst 
       (.I(SrcB[6]),
        .O(SrcB_IBUF[6]));
  IBUF \SrcB_IBUF[7]_inst 
       (.I(SrcB[7]),
        .O(SrcB_IBUF[7]));
  IBUF \SrcB_IBUF[8]_inst 
       (.I(SrcB[8]),
        .O(SrcB_IBUF[8]));
  IBUF \SrcB_IBUF[9]_inst 
       (.I(SrcB[9]),
        .O(SrcB_IBUF[9]));
  Arithmetic_Unit arithmetic_inst
       (.ALUControl_IBUF(ALUControl_IBUF),
        .\ALUResult[0] (\ALUResult_OBUF[0]_inst_i_2_n_0 ),
        .\ALUResult[0]_0 (\ALUResult_OBUF[0]_inst_i_3_n_0 ),
        .\ALUResult[10] (\ALUResult_OBUF[10]_inst_i_2_n_0 ),
        .\ALUResult[10]_0 (\ALUResult_OBUF[10]_inst_i_3_n_0 ),
        .\ALUResult[11] (\ALUResult_OBUF[11]_inst_i_2_n_0 ),
        .\ALUResult[11]_0 (\ALUResult_OBUF[11]_inst_i_3_n_0 ),
        .\ALUResult[12] (\ALUResult_OBUF[12]_inst_i_2_n_0 ),
        .\ALUResult[12]_0 (\ALUResult_OBUF[12]_inst_i_3_n_0 ),
        .\ALUResult[13] (\ALUResult_OBUF[13]_inst_i_2_n_0 ),
        .\ALUResult[13]_0 (\ALUResult_OBUF[13]_inst_i_3_n_0 ),
        .\ALUResult[14] (\ALUResult_OBUF[14]_inst_i_2_n_0 ),
        .\ALUResult[14]_0 (\ALUResult_OBUF[14]_inst_i_3_n_0 ),
        .\ALUResult[15] (\ALUResult_OBUF[15]_inst_i_2_n_0 ),
        .\ALUResult[15]_0 (\ALUResult_OBUF[15]_inst_i_3_n_0 ),
        .\ALUResult[16] (\ALUResult_OBUF[16]_inst_i_2_n_0 ),
        .\ALUResult[16]_0 (\ALUResult_OBUF[16]_inst_i_3_n_0 ),
        .\ALUResult[17] (\ALUResult_OBUF[17]_inst_i_2_n_0 ),
        .\ALUResult[17]_0 (\ALUResult_OBUF[17]_inst_i_3_n_0 ),
        .\ALUResult[18] (\ALUResult_OBUF[18]_inst_i_2_n_0 ),
        .\ALUResult[18]_0 (\ALUResult_OBUF[18]_inst_i_3_n_0 ),
        .\ALUResult[19] (\ALUResult_OBUF[19]_inst_i_2_n_0 ),
        .\ALUResult[19]_0 (\ALUResult_OBUF[19]_inst_i_3_n_0 ),
        .\ALUResult[1] (\ALUResult_OBUF[1]_inst_i_2_n_0 ),
        .\ALUResult[1]_0 (\ALUResult_OBUF[1]_inst_i_3_n_0 ),
        .\ALUResult[20] (\ALUResult_OBUF[20]_inst_i_2_n_0 ),
        .\ALUResult[20]_0 (\ALUResult_OBUF[20]_inst_i_3_n_0 ),
        .\ALUResult[21] (\ALUResult_OBUF[21]_inst_i_2_n_0 ),
        .\ALUResult[21]_0 (\ALUResult_OBUF[21]_inst_i_3_n_0 ),
        .\ALUResult[22] (\ALUResult_OBUF[22]_inst_i_2_n_0 ),
        .\ALUResult[22]_0 (\ALUResult_OBUF[22]_inst_i_3_n_0 ),
        .\ALUResult[23] (\ALUResult_OBUF[23]_inst_i_2_n_0 ),
        .\ALUResult[23]_0 (\ALUResult_OBUF[23]_inst_i_3_n_0 ),
        .\ALUResult[24] (\ALUResult_OBUF[24]_inst_i_2_n_0 ),
        .\ALUResult[24]_0 (\ALUResult_OBUF[24]_inst_i_3_n_0 ),
        .\ALUResult[25] (\ALUResult_OBUF[25]_inst_i_2_n_0 ),
        .\ALUResult[25]_0 (\ALUResult_OBUF[25]_inst_i_3_n_0 ),
        .\ALUResult[26] (\ALUResult_OBUF[26]_inst_i_2_n_0 ),
        .\ALUResult[26]_0 (\ALUResult_OBUF[26]_inst_i_3_n_0 ),
        .\ALUResult[27] (\ALUResult_OBUF[27]_inst_i_2_n_0 ),
        .\ALUResult[27]_0 (\ALUResult_OBUF[27]_inst_i_3_n_0 ),
        .\ALUResult[28] (\ALUResult_OBUF[28]_inst_i_2_n_0 ),
        .\ALUResult[28]_0 (\ALUResult_OBUF[28]_inst_i_3_n_0 ),
        .\ALUResult[29] (\ALUResult_OBUF[29]_inst_i_2_n_0 ),
        .\ALUResult[29]_0 (\ALUResult_OBUF[29]_inst_i_3_n_0 ),
        .\ALUResult[2] (\ALUResult_OBUF[2]_inst_i_2_n_0 ),
        .\ALUResult[2]_0 (\ALUResult_OBUF[2]_inst_i_3_n_0 ),
        .\ALUResult[30] (\ALUResult_OBUF[30]_inst_i_2_n_0 ),
        .\ALUResult[30]_0 (\ALUResult_OBUF[30]_inst_i_3_n_0 ),
        .\ALUResult[31] (\ALUResult_OBUF[31]_inst_i_2_n_0 ),
        .\ALUResult[3] (\ALUResult_OBUF[3]_inst_i_2_n_0 ),
        .\ALUResult[3]_0 (\ALUResult_OBUF[3]_inst_i_3_n_0 ),
        .\ALUResult[4] (\ALUResult_OBUF[4]_inst_i_2_n_0 ),
        .\ALUResult[4]_0 (\ALUResult_OBUF[4]_inst_i_3_n_0 ),
        .\ALUResult[5] (\ALUResult_OBUF[5]_inst_i_2_n_0 ),
        .\ALUResult[5]_0 (\ALUResult_OBUF[5]_inst_i_3_n_0 ),
        .\ALUResult[6] (\ALUResult_OBUF[6]_inst_i_2_n_0 ),
        .\ALUResult[6]_0 (\ALUResult_OBUF[6]_inst_i_3_n_0 ),
        .\ALUResult[7] (\ALUResult_OBUF[7]_inst_i_2_n_0 ),
        .\ALUResult[7]_0 (\ALUResult_OBUF[7]_inst_i_3_n_0 ),
        .\ALUResult[8] (\ALUResult_OBUF[8]_inst_i_2_n_0 ),
        .\ALUResult[8]_0 (\ALUResult_OBUF[8]_inst_i_3_n_0 ),
        .\ALUResult[9] (\ALUResult_OBUF[9]_inst_i_2_n_0 ),
        .\ALUResult[9]_0 (\ALUResult_OBUF[9]_inst_i_3_n_0 ),
        .ALUResult_OBUF(ALUResult_OBUF),
        .\ALUResult_OBUF[0]_inst_i_1_0 (\ALUResult_OBUF[0]_inst_i_5_n_0 ),
        .\ALUResult_OBUF[0]_inst_i_1_1 (\ALUResult_OBUF[0]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[10]_inst_i_1_0 (\ALUResult_OBUF[10]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[11]_inst_i_1_0 (\ALUResult_OBUF[11]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[12]_inst_i_1_0 (\ALUResult_OBUF[12]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[13]_inst_i_1_0 (\ALUResult_OBUF[13]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[14]_inst_i_1_0 (\ALUResult_OBUF[14]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[15]_inst_i_1_0 (\ALUResult_OBUF[15]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[16]_inst_i_1_0 (\ALUResult_OBUF[16]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[16]_inst_i_1_1 (\ALUResult_OBUF[16]_inst_i_7_n_0 ),
        .\ALUResult_OBUF[17]_inst_i_1_0 (\ALUResult_OBUF[17]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[18]_inst_i_1_0 (\ALUResult_OBUF[18]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[19]_inst_i_1_0 (\ALUResult_OBUF[19]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[1]_inst_i_1_0 (\ALUResult_OBUF[1]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[20]_inst_i_1_0 (\ALUResult_OBUF[20]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[21]_inst_i_1_0 (\ALUResult_OBUF[21]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[22]_inst_i_1_0 (\ALUResult_OBUF[22]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[22]_inst_i_1_1 (\ALUResult_OBUF[22]_inst_i_7_n_0 ),
        .\ALUResult_OBUF[23]_inst_i_1_0 (\ALUResult_OBUF[23]_inst_i_7_n_0 ),
        .\ALUResult_OBUF[24]_inst_i_1_0 (\ALUResult_OBUF[24]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[25]_inst_i_1_0 (\ALUResult_OBUF[25]_inst_i_7_n_0 ),
        .\ALUResult_OBUF[26]_inst_i_1_0 (\ALUResult_OBUF[26]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[27]_inst_i_1_0 (\ALUResult_OBUF[27]_inst_i_7_n_0 ),
        .\ALUResult_OBUF[28]_inst_i_1_0 (\ALUResult_OBUF[28]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[28]_inst_i_1_1 (\ALUResult_OBUF[28]_inst_i_7_n_0 ),
        .\ALUResult_OBUF[29]_inst_i_1_0 (\ALUResult_OBUF[29]_inst_i_7_n_0 ),
        .\ALUResult_OBUF[29]_inst_i_1_1 (\ALUResult_OBUF[29]_inst_i_8_n_0 ),
        .\ALUResult_OBUF[2]_inst_i_1_0 (\ALUResult_OBUF[2]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[30]_inst_i_1_0 (\ALUResult_OBUF[30]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[30]_inst_i_1_1 (\ALUResult_OBUF[30]_inst_i_7_n_0 ),
        .\ALUResult_OBUF[3]_inst_i_1_0 (\ALUResult_OBUF[3]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[4]_inst_i_1_0 (\ALUResult_OBUF[4]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[5]_inst_i_1_0 (\ALUResult_OBUF[5]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[6]_inst_i_1_0 (\ALUResult_OBUF[6]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[7]_inst_i_1_0 (\ALUResult_OBUF[7]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[8]_inst_i_1_0 (\ALUResult_OBUF[8]_inst_i_6_n_0 ),
        .\ALUResult_OBUF[9]_inst_i_1_0 (\ALUResult_OBUF[9]_inst_i_6_n_0 ),
        .CO(arithmetic_inst_n_35),
        .\Flags[0] (\Flags_OBUF[0]_inst_i_3_n_0 ),
        .\Flags[1] (\Flags_OBUF[1]_inst_i_3_n_0 ),
        .Flags_OBUF({Flags_OBUF[3],Flags_OBUF[1:0]}),
        .\Flags_OBUF[0]_inst_i_1_0 (\Flags_OBUF[0]_inst_i_4_n_0 ),
        .\Flags_OBUF[0]_inst_i_1_1 (\Flags_OBUF[0]_inst_i_5_n_0 ),
        .O(p_0_in),
        .S(\Flags_OBUF[2]_inst_i_4_n_0 ),
        .SrcA_IBUF(SrcA_IBUF),
        .SrcB_IBUF(SrcB_IBUF));
endmodule

module Arithmetic_Unit
   (ALUResult_OBUF,
    Flags_OBUF,
    CO,
    O,
    SrcA_IBUF,
    \ALUResult[31] ,
    ALUControl_IBUF,
    \ALUResult[30] ,
    \ALUResult[30]_0 ,
    \ALUResult[29] ,
    \ALUResult[29]_0 ,
    \ALUResult[28] ,
    \ALUResult[28]_0 ,
    \ALUResult[27] ,
    \ALUResult[27]_0 ,
    \ALUResult[26] ,
    \ALUResult[26]_0 ,
    \ALUResult[25] ,
    \ALUResult[25]_0 ,
    \ALUResult[24] ,
    \ALUResult[24]_0 ,
    \ALUResult[23] ,
    \ALUResult[23]_0 ,
    \ALUResult[22] ,
    \ALUResult[22]_0 ,
    \ALUResult[21] ,
    \ALUResult[21]_0 ,
    \ALUResult[20] ,
    \ALUResult[20]_0 ,
    \ALUResult[19] ,
    \ALUResult[19]_0 ,
    \ALUResult[18] ,
    \ALUResult[18]_0 ,
    \ALUResult[17] ,
    \ALUResult[17]_0 ,
    \ALUResult[16] ,
    \ALUResult[16]_0 ,
    \ALUResult[15] ,
    \ALUResult[15]_0 ,
    \ALUResult[14] ,
    \ALUResult[14]_0 ,
    \ALUResult[13] ,
    \ALUResult[13]_0 ,
    \ALUResult[12] ,
    \ALUResult[12]_0 ,
    \ALUResult[11] ,
    \ALUResult[11]_0 ,
    \ALUResult[10] ,
    \ALUResult[10]_0 ,
    \ALUResult[9] ,
    \ALUResult[9]_0 ,
    \ALUResult[8] ,
    \ALUResult[8]_0 ,
    \ALUResult_OBUF[27]_inst_i_1_0 ,
    \ALUResult[6] ,
    \ALUResult[6]_0 ,
    \ALUResult_OBUF[6]_inst_i_1_0 ,
    \ALUResult[2] ,
    \ALUResult[2]_0 ,
    \ALUResult_OBUF[2]_inst_i_1_0 ,
    \ALUResult_OBUF[18]_inst_i_1_0 ,
    \ALUResult_OBUF[10]_inst_i_1_0 ,
    \ALUResult_OBUF[26]_inst_i_1_0 ,
    \ALUResult_OBUF[22]_inst_i_1_0 ,
    \ALUResult_OBUF[22]_inst_i_1_1 ,
    \ALUResult_OBUF[14]_inst_i_1_0 ,
    \ALUResult_OBUF[30]_inst_i_1_0 ,
    SrcB_IBUF,
    \ALUResult_OBUF[30]_inst_i_1_1 ,
    \ALUResult_OBUF[13]_inst_i_1_0 ,
    \ALUResult_OBUF[21]_inst_i_1_0 ,
    \ALUResult_OBUF[29]_inst_i_1_0 ,
    \ALUResult_OBUF[29]_inst_i_1_1 ,
    \ALUResult_OBUF[28]_inst_i_1_0 ,
    \ALUResult_OBUF[28]_inst_i_1_1 ,
    \ALUResult[5] ,
    \ALUResult[5]_0 ,
    \ALUResult_OBUF[5]_inst_i_1_0 ,
    \ALUResult[7] ,
    \ALUResult[7]_0 ,
    \ALUResult[4] ,
    \ALUResult[4]_0 ,
    \ALUResult[3] ,
    \ALUResult[3]_0 ,
    \ALUResult[1] ,
    \ALUResult[1]_0 ,
    \ALUResult[0] ,
    \ALUResult[0]_0 ,
    \Flags[1] ,
    \Flags[0] ,
    \ALUResult_OBUF[0]_inst_i_1_0 ,
    \ALUResult_OBUF[0]_inst_i_1_1 ,
    \ALUResult_OBUF[16]_inst_i_1_0 ,
    \ALUResult_OBUF[16]_inst_i_1_1 ,
    \ALUResult_OBUF[8]_inst_i_1_0 ,
    \ALUResult_OBUF[24]_inst_i_1_0 ,
    \ALUResult_OBUF[4]_inst_i_1_0 ,
    \ALUResult_OBUF[20]_inst_i_1_0 ,
    \ALUResult_OBUF[12]_inst_i_1_0 ,
    \ALUResult_OBUF[3]_inst_i_1_0 ,
    \ALUResult_OBUF[19]_inst_i_1_0 ,
    \ALUResult_OBUF[11]_inst_i_1_0 ,
    \ALUResult_OBUF[7]_inst_i_1_0 ,
    \ALUResult_OBUF[23]_inst_i_1_0 ,
    \ALUResult_OBUF[15]_inst_i_1_0 ,
    \Flags_OBUF[0]_inst_i_1_0 ,
    \Flags_OBUF[0]_inst_i_1_1 ,
    \ALUResult_OBUF[1]_inst_i_1_0 ,
    \ALUResult_OBUF[17]_inst_i_1_0 ,
    \ALUResult_OBUF[9]_inst_i_1_0 ,
    \ALUResult_OBUF[25]_inst_i_1_0 ,
    S);
  output [31:0]ALUResult_OBUF;
  output [2:0]Flags_OBUF;
  output [0:0]CO;
  output [0:0]O;
  input [31:0]SrcA_IBUF;
  input \ALUResult[31] ;
  input [3:0]ALUControl_IBUF;
  input \ALUResult[30] ;
  input \ALUResult[30]_0 ;
  input \ALUResult[29] ;
  input \ALUResult[29]_0 ;
  input \ALUResult[28] ;
  input \ALUResult[28]_0 ;
  input \ALUResult[27] ;
  input \ALUResult[27]_0 ;
  input \ALUResult[26] ;
  input \ALUResult[26]_0 ;
  input \ALUResult[25] ;
  input \ALUResult[25]_0 ;
  input \ALUResult[24] ;
  input \ALUResult[24]_0 ;
  input \ALUResult[23] ;
  input \ALUResult[23]_0 ;
  input \ALUResult[22] ;
  input \ALUResult[22]_0 ;
  input \ALUResult[21] ;
  input \ALUResult[21]_0 ;
  input \ALUResult[20] ;
  input \ALUResult[20]_0 ;
  input \ALUResult[19] ;
  input \ALUResult[19]_0 ;
  input \ALUResult[18] ;
  input \ALUResult[18]_0 ;
  input \ALUResult[17] ;
  input \ALUResult[17]_0 ;
  input \ALUResult[16] ;
  input \ALUResult[16]_0 ;
  input \ALUResult[15] ;
  input \ALUResult[15]_0 ;
  input \ALUResult[14] ;
  input \ALUResult[14]_0 ;
  input \ALUResult[13] ;
  input \ALUResult[13]_0 ;
  input \ALUResult[12] ;
  input \ALUResult[12]_0 ;
  input \ALUResult[11] ;
  input \ALUResult[11]_0 ;
  input \ALUResult[10] ;
  input \ALUResult[10]_0 ;
  input \ALUResult[9] ;
  input \ALUResult[9]_0 ;
  input \ALUResult[8] ;
  input \ALUResult[8]_0 ;
  input \ALUResult_OBUF[27]_inst_i_1_0 ;
  input \ALUResult[6] ;
  input \ALUResult[6]_0 ;
  input \ALUResult_OBUF[6]_inst_i_1_0 ;
  input \ALUResult[2] ;
  input \ALUResult[2]_0 ;
  input \ALUResult_OBUF[2]_inst_i_1_0 ;
  input \ALUResult_OBUF[18]_inst_i_1_0 ;
  input \ALUResult_OBUF[10]_inst_i_1_0 ;
  input \ALUResult_OBUF[26]_inst_i_1_0 ;
  input \ALUResult_OBUF[22]_inst_i_1_0 ;
  input \ALUResult_OBUF[22]_inst_i_1_1 ;
  input \ALUResult_OBUF[14]_inst_i_1_0 ;
  input \ALUResult_OBUF[30]_inst_i_1_0 ;
  input [31:0]SrcB_IBUF;
  input \ALUResult_OBUF[30]_inst_i_1_1 ;
  input \ALUResult_OBUF[13]_inst_i_1_0 ;
  input \ALUResult_OBUF[21]_inst_i_1_0 ;
  input \ALUResult_OBUF[29]_inst_i_1_0 ;
  input \ALUResult_OBUF[29]_inst_i_1_1 ;
  input \ALUResult_OBUF[28]_inst_i_1_0 ;
  input \ALUResult_OBUF[28]_inst_i_1_1 ;
  input \ALUResult[5] ;
  input \ALUResult[5]_0 ;
  input \ALUResult_OBUF[5]_inst_i_1_0 ;
  input \ALUResult[7] ;
  input \ALUResult[7]_0 ;
  input \ALUResult[4] ;
  input \ALUResult[4]_0 ;
  input \ALUResult[3] ;
  input \ALUResult[3]_0 ;
  input \ALUResult[1] ;
  input \ALUResult[1]_0 ;
  input \ALUResult[0] ;
  input \ALUResult[0]_0 ;
  input \Flags[1] ;
  input \Flags[0] ;
  input \ALUResult_OBUF[0]_inst_i_1_0 ;
  input \ALUResult_OBUF[0]_inst_i_1_1 ;
  input \ALUResult_OBUF[16]_inst_i_1_0 ;
  input \ALUResult_OBUF[16]_inst_i_1_1 ;
  input \ALUResult_OBUF[8]_inst_i_1_0 ;
  input \ALUResult_OBUF[24]_inst_i_1_0 ;
  input \ALUResult_OBUF[4]_inst_i_1_0 ;
  input \ALUResult_OBUF[20]_inst_i_1_0 ;
  input \ALUResult_OBUF[12]_inst_i_1_0 ;
  input \ALUResult_OBUF[3]_inst_i_1_0 ;
  input \ALUResult_OBUF[19]_inst_i_1_0 ;
  input \ALUResult_OBUF[11]_inst_i_1_0 ;
  input \ALUResult_OBUF[7]_inst_i_1_0 ;
  input \ALUResult_OBUF[23]_inst_i_1_0 ;
  input \ALUResult_OBUF[15]_inst_i_1_0 ;
  input \Flags_OBUF[0]_inst_i_1_0 ;
  input \Flags_OBUF[0]_inst_i_1_1 ;
  input \ALUResult_OBUF[1]_inst_i_1_0 ;
  input \ALUResult_OBUF[17]_inst_i_1_0 ;
  input \ALUResult_OBUF[9]_inst_i_1_0 ;
  input \ALUResult_OBUF[25]_inst_i_1_0 ;
  input [0:0]S;

  wire [3:0]ALUControl_IBUF;
  wire \ALUResult[0] ;
  wire \ALUResult[0]_0 ;
  wire \ALUResult[10] ;
  wire \ALUResult[10]_0 ;
  wire \ALUResult[11] ;
  wire \ALUResult[11]_0 ;
  wire \ALUResult[12] ;
  wire \ALUResult[12]_0 ;
  wire \ALUResult[13] ;
  wire \ALUResult[13]_0 ;
  wire \ALUResult[14] ;
  wire \ALUResult[14]_0 ;
  wire \ALUResult[15] ;
  wire \ALUResult[15]_0 ;
  wire \ALUResult[16] ;
  wire \ALUResult[16]_0 ;
  wire \ALUResult[17] ;
  wire \ALUResult[17]_0 ;
  wire \ALUResult[18] ;
  wire \ALUResult[18]_0 ;
  wire \ALUResult[19] ;
  wire \ALUResult[19]_0 ;
  wire \ALUResult[1] ;
  wire \ALUResult[1]_0 ;
  wire \ALUResult[20] ;
  wire \ALUResult[20]_0 ;
  wire \ALUResult[21] ;
  wire \ALUResult[21]_0 ;
  wire \ALUResult[22] ;
  wire \ALUResult[22]_0 ;
  wire \ALUResult[23] ;
  wire \ALUResult[23]_0 ;
  wire \ALUResult[24] ;
  wire \ALUResult[24]_0 ;
  wire \ALUResult[25] ;
  wire \ALUResult[25]_0 ;
  wire \ALUResult[26] ;
  wire \ALUResult[26]_0 ;
  wire \ALUResult[27] ;
  wire \ALUResult[27]_0 ;
  wire \ALUResult[28] ;
  wire \ALUResult[28]_0 ;
  wire \ALUResult[29] ;
  wire \ALUResult[29]_0 ;
  wire \ALUResult[2] ;
  wire \ALUResult[2]_0 ;
  wire \ALUResult[30] ;
  wire \ALUResult[30]_0 ;
  wire \ALUResult[31] ;
  wire \ALUResult[3] ;
  wire \ALUResult[3]_0 ;
  wire \ALUResult[4] ;
  wire \ALUResult[4]_0 ;
  wire \ALUResult[5] ;
  wire \ALUResult[5]_0 ;
  wire \ALUResult[6] ;
  wire \ALUResult[6]_0 ;
  wire \ALUResult[7] ;
  wire \ALUResult[7]_0 ;
  wire \ALUResult[8] ;
  wire \ALUResult[8]_0 ;
  wire \ALUResult[9] ;
  wire \ALUResult[9]_0 ;
  wire [31:0]ALUResult_OBUF;
  wire \ALUResult_OBUF[0]_inst_i_1_0 ;
  wire \ALUResult_OBUF[0]_inst_i_1_1 ;
  wire \ALUResult_OBUF[0]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[10]_inst_i_1_0 ;
  wire \ALUResult_OBUF[10]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[11]_inst_i_1_0 ;
  wire \ALUResult_OBUF[11]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[12]_inst_i_1_0 ;
  wire \ALUResult_OBUF[12]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[13]_inst_i_1_0 ;
  wire \ALUResult_OBUF[13]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[14]_inst_i_1_0 ;
  wire \ALUResult_OBUF[14]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[15]_inst_i_1_0 ;
  wire \ALUResult_OBUF[15]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_1_0 ;
  wire \ALUResult_OBUF[16]_inst_i_1_1 ;
  wire \ALUResult_OBUF[16]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[16]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[17]_inst_i_1_0 ;
  wire \ALUResult_OBUF[17]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[18]_inst_i_1_0 ;
  wire \ALUResult_OBUF[18]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[19]_inst_i_1_0 ;
  wire \ALUResult_OBUF[19]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[1]_inst_i_1_0 ;
  wire \ALUResult_OBUF[1]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[20]_inst_i_1_0 ;
  wire \ALUResult_OBUF[20]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[21]_inst_i_1_0 ;
  wire \ALUResult_OBUF[21]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[22]_inst_i_1_0 ;
  wire \ALUResult_OBUF[22]_inst_i_1_1 ;
  wire \ALUResult_OBUF[22]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[23]_inst_i_1_0 ;
  wire \ALUResult_OBUF[23]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[24]_inst_i_1_0 ;
  wire \ALUResult_OBUF[24]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[25]_inst_i_1_0 ;
  wire \ALUResult_OBUF[25]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[26]_inst_i_1_0 ;
  wire \ALUResult_OBUF[26]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[27]_inst_i_1_0 ;
  wire \ALUResult_OBUF[27]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[28]_inst_i_1_0 ;
  wire \ALUResult_OBUF[28]_inst_i_1_1 ;
  wire \ALUResult_OBUF[28]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[29]_inst_i_1_0 ;
  wire \ALUResult_OBUF[29]_inst_i_1_1 ;
  wire \ALUResult_OBUF[29]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[2]_inst_i_1_0 ;
  wire \ALUResult_OBUF[2]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_1_0 ;
  wire \ALUResult_OBUF[30]_inst_i_1_1 ;
  wire \ALUResult_OBUF[30]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[30]_inst_i_8_n_0 ;
  wire \ALUResult_OBUF[3]_inst_i_1_0 ;
  wire \ALUResult_OBUF[3]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[4]_inst_i_1_0 ;
  wire \ALUResult_OBUF[4]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[5]_inst_i_1_0 ;
  wire \ALUResult_OBUF[5]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[6]_inst_i_1_0 ;
  wire \ALUResult_OBUF[6]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[7]_inst_i_1_0 ;
  wire \ALUResult_OBUF[7]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[8]_inst_i_1_0 ;
  wire \ALUResult_OBUF[8]_inst_i_4_n_0 ;
  wire \ALUResult_OBUF[9]_inst_i_1_0 ;
  wire \ALUResult_OBUF[9]_inst_i_4_n_0 ;
  wire [0:0]CO;
  wire \Flags[0] ;
  wire \Flags[1] ;
  wire [2:0]Flags_OBUF;
  wire \Flags_OBUF[0]_inst_i_1_0 ;
  wire \Flags_OBUF[0]_inst_i_1_1 ;
  wire \Flags_OBUF[0]_inst_i_2_n_0 ;
  wire \Flags_OBUF[1]_inst_i_12_n_0 ;
  wire \Flags_OBUF[1]_inst_i_13_n_0 ;
  wire \Flags_OBUF[1]_inst_i_16_n_0 ;
  wire \Flags_OBUF[1]_inst_i_17_n_0 ;
  wire \Flags_OBUF[1]_inst_i_20_n_0 ;
  wire \Flags_OBUF[1]_inst_i_21_n_0 ;
  wire \Flags_OBUF[1]_inst_i_24_n_0 ;
  wire \Flags_OBUF[1]_inst_i_25_n_0 ;
  wire \Flags_OBUF[1]_inst_i_2_n_0 ;
  wire \Flags_OBUF[1]_inst_i_4_n_0 ;
  wire \Flags_OBUF[1]_inst_i_5_n_0 ;
  wire \Flags_OBUF[1]_inst_i_8_n_0 ;
  wire \Flags_OBUF[1]_inst_i_9_n_0 ;
  wire \Flags_OBUF[3]_inst_i_2_n_0 ;
  wire \Flags_OBUF[3]_inst_i_4_n_3 ;
  wire [0:0]O;
  wire [0:0]S;
  wire S_sig0_carry__0_i_1_n_0;
  wire S_sig0_carry__0_i_2_n_0;
  wire S_sig0_carry__0_i_3_n_0;
  wire S_sig0_carry__0_i_4_n_0;
  wire S_sig0_carry__0_n_0;
  wire S_sig0_carry__0_n_4;
  wire S_sig0_carry__0_n_5;
  wire S_sig0_carry__0_n_6;
  wire S_sig0_carry__0_n_7;
  wire S_sig0_carry__1_i_1_n_0;
  wire S_sig0_carry__1_i_2_n_0;
  wire S_sig0_carry__1_i_3_n_0;
  wire S_sig0_carry__1_i_4_n_0;
  wire S_sig0_carry__1_n_0;
  wire S_sig0_carry__1_n_4;
  wire S_sig0_carry__1_n_5;
  wire S_sig0_carry__1_n_6;
  wire S_sig0_carry__1_n_7;
  wire S_sig0_carry__2_i_1_n_0;
  wire S_sig0_carry__2_i_2_n_0;
  wire S_sig0_carry__2_i_3_n_0;
  wire S_sig0_carry__2_i_4_n_0;
  wire S_sig0_carry__2_n_0;
  wire S_sig0_carry__2_n_4;
  wire S_sig0_carry__2_n_5;
  wire S_sig0_carry__2_n_6;
  wire S_sig0_carry__2_n_7;
  wire S_sig0_carry__3_i_1_n_0;
  wire S_sig0_carry__3_i_2_n_0;
  wire S_sig0_carry__3_i_3_n_0;
  wire S_sig0_carry__3_i_4_n_0;
  wire S_sig0_carry__3_n_0;
  wire S_sig0_carry__3_n_4;
  wire S_sig0_carry__3_n_5;
  wire S_sig0_carry__3_n_6;
  wire S_sig0_carry__3_n_7;
  wire S_sig0_carry__4_i_1_n_0;
  wire S_sig0_carry__4_i_2_n_0;
  wire S_sig0_carry__4_i_3_n_0;
  wire S_sig0_carry__4_i_4_n_0;
  wire S_sig0_carry__4_n_0;
  wire S_sig0_carry__4_n_4;
  wire S_sig0_carry__4_n_5;
  wire S_sig0_carry__4_n_6;
  wire S_sig0_carry__4_n_7;
  wire S_sig0_carry__5_i_1_n_0;
  wire S_sig0_carry__5_i_2_n_0;
  wire S_sig0_carry__5_i_3_n_0;
  wire S_sig0_carry__5_i_4_n_0;
  wire S_sig0_carry__5_n_0;
  wire S_sig0_carry__5_n_4;
  wire S_sig0_carry__5_n_5;
  wire S_sig0_carry__5_n_6;
  wire S_sig0_carry__5_n_7;
  wire S_sig0_carry__6_i_1_n_0;
  wire S_sig0_carry__6_i_2_n_0;
  wire S_sig0_carry__6_i_3_n_0;
  wire S_sig0_carry__6_i_4_n_0;
  wire S_sig0_carry__6_i_5_n_0;
  wire S_sig0_carry__6_n_0;
  wire S_sig0_carry__6_n_5;
  wire S_sig0_carry__6_n_6;
  wire S_sig0_carry__6_n_7;
  wire S_sig0_carry_i_1_n_0;
  wire S_sig0_carry_i_2_n_0;
  wire S_sig0_carry_i_3_n_0;
  wire S_sig0_carry_i_4_n_0;
  wire S_sig0_carry_n_0;
  wire S_sig0_carry_n_4;
  wire S_sig0_carry_n_5;
  wire S_sig0_carry_n_6;
  wire S_sig0_carry_n_7;
  wire \S_sig0_inferred__0/i__carry__0_n_0 ;
  wire \S_sig0_inferred__0/i__carry__0_n_4 ;
  wire \S_sig0_inferred__0/i__carry__0_n_5 ;
  wire \S_sig0_inferred__0/i__carry__0_n_6 ;
  wire \S_sig0_inferred__0/i__carry__0_n_7 ;
  wire \S_sig0_inferred__0/i__carry__1_n_0 ;
  wire \S_sig0_inferred__0/i__carry__1_n_4 ;
  wire \S_sig0_inferred__0/i__carry__1_n_5 ;
  wire \S_sig0_inferred__0/i__carry__1_n_6 ;
  wire \S_sig0_inferred__0/i__carry__1_n_7 ;
  wire \S_sig0_inferred__0/i__carry__2_n_0 ;
  wire \S_sig0_inferred__0/i__carry__2_n_4 ;
  wire \S_sig0_inferred__0/i__carry__2_n_5 ;
  wire \S_sig0_inferred__0/i__carry__2_n_6 ;
  wire \S_sig0_inferred__0/i__carry__2_n_7 ;
  wire \S_sig0_inferred__0/i__carry__3_n_0 ;
  wire \S_sig0_inferred__0/i__carry__3_n_4 ;
  wire \S_sig0_inferred__0/i__carry__3_n_5 ;
  wire \S_sig0_inferred__0/i__carry__3_n_6 ;
  wire \S_sig0_inferred__0/i__carry__3_n_7 ;
  wire \S_sig0_inferred__0/i__carry__4_n_0 ;
  wire \S_sig0_inferred__0/i__carry__4_n_4 ;
  wire \S_sig0_inferred__0/i__carry__4_n_5 ;
  wire \S_sig0_inferred__0/i__carry__4_n_6 ;
  wire \S_sig0_inferred__0/i__carry__4_n_7 ;
  wire \S_sig0_inferred__0/i__carry__5_n_0 ;
  wire \S_sig0_inferred__0/i__carry__5_n_4 ;
  wire \S_sig0_inferred__0/i__carry__5_n_5 ;
  wire \S_sig0_inferred__0/i__carry__5_n_6 ;
  wire \S_sig0_inferred__0/i__carry__5_n_7 ;
  wire \S_sig0_inferred__0/i__carry__6_n_0 ;
  wire \S_sig0_inferred__0/i__carry__6_n_4 ;
  wire \S_sig0_inferred__0/i__carry__6_n_5 ;
  wire \S_sig0_inferred__0/i__carry__6_n_6 ;
  wire \S_sig0_inferred__0/i__carry__6_n_7 ;
  wire \S_sig0_inferred__0/i__carry_n_0 ;
  wire \S_sig0_inferred__0/i__carry_n_4 ;
  wire \S_sig0_inferred__0/i__carry_n_5 ;
  wire \S_sig0_inferred__0/i__carry_n_6 ;
  wire \S_sig0_inferred__0/i__carry_n_7 ;
  wire [31:0]SrcA_IBUF;
  wire [31:0]SrcB_IBUF;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire p_1_in1_in;
  wire [3:0]\NLW_Flags_OBUF[2]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Flags_OBUF[2]_inst_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_Flags_OBUF[3]_inst_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_Flags_OBUF[3]_inst_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_Flags_OBUF[3]_inst_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Flags_OBUF[3]_inst_i_4_O_UNCONNECTED ;
  wire [2:0]NLW_S_sig0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_S_sig0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_S_sig0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_S_sig0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_S_sig0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_S_sig0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_S_sig0_carry__5_CO_UNCONNECTED;
  wire [2:0]NLW_S_sig0_carry__6_CO_UNCONNECTED;
  wire [2:0]\NLW_S_sig0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_S_sig0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_S_sig0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_S_sig0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_S_sig0_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_S_sig0_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_S_sig0_inferred__0/i__carry__5_CO_UNCONNECTED ;
  wire [2:0]\NLW_S_sig0_inferred__0/i__carry__6_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[0]_inst_i_1 
       (.I0(\ALUResult[0] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[0]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[0]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[0]_inst_i_4 
       (.I0(\ALUResult_OBUF[0]_inst_i_1_0 ),
        .I1(\ALUResult_OBUF[0]_inst_i_1_1 ),
        .I2(ALUControl_IBUF[1]),
        .I3(\S_sig0_inferred__0/i__carry_n_7 ),
        .I4(ALUControl_IBUF[0]),
        .I5(S_sig0_carry_n_7),
        .O(\ALUResult_OBUF[0]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[10]_inst_i_1 
       (.I0(\ALUResult[10] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[10]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[10]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[10]_inst_i_4 
       (.I0(\ALUResult_OBUF[10]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__1_n_5 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__1_n_5),
        .O(\ALUResult_OBUF[10]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[11]_inst_i_1 
       (.I0(\ALUResult[11] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[11]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[11]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[11]_inst_i_4 
       (.I0(\ALUResult_OBUF[11]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__1_n_4 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__1_n_4),
        .O(\ALUResult_OBUF[11]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[12]_inst_i_1 
       (.I0(\ALUResult[12] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[12]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[12]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[12]_inst_i_4 
       (.I0(\ALUResult_OBUF[12]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__2_n_7 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__2_n_7),
        .O(\ALUResult_OBUF[12]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[13]_inst_i_1 
       (.I0(\ALUResult[13] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[13]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[13]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[13]_inst_i_4 
       (.I0(\ALUResult_OBUF[13]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__2_n_6 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__2_n_6),
        .O(\ALUResult_OBUF[13]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[14]_inst_i_1 
       (.I0(\ALUResult[14] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[14]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[14]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[14]_inst_i_4 
       (.I0(\ALUResult_OBUF[14]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__2_n_5 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__2_n_5),
        .O(\ALUResult_OBUF[14]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[15]_inst_i_1 
       (.I0(\ALUResult[15] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[15]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[15]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[15]_inst_i_4 
       (.I0(\ALUResult_OBUF[15]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__2_n_4 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__2_n_4),
        .O(\ALUResult_OBUF[15]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[16]_inst_i_1 
       (.I0(\ALUResult[16] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[16]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[16]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[16]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_OBUF[16]_inst_i_4 
       (.I0(\ALUResult_OBUF[16]_inst_i_1_0 ),
        .I1(SrcB_IBUF[11]),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[16]_inst_i_1_1 ),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[16]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[16]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[16]_inst_i_8 
       (.I0(\S_sig0_inferred__0/i__carry__3_n_7 ),
        .I1(ALUControl_IBUF[0]),
        .I2(S_sig0_carry__3_n_7),
        .O(\ALUResult_OBUF[16]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[17]_inst_i_1 
       (.I0(\ALUResult[17] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[17]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[17]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[17]_inst_i_4 
       (.I0(\ALUResult_OBUF[17]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__3_n_6 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__3_n_6),
        .O(\ALUResult_OBUF[17]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[18]_inst_i_1 
       (.I0(\ALUResult[18] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[18]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[18]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[18]_inst_i_4 
       (.I0(\ALUResult_OBUF[18]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__3_n_5 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__3_n_5),
        .O(\ALUResult_OBUF[18]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[19]_inst_i_1 
       (.I0(\ALUResult[19] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[19]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[19]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[19]_inst_i_4 
       (.I0(\ALUResult_OBUF[19]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__3_n_4 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__3_n_4),
        .O(\ALUResult_OBUF[19]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[1]_inst_i_1 
       (.I0(\ALUResult[1] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[1]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[1]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[1]_inst_i_4 
       (.I0(\ALUResult_OBUF[1]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry_n_6 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry_n_6),
        .O(\ALUResult_OBUF[1]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[20]_inst_i_1 
       (.I0(\ALUResult[20] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[20]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[20]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[20]_inst_i_4 
       (.I0(\ALUResult_OBUF[20]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__4_n_7 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__4_n_7),
        .O(\ALUResult_OBUF[20]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[21]_inst_i_1 
       (.I0(\ALUResult[21] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[21]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[21]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[21]_inst_i_4 
       (.I0(\ALUResult_OBUF[21]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__4_n_6 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__4_n_6),
        .O(\ALUResult_OBUF[21]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[22]_inst_i_1 
       (.I0(\ALUResult[22] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[22]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[22]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[22]_inst_i_4 
       (.I0(\ALUResult_OBUF[22]_inst_i_1_0 ),
        .I1(\ALUResult_OBUF[22]_inst_i_1_1 ),
        .I2(ALUControl_IBUF[1]),
        .I3(\S_sig0_inferred__0/i__carry__4_n_5 ),
        .I4(ALUControl_IBUF[0]),
        .I5(S_sig0_carry__4_n_5),
        .O(\ALUResult_OBUF[22]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[23]_inst_i_1 
       (.I0(\ALUResult[23] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[23]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[23]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[23]_inst_i_4 
       (.I0(\ALUResult_OBUF[23]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__4_n_4 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__4_n_4),
        .O(\ALUResult_OBUF[23]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[24]_inst_i_1 
       (.I0(\ALUResult[24] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[24]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[24]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[24]_inst_i_4 
       (.I0(\ALUResult_OBUF[24]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__5_n_7 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__5_n_7),
        .O(\ALUResult_OBUF[24]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[25]_inst_i_1 
       (.I0(\ALUResult[25] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[25]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[25]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[25]_inst_i_4 
       (.I0(\ALUResult_OBUF[25]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__5_n_6 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__5_n_6),
        .O(\ALUResult_OBUF[25]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[26]_inst_i_1 
       (.I0(\ALUResult[26] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[26]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[26]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[26]_inst_i_4 
       (.I0(\ALUResult_OBUF[26]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__5_n_5 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__5_n_5),
        .O(\ALUResult_OBUF[26]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[27]_inst_i_1 
       (.I0(\ALUResult[27] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[27]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[27]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[27]_inst_i_4 
       (.I0(\ALUResult_OBUF[27]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__5_n_4 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__5_n_4),
        .O(\ALUResult_OBUF[27]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[28]_inst_i_1 
       (.I0(\ALUResult[28] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[28]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[28]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[28]_inst_i_4 
       (.I0(\ALUResult_OBUF[28]_inst_i_1_0 ),
        .I1(\ALUResult_OBUF[28]_inst_i_1_1 ),
        .I2(ALUControl_IBUF[1]),
        .I3(\S_sig0_inferred__0/i__carry__6_n_7 ),
        .I4(ALUControl_IBUF[0]),
        .I5(S_sig0_carry__6_n_7),
        .O(\ALUResult_OBUF[28]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[29]_inst_i_1 
       (.I0(\ALUResult[29] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[29]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[29]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_OBUF[29]_inst_i_4 
       (.I0(\ALUResult_OBUF[29]_inst_i_1_0 ),
        .I1(\ALUResult_OBUF[29]_inst_i_1_1 ),
        .I2(ALUControl_IBUF[1]),
        .I3(\S_sig0_inferred__0/i__carry__6_n_6 ),
        .I4(ALUControl_IBUF[0]),
        .I5(S_sig0_carry__6_n_6),
        .O(\ALUResult_OBUF[29]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[2]_inst_i_1 
       (.I0(\ALUResult[2] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[2]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[2]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[2]_inst_i_4 
       (.I0(\ALUResult_OBUF[2]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry_n_5 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry_n_5),
        .O(\ALUResult_OBUF[2]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[30]_inst_i_1 
       (.I0(\ALUResult[30] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[30]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[30]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[30]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult_OBUF[30]_inst_i_4 
       (.I0(\ALUResult_OBUF[30]_inst_i_1_0 ),
        .I1(SrcB_IBUF[11]),
        .I2(ALUControl_IBUF[0]),
        .I3(\ALUResult_OBUF[30]_inst_i_1_1 ),
        .I4(ALUControl_IBUF[1]),
        .I5(\ALUResult_OBUF[30]_inst_i_8_n_0 ),
        .O(\ALUResult_OBUF[30]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[30]_inst_i_8 
       (.I0(\S_sig0_inferred__0/i__carry__6_n_5 ),
        .I1(ALUControl_IBUF[0]),
        .I2(S_sig0_carry__6_n_5),
        .O(\ALUResult_OBUF[30]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_OBUF[31]_inst_i_1 
       (.I0(\ALUResult[31] ),
        .I1(ALUControl_IBUF[3]),
        .I2(Flags_OBUF[0]),
        .O(ALUResult_OBUF[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[3]_inst_i_1 
       (.I0(\ALUResult[3] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[3]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[3]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[3]_inst_i_4 
       (.I0(\ALUResult_OBUF[3]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry_n_4 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry_n_4),
        .O(\ALUResult_OBUF[3]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[4]_inst_i_1 
       (.I0(\ALUResult[4] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[4]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[4]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[4]_inst_i_4 
       (.I0(\ALUResult_OBUF[4]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__0_n_7 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__0_n_7),
        .O(\ALUResult_OBUF[4]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[5]_inst_i_1 
       (.I0(\ALUResult[5] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[5]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[5]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[5]_inst_i_4 
       (.I0(\ALUResult_OBUF[5]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__0_n_6 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__0_n_6),
        .O(\ALUResult_OBUF[5]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[6]_inst_i_1 
       (.I0(\ALUResult[6] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[6]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[6]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[6]_inst_i_4 
       (.I0(\ALUResult_OBUF[6]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__0_n_5 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__0_n_5),
        .O(\ALUResult_OBUF[6]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[7]_inst_i_1 
       (.I0(\ALUResult[7] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[7]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[7]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[7]_inst_i_4 
       (.I0(\ALUResult_OBUF[7]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__0_n_4 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__0_n_4),
        .O(\ALUResult_OBUF[7]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[8]_inst_i_1 
       (.I0(\ALUResult[8] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[8]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[8]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[8]_inst_i_4 
       (.I0(\ALUResult_OBUF[8]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__1_n_7 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__1_n_7),
        .O(\ALUResult_OBUF[8]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[9]_inst_i_1 
       (.I0(\ALUResult[9] ),
        .I1(ALUControl_IBUF[3]),
        .I2(\ALUResult[9]_0 ),
        .I3(ALUControl_IBUF[2]),
        .I4(\ALUResult_OBUF[9]_inst_i_4_n_0 ),
        .O(ALUResult_OBUF[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_OBUF[9]_inst_i_4 
       (.I0(\ALUResult_OBUF[9]_inst_i_1_0 ),
        .I1(ALUControl_IBUF[1]),
        .I2(\S_sig0_inferred__0/i__carry__1_n_6 ),
        .I3(ALUControl_IBUF[0]),
        .I4(S_sig0_carry__1_n_6),
        .O(\ALUResult_OBUF[9]_inst_i_4_n_0 ));
  MUXF7 \Flags_OBUF[0]_inst_i_1 
       (.I0(\Flags_OBUF[0]_inst_i_2_n_0 ),
        .I1(\Flags[0] ),
        .O(Flags_OBUF[0]),
        .S(ALUControl_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Flags_OBUF[0]_inst_i_2 
       (.I0(\Flags_OBUF[0]_inst_i_1_0 ),
        .I1(\Flags_OBUF[0]_inst_i_1_1 ),
        .I2(ALUControl_IBUF[1]),
        .I3(\S_sig0_inferred__0/i__carry__6_n_4 ),
        .I4(ALUControl_IBUF[0]),
        .I5(p_1_in1_in),
        .O(\Flags_OBUF[0]_inst_i_2_n_0 ));
  MUXF7 \Flags_OBUF[1]_inst_i_1 
       (.I0(\Flags_OBUF[1]_inst_i_2_n_0 ),
        .I1(\Flags[1] ),
        .O(Flags_OBUF[1]),
        .S(ALUControl_IBUF[2]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \Flags_OBUF[1]_inst_i_12 
       (.I0(S_sig0_carry__0_n_7),
        .I1(S_sig0_carry__1_n_7),
        .I2(\Flags_OBUF[1]_inst_i_16_n_0 ),
        .I3(S_sig0_carry__3_n_7),
        .I4(S_sig0_carry__2_n_7),
        .I5(S_sig0_carry__1_n_6),
        .O(\Flags_OBUF[1]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \Flags_OBUF[1]_inst_i_13 
       (.I0(\S_sig0_inferred__0/i__carry__2_n_4 ),
        .I1(\S_sig0_inferred__0/i__carry__4_n_7 ),
        .I2(\Flags_OBUF[1]_inst_i_17_n_0 ),
        .I3(\S_sig0_inferred__0/i__carry_n_7 ),
        .I4(\S_sig0_inferred__0/i__carry__3_n_7 ),
        .I5(\S_sig0_inferred__0/i__carry__2_n_5 ),
        .O(\Flags_OBUF[1]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \Flags_OBUF[1]_inst_i_16 
       (.I0(S_sig0_carry_n_7),
        .I1(S_sig0_carry__3_n_5),
        .I2(\Flags_OBUF[1]_inst_i_20_n_0 ),
        .I3(S_sig0_carry_n_5),
        .I4(S_sig0_carry__5_n_7),
        .I5(S_sig0_carry__4_n_7),
        .O(\Flags_OBUF[1]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \Flags_OBUF[1]_inst_i_17 
       (.I0(\S_sig0_inferred__0/i__carry__1_n_7 ),
        .I1(\S_sig0_inferred__0/i__carry__6_n_7 ),
        .I2(\Flags_OBUF[1]_inst_i_21_n_0 ),
        .I3(\S_sig0_inferred__0/i__carry__0_n_7 ),
        .I4(\S_sig0_inferred__0/i__carry__2_n_7 ),
        .I5(\S_sig0_inferred__0/i__carry__5_n_7 ),
        .O(\Flags_OBUF[1]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8080808)) 
    \Flags_OBUF[1]_inst_i_2 
       (.I0(S_sig0_carry_n_4),
        .I1(\Flags_OBUF[1]_inst_i_4_n_0 ),
        .I2(ALUControl_IBUF[0]),
        .I3(\S_sig0_inferred__0/i__carry__4_n_4 ),
        .I4(\Flags_OBUF[1]_inst_i_5_n_0 ),
        .I5(ALUControl_IBUF[1]),
        .O(\Flags_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Flags_OBUF[1]_inst_i_20 
       (.I0(S_sig0_carry__4_n_5),
        .I1(S_sig0_carry_n_6),
        .I2(\Flags_OBUF[1]_inst_i_24_n_0 ),
        .I3(S_sig0_carry__5_n_6),
        .I4(S_sig0_carry__4_n_4),
        .I5(S_sig0_carry__4_n_6),
        .O(\Flags_OBUF[1]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Flags_OBUF[1]_inst_i_21 
       (.I0(\S_sig0_inferred__0/i__carry__3_n_6 ),
        .I1(\S_sig0_inferred__0/i__carry__3_n_4 ),
        .I2(\Flags_OBUF[1]_inst_i_25_n_0 ),
        .I3(\S_sig0_inferred__0/i__carry__5_n_6 ),
        .I4(\S_sig0_inferred__0/i__carry__3_n_5 ),
        .I5(\S_sig0_inferred__0/i__carry__4_n_6 ),
        .O(\Flags_OBUF[1]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Flags_OBUF[1]_inst_i_24 
       (.I0(S_sig0_carry__5_n_4),
        .I1(S_sig0_carry__6_n_6),
        .I2(S_sig0_carry__6_n_5),
        .I3(p_1_in1_in),
        .I4(S_sig0_carry__0_n_4),
        .I5(S_sig0_carry__5_n_5),
        .O(\Flags_OBUF[1]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Flags_OBUF[1]_inst_i_25 
       (.I0(\S_sig0_inferred__0/i__carry__5_n_5 ),
        .I1(\S_sig0_inferred__0/i__carry__0_n_4 ),
        .I2(\S_sig0_inferred__0/i__carry__6_n_5 ),
        .I3(\S_sig0_inferred__0/i__carry__6_n_4 ),
        .I4(\S_sig0_inferred__0/i__carry__6_n_6 ),
        .I5(\S_sig0_inferred__0/i__carry__5_n_4 ),
        .O(\Flags_OBUF[1]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \Flags_OBUF[1]_inst_i_4 
       (.I0(S_sig0_carry__2_n_4),
        .I1(S_sig0_carry__2_n_6),
        .I2(\Flags_OBUF[1]_inst_i_8_n_0 ),
        .I3(S_sig0_carry__6_n_7),
        .I4(S_sig0_carry__0_n_6),
        .I5(S_sig0_carry__2_n_5),
        .O(\Flags_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Flags_OBUF[1]_inst_i_5 
       (.I0(\S_sig0_inferred__0/i__carry_n_5 ),
        .I1(\S_sig0_inferred__0/i__carry_n_6 ),
        .I2(\Flags_OBUF[1]_inst_i_9_n_0 ),
        .I3(\S_sig0_inferred__0/i__carry__1_n_5 ),
        .I4(\S_sig0_inferred__0/i__carry_n_4 ),
        .I5(\S_sig0_inferred__0/i__carry__4_n_5 ),
        .O(\Flags_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Flags_OBUF[1]_inst_i_8 
       (.I0(S_sig0_carry__3_n_4),
        .I1(S_sig0_carry__1_n_4),
        .I2(\Flags_OBUF[1]_inst_i_12_n_0 ),
        .I3(S_sig0_carry__0_n_5),
        .I4(S_sig0_carry__1_n_5),
        .I5(S_sig0_carry__3_n_6),
        .O(\Flags_OBUF[1]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Flags_OBUF[1]_inst_i_9 
       (.I0(\S_sig0_inferred__0/i__carry__1_n_6 ),
        .I1(\S_sig0_inferred__0/i__carry__0_n_6 ),
        .I2(\Flags_OBUF[1]_inst_i_13_n_0 ),
        .I3(\S_sig0_inferred__0/i__carry__2_n_6 ),
        .I4(\S_sig0_inferred__0/i__carry__0_n_5 ),
        .I5(\S_sig0_inferred__0/i__carry__1_n_4 ),
        .O(\Flags_OBUF[1]_inst_i_9_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Flags_OBUF[2]_inst_i_2 
       (.CI(1'b0),
        .CO(\NLW_Flags_OBUF[2]_inst_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(\Flags_OBUF[3]_inst_i_4_n_3 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Flags_OBUF[2]_inst_i_2_O_UNCONNECTED [3:2],O,\NLW_Flags_OBUF[2]_inst_i_2_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,S,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    \Flags_OBUF[3]_inst_i_1 
       (.I0(\Flags_OBUF[3]_inst_i_2_n_0 ),
        .I1(ALUControl_IBUF[2]),
        .O(Flags_OBUF[2]));
  LUT6 #(
    .INIT(64'h00000000F90909F9)) 
    \Flags_OBUF[3]_inst_i_2 
       (.I0(p_1_in1_in),
        .I1(CO),
        .I2(ALUControl_IBUF[0]),
        .I3(\S_sig0_inferred__0/i__carry__6_n_4 ),
        .I4(\Flags_OBUF[3]_inst_i_4_n_3 ),
        .I5(ALUControl_IBUF[1]),
        .O(\Flags_OBUF[3]_inst_i_2_n_0 ));
  CARRY4 \Flags_OBUF[3]_inst_i_3 
       (.CI(S_sig0_carry__6_n_0),
        .CO({\NLW_Flags_OBUF[3]_inst_i_3_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Flags_OBUF[3]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \Flags_OBUF[3]_inst_i_4 
       (.CI(\S_sig0_inferred__0/i__carry__6_n_0 ),
        .CO({\NLW_Flags_OBUF[3]_inst_i_4_CO_UNCONNECTED [3:1],\Flags_OBUF[3]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Flags_OBUF[3]_inst_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 S_sig0_carry
       (.CI(1'b0),
        .CO({S_sig0_carry_n_0,NLW_S_sig0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(SrcA_IBUF[3:0]),
        .O({S_sig0_carry_n_4,S_sig0_carry_n_5,S_sig0_carry_n_6,S_sig0_carry_n_7}),
        .S({S_sig0_carry_i_1_n_0,S_sig0_carry_i_2_n_0,S_sig0_carry_i_3_n_0,S_sig0_carry_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 S_sig0_carry__0
       (.CI(S_sig0_carry_n_0),
        .CO({S_sig0_carry__0_n_0,NLW_S_sig0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(SrcA_IBUF[7:4]),
        .O({S_sig0_carry__0_n_4,S_sig0_carry__0_n_5,S_sig0_carry__0_n_6,S_sig0_carry__0_n_7}),
        .S({S_sig0_carry__0_i_1_n_0,S_sig0_carry__0_i_2_n_0,S_sig0_carry__0_i_3_n_0,S_sig0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__0_i_1
       (.I0(SrcA_IBUF[7]),
        .I1(SrcB_IBUF[7]),
        .O(S_sig0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__0_i_2
       (.I0(SrcA_IBUF[6]),
        .I1(SrcB_IBUF[6]),
        .O(S_sig0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__0_i_3
       (.I0(SrcA_IBUF[5]),
        .I1(SrcB_IBUF[5]),
        .O(S_sig0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__0_i_4
       (.I0(SrcA_IBUF[4]),
        .I1(SrcB_IBUF[4]),
        .O(S_sig0_carry__0_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 S_sig0_carry__1
       (.CI(S_sig0_carry__0_n_0),
        .CO({S_sig0_carry__1_n_0,NLW_S_sig0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(SrcA_IBUF[11:8]),
        .O({S_sig0_carry__1_n_4,S_sig0_carry__1_n_5,S_sig0_carry__1_n_6,S_sig0_carry__1_n_7}),
        .S({S_sig0_carry__1_i_1_n_0,S_sig0_carry__1_i_2_n_0,S_sig0_carry__1_i_3_n_0,S_sig0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__1_i_1
       (.I0(SrcA_IBUF[11]),
        .I1(SrcB_IBUF[11]),
        .O(S_sig0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__1_i_2
       (.I0(SrcA_IBUF[10]),
        .I1(SrcB_IBUF[10]),
        .O(S_sig0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__1_i_3
       (.I0(SrcA_IBUF[9]),
        .I1(SrcB_IBUF[9]),
        .O(S_sig0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__1_i_4
       (.I0(SrcA_IBUF[8]),
        .I1(SrcB_IBUF[8]),
        .O(S_sig0_carry__1_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 S_sig0_carry__2
       (.CI(S_sig0_carry__1_n_0),
        .CO({S_sig0_carry__2_n_0,NLW_S_sig0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(SrcA_IBUF[15:12]),
        .O({S_sig0_carry__2_n_4,S_sig0_carry__2_n_5,S_sig0_carry__2_n_6,S_sig0_carry__2_n_7}),
        .S({S_sig0_carry__2_i_1_n_0,S_sig0_carry__2_i_2_n_0,S_sig0_carry__2_i_3_n_0,S_sig0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__2_i_1
       (.I0(SrcA_IBUF[15]),
        .I1(SrcB_IBUF[15]),
        .O(S_sig0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__2_i_2
       (.I0(SrcA_IBUF[14]),
        .I1(SrcB_IBUF[14]),
        .O(S_sig0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__2_i_3
       (.I0(SrcA_IBUF[13]),
        .I1(SrcB_IBUF[13]),
        .O(S_sig0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__2_i_4
       (.I0(SrcA_IBUF[12]),
        .I1(SrcB_IBUF[12]),
        .O(S_sig0_carry__2_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 S_sig0_carry__3
       (.CI(S_sig0_carry__2_n_0),
        .CO({S_sig0_carry__3_n_0,NLW_S_sig0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(SrcA_IBUF[19:16]),
        .O({S_sig0_carry__3_n_4,S_sig0_carry__3_n_5,S_sig0_carry__3_n_6,S_sig0_carry__3_n_7}),
        .S({S_sig0_carry__3_i_1_n_0,S_sig0_carry__3_i_2_n_0,S_sig0_carry__3_i_3_n_0,S_sig0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__3_i_1
       (.I0(SrcA_IBUF[19]),
        .I1(SrcB_IBUF[19]),
        .O(S_sig0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__3_i_2
       (.I0(SrcA_IBUF[18]),
        .I1(SrcB_IBUF[18]),
        .O(S_sig0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__3_i_3
       (.I0(SrcA_IBUF[17]),
        .I1(SrcB_IBUF[17]),
        .O(S_sig0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__3_i_4
       (.I0(SrcA_IBUF[16]),
        .I1(SrcB_IBUF[16]),
        .O(S_sig0_carry__3_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 S_sig0_carry__4
       (.CI(S_sig0_carry__3_n_0),
        .CO({S_sig0_carry__4_n_0,NLW_S_sig0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(SrcA_IBUF[23:20]),
        .O({S_sig0_carry__4_n_4,S_sig0_carry__4_n_5,S_sig0_carry__4_n_6,S_sig0_carry__4_n_7}),
        .S({S_sig0_carry__4_i_1_n_0,S_sig0_carry__4_i_2_n_0,S_sig0_carry__4_i_3_n_0,S_sig0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__4_i_1
       (.I0(SrcA_IBUF[23]),
        .I1(SrcB_IBUF[23]),
        .O(S_sig0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__4_i_2
       (.I0(SrcA_IBUF[22]),
        .I1(SrcB_IBUF[22]),
        .O(S_sig0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__4_i_3
       (.I0(SrcA_IBUF[21]),
        .I1(SrcB_IBUF[21]),
        .O(S_sig0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__4_i_4
       (.I0(SrcA_IBUF[20]),
        .I1(SrcB_IBUF[20]),
        .O(S_sig0_carry__4_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 S_sig0_carry__5
       (.CI(S_sig0_carry__4_n_0),
        .CO({S_sig0_carry__5_n_0,NLW_S_sig0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(SrcA_IBUF[27:24]),
        .O({S_sig0_carry__5_n_4,S_sig0_carry__5_n_5,S_sig0_carry__5_n_6,S_sig0_carry__5_n_7}),
        .S({S_sig0_carry__5_i_1_n_0,S_sig0_carry__5_i_2_n_0,S_sig0_carry__5_i_3_n_0,S_sig0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__5_i_1
       (.I0(SrcA_IBUF[27]),
        .I1(SrcB_IBUF[27]),
        .O(S_sig0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__5_i_2
       (.I0(SrcA_IBUF[26]),
        .I1(SrcB_IBUF[26]),
        .O(S_sig0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__5_i_3
       (.I0(SrcA_IBUF[25]),
        .I1(SrcB_IBUF[25]),
        .O(S_sig0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__5_i_4
       (.I0(SrcA_IBUF[24]),
        .I1(SrcB_IBUF[24]),
        .O(S_sig0_carry__5_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 S_sig0_carry__6
       (.CI(S_sig0_carry__5_n_0),
        .CO({S_sig0_carry__6_n_0,NLW_S_sig0_carry__6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({S_sig0_carry__6_i_1_n_0,SrcA_IBUF[30:28]}),
        .O({p_1_in1_in,S_sig0_carry__6_n_5,S_sig0_carry__6_n_6,S_sig0_carry__6_n_7}),
        .S({S_sig0_carry__6_i_2_n_0,S_sig0_carry__6_i_3_n_0,S_sig0_carry__6_i_4_n_0,S_sig0_carry__6_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    S_sig0_carry__6_i_1
       (.I0(SrcA_IBUF[31]),
        .O(S_sig0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__6_i_2
       (.I0(SrcA_IBUF[31]),
        .I1(SrcB_IBUF[31]),
        .O(S_sig0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__6_i_3
       (.I0(SrcA_IBUF[30]),
        .I1(SrcB_IBUF[30]),
        .O(S_sig0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__6_i_4
       (.I0(SrcA_IBUF[29]),
        .I1(SrcB_IBUF[29]),
        .O(S_sig0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry__6_i_5
       (.I0(SrcA_IBUF[28]),
        .I1(SrcB_IBUF[28]),
        .O(S_sig0_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry_i_1
       (.I0(SrcA_IBUF[3]),
        .I1(SrcB_IBUF[3]),
        .O(S_sig0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry_i_2
       (.I0(SrcA_IBUF[2]),
        .I1(SrcB_IBUF[2]),
        .O(S_sig0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry_i_3
       (.I0(SrcA_IBUF[1]),
        .I1(SrcB_IBUF[1]),
        .O(S_sig0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S_sig0_carry_i_4
       (.I0(SrcA_IBUF[0]),
        .I1(SrcB_IBUF[0]),
        .O(S_sig0_carry_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \S_sig0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\S_sig0_inferred__0/i__carry_n_0 ,\NLW_S_sig0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(SrcA_IBUF[3:0]),
        .O({\S_sig0_inferred__0/i__carry_n_4 ,\S_sig0_inferred__0/i__carry_n_5 ,\S_sig0_inferred__0/i__carry_n_6 ,\S_sig0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \S_sig0_inferred__0/i__carry__0 
       (.CI(\S_sig0_inferred__0/i__carry_n_0 ),
        .CO({\S_sig0_inferred__0/i__carry__0_n_0 ,\NLW_S_sig0_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(SrcA_IBUF[7:4]),
        .O({\S_sig0_inferred__0/i__carry__0_n_4 ,\S_sig0_inferred__0/i__carry__0_n_5 ,\S_sig0_inferred__0/i__carry__0_n_6 ,\S_sig0_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \S_sig0_inferred__0/i__carry__1 
       (.CI(\S_sig0_inferred__0/i__carry__0_n_0 ),
        .CO({\S_sig0_inferred__0/i__carry__1_n_0 ,\NLW_S_sig0_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(SrcA_IBUF[11:8]),
        .O({\S_sig0_inferred__0/i__carry__1_n_4 ,\S_sig0_inferred__0/i__carry__1_n_5 ,\S_sig0_inferred__0/i__carry__1_n_6 ,\S_sig0_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \S_sig0_inferred__0/i__carry__2 
       (.CI(\S_sig0_inferred__0/i__carry__1_n_0 ),
        .CO({\S_sig0_inferred__0/i__carry__2_n_0 ,\NLW_S_sig0_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(SrcA_IBUF[15:12]),
        .O({\S_sig0_inferred__0/i__carry__2_n_4 ,\S_sig0_inferred__0/i__carry__2_n_5 ,\S_sig0_inferred__0/i__carry__2_n_6 ,\S_sig0_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \S_sig0_inferred__0/i__carry__3 
       (.CI(\S_sig0_inferred__0/i__carry__2_n_0 ),
        .CO({\S_sig0_inferred__0/i__carry__3_n_0 ,\NLW_S_sig0_inferred__0/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(SrcA_IBUF[19:16]),
        .O({\S_sig0_inferred__0/i__carry__3_n_4 ,\S_sig0_inferred__0/i__carry__3_n_5 ,\S_sig0_inferred__0/i__carry__3_n_6 ,\S_sig0_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \S_sig0_inferred__0/i__carry__4 
       (.CI(\S_sig0_inferred__0/i__carry__3_n_0 ),
        .CO({\S_sig0_inferred__0/i__carry__4_n_0 ,\NLW_S_sig0_inferred__0/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(SrcA_IBUF[23:20]),
        .O({\S_sig0_inferred__0/i__carry__4_n_4 ,\S_sig0_inferred__0/i__carry__4_n_5 ,\S_sig0_inferred__0/i__carry__4_n_6 ,\S_sig0_inferred__0/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \S_sig0_inferred__0/i__carry__5 
       (.CI(\S_sig0_inferred__0/i__carry__4_n_0 ),
        .CO({\S_sig0_inferred__0/i__carry__5_n_0 ,\NLW_S_sig0_inferred__0/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(SrcA_IBUF[27:24]),
        .O({\S_sig0_inferred__0/i__carry__5_n_4 ,\S_sig0_inferred__0/i__carry__5_n_5 ,\S_sig0_inferred__0/i__carry__5_n_6 ,\S_sig0_inferred__0/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \S_sig0_inferred__0/i__carry__6 
       (.CI(\S_sig0_inferred__0/i__carry__5_n_0 ),
        .CO({\S_sig0_inferred__0/i__carry__6_n_0 ,\NLW_S_sig0_inferred__0/i__carry__6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__6_i_1_n_0,SrcA_IBUF[30:28]}),
        .O({\S_sig0_inferred__0/i__carry__6_n_4 ,\S_sig0_inferred__0/i__carry__6_n_5 ,\S_sig0_inferred__0/i__carry__6_n_6 ,\S_sig0_inferred__0/i__carry__6_n_7 }),
        .S({i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0,i__carry__6_i_5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(SrcB_IBUF[7]),
        .I1(SrcA_IBUF[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(SrcB_IBUF[6]),
        .I1(SrcA_IBUF[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(SrcB_IBUF[5]),
        .I1(SrcA_IBUF[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(SrcB_IBUF[4]),
        .I1(SrcA_IBUF[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(SrcB_IBUF[11]),
        .I1(SrcA_IBUF[11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(SrcB_IBUF[10]),
        .I1(SrcA_IBUF[10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(SrcB_IBUF[9]),
        .I1(SrcA_IBUF[9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(SrcB_IBUF[8]),
        .I1(SrcA_IBUF[8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(SrcB_IBUF[15]),
        .I1(SrcA_IBUF[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(SrcB_IBUF[14]),
        .I1(SrcA_IBUF[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(SrcB_IBUF[13]),
        .I1(SrcA_IBUF[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(SrcB_IBUF[12]),
        .I1(SrcA_IBUF[12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(SrcB_IBUF[19]),
        .I1(SrcA_IBUF[19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(SrcB_IBUF[18]),
        .I1(SrcA_IBUF[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(SrcB_IBUF[17]),
        .I1(SrcA_IBUF[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(SrcB_IBUF[16]),
        .I1(SrcA_IBUF[16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(SrcB_IBUF[23]),
        .I1(SrcA_IBUF[23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(SrcB_IBUF[22]),
        .I1(SrcA_IBUF[22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(SrcB_IBUF[21]),
        .I1(SrcA_IBUF[21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(SrcB_IBUF[20]),
        .I1(SrcA_IBUF[20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(SrcB_IBUF[27]),
        .I1(SrcA_IBUF[27]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(SrcB_IBUF[26]),
        .I1(SrcA_IBUF[26]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(SrcB_IBUF[25]),
        .I1(SrcA_IBUF[25]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(SrcB_IBUF[24]),
        .I1(SrcA_IBUF[24]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(SrcA_IBUF[31]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(SrcB_IBUF[31]),
        .I1(SrcA_IBUF[31]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(SrcB_IBUF[30]),
        .I1(SrcA_IBUF[30]),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(SrcB_IBUF[29]),
        .I1(SrcA_IBUF[29]),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_5
       (.I0(SrcB_IBUF[28]),
        .I1(SrcA_IBUF[28]),
        .O(i__carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(SrcB_IBUF[3]),
        .I1(SrcA_IBUF[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(SrcB_IBUF[2]),
        .I1(SrcA_IBUF[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(SrcB_IBUF[1]),
        .I1(SrcA_IBUF[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(SrcB_IBUF[0]),
        .I1(SrcA_IBUF[0]),
        .O(i__carry_i_4_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
