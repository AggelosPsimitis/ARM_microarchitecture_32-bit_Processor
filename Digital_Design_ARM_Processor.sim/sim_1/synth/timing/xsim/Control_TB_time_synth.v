// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 30 00:18:10 2021
// Host        : LAPTOP-8G8LECAQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Xilinx/Projects/Digital_Design_ARM_Processor/Digital_Design_ARM_Processor.sim/sim_1/synth/timing/xsim/Control_TB_time_synth.v
// Design      : Control
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module LDCP_UNIQ_BASE_
   (Q,
    CLR,
    D,
    G,
    PRE);
  output Q;
  input CLR;
  input D;
  input G;
  input PRE;

  wire CLR;
  wire D;
  wire D0;
  wire G;
  wire G0;
  wire GND_1;
  wire PRE;
  wire Q;
  wire VCC_1;

  GND GND
       (.G(GND_1));
  LUT3 #(
    .INIT(8'h32)) 
    L3_1
       (.I0(PRE),
        .I1(CLR),
        .I2(D),
        .O(D0));
  LUT3 #(
    .INIT(8'hFE)) 
    L3_2
       (.I0(G),
        .I1(CLR),
        .I2(PRE),
        .O(G0));
  LDCE #(
    .INIT(1'b0)) 
    L7
       (.CLR(GND_1),
        .D(D0),
        .G(G0),
        .GE(VCC_1),
        .Q(Q));
  VCC VCC
       (.P(VCC_1));
endmodule

module LDCP_HD2
   (Q,
    CLR,
    D,
    G,
    PRE);
  output Q;
  input CLR;
  input D;
  input G;
  input PRE;

  wire CLR;
  wire D;
  wire D0;
  wire G;
  wire G0;
  wire GND_1;
  wire PRE;
  wire Q;
  wire VCC_1;

  GND GND
       (.G(GND_1));
  LUT3 #(
    .INIT(8'h32)) 
    L3_1
       (.I0(PRE),
        .I1(CLR),
        .I2(D),
        .O(D0));
  LUT3 #(
    .INIT(8'hFE)) 
    L3_2
       (.I0(G),
        .I1(CLR),
        .I2(PRE),
        .O(G0));
  LDCE #(
    .INIT(1'b0)) 
    L7
       (.CLR(GND_1),
        .D(D0),
        .G(G0),
        .GE(VCC_1),
        .Q(Q));
  VCC VCC
       (.P(VCC_1));
endmodule

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
  wire InstructionDecoder_inst_n_4;
  wire InstructionDecoder_inst_n_5;
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
 $sdf_annotate("Control_TB_time_synth.sdf",,,,"tool_control");
end
  OBUF \ALUControl_OBUF[0]_inst 
       (.I(ALUControl_OBUF[0]),
        .O(ALUControl[0]));
  OBUF \ALUControl_OBUF[1]_inst 
       (.I(ALUControl_OBUF[1]),
        .O(ALUControl[1]));
  OBUF \ALUControl_OBUF[2]_inst 
       (.I(ALUControl_OBUF[2]),
        .O(ALUControl[2]));
  OBUF \ALUControl_OBUF[3]_inst 
       (.I(ALUControl_OBUF[3]),
        .O(ALUControl[3]));
  OBUF ALUSrc_OBUF_inst
       (.I(ALUSrc_OBUF),
        .O(ALUSrc));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  FSM FSM_inst
       (.AS(InstructionDecoder_inst_n_4),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .\FSM_sequential_current_state_reg[0]_0 (InstructionDecoder_inst_n_5),
        .FlagsWrite_OBUF(FlagsWrite_OBUF),
        .IRWrite_OBUF(IRWrite_OBUF),
        .IR_IBUF({IR_IBUF[31:26],IR_IBUF[24],IR_IBUF[20],IR_IBUF[15:12]}),
        .MAWrite_OBUF(MAWrite_OBUF),
        .MemWrite_OBUF(MemWrite_OBUF),
        .PCWrite_OBUF(PCWrite_OBUF),
        .Q(PCSrc_OBUF),
        .RegWrite_OBUF(RegWrite_OBUF),
        .SR(RESET_IBUF),
        .SR_IBUF(SR_IBUF));
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
  InstrDec InstructionDecoder_inst
       (.ALUSrc_OBUF(ALUSrc_OBUF),
        .AS(InstructionDecoder_inst_n_4),
        .\IR[24] (InstructionDecoder_inst_n_5),
        .IR_IBUF({IR_IBUF[27:20],IR_IBUF[6:5]}),
        .ImmSrc_OBUF(ImmSrc_OBUF),
        .MemtoReg_OBUF(MemtoReg_OBUF),
        .Q(ALUControl_OBUF),
        .RegSrc_OBUF(RegSrc_OBUF));
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
  OBUF \RegSrc_OBUF[1]_inst 
       (.I(MemtoReg_OBUF),
        .O(RegSrc[1]));
  OBUF \RegSrc_OBUF[2]_inst 
       (.I(RegSrc_OBUF),
        .O(RegSrc[2]));
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
    \FSM_sequential_current_state_reg[0]_0 ,
    AS,
    IR_IBUF,
    SR_IBUF,
    SR,
    CLK_IBUF_BUFG);
  output PCWrite_OBUF;
  output IRWrite_OBUF;
  output RegWrite_OBUF;
  output FlagsWrite_OBUF;
  output MAWrite_OBUF;
  output MemWrite_OBUF;
  output [1:0]Q;
  input \FSM_sequential_current_state_reg[0]_0 ;
  input [0:0]AS;
  input [11:0]IR_IBUF;
  input [3:0]SR_IBUF;
  input [0:0]SR;
  input CLK_IBUF_BUFG;

  wire [0:0]AS;
  wire CLK_IBUF_BUFG;
  wire \FSM_sequential_current_state[0]_i_3_n_0 ;
  wire \FSM_sequential_current_state[0]_i_4_n_0 ;
  wire \FSM_sequential_current_state[0]_i_5_n_0 ;
  wire \FSM_sequential_current_state[0]_i_6_n_0 ;
  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_4_n_0 ;
  wire \FSM_sequential_current_state[2]_i_2_n_0 ;
  wire \FSM_sequential_current_state[2]_i_3_n_0 ;
  wire \FSM_sequential_current_state[3]_i_10_n_0 ;
  wire \FSM_sequential_current_state[3]_i_11_n_0 ;
  wire \FSM_sequential_current_state[3]_i_2_n_0 ;
  wire \FSM_sequential_current_state[3]_i_4_n_0 ;
  wire \FSM_sequential_current_state[3]_i_5_n_0 ;
  wire \FSM_sequential_current_state[3]_i_8_n_0 ;
  wire \FSM_sequential_current_state[3]_i_9_n_0 ;
  wire \FSM_sequential_current_state_reg[0]_0 ;
  wire \FSM_sequential_current_state_reg[3]_i_3_n_0 ;
  wire \FSM_sequential_current_state_reg[3]_i_6_n_0 ;
  wire \FSM_sequential_current_state_reg[3]_i_7_n_0 ;
  wire FlagsWrite_OBUF;
  wire FlagsWrite_reg_i_1_n_0;
  wire IRWrite_OBUF;
  wire IRWrite_reg_i_1_n_0;
  wire [11:0]IR_IBUF;
  wire MAWrite_OBUF;
  wire MAWrite_reg_i_1_n_0;
  wire MemWrite_OBUF;
  wire MemWrite_reg_i_1_n_0;
  wire \PCSrc_reg[0]_i_1_n_0 ;
  wire \PCSrc_reg[1]_i_1_n_0 ;
  wire PCWrite_OBUF;
  wire PCWrite_reg_i_1_n_0;
  wire PCWrite_reg_i_2_n_0;
  wire [1:0]Q;
  wire RegWrite_OBUF;
  wire RegWrite_reg_i_1_n_0;
  wire [0:0]SR;
  wire [3:0]SR_IBUF;
  wire [3:0]current_state;
  wire [3:0]next_state;

  LUT6 #(
    .INIT(64'hFFFFFFFFFF0D0000)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\FSM_sequential_current_state_reg[3]_i_3_n_0 ),
        .I1(\FSM_sequential_current_state_reg[0]_0 ),
        .I2(current_state[3]),
        .I3(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I4(\FSM_sequential_current_state[0]_i_4_n_0 ),
        .I5(\FSM_sequential_current_state[0]_i_5_n_0 ),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB833)) 
    \FSM_sequential_current_state[0]_i_3 
       (.I0(\FSM_sequential_current_state[0]_i_6_n_0 ),
        .I1(current_state[0]),
        .I2(IR_IBUF[5]),
        .I3(current_state[3]),
        .O(\FSM_sequential_current_state[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_current_state[0]_i_4 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .O(\FSM_sequential_current_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \FSM_sequential_current_state[0]_i_5 
       (.I0(\FSM_sequential_current_state[0]_i_6_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .O(\FSM_sequential_current_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_current_state[0]_i_6 
       (.I0(IR_IBUF[2]),
        .I1(IR_IBUF[0]),
        .I2(IR_IBUF[3]),
        .I3(IR_IBUF[1]),
        .O(\FSM_sequential_current_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF200F2)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(\FSM_sequential_current_state_reg[3]_i_3_n_0 ),
        .I1(IR_IBUF[6]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I5(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'h0000000040000001)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(current_state[3]),
        .I1(IR_IBUF[0]),
        .I2(IR_IBUF[2]),
        .I3(IR_IBUF[1]),
        .I4(IR_IBUF[3]),
        .I5(IR_IBUF[4]),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFD55555555)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I1(IR_IBUF[0]),
        .I2(IR_IBUF[2]),
        .I3(IR_IBUF[1]),
        .I4(IR_IBUF[3]),
        .I5(current_state[3]),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBABBBBBBBABBBAB)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_current_state_reg[3]_i_3_n_0 ),
        .I3(current_state[1]),
        .I4(IR_IBUF[6]),
        .I5(IR_IBUF[7]),
        .O(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(IR_IBUF[5]),
        .O(\FSM_sequential_current_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFDFDFDFD)) 
    \FSM_sequential_current_state[2]_i_3 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[3]),
        .I3(IR_IBUF[4]),
        .I4(\FSM_sequential_current_state[3]_i_5_n_0 ),
        .I5(current_state[1]),
        .O(\FSM_sequential_current_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55454444)) 
    \FSM_sequential_current_state[3]_i_1 
       (.I0(\FSM_sequential_current_state[3]_i_2_n_0 ),
        .I1(current_state[3]),
        .I2(\FSM_sequential_current_state_reg[3]_i_3_n_0 ),
        .I3(AS),
        .I4(current_state[0]),
        .I5(\FSM_sequential_current_state[3]_i_4_n_0 ),
        .O(next_state[3]));
  LUT6 #(
    .INIT(64'h55A6AAA6AAA655A6)) 
    \FSM_sequential_current_state[3]_i_10 
       (.I0(IR_IBUF[8]),
        .I1(SR_IBUF[2]),
        .I2(SR_IBUF[1]),
        .I3(IR_IBUF[9]),
        .I4(SR_IBUF[3]),
        .I5(SR_IBUF[0]),
        .O(\FSM_sequential_current_state[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEFFEBAAB)) 
    \FSM_sequential_current_state[3]_i_11 
       (.I0(IR_IBUF[9]),
        .I1(SR_IBUF[1]),
        .I2(SR_IBUF[3]),
        .I3(SR_IBUF[0]),
        .I4(IR_IBUF[8]),
        .O(\FSM_sequential_current_state[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \FSM_sequential_current_state[3]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[3]),
        .I4(\FSM_sequential_current_state[3]_i_5_n_0 ),
        .O(\FSM_sequential_current_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \FSM_sequential_current_state[3]_i_4 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(\FSM_sequential_current_state[3]_i_5_n_0 ),
        .I4(IR_IBUF[4]),
        .I5(current_state[1]),
        .O(\FSM_sequential_current_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \FSM_sequential_current_state[3]_i_5 
       (.I0(IR_IBUF[0]),
        .I1(IR_IBUF[2]),
        .I2(IR_IBUF[1]),
        .I3(IR_IBUF[3]),
        .O(\FSM_sequential_current_state[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \FSM_sequential_current_state[3]_i_8 
       (.I0(SR_IBUF[2]),
        .I1(IR_IBUF[9]),
        .I2(SR_IBUF[1]),
        .I3(IR_IBUF[8]),
        .O(\FSM_sequential_current_state[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \FSM_sequential_current_state[3]_i_9 
       (.I0(SR_IBUF[3]),
        .I1(IR_IBUF[9]),
        .I2(SR_IBUF[0]),
        .I3(IR_IBUF[8]),
        .O(\FSM_sequential_current_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "s2b:0011,s3:1001,s2a:1000,s4i:0111,s4h:0110,s4g:0010,s4f:0100,s1:0001,s0:0000,s4e:0101,s4c:1101,s4d:1100,s4b:1010,s4a:1011" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(current_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "s2b:0011,s3:1001,s2a:1000,s4i:0111,s4h:0110,s4g:0010,s4f:0100,s1:0001,s0:0000,s4e:0101,s4c:1101,s4d:1100,s4b:1010,s4a:1011" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(current_state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "s2b:0011,s3:1001,s2a:1000,s4i:0111,s4h:0110,s4g:0010,s4f:0100,s1:0001,s0:0000,s4e:0101,s4c:1101,s4d:1100,s4b:1010,s4a:1011" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(current_state[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "s2b:0011,s3:1001,s2a:1000,s4i:0111,s4h:0110,s4g:0010,s4f:0100,s1:0001,s0:0000,s4e:0101,s4c:1101,s4d:1100,s4b:1010,s4a:1011" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_current_state_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(next_state[3]),
        .Q(current_state[3]),
        .R(SR));
  MUXF8 \FSM_sequential_current_state_reg[3]_i_3 
       (.I0(\FSM_sequential_current_state_reg[3]_i_6_n_0 ),
        .I1(\FSM_sequential_current_state_reg[3]_i_7_n_0 ),
        .O(\FSM_sequential_current_state_reg[3]_i_3_n_0 ),
        .S(IR_IBUF[11]));
  MUXF7 \FSM_sequential_current_state_reg[3]_i_6 
       (.I0(\FSM_sequential_current_state[3]_i_8_n_0 ),
        .I1(\FSM_sequential_current_state[3]_i_9_n_0 ),
        .O(\FSM_sequential_current_state_reg[3]_i_6_n_0 ),
        .S(IR_IBUF[10]));
  MUXF7 \FSM_sequential_current_state_reg[3]_i_7 
       (.I0(\FSM_sequential_current_state[3]_i_10_n_0 ),
        .I1(\FSM_sequential_current_state[3]_i_11_n_0 ),
        .O(\FSM_sequential_current_state_reg[3]_i_7_n_0 ),
        .S(IR_IBUF[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    FlagsWrite_reg
       (.CLR(1'b0),
        .D(FlagsWrite_reg_i_1_n_0),
        .G(PCWrite_reg_i_2_n_0),
        .GE(1'b1),
        .Q(FlagsWrite_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0046)) 
    FlagsWrite_reg_i_1
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[3]),
        .O(FlagsWrite_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    IRWrite_reg
       (.CLR(1'b0),
        .D(IRWrite_reg_i_1_n_0),
        .G(PCWrite_reg_i_2_n_0),
        .GE(1'b1),
        .Q(IRWrite_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    IRWrite_reg_i_1
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(IRWrite_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    MAWrite_reg
       (.CLR(1'b0),
        .D(MAWrite_reg_i_1_n_0),
        .G(PCWrite_reg_i_2_n_0),
        .GE(1'b1),
        .Q(MAWrite_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h10)) 
    MAWrite_reg_i_1
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .O(MAWrite_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    MemWrite_reg
       (.CLR(1'b0),
        .D(MemWrite_reg_i_1_n_0),
        .G(PCWrite_reg_i_2_n_0),
        .GE(1'b1),
        .Q(MemWrite_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    MemWrite_reg_i_1
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(MemWrite_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PCSrc_reg[0] 
       (.CLR(1'b0),
        .D(\PCSrc_reg[0]_i_1_n_0 ),
        .G(PCWrite_reg_i_2_n_0),
        .GE(1'b1),
        .Q(Q[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \PCSrc_reg[0]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h084A)) 
    \PCSrc_reg[1]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h787C)) 
    PCWrite_reg_i_1
       (.I0(current_state[3]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .O(PCWrite_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    PCWrite_reg_i_2
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .O(PCWrite_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    RegWrite_reg
       (.CLR(1'b0),
        .D(RegWrite_reg_i_1_n_0),
        .G(PCWrite_reg_i_2_n_0),
        .GE(1'b1),
        .Q(RegWrite_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2C00)) 
    RegWrite_reg_i_1
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[3]),
        .I3(current_state[0]),
        .O(RegWrite_reg_i_1_n_0));
endmodule

module InstrDec
   (RegSrc_OBUF,
    ALUSrc_OBUF,
    ImmSrc_OBUF,
    MemtoReg_OBUF,
    AS,
    \IR[24] ,
    Q,
    IR_IBUF);
  output [0:0]RegSrc_OBUF;
  output ALUSrc_OBUF;
  output ImmSrc_OBUF;
  output MemtoReg_OBUF;
  output [0:0]AS;
  output \IR[24] ;
  output [3:0]Q;
  input [9:0]IR_IBUF;

  wire ALUSrc_OBUF;
  wire ALUSrc_reg_i_1_n_0;
  wire ALUSrc_reg_i_2_n_0;
  wire [0:0]AS;
  wire \AluControl_reg[0]_i_1_n_0 ;
  wire \AluControl_reg[0]_i_2_n_0 ;
  wire \AluControl_reg[1]_i_1_n_0 ;
  wire \AluControl_reg[2]_i_1_n_0 ;
  wire \AluControl_reg[2]_i_2_n_0 ;
  wire \AluControl_reg[3]_i_1_n_0 ;
  wire \AluControl_reg[3]_i_2_n_0 ;
  wire \AluControl_reg[3]_i_4_n_0 ;
  wire \AluControl_reg[3]_i_5_n_0 ;
  wire \IR[24] ;
  wire [9:0]IR_IBUF;
  wire ImmSrc_OBUF;
  wire MemtoReg_OBUF;
  wire NoWrite_in;
  wire NoWrite_in_reg_i_1_n_0;
  wire [3:0]Q;
  wire [0:0]RegSrc_OBUF;
  wire \RegSrc_reg[1]_i_1_n_0 ;
  wire \RegSrc_reg[2]_i_1_n_0 ;
  wire \RegSrc_reg[2]_i_2_n_0 ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ALUSrc_reg
       (.CLR(1'b0),
        .D(ALUSrc_reg_i_1_n_0),
        .G(ALUSrc_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ALUSrc_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ALUSrc_reg_i_1
       (.I0(IR_IBUF[7]),
        .I1(IR_IBUF[8]),
        .I2(IR_IBUF[9]),
        .O(ALUSrc_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ALUSrc_reg_i_2
       (.I0(IR_IBUF[9]),
        .I1(IR_IBUF[8]),
        .O(ALUSrc_reg_i_2_n_0));
  (* INIT = "1'b0" *) 
  LDCP_UNIQ_BASE_ \AluControl_reg[0] 
       (.CLR(\AluControl_reg[0]_i_2_n_0 ),
        .D(\AluControl_reg[0]_i_1_n_0 ),
        .G(\AluControl_reg[3]_i_2_n_0 ),
        .PRE(AS),
        .Q(Q[0]));
  LUT5 #(
    .INIT(32'h55550444)) 
    \AluControl_reg[0]_i_1 
       (.I0(IR_IBUF[9]),
        .I1(IR_IBUF[6]),
        .I2(IR_IBUF[1]),
        .I3(IR_IBUF[3]),
        .I4(IR_IBUF[4]),
        .O(\AluControl_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \AluControl_reg[0]_i_2 
       (.I0(IR_IBUF[9]),
        .I1(IR_IBUF[8]),
        .I2(IR_IBUF[5]),
        .O(\AluControl_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AluControl_reg[1] 
       (.CLR(AS),
        .D(\AluControl_reg[1]_i_1_n_0 ),
        .G(\AluControl_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[1]));
  LUT6 #(
    .INIT(64'h0010101011111111)) 
    \AluControl_reg[1]_i_1 
       (.I0(\AluControl_reg[2]_i_2_n_0 ),
        .I1(IR_IBUF[4]),
        .I2(IR_IBUF[6]),
        .I3(IR_IBUF[1]),
        .I4(IR_IBUF[3]),
        .I5(IR_IBUF[5]),
        .O(\AluControl_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AluControl_reg[2] 
       (.CLR(AS),
        .D(\AluControl_reg[2]_i_1_n_0 ),
        .G(\AluControl_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[2]));
  LUT6 #(
    .INIT(64'h1010101000101010)) 
    \AluControl_reg[2]_i_1 
       (.I0(\AluControl_reg[2]_i_2_n_0 ),
        .I1(IR_IBUF[4]),
        .I2(IR_IBUF[3]),
        .I3(IR_IBUF[0]),
        .I4(IR_IBUF[6]),
        .I5(IR_IBUF[1]),
        .O(\AluControl_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AluControl_reg[2]_i_2 
       (.I0(IR_IBUF[9]),
        .I1(IR_IBUF[8]),
        .O(\AluControl_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AluControl_reg[3] 
       (.CLR(AS),
        .D(\AluControl_reg[3]_i_1_n_0 ),
        .G(\AluControl_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[3]));
  LUT6 #(
    .INIT(64'h0000000041454141)) 
    \AluControl_reg[3]_i_1 
       (.I0(IR_IBUF[9]),
        .I1(IR_IBUF[5]),
        .I2(IR_IBUF[4]),
        .I3(IR_IBUF[3]),
        .I4(IR_IBUF[6]),
        .I5(IR_IBUF[8]),
        .O(\AluControl_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    \AluControl_reg[3]_i_2 
       (.I0(IR_IBUF[8]),
        .I1(IR_IBUF[9]),
        .I2(\AluControl_reg[3]_i_4_n_0 ),
        .I3(\AluControl_reg[3]_i_5_n_0 ),
        .O(\AluControl_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AluControl_reg[3]_i_3 
       (.I0(IR_IBUF[8]),
        .I1(IR_IBUF[9]),
        .O(AS));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1147)) 
    \AluControl_reg[3]_i_4 
       (.I0(IR_IBUF[3]),
        .I1(IR_IBUF[5]),
        .I2(IR_IBUF[6]),
        .I3(IR_IBUF[4]),
        .I4(IR_IBUF[9]),
        .I5(IR_IBUF[8]),
        .O(\AluControl_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7F7F7F7F7F7F)) 
    \AluControl_reg[3]_i_5 
       (.I0(IR_IBUF[5]),
        .I1(IR_IBUF[6]),
        .I2(IR_IBUF[3]),
        .I3(IR_IBUF[4]),
        .I4(IR_IBUF[0]),
        .I5(IR_IBUF[1]),
        .O(\AluControl_reg[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h080B)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(IR_IBUF[6]),
        .I1(IR_IBUF[9]),
        .I2(IR_IBUF[8]),
        .I3(NoWrite_in),
        .O(\IR[24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    NoWrite_in_reg
       (.CLR(1'b0),
        .D(NoWrite_in_reg_i_1_n_0),
        .G(ALUSrc_reg_i_2_n_0),
        .GE(1'b1),
        .Q(NoWrite_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    NoWrite_in_reg_i_1
       (.I0(IR_IBUF[2]),
        .I1(IR_IBUF[8]),
        .I2(IR_IBUF[9]),
        .O(NoWrite_in_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RegSrc_reg[0] 
       (.CLR(\RegSrc_reg[2]_i_2_n_0 ),
        .D(1'b1),
        .G(\RegSrc_reg[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(ImmSrc_OBUF));
  (* INIT = "1'b0" *) 
  LDCP_HD2 \RegSrc_reg[1] 
       (.CLR(\RegSrc_reg[1]_i_1_n_0 ),
        .D(1'b0),
        .G(\RegSrc_reg[2]_i_1_n_0 ),
        .PRE(AS),
        .Q(MemtoReg_OBUF));
  LUT2 #(
    .INIT(4'h1)) 
    \RegSrc_reg[1]_i_1 
       (.I0(IR_IBUF[8]),
        .I1(IR_IBUF[9]),
        .O(\RegSrc_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RegSrc_reg[2] 
       (.CLR(\RegSrc_reg[2]_i_2_n_0 ),
        .D(IR_IBUF[6]),
        .G(\RegSrc_reg[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(RegSrc_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegSrc_reg[2]_i_1 
       (.I0(IR_IBUF[9]),
        .I1(IR_IBUF[8]),
        .O(\RegSrc_reg[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RegSrc_reg[2]_i_2 
       (.I0(IR_IBUF[9]),
        .O(\RegSrc_reg[2]_i_2_n_0 ));
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
