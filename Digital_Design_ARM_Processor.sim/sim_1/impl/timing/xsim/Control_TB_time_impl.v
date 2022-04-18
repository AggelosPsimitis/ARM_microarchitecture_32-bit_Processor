// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 31 15:12:17 2021
// Host        : LAPTOP-8G8LECAQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Xilinx/Projects/Digital_Design_ARM_Processor/Digital_Design_ARM_Processor.sim/sim_1/impl/timing/xsim/Control_TB_time_impl.v
// Design      : Control
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "e0cc6ab4" *) 
(* NotValidForBitStream *)
module Control
   (CLK,
    RESET,
    IR,
    SR,
    RegSrc,
    ALUSrc,
    MemtoReg,
    ALUControl,
    ImmSrc,
    IRWrite,
    RegWrite,
    MAWrite,
    MemWrite,
    FlagsWrite,
    PCSrc,
    PCWrite);
  input CLK;
  input RESET;
  input [31:0]IR;
  input [3:0]SR;
  output [2:0]RegSrc;
  output ALUSrc;
  output MemtoReg;
  output [3:0]ALUControl;
  output ImmSrc;
  output IRWrite;
  output RegWrite;
  output MAWrite;
  output MemWrite;
  output FlagsWrite;
  output [1:0]PCSrc;
  output PCWrite;

  wire [3:0]ALUControl;
  wire [3:0]ALUControl_OBUF;
  wire \ALUControl_OBUF[0]_inst_i_2_n_0 ;
  wire \ALUControl_OBUF[2]_inst_i_2_n_0 ;
  wire ALUSrc;
  wire ALUSrc_OBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire FlagsWrite;
  wire FlagsWrite_OBUF;
  wire [31:0]IR;
  wire IRWrite;
  wire IRWrite_OBUF;
  wire [31:5]IR_IBUF;
  wire ImmSrc;
  wire ImmSrc_OBUF;
  wire MAWrite;
  wire MAWrite_OBUF;
  wire MemWrite;
  wire MemWrite_OBUF;
  wire MemtoReg;
  wire MemtoReg_OBUF;
  wire [1:0]PCSrc;
  wire [1:0]PCSrc_OBUF;
  wire PCWrite;
  wire PCWrite_OBUF;
  wire RESET;
  wire RESET_IBUF;
  wire [2:0]RegSrc;
  wire [2:2]RegSrc_OBUF;
  wire RegWrite;
  wire RegWrite_OBUF;
  wire [3:0]SR;
  wire [3:0]SR_IBUF;

initial begin
 $sdf_annotate("Control_TB_time_impl.sdf",,,,"tool_control");
end
  OBUF \ALUControl_OBUF[0]_inst 
       (.I(ALUControl_OBUF[0]),
        .O(ALUControl[0]));
  LUT6 #(
    .INIT(64'hFF440F5400440054)) 
    \ALUControl_OBUF[0]_inst_i_1 
       (.I0(IR_IBUF[27]),
        .I1(IR_IBUF[26]),
        .I2(IR_IBUF[22]),
        .I3(IR_IBUF[23]),
        .I4(IR_IBUF[21]),
        .I5(\ALUControl_OBUF[0]_inst_i_2_n_0 ),
        .O(ALUControl_OBUF[0]));
  LUT6 #(
    .INIT(64'h0200020202020202)) 
    \ALUControl_OBUF[0]_inst_i_2 
       (.I0(IR_IBUF[24]),
        .I1(IR_IBUF[26]),
        .I2(IR_IBUF[27]),
        .I3(IR_IBUF[22]),
        .I4(IR_IBUF[21]),
        .I5(IR_IBUF[6]),
        .O(\ALUControl_OBUF[0]_inst_i_2_n_0 ));
  OBUF \ALUControl_OBUF[1]_inst 
       (.I(ALUControl_OBUF[1]),
        .O(ALUControl[1]));
  LUT6 #(
    .INIT(64'h00000000700F0000)) 
    \ALUControl_OBUF[1]_inst_i_1 
       (.I0(IR_IBUF[6]),
        .I1(IR_IBUF[21]),
        .I2(IR_IBUF[23]),
        .I3(IR_IBUF[24]),
        .I4(\ALUControl_OBUF[2]_inst_i_2_n_0 ),
        .I5(IR_IBUF[22]),
        .O(ALUControl_OBUF[1]));
  OBUF \ALUControl_OBUF[2]_inst 
       (.I(ALUControl_OBUF[2]),
        .O(ALUControl[2]));
  LUT6 #(
    .INIT(64'h0200000000000A00)) 
    \ALUControl_OBUF[2]_inst_i_1 
       (.I0(IR_IBUF[21]),
        .I1(IR_IBUF[5]),
        .I2(IR_IBUF[22]),
        .I3(\ALUControl_OBUF[2]_inst_i_2_n_0 ),
        .I4(IR_IBUF[23]),
        .I5(IR_IBUF[24]),
        .O(ALUControl_OBUF[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \ALUControl_OBUF[2]_inst_i_2 
       (.I0(IR_IBUF[26]),
        .I1(IR_IBUF[27]),
        .O(\ALUControl_OBUF[2]_inst_i_2_n_0 ));
  OBUF \ALUControl_OBUF[3]_inst 
       (.I(ALUControl_OBUF[3]),
        .O(ALUControl[3]));
  LUT6 #(
    .INIT(64'h0000008000000043)) 
    \ALUControl_OBUF[3]_inst_i_1 
       (.I0(IR_IBUF[21]),
        .I1(IR_IBUF[23]),
        .I2(IR_IBUF[24]),
        .I3(IR_IBUF[27]),
        .I4(IR_IBUF[26]),
        .I5(IR_IBUF[22]),
        .O(ALUControl_OBUF[3]));
  OBUF ALUSrc_OBUF_inst
       (.I(ALUSrc_OBUF),
        .O(ALUSrc));
  LUT3 #(
    .INIT(8'h76)) 
    ALUSrc_OBUF_inst_i_1
       (.I0(IR_IBUF[26]),
        .I1(IR_IBUF[27]),
        .I2(IR_IBUF[25]),
        .O(ALUSrc_OBUF));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  FSM FSM_inst
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .FlagsWrite_OBUF(FlagsWrite_OBUF),
        .IRWrite_OBUF(IRWrite_OBUF),
        .IR_IBUF({IR_IBUF[31:26],IR_IBUF[24],IR_IBUF[20],IR_IBUF[15:12]}),
        .MAWrite_OBUF(MAWrite_OBUF),
        .MemWrite_OBUF(MemWrite_OBUF),
        .PCWrite_OBUF(PCWrite_OBUF),
        .Q(PCSrc_OBUF),
        .RegWrite_OBUF(RegWrite_OBUF),
        .SR_IBUF(SR_IBUF),
        .SS(RESET_IBUF));
  OBUF FlagsWrite_OBUF_inst
       (.I(FlagsWrite_OBUF),
        .O(FlagsWrite));
  OBUF IRWrite_OBUF_inst
       (.I(IRWrite_OBUF),
        .O(IRWrite));
  IBUF \IR_IBUF[12]_inst 
       (.I(IR[12]),
        .O(IR_IBUF[12]));
  IBUF \IR_IBUF[13]_inst 
       (.I(IR[13]),
        .O(IR_IBUF[13]));
  IBUF \IR_IBUF[14]_inst 
       (.I(IR[14]),
        .O(IR_IBUF[14]));
  IBUF \IR_IBUF[15]_inst 
       (.I(IR[15]),
        .O(IR_IBUF[15]));
  IBUF \IR_IBUF[20]_inst 
       (.I(IR[20]),
        .O(IR_IBUF[20]));
  IBUF \IR_IBUF[21]_inst 
       (.I(IR[21]),
        .O(IR_IBUF[21]));
  IBUF \IR_IBUF[22]_inst 
       (.I(IR[22]),
        .O(IR_IBUF[22]));
  IBUF \IR_IBUF[23]_inst 
       (.I(IR[23]),
        .O(IR_IBUF[23]));
  IBUF \IR_IBUF[24]_inst 
       (.I(IR[24]),
        .O(IR_IBUF[24]));
  IBUF \IR_IBUF[25]_inst 
       (.I(IR[25]),
        .O(IR_IBUF[25]));
  IBUF \IR_IBUF[26]_inst 
       (.I(IR[26]),
        .O(IR_IBUF[26]));
  IBUF \IR_IBUF[27]_inst 
       (.I(IR[27]),
        .O(IR_IBUF[27]));
  IBUF \IR_IBUF[28]_inst 
       (.I(IR[28]),
        .O(IR_IBUF[28]));
  IBUF \IR_IBUF[29]_inst 
       (.I(IR[29]),
        .O(IR_IBUF[29]));
  IBUF \IR_IBUF[30]_inst 
       (.I(IR[30]),
        .O(IR_IBUF[30]));
  IBUF \IR_IBUF[31]_inst 
       (.I(IR[31]),
        .O(IR_IBUF[31]));
  IBUF \IR_IBUF[5]_inst 
       (.I(IR[5]),
        .O(IR_IBUF[5]));
  IBUF \IR_IBUF[6]_inst 
       (.I(IR[6]),
        .O(IR_IBUF[6]));
  OBUF ImmSrc_OBUF_inst
       (.I(ImmSrc_OBUF),
        .O(ImmSrc));
  OBUF MAWrite_OBUF_inst
       (.I(MAWrite_OBUF),
        .O(MAWrite));
  OBUF MemWrite_OBUF_inst
       (.I(MemWrite_OBUF),
        .O(MemWrite));
  OBUF MemtoReg_OBUF_inst
       (.I(MemtoReg_OBUF),
        .O(MemtoReg));
  OBUF \PCSrc_OBUF[0]_inst 
       (.I(PCSrc_OBUF[0]),
        .O(PCSrc[0]));
  OBUF \PCSrc_OBUF[1]_inst 
       (.I(PCSrc_OBUF[1]),
        .O(PCSrc[1]));
  OBUF PCWrite_OBUF_inst
       (.I(PCWrite_OBUF),
        .O(PCWrite));
  IBUF RESET_IBUF_inst
       (.I(RESET),
        .O(RESET_IBUF));
  OBUF \RegSrc_OBUF[0]_inst 
       (.I(ImmSrc_OBUF),
        .O(RegSrc[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \RegSrc_OBUF[0]_inst_i_1 
       (.I0(IR_IBUF[27]),
        .I1(IR_IBUF[26]),
        .O(ImmSrc_OBUF));
  OBUF \RegSrc_OBUF[1]_inst 
       (.I(MemtoReg_OBUF),
        .O(RegSrc[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \RegSrc_OBUF[1]_inst_i_1 
       (.I0(IR_IBUF[26]),
        .I1(IR_IBUF[27]),
        .O(MemtoReg_OBUF));
  OBUF \RegSrc_OBUF[2]_inst 
       (.I(RegSrc_OBUF),
        .O(RegSrc[2]));
  LUT3 #(
    .INIT(8'h40)) 
    \RegSrc_OBUF[2]_inst_i_1 
       (.I0(IR_IBUF[26]),
        .I1(IR_IBUF[27]),
        .I2(IR_IBUF[24]),
        .O(RegSrc_OBUF));
  OBUF RegWrite_OBUF_inst
       (.I(RegWrite_OBUF),
        .O(RegWrite));
  IBUF \SR_IBUF[0]_inst 
       (.I(SR[0]),
        .O(SR_IBUF[0]));
  IBUF \SR_IBUF[1]_inst 
       (.I(SR[1]),
        .O(SR_IBUF[1]));
  IBUF \SR_IBUF[2]_inst 
       (.I(SR[2]),
        .O(SR_IBUF[2]));
  IBUF \SR_IBUF[3]_inst 
       (.I(SR[3]),
        .O(SR_IBUF[3]));
endmodule

module FSM
   (PCWrite_OBUF,
    IRWrite_OBUF,
    RegWrite_OBUF,
    FlagsWrite_OBUF,
    MAWrite_OBUF,
    MemWrite_OBUF,
    Q,
    IR_IBUF,
    SR_IBUF,
    SS,
    CLK_IBUF_BUFG);
  output PCWrite_OBUF;
  output IRWrite_OBUF;
  output RegWrite_OBUF;
  output FlagsWrite_OBUF;
  output MAWrite_OBUF;
  output MemWrite_OBUF;
  output [1:0]Q;
  input [11:0]IR_IBUF;
  input [3:0]SR_IBUF;
  input [0:0]SS;
  input CLK_IBUF_BUFG;

  wire CLK_IBUF_BUFG;
  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[0]_i_2_n_0 ;
  wire \FSM_onehot_current_state[10]_i_1_n_0 ;
  wire \FSM_onehot_current_state[10]_i_2_n_0 ;
  wire \FSM_onehot_current_state[11]_i_1_n_0 ;
  wire \FSM_onehot_current_state[11]_i_2_n_0 ;
  wire \FSM_onehot_current_state[12]_i_1_n_0 ;
  wire \FSM_onehot_current_state[13]_i_1_n_0 ;
  wire \FSM_onehot_current_state[13]_i_2_n_0 ;
  wire \FSM_onehot_current_state[13]_i_3_n_0 ;
  wire \FSM_onehot_current_state[13]_i_4_n_0 ;
  wire \FSM_onehot_current_state[13]_i_5_n_0 ;
  wire \FSM_onehot_current_state[13]_i_6_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1_n_0 ;
  wire \FSM_onehot_current_state[4]_i_1_n_0 ;
  wire \FSM_onehot_current_state[5]_i_1_n_0 ;
  wire \FSM_onehot_current_state[6]_i_1_n_0 ;
  wire \FSM_onehot_current_state[7]_i_1_n_0 ;
  wire \FSM_onehot_current_state[8]_i_1_n_0 ;
  wire \FSM_onehot_current_state[9]_i_1_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[10] ;
  wire \FSM_onehot_current_state_reg_n_0_[11] ;
  wire \FSM_onehot_current_state_reg_n_0_[12] ;
  wire \FSM_onehot_current_state_reg_n_0_[13] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire \FSM_onehot_current_state_reg_n_0_[5] ;
  wire \FSM_onehot_current_state_reg_n_0_[6] ;
  wire \FSM_onehot_current_state_reg_n_0_[7] ;
  wire \FSM_onehot_current_state_reg_n_0_[8] ;
  wire \FSM_onehot_current_state_reg_n_0_[9] ;
  wire FlagsWrite_OBUF;
  wire FlagsWrite_reg_i_1_n_0;
  wire IRWrite_OBUF;
  wire [11:0]IR_IBUF;
  wire MAWrite_OBUF;
  wire MemWrite_OBUF;
  wire \PCSrc_reg[0]_i_1_n_0 ;
  wire \PCSrc_reg[1]_i_1_n_0 ;
  wire PCWrite_OBUF;
  wire PCWrite_reg_i_1_n_0;
  wire PCWrite_reg_i_2_n_0;
  wire PCWrite_reg_i_3_n_0;
  wire [1:0]Q;
  wire RegWrite_OBUF;
  wire RegWrite_reg_i_1_n_0;
  wire [3:0]SR_IBUF;
  wire [0:0]SS;

  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(PCWrite_reg_i_1_n_0),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[13]_i_2_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(IR_IBUF[6]),
        .I5(IR_IBUF[7]),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \FSM_onehot_current_state[0]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I1(IR_IBUF[0]),
        .I2(IR_IBUF[1]),
        .I3(IR_IBUF[2]),
        .I4(IR_IBUF[3]),
        .O(\FSM_onehot_current_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0F02)) 
    \FSM_onehot_current_state[10]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(IR_IBUF[4]),
        .I2(\FSM_onehot_current_state[10]_i_2_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[9] ),
        .O(\FSM_onehot_current_state[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_current_state[10]_i_2 
       (.I0(IR_IBUF[3]),
        .I1(IR_IBUF[2]),
        .I2(IR_IBUF[1]),
        .I3(IR_IBUF[0]),
        .O(\FSM_onehot_current_state[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFFFF00000002)) 
    \FSM_onehot_current_state[11]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I1(IR_IBUF[3]),
        .I2(IR_IBUF[2]),
        .I3(IR_IBUF[1]),
        .I4(IR_IBUF[0]),
        .I5(\FSM_onehot_current_state[11]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_state[11]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(IR_IBUF[4]),
        .O(\FSM_onehot_current_state[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_state[12]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(IR_IBUF[5]),
        .O(\FSM_onehot_current_state[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_state[13]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state[13]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFFFEFE)) 
    \FSM_onehot_current_state[13]_i_2 
       (.I0(\FSM_onehot_current_state[13]_i_3_n_0 ),
        .I1(\FSM_onehot_current_state[13]_i_4_n_0 ),
        .I2(\FSM_onehot_current_state[13]_i_5_n_0 ),
        .I3(IR_IBUF[8]),
        .I4(IR_IBUF[11]),
        .I5(\FSM_onehot_current_state[13]_i_6_n_0 ),
        .O(\FSM_onehot_current_state[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80888880)) 
    \FSM_onehot_current_state[13]_i_3 
       (.I0(IR_IBUF[10]),
        .I1(IR_IBUF[9]),
        .I2(IR_IBUF[11]),
        .I3(IR_IBUF[8]),
        .I4(SR_IBUF[3]),
        .O(\FSM_onehot_current_state[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0110010101101010)) 
    \FSM_onehot_current_state[13]_i_4 
       (.I0(IR_IBUF[9]),
        .I1(IR_IBUF[11]),
        .I2(IR_IBUF[8]),
        .I3(SR_IBUF[0]),
        .I4(IR_IBUF[10]),
        .I5(SR_IBUF[1]),
        .O(\FSM_onehot_current_state[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00040400)) 
    \FSM_onehot_current_state[13]_i_5 
       (.I0(IR_IBUF[11]),
        .I1(IR_IBUF[9]),
        .I2(IR_IBUF[10]),
        .I3(SR_IBUF[2]),
        .I4(IR_IBUF[8]),
        .O(\FSM_onehot_current_state[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0F1FFFBFFFBA0F1)) 
    \FSM_onehot_current_state[13]_i_6 
       (.I0(IR_IBUF[10]),
        .I1(SR_IBUF[2]),
        .I2(SR_IBUF[1]),
        .I3(IR_IBUF[9]),
        .I4(SR_IBUF[0]),
        .I5(SR_IBUF[3]),
        .O(\FSM_onehot_current_state[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(IR_IBUF[4]),
        .I1(IR_IBUF[6]),
        .I2(IR_IBUF[7]),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state[13]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(IR_IBUF[4]),
        .I1(IR_IBUF[6]),
        .I2(IR_IBUF[7]),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state[13]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(IR_IBUF[4]),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(IR_IBUF[0]),
        .I3(IR_IBUF[1]),
        .I4(IR_IBUF[2]),
        .I5(IR_IBUF[3]),
        .O(\FSM_onehot_current_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888888888888888)) 
    \FSM_onehot_current_state[5]_i_1 
       (.I0(IR_IBUF[4]),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(IR_IBUF[0]),
        .I3(IR_IBUF[1]),
        .I4(IR_IBUF[2]),
        .I5(IR_IBUF[3]),
        .O(\FSM_onehot_current_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \FSM_onehot_current_state[6]_i_1 
       (.I0(IR_IBUF[5]),
        .I1(IR_IBUF[7]),
        .I2(IR_IBUF[6]),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state[13]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \FSM_onehot_current_state[7]_i_1 
       (.I0(IR_IBUF[5]),
        .I1(IR_IBUF[7]),
        .I2(IR_IBUF[6]),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state[13]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_onehot_current_state[8]_i_1 
       (.I0(IR_IBUF[7]),
        .I1(IR_IBUF[6]),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_current_state[13]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_current_state[9]_i_1 
       (.I0(IR_IBUF[5]),
        .I1(\FSM_onehot_current_state_reg_n_0_[8] ),
        .O(\FSM_onehot_current_state[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ),
        .S(SS));
  (* FSM_ENCODED_STATES = "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[10] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[11]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[11] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[12]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[12] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[13]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[13] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[7] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[8] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "s2b:00000000001000,s3:00001000000000,s2a:00000100000000,s4i:00000010000000,s4h:00000001000000,s4g:00000000000100,s4f:00000000010000,s1:00000000000010,s0:00000000000001,s4e:00000000100000,s4c:10000000000000,s4b:00010000000000,s4d:01000000000000,s4a:00100000000000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[9] ),
        .R(SS));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    FlagsWrite_reg
       (.CLR(1'b0),
        .D(FlagsWrite_reg_i_1_n_0),
        .G(PCWrite_reg_i_2_n_0),
        .GE(1'b1),
        .Q(FlagsWrite_OBUF));
  LUT3 #(
    .INIT(8'hFE)) 
    FlagsWrite_reg_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(FlagsWrite_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    IRWrite_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_current_state_reg_n_0_[0] ),
        .G(PCWrite_reg_i_2_n_0),
        .GE(1'b1),
        .Q(IRWrite_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    MAWrite_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_current_state_reg_n_0_[8] ),
        .G(PCWrite_reg_i_2_n_0),
        .GE(1'b1),
        .Q(MAWrite_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    MemWrite_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_current_state_reg_n_0_[12] ),
        .G(PCWrite_reg_i_2_n_0),
        .GE(1'b1),
        .Q(MemWrite_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PCSrc_reg[0] 
       (.CLR(1'b0),
        .D(\PCSrc_reg[0]_i_1_n_0 ),
        .G(PCWrite_reg_i_2_n_0),
        .GE(1'b1),
        .Q(Q[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \PCSrc_reg[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(\PCSrc_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PCSrc_reg[1] 
       (.CLR(1'b0),
        .D(\PCSrc_reg[1]_i_1_n_0 ),
        .G(PCWrite_reg_i_2_n_0),
        .GE(1'b1),
        .Q(Q[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PCSrc_reg[1]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(\PCSrc_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    PCWrite_reg
       (.CLR(1'b0),
        .D(PCWrite_reg_i_1_n_0),
        .G(PCWrite_reg_i_2_n_0),
        .GE(1'b1),
        .Q(PCWrite_OBUF));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PCWrite_reg_i_1
       (.I0(PCWrite_reg_i_3_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(PCWrite_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    PCWrite_reg_i_2
       (.I0(PCWrite_reg_i_1_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[9] ),
        .O(PCWrite_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PCWrite_reg_i_3
       (.I0(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[11] ),
        .O(PCWrite_reg_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    RegWrite_reg
       (.CLR(1'b0),
        .D(RegWrite_reg_i_1_n_0),
        .G(PCWrite_reg_i_2_n_0),
        .GE(1'b1),
        .Q(RegWrite_OBUF));
  LUT3 #(
    .INIT(8'hFE)) 
    RegWrite_reg_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(RegWrite_reg_i_1_n_0));
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
