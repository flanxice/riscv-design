// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Dec  7 10:52:14 2021
// Host        : DESKTOP-9NUVTDR running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Fiee/Documents/GitHouse/Riscv-design/project/project.sim/sim_1/synth/timing/xsim/Risc5CPU_tb_v_time_synth.v
// Design      : Risc5CPU
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD223
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD224
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD225
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD227
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD228
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD229
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD230
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD231
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD234
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32X1D_UNIQ_BASE_
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD226
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD232
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD233
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM64X1S_UNIQ_BASE_
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD192
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD193
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD194
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD195
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD196
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD197
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD198
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD199
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD200
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD201
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD202
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD203
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD204
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD205
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD206
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD207
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD208
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD209
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD210
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD211
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD212
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD213
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD214
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD215
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD216
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD217
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD218
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD219
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD220
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD221
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1S_HD222
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire O;
  wire WCLK;
  wire WE;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module ALU
   (data0,
    data1,
    CO,
    i__carry__2_i_5__1,
    ALU_A_OBUF,
    DI,
    S,
    \ALUResult_mem_reg[7] ,
    \ALUResult_mem_reg[11] ,
    \ALUResult_mem_reg[15] ,
    \ALUResult_mem_reg[19] ,
    \ALUResult_mem_reg[23] ,
    \ALUResult_mem_reg[27] ,
    \ALUResult_mem_reg[29] ,
    \ALUResult_ex_OBUF[0]_inst_i_9 ,
    \ALUResult_ex_OBUF[0]_inst_i_9_0 ,
    \ALUResult_ex_OBUF[4]_inst_i_7 ,
    \ALUResult_ex_OBUF[8]_inst_i_10 ,
    \ALUResult_ex_OBUF[12]_inst_i_12 ,
    \ALUResult_ex_OBUF[16]_inst_i_10 ,
    \ALUResult_ex_OBUF[20]_inst_i_11 ,
    \ALUResult_ex_OBUF[24]_inst_i_11 ,
    \ALUResult_ex_OBUF[28]_inst_i_16 ,
    \ALUout0_inferred__7/i__carry__0_0 ,
    \ALUout0_inferred__7/i__carry__0_1 ,
    \ALUout0_inferred__7/i__carry__1_0 ,
    \ALUout0_inferred__7/i__carry__1_1 ,
    \ALUout0_inferred__7/i__carry__2_0 ,
    \ALUout0_inferred__7/i__carry__2_1 ,
    \ALUResult_ex_OBUF[0]_inst_i_3 ,
    \ALUResult_ex_OBUF[0]_inst_i_3_0 ,
    \ALUout0_inferred__8/i__carry__0_0 ,
    \ALUout0_inferred__8/i__carry__1_0 ,
    \ALUout0_inferred__8/i__carry__2_0 ,
    \ALUResult_ex_OBUF[0]_inst_i_4 ,
    \ALUResult_ex_OBUF[0]_inst_i_4_0 );
  output [31:0]data0;
  output [31:0]data1;
  output [0:0]CO;
  output [0:0]i__carry__2_i_5__1;
  input [29:0]ALU_A_OBUF;
  input [0:0]DI;
  input [3:0]S;
  input [3:0]\ALUResult_mem_reg[7] ;
  input [3:0]\ALUResult_mem_reg[11] ;
  input [3:0]\ALUResult_mem_reg[15] ;
  input [3:0]\ALUResult_mem_reg[19] ;
  input [3:0]\ALUResult_mem_reg[23] ;
  input [3:0]\ALUResult_mem_reg[27] ;
  input [3:0]\ALUResult_mem_reg[29] ;
  input [0:0]\ALUResult_ex_OBUF[0]_inst_i_9 ;
  input [3:0]\ALUResult_ex_OBUF[0]_inst_i_9_0 ;
  input [3:0]\ALUResult_ex_OBUF[4]_inst_i_7 ;
  input [3:0]\ALUResult_ex_OBUF[8]_inst_i_10 ;
  input [3:0]\ALUResult_ex_OBUF[12]_inst_i_12 ;
  input [3:0]\ALUResult_ex_OBUF[16]_inst_i_10 ;
  input [3:0]\ALUResult_ex_OBUF[20]_inst_i_11 ;
  input [3:0]\ALUResult_ex_OBUF[24]_inst_i_11 ;
  input [3:0]\ALUResult_ex_OBUF[28]_inst_i_16 ;
  input [3:0]\ALUout0_inferred__7/i__carry__0_0 ;
  input [3:0]\ALUout0_inferred__7/i__carry__0_1 ;
  input [3:0]\ALUout0_inferred__7/i__carry__1_0 ;
  input [3:0]\ALUout0_inferred__7/i__carry__1_1 ;
  input [3:0]\ALUout0_inferred__7/i__carry__2_0 ;
  input [3:0]\ALUout0_inferred__7/i__carry__2_1 ;
  input [3:0]\ALUResult_ex_OBUF[0]_inst_i_3 ;
  input [3:0]\ALUResult_ex_OBUF[0]_inst_i_3_0 ;
  input [3:0]\ALUout0_inferred__8/i__carry__0_0 ;
  input [3:0]\ALUout0_inferred__8/i__carry__1_0 ;
  input [3:0]\ALUout0_inferred__8/i__carry__2_0 ;
  input [0:0]\ALUResult_ex_OBUF[0]_inst_i_4 ;
  input [3:0]\ALUResult_ex_OBUF[0]_inst_i_4_0 ;

  wire [3:0]\ALUResult_ex_OBUF[0]_inst_i_3 ;
  wire [3:0]\ALUResult_ex_OBUF[0]_inst_i_3_0 ;
  wire [0:0]\ALUResult_ex_OBUF[0]_inst_i_4 ;
  wire [3:0]\ALUResult_ex_OBUF[0]_inst_i_4_0 ;
  wire [0:0]\ALUResult_ex_OBUF[0]_inst_i_9 ;
  wire [3:0]\ALUResult_ex_OBUF[0]_inst_i_9_0 ;
  wire [3:0]\ALUResult_ex_OBUF[12]_inst_i_12 ;
  wire [3:0]\ALUResult_ex_OBUF[16]_inst_i_10 ;
  wire [3:0]\ALUResult_ex_OBUF[20]_inst_i_11 ;
  wire [3:0]\ALUResult_ex_OBUF[24]_inst_i_11 ;
  wire [3:0]\ALUResult_ex_OBUF[28]_inst_i_16 ;
  wire [3:0]\ALUResult_ex_OBUF[4]_inst_i_7 ;
  wire [3:0]\ALUResult_ex_OBUF[8]_inst_i_10 ;
  wire [3:0]\ALUResult_mem_reg[11] ;
  wire [3:0]\ALUResult_mem_reg[15] ;
  wire [3:0]\ALUResult_mem_reg[19] ;
  wire [3:0]\ALUResult_mem_reg[23] ;
  wire [3:0]\ALUResult_mem_reg[27] ;
  wire [3:0]\ALUResult_mem_reg[29] ;
  wire [3:0]\ALUResult_mem_reg[7] ;
  wire [29:0]ALU_A_OBUF;
  wire ALUout0_carry__0_n_0;
  wire ALUout0_carry__0_n_1;
  wire ALUout0_carry__0_n_2;
  wire ALUout0_carry__0_n_3;
  wire ALUout0_carry__1_n_0;
  wire ALUout0_carry__1_n_1;
  wire ALUout0_carry__1_n_2;
  wire ALUout0_carry__1_n_3;
  wire ALUout0_carry__2_n_0;
  wire ALUout0_carry__2_n_1;
  wire ALUout0_carry__2_n_2;
  wire ALUout0_carry__2_n_3;
  wire ALUout0_carry__3_n_0;
  wire ALUout0_carry__3_n_1;
  wire ALUout0_carry__3_n_2;
  wire ALUout0_carry__3_n_3;
  wire ALUout0_carry__4_n_0;
  wire ALUout0_carry__4_n_1;
  wire ALUout0_carry__4_n_2;
  wire ALUout0_carry__4_n_3;
  wire ALUout0_carry__5_n_0;
  wire ALUout0_carry__5_n_1;
  wire ALUout0_carry__5_n_2;
  wire ALUout0_carry__5_n_3;
  wire ALUout0_carry__6_n_1;
  wire ALUout0_carry__6_n_2;
  wire ALUout0_carry__6_n_3;
  wire ALUout0_carry_n_0;
  wire ALUout0_carry_n_1;
  wire ALUout0_carry_n_2;
  wire ALUout0_carry_n_3;
  wire \ALUout0_inferred__0/i__carry__0_n_0 ;
  wire \ALUout0_inferred__0/i__carry__0_n_1 ;
  wire \ALUout0_inferred__0/i__carry__0_n_2 ;
  wire \ALUout0_inferred__0/i__carry__0_n_3 ;
  wire \ALUout0_inferred__0/i__carry__1_n_0 ;
  wire \ALUout0_inferred__0/i__carry__1_n_1 ;
  wire \ALUout0_inferred__0/i__carry__1_n_2 ;
  wire \ALUout0_inferred__0/i__carry__1_n_3 ;
  wire \ALUout0_inferred__0/i__carry__2_n_0 ;
  wire \ALUout0_inferred__0/i__carry__2_n_1 ;
  wire \ALUout0_inferred__0/i__carry__2_n_2 ;
  wire \ALUout0_inferred__0/i__carry__2_n_3 ;
  wire \ALUout0_inferred__0/i__carry__3_n_0 ;
  wire \ALUout0_inferred__0/i__carry__3_n_1 ;
  wire \ALUout0_inferred__0/i__carry__3_n_2 ;
  wire \ALUout0_inferred__0/i__carry__3_n_3 ;
  wire \ALUout0_inferred__0/i__carry__4_n_0 ;
  wire \ALUout0_inferred__0/i__carry__4_n_1 ;
  wire \ALUout0_inferred__0/i__carry__4_n_2 ;
  wire \ALUout0_inferred__0/i__carry__4_n_3 ;
  wire \ALUout0_inferred__0/i__carry__5_n_0 ;
  wire \ALUout0_inferred__0/i__carry__5_n_1 ;
  wire \ALUout0_inferred__0/i__carry__5_n_2 ;
  wire \ALUout0_inferred__0/i__carry__5_n_3 ;
  wire \ALUout0_inferred__0/i__carry__6_n_1 ;
  wire \ALUout0_inferred__0/i__carry__6_n_2 ;
  wire \ALUout0_inferred__0/i__carry__6_n_3 ;
  wire \ALUout0_inferred__0/i__carry_n_0 ;
  wire \ALUout0_inferred__0/i__carry_n_1 ;
  wire \ALUout0_inferred__0/i__carry_n_2 ;
  wire \ALUout0_inferred__0/i__carry_n_3 ;
  wire [3:0]\ALUout0_inferred__7/i__carry__0_0 ;
  wire [3:0]\ALUout0_inferred__7/i__carry__0_1 ;
  wire \ALUout0_inferred__7/i__carry__0_n_0 ;
  wire \ALUout0_inferred__7/i__carry__0_n_1 ;
  wire \ALUout0_inferred__7/i__carry__0_n_2 ;
  wire \ALUout0_inferred__7/i__carry__0_n_3 ;
  wire [3:0]\ALUout0_inferred__7/i__carry__1_0 ;
  wire [3:0]\ALUout0_inferred__7/i__carry__1_1 ;
  wire \ALUout0_inferred__7/i__carry__1_n_0 ;
  wire \ALUout0_inferred__7/i__carry__1_n_1 ;
  wire \ALUout0_inferred__7/i__carry__1_n_2 ;
  wire \ALUout0_inferred__7/i__carry__1_n_3 ;
  wire [3:0]\ALUout0_inferred__7/i__carry__2_0 ;
  wire [3:0]\ALUout0_inferred__7/i__carry__2_1 ;
  wire \ALUout0_inferred__7/i__carry__2_n_1 ;
  wire \ALUout0_inferred__7/i__carry__2_n_2 ;
  wire \ALUout0_inferred__7/i__carry__2_n_3 ;
  wire \ALUout0_inferred__7/i__carry_n_0 ;
  wire \ALUout0_inferred__7/i__carry_n_1 ;
  wire \ALUout0_inferred__7/i__carry_n_2 ;
  wire \ALUout0_inferred__7/i__carry_n_3 ;
  wire [3:0]\ALUout0_inferred__8/i__carry__0_0 ;
  wire \ALUout0_inferred__8/i__carry__0_n_0 ;
  wire \ALUout0_inferred__8/i__carry__0_n_1 ;
  wire \ALUout0_inferred__8/i__carry__0_n_2 ;
  wire \ALUout0_inferred__8/i__carry__0_n_3 ;
  wire [3:0]\ALUout0_inferred__8/i__carry__1_0 ;
  wire \ALUout0_inferred__8/i__carry__1_n_0 ;
  wire \ALUout0_inferred__8/i__carry__1_n_1 ;
  wire \ALUout0_inferred__8/i__carry__1_n_2 ;
  wire \ALUout0_inferred__8/i__carry__1_n_3 ;
  wire [3:0]\ALUout0_inferred__8/i__carry__2_0 ;
  wire \ALUout0_inferred__8/i__carry__2_n_1 ;
  wire \ALUout0_inferred__8/i__carry__2_n_2 ;
  wire \ALUout0_inferred__8/i__carry__2_n_3 ;
  wire \ALUout0_inferred__8/i__carry_n_0 ;
  wire \ALUout0_inferred__8/i__carry_n_1 ;
  wire \ALUout0_inferred__8/i__carry_n_2 ;
  wire \ALUout0_inferred__8/i__carry_n_3 ;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]S;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [0:0]i__carry__2_i_5__1;
  wire [3:3]NLW_ALUout0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_ALUout0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALUout0_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUout0_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUout0_inferred__7/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUout0_inferred__7/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUout0_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUout0_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUout0_inferred__8/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUout0_inferred__8/i__carry__2_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUout0_carry
       (.CI(1'b0),
        .CO({ALUout0_carry_n_0,ALUout0_carry_n_1,ALUout0_carry_n_2,ALUout0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ALU_A_OBUF[2:0],DI}),
        .O(data0[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUout0_carry__0
       (.CI(ALUout0_carry_n_0),
        .CO({ALUout0_carry__0_n_0,ALUout0_carry__0_n_1,ALUout0_carry__0_n_2,ALUout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_A_OBUF[6:3]),
        .O(data0[7:4]),
        .S(\ALUResult_mem_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUout0_carry__1
       (.CI(ALUout0_carry__0_n_0),
        .CO({ALUout0_carry__1_n_0,ALUout0_carry__1_n_1,ALUout0_carry__1_n_2,ALUout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_A_OBUF[10:7]),
        .O(data0[11:8]),
        .S(\ALUResult_mem_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUout0_carry__2
       (.CI(ALUout0_carry__1_n_0),
        .CO({ALUout0_carry__2_n_0,ALUout0_carry__2_n_1,ALUout0_carry__2_n_2,ALUout0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_A_OBUF[14:11]),
        .O(data0[15:12]),
        .S(\ALUResult_mem_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUout0_carry__3
       (.CI(ALUout0_carry__2_n_0),
        .CO({ALUout0_carry__3_n_0,ALUout0_carry__3_n_1,ALUout0_carry__3_n_2,ALUout0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_A_OBUF[18:15]),
        .O(data0[19:16]),
        .S(\ALUResult_mem_reg[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUout0_carry__4
       (.CI(ALUout0_carry__3_n_0),
        .CO({ALUout0_carry__4_n_0,ALUout0_carry__4_n_1,ALUout0_carry__4_n_2,ALUout0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_A_OBUF[22:19]),
        .O(data0[23:20]),
        .S(\ALUResult_mem_reg[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUout0_carry__5
       (.CI(ALUout0_carry__4_n_0),
        .CO({ALUout0_carry__5_n_0,ALUout0_carry__5_n_1,ALUout0_carry__5_n_2,ALUout0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_A_OBUF[26:23]),
        .O(data0[27:24]),
        .S(\ALUResult_mem_reg[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALUout0_carry__6
       (.CI(ALUout0_carry__5_n_0),
        .CO({NLW_ALUout0_carry__6_CO_UNCONNECTED[3],ALUout0_carry__6_n_1,ALUout0_carry__6_n_2,ALUout0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ALU_A_OBUF[29:27]}),
        .O(data0[31:28]),
        .S(\ALUResult_mem_reg[29] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ALUout0_inferred__0/i__carry_n_0 ,\ALUout0_inferred__0/i__carry_n_1 ,\ALUout0_inferred__0/i__carry_n_2 ,\ALUout0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({ALU_A_OBUF[2:0],\ALUResult_ex_OBUF[0]_inst_i_9 }),
        .O(data1[3:0]),
        .S(\ALUResult_ex_OBUF[0]_inst_i_9_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout0_inferred__0/i__carry__0 
       (.CI(\ALUout0_inferred__0/i__carry_n_0 ),
        .CO({\ALUout0_inferred__0/i__carry__0_n_0 ,\ALUout0_inferred__0/i__carry__0_n_1 ,\ALUout0_inferred__0/i__carry__0_n_2 ,\ALUout0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(ALU_A_OBUF[6:3]),
        .O(data1[7:4]),
        .S(\ALUResult_ex_OBUF[4]_inst_i_7 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout0_inferred__0/i__carry__1 
       (.CI(\ALUout0_inferred__0/i__carry__0_n_0 ),
        .CO({\ALUout0_inferred__0/i__carry__1_n_0 ,\ALUout0_inferred__0/i__carry__1_n_1 ,\ALUout0_inferred__0/i__carry__1_n_2 ,\ALUout0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(ALU_A_OBUF[10:7]),
        .O(data1[11:8]),
        .S(\ALUResult_ex_OBUF[8]_inst_i_10 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout0_inferred__0/i__carry__2 
       (.CI(\ALUout0_inferred__0/i__carry__1_n_0 ),
        .CO({\ALUout0_inferred__0/i__carry__2_n_0 ,\ALUout0_inferred__0/i__carry__2_n_1 ,\ALUout0_inferred__0/i__carry__2_n_2 ,\ALUout0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(ALU_A_OBUF[14:11]),
        .O(data1[15:12]),
        .S(\ALUResult_ex_OBUF[12]_inst_i_12 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout0_inferred__0/i__carry__3 
       (.CI(\ALUout0_inferred__0/i__carry__2_n_0 ),
        .CO({\ALUout0_inferred__0/i__carry__3_n_0 ,\ALUout0_inferred__0/i__carry__3_n_1 ,\ALUout0_inferred__0/i__carry__3_n_2 ,\ALUout0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALU_A_OBUF[18:15]),
        .O(data1[19:16]),
        .S(\ALUResult_ex_OBUF[16]_inst_i_10 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout0_inferred__0/i__carry__4 
       (.CI(\ALUout0_inferred__0/i__carry__3_n_0 ),
        .CO({\ALUout0_inferred__0/i__carry__4_n_0 ,\ALUout0_inferred__0/i__carry__4_n_1 ,\ALUout0_inferred__0/i__carry__4_n_2 ,\ALUout0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(ALU_A_OBUF[22:19]),
        .O(data1[23:20]),
        .S(\ALUResult_ex_OBUF[20]_inst_i_11 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout0_inferred__0/i__carry__5 
       (.CI(\ALUout0_inferred__0/i__carry__4_n_0 ),
        .CO({\ALUout0_inferred__0/i__carry__5_n_0 ,\ALUout0_inferred__0/i__carry__5_n_1 ,\ALUout0_inferred__0/i__carry__5_n_2 ,\ALUout0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(ALU_A_OBUF[26:23]),
        .O(data1[27:24]),
        .S(\ALUResult_ex_OBUF[24]_inst_i_11 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout0_inferred__0/i__carry__6 
       (.CI(\ALUout0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_ALUout0_inferred__0/i__carry__6_CO_UNCONNECTED [3],\ALUout0_inferred__0/i__carry__6_n_1 ,\ALUout0_inferred__0/i__carry__6_n_2 ,\ALUout0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ALU_A_OBUF[29:27]}),
        .O(data1[31:28]),
        .S(\ALUResult_ex_OBUF[28]_inst_i_16 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALUout0_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\ALUout0_inferred__7/i__carry_n_0 ,\ALUout0_inferred__7/i__carry_n_1 ,\ALUout0_inferred__7/i__carry_n_2 ,\ALUout0_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\ALUout0_inferred__7/i__carry__0_0 ),
        .O(\NLW_ALUout0_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S(\ALUout0_inferred__7/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALUout0_inferred__7/i__carry__0 
       (.CI(\ALUout0_inferred__7/i__carry_n_0 ),
        .CO({\ALUout0_inferred__7/i__carry__0_n_0 ,\ALUout0_inferred__7/i__carry__0_n_1 ,\ALUout0_inferred__7/i__carry__0_n_2 ,\ALUout0_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\ALUout0_inferred__7/i__carry__1_0 ),
        .O(\NLW_ALUout0_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\ALUout0_inferred__7/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALUout0_inferred__7/i__carry__1 
       (.CI(\ALUout0_inferred__7/i__carry__0_n_0 ),
        .CO({\ALUout0_inferred__7/i__carry__1_n_0 ,\ALUout0_inferred__7/i__carry__1_n_1 ,\ALUout0_inferred__7/i__carry__1_n_2 ,\ALUout0_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\ALUout0_inferred__7/i__carry__2_0 ),
        .O(\NLW_ALUout0_inferred__7/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\ALUout0_inferred__7/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALUout0_inferred__7/i__carry__2 
       (.CI(\ALUout0_inferred__7/i__carry__1_n_0 ),
        .CO({CO,\ALUout0_inferred__7/i__carry__2_n_1 ,\ALUout0_inferred__7/i__carry__2_n_2 ,\ALUout0_inferred__7/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\ALUResult_ex_OBUF[0]_inst_i_3 ),
        .O(\NLW_ALUout0_inferred__7/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\ALUResult_ex_OBUF[0]_inst_i_3_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALUout0_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\ALUout0_inferred__8/i__carry_n_0 ,\ALUout0_inferred__8/i__carry_n_1 ,\ALUout0_inferred__8/i__carry_n_2 ,\ALUout0_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\ALUout0_inferred__7/i__carry__0_0 ),
        .O(\NLW_ALUout0_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S(\ALUout0_inferred__8/i__carry__0_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALUout0_inferred__8/i__carry__0 
       (.CI(\ALUout0_inferred__8/i__carry_n_0 ),
        .CO({\ALUout0_inferred__8/i__carry__0_n_0 ,\ALUout0_inferred__8/i__carry__0_n_1 ,\ALUout0_inferred__8/i__carry__0_n_2 ,\ALUout0_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\ALUout0_inferred__7/i__carry__1_0 ),
        .O(\NLW_ALUout0_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\ALUout0_inferred__8/i__carry__1_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALUout0_inferred__8/i__carry__1 
       (.CI(\ALUout0_inferred__8/i__carry__0_n_0 ),
        .CO({\ALUout0_inferred__8/i__carry__1_n_0 ,\ALUout0_inferred__8/i__carry__1_n_1 ,\ALUout0_inferred__8/i__carry__1_n_2 ,\ALUout0_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\ALUout0_inferred__7/i__carry__2_0 ),
        .O(\NLW_ALUout0_inferred__8/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\ALUout0_inferred__8/i__carry__2_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALUout0_inferred__8/i__carry__2 
       (.CI(\ALUout0_inferred__8/i__carry__1_n_0 ),
        .CO({i__carry__2_i_5__1,\ALUout0_inferred__8/i__carry__2_n_1 ,\ALUout0_inferred__8/i__carry__2_n_2 ,\ALUout0_inferred__8/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUResult_ex_OBUF[0]_inst_i_4 ,\ALUResult_ex_OBUF[0]_inst_i_3 [2:0]}),
        .O(\NLW_ALUout0_inferred__8/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\ALUResult_ex_OBUF[0]_inst_i_4_0 ));
endmodule

module BranchTest
   (CO,
    isLT_carry__2_i_8,
    isLTU_carry__2_i_7,
    isequal_carry__0_0,
    isequal_carry__1_0,
    \JumpFlag_OBUF[0]_inst_i_2 ,
    isLT_carry__0_0,
    isLT_carry__0_1,
    isLT_carry__1_0,
    isLT_carry__1_1,
    isLT_carry__1_2,
    isLT_carry__2_0,
    isLT_carry__2_1,
    \JumpFlag_OBUF[0]_inst_i_2_0 ,
    \JumpFlag_OBUF[0]_inst_i_2_1 ,
    isLTU_carry__0_0,
    isLTU_carry__0_1,
    isLTU_carry__1_0,
    isLTU_carry__2_0,
    isLTU_carry__2_1,
    \JumpFlag_OBUF[0]_inst_i_2_2 ,
    \JumpFlag_OBUF[0]_inst_i_2_3 );
  output [0:0]CO;
  output [0:0]isLT_carry__2_i_8;
  output [0:0]isLTU_carry__2_i_7;
  input [3:0]isequal_carry__0_0;
  input [3:0]isequal_carry__1_0;
  input [2:0]\JumpFlag_OBUF[0]_inst_i_2 ;
  input [3:0]isLT_carry__0_0;
  input [3:0]isLT_carry__0_1;
  input [3:0]isLT_carry__1_0;
  input [1:0]isLT_carry__1_1;
  input [3:0]isLT_carry__1_2;
  input [3:0]isLT_carry__2_0;
  input [3:0]isLT_carry__2_1;
  input [3:0]\JumpFlag_OBUF[0]_inst_i_2_0 ;
  input [3:0]\JumpFlag_OBUF[0]_inst_i_2_1 ;
  input [2:0]isLTU_carry__0_0;
  input [3:0]isLTU_carry__0_1;
  input [3:0]isLTU_carry__1_0;
  input [2:0]isLTU_carry__2_0;
  input [3:0]isLTU_carry__2_1;
  input [2:0]\JumpFlag_OBUF[0]_inst_i_2_2 ;
  input [3:0]\JumpFlag_OBUF[0]_inst_i_2_3 ;

  wire [0:0]CO;
  wire [2:0]\JumpFlag_OBUF[0]_inst_i_2 ;
  wire [3:0]\JumpFlag_OBUF[0]_inst_i_2_0 ;
  wire [3:0]\JumpFlag_OBUF[0]_inst_i_2_1 ;
  wire [2:0]\JumpFlag_OBUF[0]_inst_i_2_2 ;
  wire [3:0]\JumpFlag_OBUF[0]_inst_i_2_3 ;
  wire [2:0]isLTU_carry__0_0;
  wire [3:0]isLTU_carry__0_1;
  wire isLTU_carry__0_n_0;
  wire isLTU_carry__0_n_1;
  wire isLTU_carry__0_n_2;
  wire isLTU_carry__0_n_3;
  wire [3:0]isLTU_carry__1_0;
  wire isLTU_carry__1_n_0;
  wire isLTU_carry__1_n_1;
  wire isLTU_carry__1_n_2;
  wire isLTU_carry__1_n_3;
  wire [2:0]isLTU_carry__2_0;
  wire [3:0]isLTU_carry__2_1;
  wire [0:0]isLTU_carry__2_i_7;
  wire isLTU_carry__2_n_1;
  wire isLTU_carry__2_n_2;
  wire isLTU_carry__2_n_3;
  wire isLTU_carry_n_0;
  wire isLTU_carry_n_1;
  wire isLTU_carry_n_2;
  wire isLTU_carry_n_3;
  wire [3:0]isLT_carry__0_0;
  wire [3:0]isLT_carry__0_1;
  wire isLT_carry__0_n_0;
  wire isLT_carry__0_n_1;
  wire isLT_carry__0_n_2;
  wire isLT_carry__0_n_3;
  wire [3:0]isLT_carry__1_0;
  wire [1:0]isLT_carry__1_1;
  wire [3:0]isLT_carry__1_2;
  wire isLT_carry__1_n_0;
  wire isLT_carry__1_n_1;
  wire isLT_carry__1_n_2;
  wire isLT_carry__1_n_3;
  wire [3:0]isLT_carry__2_0;
  wire [3:0]isLT_carry__2_1;
  wire [0:0]isLT_carry__2_i_8;
  wire isLT_carry__2_n_1;
  wire isLT_carry__2_n_2;
  wire isLT_carry__2_n_3;
  wire isLT_carry_n_0;
  wire isLT_carry_n_1;
  wire isLT_carry_n_2;
  wire isLT_carry_n_3;
  wire [3:0]isequal_carry__0_0;
  wire isequal_carry__0_n_0;
  wire isequal_carry__0_n_1;
  wire isequal_carry__0_n_2;
  wire isequal_carry__0_n_3;
  wire [3:0]isequal_carry__1_0;
  wire isequal_carry__1_n_2;
  wire isequal_carry__1_n_3;
  wire isequal_carry_n_0;
  wire isequal_carry_n_1;
  wire isequal_carry_n_2;
  wire isequal_carry_n_3;
  wire [3:0]NLW_isLTU_carry_O_UNCONNECTED;
  wire [3:0]NLW_isLTU_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_isLTU_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_isLTU_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_isLT_carry_O_UNCONNECTED;
  wire [3:0]NLW_isLT_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_isLT_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_isLT_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_isequal_carry_O_UNCONNECTED;
  wire [3:0]NLW_isequal_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_isequal_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_isequal_carry__1_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 isLTU_carry
       (.CI(1'b0),
        .CO({isLTU_carry_n_0,isLTU_carry_n_1,isLTU_carry_n_2,isLTU_carry_n_3}),
        .CYINIT(1'b0),
        .DI({isLTU_carry__0_0[2:1],isLT_carry__0_0[1],isLTU_carry__0_0[0]}),
        .O(NLW_isLTU_carry_O_UNCONNECTED[3:0]),
        .S(isLTU_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 isLTU_carry__0
       (.CI(isLTU_carry_n_0),
        .CO({isLTU_carry__0_n_0,isLTU_carry__0_n_1,isLTU_carry__0_n_2,isLTU_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(isLT_carry__1_0),
        .O(NLW_isLTU_carry__0_O_UNCONNECTED[3:0]),
        .S(isLTU_carry__1_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 isLTU_carry__1
       (.CI(isLTU_carry__0_n_0),
        .CO({isLTU_carry__1_n_0,isLTU_carry__1_n_1,isLTU_carry__1_n_2,isLTU_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({isLTU_carry__2_0[2],isLT_carry__2_0[2],isLTU_carry__2_0[1:0]}),
        .O(NLW_isLTU_carry__1_O_UNCONNECTED[3:0]),
        .S(isLTU_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 isLTU_carry__2
       (.CI(isLTU_carry__1_n_0),
        .CO({isLTU_carry__2_i_7,isLTU_carry__2_n_1,isLTU_carry__2_n_2,isLTU_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\JumpFlag_OBUF[0]_inst_i_2_2 [2:1],\JumpFlag_OBUF[0]_inst_i_2_0 [1],\JumpFlag_OBUF[0]_inst_i_2_2 [0]}),
        .O(NLW_isLTU_carry__2_O_UNCONNECTED[3:0]),
        .S(\JumpFlag_OBUF[0]_inst_i_2_3 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 isLT_carry
       (.CI(1'b0),
        .CO({isLT_carry_n_0,isLT_carry_n_1,isLT_carry_n_2,isLT_carry_n_3}),
        .CYINIT(1'b0),
        .DI(isLT_carry__0_0),
        .O(NLW_isLT_carry_O_UNCONNECTED[3:0]),
        .S(isLT_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 isLT_carry__0
       (.CI(isLT_carry_n_0),
        .CO({isLT_carry__0_n_0,isLT_carry__0_n_1,isLT_carry__0_n_2,isLT_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({isLT_carry__1_0[3],isLT_carry__1_1,isLT_carry__1_0[0]}),
        .O(NLW_isLT_carry__0_O_UNCONNECTED[3:0]),
        .S(isLT_carry__1_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 isLT_carry__1
       (.CI(isLT_carry__0_n_0),
        .CO({isLT_carry__1_n_0,isLT_carry__1_n_1,isLT_carry__1_n_2,isLT_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(isLT_carry__2_0),
        .O(NLW_isLT_carry__1_O_UNCONNECTED[3:0]),
        .S(isLT_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 isLT_carry__2
       (.CI(isLT_carry__1_n_0),
        .CO({isLT_carry__2_i_8,isLT_carry__2_n_1,isLT_carry__2_n_2,isLT_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\JumpFlag_OBUF[0]_inst_i_2_0 ),
        .O(NLW_isLT_carry__2_O_UNCONNECTED[3:0]),
        .S(\JumpFlag_OBUF[0]_inst_i_2_1 ));
  CARRY4 isequal_carry
       (.CI(1'b0),
        .CO({isequal_carry_n_0,isequal_carry_n_1,isequal_carry_n_2,isequal_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_isequal_carry_O_UNCONNECTED[3:0]),
        .S(isequal_carry__0_0));
  CARRY4 isequal_carry__0
       (.CI(isequal_carry_n_0),
        .CO({isequal_carry__0_n_0,isequal_carry__0_n_1,isequal_carry__0_n_2,isequal_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_isequal_carry__0_O_UNCONNECTED[3:0]),
        .S(isequal_carry__1_0));
  CARRY4 isequal_carry__1
       (.CI(isequal_carry__0_n_0),
        .CO({NLW_isequal_carry__1_CO_UNCONNECTED[3],CO,isequal_carry__1_n_2,isequal_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_isequal_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\JumpFlag_OBUF[0]_inst_i_2 }));
endmodule

module DM_WB_PipeReg
   (RegWrite_wb,
    JumpFlag_OBUF,
    \Instruction_out_c_reg[13] ,
    \MemDout_wb_reg[31]_0 ,
    rs2Data_id,
    rs1Data_id,
    \MemDout_wb_reg[31]_1 ,
    \MemDout_wb_reg[31]_2 ,
    \rdAddr_wb_reg[3]_0 ,
    RegWriteData_wb,
    \MemDout_wb_reg[31]_3 ,
    \MemDout_wb_reg[23]_0 ,
    \MemDout_wb_reg[23]_1 ,
    \MemDout_wb_reg[23]_2 ,
    \MemDout_wb_reg[23]_3 ,
    \MemDout_wb_reg[15]_0 ,
    \MemDout_wb_reg[14]_0 ,
    \MemDout_wb_reg[11]_0 ,
    \MemDout_wb_reg[7]_0 ,
    \MemDout_wb_reg[7]_1 ,
    \MemDout_wb_reg[7]_2 ,
    \rdAddr_wb_reg[4]_0 ,
    \rdAddr_wb_reg[4]_1 ,
    \MemDout_wb_reg[19]_0 ,
    \rs1Addr_ex_reg[4] ,
    \MemDout_wb_reg[20]_0 ,
    \MemDout_wb_reg[22]_0 ,
    \MemDout_wb_reg[8]_0 ,
    \MemDout_wb_reg[26]_0 ,
    \MemDout_wb_reg[12]_0 ,
    \MemDout_wb_reg[1]_0 ,
    \rs2Addr_ex_reg[4] ,
    \MemDout_wb_reg[2]_0 ,
    \MemDout_wb_reg[3]_0 ,
    \MemDout_wb_reg[4]_0 ,
    \MemDout_wb_reg[12]_1 ,
    \MemDout_wb_reg[10]_0 ,
    \MemDout_wb_reg[6]_0 ,
    \MemDout_wb_reg[5]_0 ,
    \MemDout_wb_reg[7]_3 ,
    \MemDout_wb_reg[14]_1 ,
    \MemDout_wb_reg[13]_0 ,
    \MemDout_wb_reg[23]_4 ,
    \MemDout_wb_reg[31]_4 ,
    MemtoReg_mem,
    CLK,
    RegWrite_mem,
    \JumpFlag[0] ,
    CO,
    Q,
    \PC_reg[0] ,
    \PC_reg[0]_0 ,
    ReadData10,
    \rs1Data_ex_reg[30] ,
    ReadData20,
    \rs2Data_ex_reg[31] ,
    \ALU_A_OBUF[12]_inst_i_1 ,
    \ALU_A_OBUF[12]_inst_i_1_0 ,
    \ALU_A_OBUF[12]_inst_i_1_1 ,
    \ALU_A_OBUF[31]_inst_i_4 ,
    \ALU_B_OBUF[5]_inst_i_1 ,
    \ALU_B_OBUF[5]_inst_i_1_0 ,
    \ALU_B_OBUF[5]_inst_i_1_1 ,
    \MemWriteData_mem[31]_i_2 ,
    \rs2Data_ex_reg[0] ,
    D,
    \MemDout_wb_reg[31]_5 ,
    \rdAddr_wb_reg[4]_2 );
  output RegWrite_wb;
  output [0:0]JumpFlag_OBUF;
  output \Instruction_out_c_reg[13] ;
  output [3:0]\MemDout_wb_reg[31]_0 ;
  output [31:0]rs2Data_id;
  output [31:0]rs1Data_id;
  output [2:0]\MemDout_wb_reg[31]_1 ;
  output [3:0]\MemDout_wb_reg[31]_2 ;
  output \rdAddr_wb_reg[3]_0 ;
  output [31:0]RegWriteData_wb;
  output [2:0]\MemDout_wb_reg[31]_3 ;
  output [2:0]\MemDout_wb_reg[23]_0 ;
  output [3:0]\MemDout_wb_reg[23]_1 ;
  output [3:0]\MemDout_wb_reg[23]_2 ;
  output [3:0]\MemDout_wb_reg[23]_3 ;
  output [3:0]\MemDout_wb_reg[15]_0 ;
  output [3:0]\MemDout_wb_reg[14]_0 ;
  output [3:0]\MemDout_wb_reg[11]_0 ;
  output [2:0]\MemDout_wb_reg[7]_0 ;
  output [3:0]\MemDout_wb_reg[7]_1 ;
  output [3:0]\MemDout_wb_reg[7]_2 ;
  output \rdAddr_wb_reg[4]_0 ;
  output [4:0]\rdAddr_wb_reg[4]_1 ;
  output \MemDout_wb_reg[19]_0 ;
  output \rs1Addr_ex_reg[4] ;
  output \MemDout_wb_reg[20]_0 ;
  output \MemDout_wb_reg[22]_0 ;
  output \MemDout_wb_reg[8]_0 ;
  output \MemDout_wb_reg[26]_0 ;
  output \MemDout_wb_reg[12]_0 ;
  output \MemDout_wb_reg[1]_0 ;
  output \rs2Addr_ex_reg[4] ;
  output \MemDout_wb_reg[2]_0 ;
  output \MemDout_wb_reg[3]_0 ;
  output \MemDout_wb_reg[4]_0 ;
  output \MemDout_wb_reg[12]_1 ;
  output \MemDout_wb_reg[10]_0 ;
  output \MemDout_wb_reg[6]_0 ;
  output \MemDout_wb_reg[5]_0 ;
  output [3:0]\MemDout_wb_reg[7]_3 ;
  output [3:0]\MemDout_wb_reg[14]_1 ;
  output [1:0]\MemDout_wb_reg[13]_0 ;
  output [3:0]\MemDout_wb_reg[23]_4 ;
  output [3:0]\MemDout_wb_reg[31]_4 ;
  input MemtoReg_mem;
  input CLK;
  input RegWrite_mem;
  input \JumpFlag[0] ;
  input [0:0]CO;
  input [7:0]Q;
  input [0:0]\PC_reg[0] ;
  input [0:0]\PC_reg[0]_0 ;
  input [31:0]ReadData10;
  input \rs1Data_ex_reg[30] ;
  input [31:0]ReadData20;
  input \rs2Data_ex_reg[31] ;
  input \ALU_A_OBUF[12]_inst_i_1 ;
  input \ALU_A_OBUF[12]_inst_i_1_0 ;
  input \ALU_A_OBUF[12]_inst_i_1_1 ;
  input [0:0]\ALU_A_OBUF[31]_inst_i_4 ;
  input \ALU_B_OBUF[5]_inst_i_1 ;
  input \ALU_B_OBUF[5]_inst_i_1_0 ;
  input \ALU_B_OBUF[5]_inst_i_1_1 ;
  input [0:0]\MemWriteData_mem[31]_i_2 ;
  input \rs2Data_ex_reg[0] ;
  input [31:0]D;
  input [31:0]\MemDout_wb_reg[31]_5 ;
  input [4:0]\rdAddr_wb_reg[4]_2 ;

  wire [31:0]ALUResult_wb;
  wire \ALU_A_OBUF[12]_inst_i_1 ;
  wire \ALU_A_OBUF[12]_inst_i_1_0 ;
  wire \ALU_A_OBUF[12]_inst_i_1_1 ;
  wire [0:0]\ALU_A_OBUF[31]_inst_i_4 ;
  wire \ALU_B_OBUF[5]_inst_i_1 ;
  wire \ALU_B_OBUF[5]_inst_i_1_0 ;
  wire \ALU_B_OBUF[5]_inst_i_1_1 ;
  wire CLK;
  wire [0:0]CO;
  wire [31:0]D;
  wire \Instruction_out_c_reg[13] ;
  wire \JumpFlag[0] ;
  wire [0:0]JumpFlag_OBUF;
  wire [31:0]MemDout_wb;
  wire \MemDout_wb_reg[10]_0 ;
  wire [3:0]\MemDout_wb_reg[11]_0 ;
  wire \MemDout_wb_reg[12]_0 ;
  wire \MemDout_wb_reg[12]_1 ;
  wire [1:0]\MemDout_wb_reg[13]_0 ;
  wire [3:0]\MemDout_wb_reg[14]_0 ;
  wire [3:0]\MemDout_wb_reg[14]_1 ;
  wire [3:0]\MemDout_wb_reg[15]_0 ;
  wire \MemDout_wb_reg[19]_0 ;
  wire \MemDout_wb_reg[1]_0 ;
  wire \MemDout_wb_reg[20]_0 ;
  wire \MemDout_wb_reg[22]_0 ;
  wire [2:0]\MemDout_wb_reg[23]_0 ;
  wire [3:0]\MemDout_wb_reg[23]_1 ;
  wire [3:0]\MemDout_wb_reg[23]_2 ;
  wire [3:0]\MemDout_wb_reg[23]_3 ;
  wire [3:0]\MemDout_wb_reg[23]_4 ;
  wire \MemDout_wb_reg[26]_0 ;
  wire \MemDout_wb_reg[2]_0 ;
  wire [3:0]\MemDout_wb_reg[31]_0 ;
  wire [2:0]\MemDout_wb_reg[31]_1 ;
  wire [3:0]\MemDout_wb_reg[31]_2 ;
  wire [2:0]\MemDout_wb_reg[31]_3 ;
  wire [3:0]\MemDout_wb_reg[31]_4 ;
  wire [31:0]\MemDout_wb_reg[31]_5 ;
  wire \MemDout_wb_reg[3]_0 ;
  wire \MemDout_wb_reg[4]_0 ;
  wire \MemDout_wb_reg[5]_0 ;
  wire \MemDout_wb_reg[6]_0 ;
  wire [2:0]\MemDout_wb_reg[7]_0 ;
  wire [3:0]\MemDout_wb_reg[7]_1 ;
  wire [3:0]\MemDout_wb_reg[7]_2 ;
  wire [3:0]\MemDout_wb_reg[7]_3 ;
  wire \MemDout_wb_reg[8]_0 ;
  wire [0:0]\MemWriteData_mem[31]_i_2 ;
  wire MemtoReg_mem;
  wire MemtoReg_wb;
  wire [0:0]\PC_reg[0] ;
  wire [0:0]\PC_reg[0]_0 ;
  wire [7:0]Q;
  wire [31:0]ReadData10;
  wire [31:0]ReadData20;
  wire [31:0]RegWriteData_wb;
  wire RegWrite_mem;
  wire RegWrite_wb;
  wire isequal_carry__0_i_5_n_0;
  wire isequal_carry__0_i_6_n_0;
  wire isequal_carry__0_i_7_n_0;
  wire isequal_carry__0_i_8_n_0;
  wire isequal_carry__1_i_4_n_0;
  wire isequal_carry__1_i_5_n_0;
  wire isequal_carry_i_5_n_0;
  wire isequal_carry_i_6_n_0;
  wire isequal_carry_i_7_n_0;
  wire isequal_carry_i_8_n_0;
  wire \rdAddr_wb_reg[3]_0 ;
  wire \rdAddr_wb_reg[4]_0 ;
  wire [4:0]\rdAddr_wb_reg[4]_1 ;
  wire [4:0]\rdAddr_wb_reg[4]_2 ;
  wire \rs1Addr_ex_reg[4] ;
  wire \rs1Data_ex[31]_i_4_n_0 ;
  wire \rs1Data_ex_reg[30] ;
  wire [31:0]rs1Data_id;
  wire \rs2Addr_ex_reg[4] ;
  wire \rs2Data_ex[31]_i_2_n_0 ;
  wire \rs2Data_ex_reg[0] ;
  wire \rs2Data_ex_reg[31] ;
  wire [31:0]rs2Data_id;

  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(ALUResult_wb[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(ALUResult_wb[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(ALUResult_wb[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(ALUResult_wb[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(ALUResult_wb[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(ALUResult_wb[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(ALUResult_wb[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(ALUResult_wb[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(ALUResult_wb[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(ALUResult_wb[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(ALUResult_wb[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(ALUResult_wb[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(ALUResult_wb[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(ALUResult_wb[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(ALUResult_wb[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(ALUResult_wb[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[24]),
        .Q(ALUResult_wb[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[25]),
        .Q(ALUResult_wb[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[26]),
        .Q(ALUResult_wb[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[27]),
        .Q(ALUResult_wb[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[28]),
        .Q(ALUResult_wb[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[29]),
        .Q(ALUResult_wb[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(ALUResult_wb[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[30]),
        .Q(ALUResult_wb[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[31]),
        .Q(ALUResult_wb[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(ALUResult_wb[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(ALUResult_wb[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(ALUResult_wb[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(ALUResult_wb[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(ALUResult_wb[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(ALUResult_wb[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_wb_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(ALUResult_wb[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \ALU_A_OBUF[12]_inst_i_3 
       (.I0(RegWriteData_wb[12]),
        .I1(\rdAddr_wb_reg[4]_0 ),
        .I2(\ALU_A_OBUF[12]_inst_i_1 ),
        .I3(\rs1Addr_ex_reg[4] ),
        .I4(\ALU_A_OBUF[12]_inst_i_1_0 ),
        .I5(\ALU_A_OBUF[12]_inst_i_1_1 ),
        .O(\MemDout_wb_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \ALU_A_OBUF[19]_inst_i_3 
       (.I0(RegWriteData_wb[19]),
        .I1(\rdAddr_wb_reg[4]_0 ),
        .I2(\ALU_A_OBUF[12]_inst_i_1 ),
        .I3(\rs1Addr_ex_reg[4] ),
        .I4(\ALU_A_OBUF[12]_inst_i_1_0 ),
        .I5(\ALU_A_OBUF[12]_inst_i_1_1 ),
        .O(\MemDout_wb_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \ALU_A_OBUF[20]_inst_i_3 
       (.I0(RegWriteData_wb[20]),
        .I1(\rdAddr_wb_reg[4]_0 ),
        .I2(\ALU_A_OBUF[12]_inst_i_1 ),
        .I3(\rs1Addr_ex_reg[4] ),
        .I4(\ALU_A_OBUF[12]_inst_i_1_0 ),
        .I5(\ALU_A_OBUF[12]_inst_i_1_1 ),
        .O(\MemDout_wb_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \ALU_A_OBUF[22]_inst_i_3 
       (.I0(RegWriteData_wb[22]),
        .I1(\rdAddr_wb_reg[4]_0 ),
        .I2(\ALU_A_OBUF[12]_inst_i_1 ),
        .I3(\rs1Addr_ex_reg[4] ),
        .I4(\ALU_A_OBUF[12]_inst_i_1_0 ),
        .I5(\ALU_A_OBUF[12]_inst_i_1_1 ),
        .O(\MemDout_wb_reg[22]_0 ));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \ALU_A_OBUF[26]_inst_i_3 
       (.I0(RegWriteData_wb[26]),
        .I1(\rdAddr_wb_reg[4]_0 ),
        .I2(\ALU_A_OBUF[12]_inst_i_1 ),
        .I3(\rs1Addr_ex_reg[4] ),
        .I4(\ALU_A_OBUF[12]_inst_i_1_0 ),
        .I5(\ALU_A_OBUF[12]_inst_i_1_1 ),
        .O(\MemDout_wb_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \ALU_A_OBUF[31]_inst_i_11 
       (.I0(\rdAddr_wb_reg[4]_1 [4]),
        .I1(\rdAddr_wb_reg[4]_1 [3]),
        .I2(\rdAddr_wb_reg[4]_1 [2]),
        .I3(\rdAddr_wb_reg[4]_1 [1]),
        .I4(\rdAddr_wb_reg[4]_1 [0]),
        .I5(RegWrite_wb),
        .O(\rdAddr_wb_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \ALU_A_OBUF[31]_inst_i_9 
       (.I0(\ALU_A_OBUF[31]_inst_i_4 ),
        .I1(\rdAddr_wb_reg[4]_1 [4]),
        .I2(\rdAddr_wb_reg[4]_1 [3]),
        .O(\rs1Addr_ex_reg[4] ));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \ALU_A_OBUF[8]_inst_i_3 
       (.I0(RegWriteData_wb[8]),
        .I1(\rdAddr_wb_reg[4]_0 ),
        .I2(\ALU_A_OBUF[12]_inst_i_1 ),
        .I3(\rs1Addr_ex_reg[4] ),
        .I4(\ALU_A_OBUF[12]_inst_i_1_0 ),
        .I5(\ALU_A_OBUF[12]_inst_i_1_1 ),
        .O(\MemDout_wb_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \ALU_B_OBUF[10]_inst_i_2 
       (.I0(RegWriteData_wb[10]),
        .I1(\rdAddr_wb_reg[4]_0 ),
        .I2(\ALU_B_OBUF[5]_inst_i_1 ),
        .I3(\rs2Addr_ex_reg[4] ),
        .I4(\ALU_B_OBUF[5]_inst_i_1_0 ),
        .I5(\ALU_B_OBUF[5]_inst_i_1_1 ),
        .O(\MemDout_wb_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \ALU_B_OBUF[12]_inst_i_3 
       (.I0(RegWriteData_wb[12]),
        .I1(\rdAddr_wb_reg[4]_0 ),
        .I2(\ALU_B_OBUF[5]_inst_i_1 ),
        .I3(\rs2Addr_ex_reg[4] ),
        .I4(\ALU_B_OBUF[5]_inst_i_1_0 ),
        .I5(\ALU_B_OBUF[5]_inst_i_1_1 ),
        .O(\MemDout_wb_reg[12]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \ALU_B_OBUF[12]_inst_i_8 
       (.I0(\MemWriteData_mem[31]_i_2 ),
        .I1(\rdAddr_wb_reg[4]_1 [4]),
        .I2(\rdAddr_wb_reg[4]_1 [3]),
        .O(\rs2Addr_ex_reg[4] ));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \ALU_B_OBUF[1]_inst_i_3 
       (.I0(RegWriteData_wb[1]),
        .I1(\rdAddr_wb_reg[4]_0 ),
        .I2(\ALU_B_OBUF[5]_inst_i_1 ),
        .I3(\rs2Addr_ex_reg[4] ),
        .I4(\ALU_B_OBUF[5]_inst_i_1_0 ),
        .I5(\ALU_B_OBUF[5]_inst_i_1_1 ),
        .O(\MemDout_wb_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \ALU_B_OBUF[2]_inst_i_2 
       (.I0(RegWriteData_wb[2]),
        .I1(\rdAddr_wb_reg[4]_0 ),
        .I2(\ALU_B_OBUF[5]_inst_i_1 ),
        .I3(\rs2Addr_ex_reg[4] ),
        .I4(\ALU_B_OBUF[5]_inst_i_1_0 ),
        .I5(\ALU_B_OBUF[5]_inst_i_1_1 ),
        .O(\MemDout_wb_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \ALU_B_OBUF[3]_inst_i_3 
       (.I0(RegWriteData_wb[3]),
        .I1(\rdAddr_wb_reg[4]_0 ),
        .I2(\ALU_B_OBUF[5]_inst_i_1 ),
        .I3(\rs2Addr_ex_reg[4] ),
        .I4(\ALU_B_OBUF[5]_inst_i_1_0 ),
        .I5(\ALU_B_OBUF[5]_inst_i_1_1 ),
        .O(\MemDout_wb_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \ALU_B_OBUF[4]_inst_i_3 
       (.I0(RegWriteData_wb[4]),
        .I1(\rdAddr_wb_reg[4]_0 ),
        .I2(\ALU_B_OBUF[5]_inst_i_1 ),
        .I3(\rs2Addr_ex_reg[4] ),
        .I4(\ALU_B_OBUF[5]_inst_i_1_0 ),
        .I5(\ALU_B_OBUF[5]_inst_i_1_1 ),
        .O(\MemDout_wb_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \ALU_B_OBUF[5]_inst_i_2 
       (.I0(RegWriteData_wb[5]),
        .I1(\rdAddr_wb_reg[4]_0 ),
        .I2(\ALU_B_OBUF[5]_inst_i_1 ),
        .I3(\rs2Addr_ex_reg[4] ),
        .I4(\ALU_B_OBUF[5]_inst_i_1_0 ),
        .I5(\ALU_B_OBUF[5]_inst_i_1_1 ),
        .O(\MemDout_wb_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \ALU_B_OBUF[6]_inst_i_2 
       (.I0(RegWriteData_wb[6]),
        .I1(\rdAddr_wb_reg[4]_0 ),
        .I2(\ALU_B_OBUF[5]_inst_i_1 ),
        .I3(\rs2Addr_ex_reg[4] ),
        .I4(\ALU_B_OBUF[5]_inst_i_1_0 ),
        .I5(\ALU_B_OBUF[5]_inst_i_1_1 ),
        .O(\MemDout_wb_reg[6]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \JumpFlag_OBUF[0]_inst_i_1 
       (.I0(\Instruction_out_c_reg[13] ),
        .I1(\JumpFlag[0] ),
        .O(JumpFlag_OBUF));
  LUT6 #(
    .INIT(64'h0131C1F1F2C23202)) 
    \JumpFlag_OBUF[0]_inst_i_2 
       (.I0(CO),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\PC_reg[0] ),
        .I4(\PC_reg[0]_0 ),
        .I5(Q[0]),
        .O(\Instruction_out_c_reg[13] ));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [0]),
        .Q(MemDout_wb[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [10]),
        .Q(MemDout_wb[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [11]),
        .Q(MemDout_wb[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [12]),
        .Q(MemDout_wb[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [13]),
        .Q(MemDout_wb[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [14]),
        .Q(MemDout_wb[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [15]),
        .Q(MemDout_wb[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [16]),
        .Q(MemDout_wb[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [17]),
        .Q(MemDout_wb[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [18]),
        .Q(MemDout_wb[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [19]),
        .Q(MemDout_wb[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [1]),
        .Q(MemDout_wb[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [20]),
        .Q(MemDout_wb[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [21]),
        .Q(MemDout_wb[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [22]),
        .Q(MemDout_wb[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [23]),
        .Q(MemDout_wb[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [24]),
        .Q(MemDout_wb[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [25]),
        .Q(MemDout_wb[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [26]),
        .Q(MemDout_wb[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [27]),
        .Q(MemDout_wb[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [28]),
        .Q(MemDout_wb[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [29]),
        .Q(MemDout_wb[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [2]),
        .Q(MemDout_wb[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [30]),
        .Q(MemDout_wb[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [31]),
        .Q(MemDout_wb[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [3]),
        .Q(MemDout_wb[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [4]),
        .Q(MemDout_wb[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [5]),
        .Q(MemDout_wb[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [6]),
        .Q(MemDout_wb[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [7]),
        .Q(MemDout_wb[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [8]),
        .Q(MemDout_wb[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemDout_wb_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\MemDout_wb_reg[31]_5 [9]),
        .Q(MemDout_wb[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    MemtoReg_wb_reg
       (.C(CLK),
        .CE(1'b1),
        .D(MemtoReg_mem),
        .Q(MemtoReg_wb),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_wb_reg
       (.C(CLK),
        .CE(1'b1),
        .D(RegWrite_mem),
        .Q(RegWrite_wb),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLTU_carry__0_i_1
       (.I0(rs1Data_id[13]),
        .I1(rs2Data_id[13]),
        .I2(rs2Data_id[12]),
        .I3(rs1Data_id[12]),
        .O(\MemDout_wb_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLTU_carry__0_i_2
       (.I0(rs1Data_id[11]),
        .I1(rs2Data_id[11]),
        .I2(rs2Data_id[10]),
        .I3(rs1Data_id[10]),
        .O(\MemDout_wb_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h0000000088B87747)) 
    isLTU_carry__0_i_3
       (.I0(RegWriteData_wb[14]),
        .I1(\rs2Data_ex[31]_i_2_n_0 ),
        .I2(ReadData20[14]),
        .I3(\rs2Data_ex_reg[31] ),
        .I4(rs1Data_id[14]),
        .I5(isequal_carry__0_i_7_n_0),
        .O(\MemDout_wb_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLTU_carry__0_i_4
       (.I0(rs2Data_id[13]),
        .I1(rs1Data_id[13]),
        .I2(rs2Data_id[12]),
        .I3(rs1Data_id[12]),
        .O(\MemDout_wb_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLTU_carry__0_i_5
       (.I0(rs2Data_id[11]),
        .I1(rs1Data_id[11]),
        .I2(rs2Data_id[10]),
        .I3(rs1Data_id[10]),
        .O(\MemDout_wb_reg[14]_0 [1]));
  LUT6 #(
    .INIT(64'h0000000088B87747)) 
    isLTU_carry__0_i_6
       (.I0(RegWriteData_wb[8]),
        .I1(\rs2Data_ex[31]_i_2_n_0 ),
        .I2(ReadData20[8]),
        .I3(\rs2Data_ex_reg[31] ),
        .I4(rs1Data_id[8]),
        .I5(isequal_carry_i_5_n_0),
        .O(\MemDout_wb_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLTU_carry__1_i_1
       (.I0(rs1Data_id[23]),
        .I1(rs2Data_id[23]),
        .I2(rs2Data_id[22]),
        .I3(rs1Data_id[22]),
        .O(\MemDout_wb_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLTU_carry__1_i_2
       (.I0(rs1Data_id[19]),
        .I1(rs2Data_id[19]),
        .I2(rs2Data_id[18]),
        .I3(rs1Data_id[18]),
        .O(\MemDout_wb_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLTU_carry__1_i_3
       (.I0(rs1Data_id[17]),
        .I1(rs2Data_id[17]),
        .I2(rs2Data_id[16]),
        .I3(rs1Data_id[16]),
        .O(\MemDout_wb_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLTU_carry__1_i_4
       (.I0(rs2Data_id[23]),
        .I1(rs1Data_id[23]),
        .I2(rs2Data_id[22]),
        .I3(rs1Data_id[22]),
        .O(\MemDout_wb_reg[23]_2 [3]));
  LUT6 #(
    .INIT(64'h0000000088B87747)) 
    isLTU_carry__1_i_5
       (.I0(RegWriteData_wb[20]),
        .I1(\rs2Data_ex[31]_i_2_n_0 ),
        .I2(ReadData20[20]),
        .I3(\rs2Data_ex_reg[31] ),
        .I4(rs1Data_id[20]),
        .I5(isequal_carry__0_i_5_n_0),
        .O(\MemDout_wb_reg[23]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLTU_carry__1_i_6
       (.I0(rs2Data_id[19]),
        .I1(rs1Data_id[19]),
        .I2(rs2Data_id[18]),
        .I3(rs1Data_id[18]),
        .O(\MemDout_wb_reg[23]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLTU_carry__1_i_7
       (.I0(rs2Data_id[17]),
        .I1(rs1Data_id[17]),
        .I2(rs2Data_id[16]),
        .I3(rs1Data_id[16]),
        .O(\MemDout_wb_reg[23]_2 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLTU_carry__2_i_1
       (.I0(rs1Data_id[31]),
        .I1(rs2Data_id[31]),
        .I2(rs2Data_id[30]),
        .I3(rs1Data_id[30]),
        .O(\MemDout_wb_reg[31]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLTU_carry__2_i_2
       (.I0(rs1Data_id[29]),
        .I1(rs2Data_id[29]),
        .I2(rs2Data_id[28]),
        .I3(rs1Data_id[28]),
        .O(\MemDout_wb_reg[31]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLTU_carry__2_i_3
       (.I0(rs1Data_id[25]),
        .I1(rs2Data_id[25]),
        .I2(rs2Data_id[24]),
        .I3(rs1Data_id[24]),
        .O(\MemDout_wb_reg[31]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLTU_carry__2_i_4
       (.I0(rs2Data_id[31]),
        .I1(rs1Data_id[31]),
        .I2(rs2Data_id[30]),
        .I3(rs1Data_id[30]),
        .O(\MemDout_wb_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLTU_carry__2_i_5
       (.I0(rs2Data_id[29]),
        .I1(rs1Data_id[29]),
        .I2(rs2Data_id[28]),
        .I3(rs1Data_id[28]),
        .O(\MemDout_wb_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'h0000000088B87747)) 
    isLTU_carry__2_i_6
       (.I0(RegWriteData_wb[26]),
        .I1(\rs2Data_ex[31]_i_2_n_0 ),
        .I2(ReadData20[26]),
        .I3(\rs2Data_ex_reg[31] ),
        .I4(rs1Data_id[26]),
        .I5(isequal_carry__1_i_4_n_0),
        .O(\MemDout_wb_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLTU_carry__2_i_7
       (.I0(rs2Data_id[25]),
        .I1(rs1Data_id[25]),
        .I2(rs2Data_id[24]),
        .I3(rs1Data_id[24]),
        .O(\MemDout_wb_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLTU_carry_i_1
       (.I0(rs1Data_id[7]),
        .I1(rs2Data_id[7]),
        .I2(rs2Data_id[6]),
        .I3(rs1Data_id[6]),
        .O(\MemDout_wb_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLTU_carry_i_2
       (.I0(rs1Data_id[5]),
        .I1(rs2Data_id[5]),
        .I2(rs2Data_id[4]),
        .I3(rs1Data_id[4]),
        .O(\MemDout_wb_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLTU_carry_i_3
       (.I0(rs1Data_id[1]),
        .I1(rs2Data_id[1]),
        .I2(rs2Data_id[0]),
        .I3(rs1Data_id[0]),
        .O(\MemDout_wb_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLTU_carry_i_4
       (.I0(rs2Data_id[7]),
        .I1(rs1Data_id[7]),
        .I2(rs2Data_id[6]),
        .I3(rs1Data_id[6]),
        .O(\MemDout_wb_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLTU_carry_i_5
       (.I0(rs2Data_id[5]),
        .I1(rs1Data_id[5]),
        .I2(rs2Data_id[4]),
        .I3(rs1Data_id[4]),
        .O(\MemDout_wb_reg[7]_2 [2]));
  LUT6 #(
    .INIT(64'h0000000088B87747)) 
    isLTU_carry_i_6
       (.I0(RegWriteData_wb[2]),
        .I1(\rs2Data_ex[31]_i_2_n_0 ),
        .I2(ReadData20[2]),
        .I3(\rs2Data_ex_reg[31] ),
        .I4(rs1Data_id[2]),
        .I5(isequal_carry_i_7_n_0),
        .O(\MemDout_wb_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLTU_carry_i_7
       (.I0(rs2Data_id[1]),
        .I1(rs1Data_id[1]),
        .I2(rs2Data_id[0]),
        .I3(rs1Data_id[0]),
        .O(\MemDout_wb_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLT_carry__0_i_1
       (.I0(rs1Data_id[15]),
        .I1(rs2Data_id[15]),
        .I2(rs2Data_id[14]),
        .I3(rs1Data_id[14]),
        .O(\MemDout_wb_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLT_carry__0_i_2
       (.I0(rs1Data_id[13]),
        .I1(rs2Data_id[13]),
        .I2(rs2Data_id[12]),
        .I3(rs1Data_id[12]),
        .O(\MemDout_wb_reg[13]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLT_carry__0_i_3
       (.I0(rs1Data_id[11]),
        .I1(rs2Data_id[11]),
        .I2(rs2Data_id[10]),
        .I3(rs1Data_id[10]),
        .O(\MemDout_wb_reg[13]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLT_carry__0_i_4
       (.I0(rs1Data_id[9]),
        .I1(rs2Data_id[9]),
        .I2(rs2Data_id[8]),
        .I3(rs1Data_id[8]),
        .O(\MemDout_wb_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000088B87747)) 
    isLT_carry__0_i_5
       (.I0(RegWriteData_wb[14]),
        .I1(\rs2Data_ex[31]_i_2_n_0 ),
        .I2(ReadData20[14]),
        .I3(\rs2Data_ex_reg[31] ),
        .I4(rs1Data_id[14]),
        .I5(isequal_carry__0_i_7_n_0),
        .O(\MemDout_wb_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLT_carry__0_i_6
       (.I0(rs2Data_id[13]),
        .I1(rs1Data_id[13]),
        .I2(rs2Data_id[12]),
        .I3(rs1Data_id[12]),
        .O(\MemDout_wb_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLT_carry__0_i_7
       (.I0(rs2Data_id[11]),
        .I1(rs1Data_id[11]),
        .I2(rs2Data_id[10]),
        .I3(rs1Data_id[10]),
        .O(\MemDout_wb_reg[14]_1 [1]));
  LUT6 #(
    .INIT(64'h0000000088B87747)) 
    isLT_carry__0_i_8
       (.I0(RegWriteData_wb[8]),
        .I1(\rs2Data_ex[31]_i_2_n_0 ),
        .I2(ReadData20[8]),
        .I3(\rs2Data_ex_reg[31] ),
        .I4(rs1Data_id[8]),
        .I5(isequal_carry_i_5_n_0),
        .O(\MemDout_wb_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLT_carry__1_i_1
       (.I0(rs1Data_id[23]),
        .I1(rs2Data_id[23]),
        .I2(rs2Data_id[22]),
        .I3(rs1Data_id[22]),
        .O(\MemDout_wb_reg[23]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLT_carry__1_i_2
       (.I0(rs1Data_id[21]),
        .I1(rs2Data_id[21]),
        .I2(rs2Data_id[20]),
        .I3(rs1Data_id[20]),
        .O(\MemDout_wb_reg[23]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLT_carry__1_i_3
       (.I0(rs1Data_id[19]),
        .I1(rs2Data_id[19]),
        .I2(rs2Data_id[18]),
        .I3(rs1Data_id[18]),
        .O(\MemDout_wb_reg[23]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLT_carry__1_i_4
       (.I0(rs1Data_id[17]),
        .I1(rs2Data_id[17]),
        .I2(rs2Data_id[16]),
        .I3(rs1Data_id[16]),
        .O(\MemDout_wb_reg[23]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLT_carry__1_i_5
       (.I0(rs2Data_id[23]),
        .I1(rs1Data_id[23]),
        .I2(rs2Data_id[22]),
        .I3(rs1Data_id[22]),
        .O(\MemDout_wb_reg[23]_4 [3]));
  LUT6 #(
    .INIT(64'h0000000088B87747)) 
    isLT_carry__1_i_6
       (.I0(RegWriteData_wb[20]),
        .I1(\rs2Data_ex[31]_i_2_n_0 ),
        .I2(ReadData20[20]),
        .I3(\rs2Data_ex_reg[31] ),
        .I4(rs1Data_id[20]),
        .I5(isequal_carry__0_i_5_n_0),
        .O(\MemDout_wb_reg[23]_4 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLT_carry__1_i_7
       (.I0(rs2Data_id[19]),
        .I1(rs1Data_id[19]),
        .I2(rs2Data_id[18]),
        .I3(rs1Data_id[18]),
        .O(\MemDout_wb_reg[23]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLT_carry__1_i_8
       (.I0(rs2Data_id[17]),
        .I1(rs1Data_id[17]),
        .I2(rs2Data_id[16]),
        .I3(rs1Data_id[16]),
        .O(\MemDout_wb_reg[23]_4 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    isLT_carry__2_i_1
       (.I0(rs1Data_id[31]),
        .I1(rs2Data_id[31]),
        .I2(rs2Data_id[30]),
        .I3(rs1Data_id[30]),
        .O(\MemDout_wb_reg[31]_2 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLT_carry__2_i_2
       (.I0(rs1Data_id[29]),
        .I1(rs2Data_id[29]),
        .I2(rs2Data_id[28]),
        .I3(rs1Data_id[28]),
        .O(\MemDout_wb_reg[31]_2 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLT_carry__2_i_3
       (.I0(rs1Data_id[27]),
        .I1(rs2Data_id[27]),
        .I2(rs2Data_id[26]),
        .I3(rs1Data_id[26]),
        .O(\MemDout_wb_reg[31]_2 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLT_carry__2_i_4
       (.I0(rs1Data_id[25]),
        .I1(rs2Data_id[25]),
        .I2(rs2Data_id[24]),
        .I3(rs1Data_id[24]),
        .O(\MemDout_wb_reg[31]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLT_carry__2_i_5
       (.I0(rs2Data_id[31]),
        .I1(rs1Data_id[31]),
        .I2(rs2Data_id[30]),
        .I3(rs1Data_id[30]),
        .O(\MemDout_wb_reg[31]_4 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLT_carry__2_i_6
       (.I0(rs2Data_id[29]),
        .I1(rs1Data_id[29]),
        .I2(rs2Data_id[28]),
        .I3(rs1Data_id[28]),
        .O(\MemDout_wb_reg[31]_4 [2]));
  LUT6 #(
    .INIT(64'h0000000088B87747)) 
    isLT_carry__2_i_7
       (.I0(RegWriteData_wb[26]),
        .I1(\rs2Data_ex[31]_i_2_n_0 ),
        .I2(ReadData20[26]),
        .I3(\rs2Data_ex_reg[31] ),
        .I4(rs1Data_id[26]),
        .I5(isequal_carry__1_i_4_n_0),
        .O(\MemDout_wb_reg[31]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLT_carry__2_i_8
       (.I0(rs2Data_id[25]),
        .I1(rs1Data_id[25]),
        .I2(rs2Data_id[24]),
        .I3(rs1Data_id[24]),
        .O(\MemDout_wb_reg[31]_4 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLT_carry_i_1
       (.I0(rs1Data_id[7]),
        .I1(rs2Data_id[7]),
        .I2(rs2Data_id[6]),
        .I3(rs1Data_id[6]),
        .O(\MemDout_wb_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLT_carry_i_2
       (.I0(rs1Data_id[5]),
        .I1(rs2Data_id[5]),
        .I2(rs2Data_id[4]),
        .I3(rs1Data_id[4]),
        .O(\MemDout_wb_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLT_carry_i_3
       (.I0(rs1Data_id[3]),
        .I1(rs2Data_id[3]),
        .I2(rs2Data_id[2]),
        .I3(rs1Data_id[2]),
        .O(\MemDout_wb_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    isLT_carry_i_4
       (.I0(rs1Data_id[1]),
        .I1(rs2Data_id[1]),
        .I2(rs2Data_id[0]),
        .I3(rs1Data_id[0]),
        .O(\MemDout_wb_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLT_carry_i_5
       (.I0(rs2Data_id[7]),
        .I1(rs1Data_id[7]),
        .I2(rs2Data_id[6]),
        .I3(rs1Data_id[6]),
        .O(\MemDout_wb_reg[7]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLT_carry_i_6
       (.I0(rs2Data_id[5]),
        .I1(rs1Data_id[5]),
        .I2(rs2Data_id[4]),
        .I3(rs1Data_id[4]),
        .O(\MemDout_wb_reg[7]_3 [2]));
  LUT6 #(
    .INIT(64'h0000000088B87747)) 
    isLT_carry_i_7
       (.I0(RegWriteData_wb[2]),
        .I1(\rs2Data_ex[31]_i_2_n_0 ),
        .I2(ReadData20[2]),
        .I3(\rs2Data_ex_reg[31] ),
        .I4(rs1Data_id[2]),
        .I5(isequal_carry_i_7_n_0),
        .O(\MemDout_wb_reg[7]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    isLT_carry_i_8
       (.I0(rs2Data_id[1]),
        .I1(rs1Data_id[1]),
        .I2(rs2Data_id[0]),
        .I3(rs1Data_id[0]),
        .O(\MemDout_wb_reg[7]_3 [0]));
  LUT5 #(
    .INIT(32'h00009009)) 
    isequal_carry__0_i_1
       (.I0(rs2Data_id[23]),
        .I1(rs1Data_id[23]),
        .I2(rs2Data_id[22]),
        .I3(rs1Data_id[22]),
        .I4(isequal_carry__0_i_5_n_0),
        .O(\MemDout_wb_reg[23]_3 [3]));
  LUT6 #(
    .INIT(64'h80808A802A2A202A)) 
    isequal_carry__0_i_2
       (.I0(isequal_carry__0_i_6_n_0),
        .I1(RegWriteData_wb[20]),
        .I2(\rs2Data_ex[31]_i_2_n_0 ),
        .I3(ReadData20[20]),
        .I4(\rs2Data_ex_reg[31] ),
        .I5(rs1Data_id[20]),
        .O(\MemDout_wb_reg[23]_3 [2]));
  LUT5 #(
    .INIT(32'h00009009)) 
    isequal_carry__0_i_3
       (.I0(rs2Data_id[17]),
        .I1(rs1Data_id[17]),
        .I2(rs2Data_id[16]),
        .I3(rs1Data_id[16]),
        .I4(isequal_carry__0_i_7_n_0),
        .O(\MemDout_wb_reg[23]_3 [1]));
  LUT6 #(
    .INIT(64'h80808A802A2A202A)) 
    isequal_carry__0_i_4
       (.I0(isequal_carry__0_i_8_n_0),
        .I1(RegWriteData_wb[14]),
        .I2(\rs2Data_ex[31]_i_2_n_0 ),
        .I3(ReadData20[14]),
        .I4(\rs2Data_ex_reg[31] ),
        .I5(rs1Data_id[14]),
        .O(\MemDout_wb_reg[23]_3 [0]));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    isequal_carry__0_i_5
       (.I0(rs1Data_id[21]),
        .I1(\rs2Data_ex_reg[31] ),
        .I2(ReadData20[21]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(RegWriteData_wb[21]),
        .O(isequal_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    isequal_carry__0_i_6
       (.I0(rs2Data_id[19]),
        .I1(rs1Data_id[19]),
        .I2(rs2Data_id[18]),
        .I3(rs1Data_id[18]),
        .O(isequal_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    isequal_carry__0_i_7
       (.I0(rs1Data_id[15]),
        .I1(\rs2Data_ex_reg[31] ),
        .I2(ReadData20[15]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(RegWriteData_wb[15]),
        .O(isequal_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    isequal_carry__0_i_8
       (.I0(rs2Data_id[13]),
        .I1(rs1Data_id[13]),
        .I2(rs2Data_id[12]),
        .I3(rs1Data_id[12]),
        .O(isequal_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    isequal_carry__1_i_1
       (.I0(rs2Data_id[31]),
        .I1(rs1Data_id[31]),
        .I2(rs2Data_id[30]),
        .I3(rs1Data_id[30]),
        .O(\MemDout_wb_reg[31]_3 [2]));
  LUT5 #(
    .INIT(32'h00009009)) 
    isequal_carry__1_i_2
       (.I0(rs2Data_id[29]),
        .I1(rs1Data_id[29]),
        .I2(rs2Data_id[28]),
        .I3(rs1Data_id[28]),
        .I4(isequal_carry__1_i_4_n_0),
        .O(\MemDout_wb_reg[31]_3 [1]));
  LUT6 #(
    .INIT(64'h80808A802A2A202A)) 
    isequal_carry__1_i_3
       (.I0(isequal_carry__1_i_5_n_0),
        .I1(RegWriteData_wb[26]),
        .I2(\rs2Data_ex[31]_i_2_n_0 ),
        .I3(ReadData20[26]),
        .I4(\rs2Data_ex_reg[31] ),
        .I5(rs1Data_id[26]),
        .O(\MemDout_wb_reg[31]_3 [0]));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    isequal_carry__1_i_4
       (.I0(rs1Data_id[27]),
        .I1(\rs2Data_ex_reg[31] ),
        .I2(ReadData20[27]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(RegWriteData_wb[27]),
        .O(isequal_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    isequal_carry__1_i_5
       (.I0(rs2Data_id[25]),
        .I1(rs1Data_id[25]),
        .I2(rs2Data_id[24]),
        .I3(rs1Data_id[24]),
        .O(isequal_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    isequal_carry_i_1
       (.I0(rs2Data_id[11]),
        .I1(rs1Data_id[11]),
        .I2(rs2Data_id[10]),
        .I3(rs1Data_id[10]),
        .I4(isequal_carry_i_5_n_0),
        .O(\MemDout_wb_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'h80808A802A2A202A)) 
    isequal_carry_i_2
       (.I0(isequal_carry_i_6_n_0),
        .I1(RegWriteData_wb[8]),
        .I2(\rs2Data_ex[31]_i_2_n_0 ),
        .I3(ReadData20[8]),
        .I4(\rs2Data_ex_reg[31] ),
        .I5(rs1Data_id[8]),
        .O(\MemDout_wb_reg[11]_0 [2]));
  LUT5 #(
    .INIT(32'h00009009)) 
    isequal_carry_i_3
       (.I0(rs2Data_id[5]),
        .I1(rs1Data_id[5]),
        .I2(rs2Data_id[4]),
        .I3(rs1Data_id[4]),
        .I4(isequal_carry_i_7_n_0),
        .O(\MemDout_wb_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h80808A802A2A202A)) 
    isequal_carry_i_4
       (.I0(isequal_carry_i_8_n_0),
        .I1(RegWriteData_wb[2]),
        .I2(\rs2Data_ex[31]_i_2_n_0 ),
        .I3(ReadData20[2]),
        .I4(\rs2Data_ex_reg[31] ),
        .I5(rs1Data_id[2]),
        .O(\MemDout_wb_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    isequal_carry_i_5
       (.I0(rs1Data_id[9]),
        .I1(\rs2Data_ex_reg[31] ),
        .I2(ReadData20[9]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(RegWriteData_wb[9]),
        .O(isequal_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    isequal_carry_i_6
       (.I0(rs2Data_id[7]),
        .I1(rs1Data_id[7]),
        .I2(rs2Data_id[6]),
        .I3(rs1Data_id[6]),
        .O(isequal_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    isequal_carry_i_7
       (.I0(rs1Data_id[3]),
        .I1(\rs2Data_ex_reg[31] ),
        .I2(ReadData20[3]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(RegWriteData_wb[3]),
        .O(isequal_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    isequal_carry_i_8
       (.I0(rs2Data_id[1]),
        .I1(rs1Data_id[1]),
        .I2(rs2Data_id[0]),
        .I3(rs1Data_id[0]),
        .O(isequal_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_wb_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rdAddr_wb_reg[4]_2 [0]),
        .Q(\rdAddr_wb_reg[4]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_wb_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rdAddr_wb_reg[4]_2 [1]),
        .Q(\rdAddr_wb_reg[4]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_wb_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rdAddr_wb_reg[4]_2 [2]),
        .Q(\rdAddr_wb_reg[4]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_wb_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rdAddr_wb_reg[4]_2 [3]),
        .Q(\rdAddr_wb_reg[4]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_wb_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rdAddr_wb_reg[4]_2 [4]),
        .Q(\rdAddr_wb_reg[4]_1 [4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_0_5_i_1
       (.I0(MemDout_wb[1]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[1]),
        .O(RegWriteData_wb[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_0_5_i_2
       (.I0(MemDout_wb[0]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[0]),
        .O(RegWriteData_wb[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_0_5_i_3
       (.I0(MemDout_wb[3]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[3]),
        .O(RegWriteData_wb[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_0_5_i_4
       (.I0(MemDout_wb[2]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[2]),
        .O(RegWriteData_wb[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_0_5_i_5
       (.I0(MemDout_wb[5]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[5]),
        .O(RegWriteData_wb[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_0_5_i_6
       (.I0(MemDout_wb[4]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[4]),
        .O(RegWriteData_wb[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_12_17_i_1
       (.I0(MemDout_wb[13]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[13]),
        .O(RegWriteData_wb[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_12_17_i_2
       (.I0(MemDout_wb[12]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[12]),
        .O(RegWriteData_wb[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_12_17_i_3
       (.I0(MemDout_wb[15]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[15]),
        .O(RegWriteData_wb[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_12_17_i_4
       (.I0(MemDout_wb[14]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[14]),
        .O(RegWriteData_wb[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_12_17_i_5
       (.I0(MemDout_wb[17]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[17]),
        .O(RegWriteData_wb[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_12_17_i_6
       (.I0(MemDout_wb[16]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[16]),
        .O(RegWriteData_wb[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_18_23_i_1
       (.I0(MemDout_wb[19]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[19]),
        .O(RegWriteData_wb[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_18_23_i_2
       (.I0(MemDout_wb[18]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[18]),
        .O(RegWriteData_wb[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_18_23_i_3
       (.I0(MemDout_wb[21]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[21]),
        .O(RegWriteData_wb[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_18_23_i_4
       (.I0(MemDout_wb[20]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[20]),
        .O(RegWriteData_wb[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_18_23_i_5
       (.I0(MemDout_wb[23]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[23]),
        .O(RegWriteData_wb[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_18_23_i_6
       (.I0(MemDout_wb[22]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[22]),
        .O(RegWriteData_wb[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_24_29_i_1
       (.I0(MemDout_wb[25]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[25]),
        .O(RegWriteData_wb[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_24_29_i_2
       (.I0(MemDout_wb[24]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[24]),
        .O(RegWriteData_wb[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_24_29_i_3
       (.I0(MemDout_wb[27]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[27]),
        .O(RegWriteData_wb[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_24_29_i_4
       (.I0(MemDout_wb[26]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[26]),
        .O(RegWriteData_wb[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_24_29_i_5
       (.I0(MemDout_wb[29]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[29]),
        .O(RegWriteData_wb[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_24_29_i_6
       (.I0(MemDout_wb[28]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[28]),
        .O(RegWriteData_wb[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_30_31__0_i_1
       (.I0(MemDout_wb[31]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[31]),
        .O(RegWriteData_wb[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_30_31_i_1
       (.I0(MemDout_wb[30]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[30]),
        .O(RegWriteData_wb[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_6_11_i_1
       (.I0(MemDout_wb[7]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[7]),
        .O(RegWriteData_wb[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_6_11_i_2
       (.I0(MemDout_wb[6]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[6]),
        .O(RegWriteData_wb[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_6_11_i_3
       (.I0(MemDout_wb[9]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[9]),
        .O(RegWriteData_wb[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_6_11_i_4
       (.I0(MemDout_wb[8]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[8]),
        .O(RegWriteData_wb[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_6_11_i_5
       (.I0(MemDout_wb[11]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[11]),
        .O(RegWriteData_wb[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    registers_32_reg_r1_0_31_6_11_i_6
       (.I0(MemDout_wb[10]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[10]),
        .O(RegWriteData_wb[10]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[0]_i_1 
       (.I0(ReadData10[0]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[0]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[0]),
        .O(rs1Data_id[0]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[10]_i_1 
       (.I0(ReadData10[10]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[10]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[10]),
        .O(rs1Data_id[10]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[11]_i_1 
       (.I0(ReadData10[11]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[11]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[11]),
        .O(rs1Data_id[11]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[12]_i_1 
       (.I0(ReadData10[12]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[12]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[12]),
        .O(rs1Data_id[12]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[13]_i_1 
       (.I0(ReadData10[13]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[13]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[13]),
        .O(rs1Data_id[13]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[14]_i_1 
       (.I0(ReadData10[14]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[14]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[14]),
        .O(rs1Data_id[14]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[15]_i_1 
       (.I0(ReadData10[15]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[15]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[15]),
        .O(rs1Data_id[15]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[16]_i_1 
       (.I0(ReadData10[16]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[16]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[16]),
        .O(rs1Data_id[16]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[17]_i_1 
       (.I0(ReadData10[17]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[17]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[17]),
        .O(rs1Data_id[17]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[18]_i_1 
       (.I0(ReadData10[18]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[18]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[18]),
        .O(rs1Data_id[18]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[19]_i_1 
       (.I0(ReadData10[19]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[19]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[19]),
        .O(rs1Data_id[19]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[1]_i_1 
       (.I0(ReadData10[1]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[1]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[1]),
        .O(rs1Data_id[1]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[20]_i_1 
       (.I0(ReadData10[20]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[20]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[20]),
        .O(rs1Data_id[20]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[21]_i_1 
       (.I0(ReadData10[21]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[21]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[21]),
        .O(rs1Data_id[21]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[22]_i_1 
       (.I0(ReadData10[22]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[22]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[22]),
        .O(rs1Data_id[22]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[23]_i_1 
       (.I0(ReadData10[23]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[23]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[23]),
        .O(rs1Data_id[23]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[24]_i_1 
       (.I0(ReadData10[24]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[24]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[24]),
        .O(rs1Data_id[24]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[25]_i_1 
       (.I0(ReadData10[25]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[25]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[25]),
        .O(rs1Data_id[25]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[26]_i_1 
       (.I0(ReadData10[26]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[26]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[26]),
        .O(rs1Data_id[26]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[27]_i_1 
       (.I0(ReadData10[27]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[27]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[27]),
        .O(rs1Data_id[27]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[28]_i_1 
       (.I0(ReadData10[28]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[28]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[28]),
        .O(rs1Data_id[28]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[29]_i_1 
       (.I0(ReadData10[29]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[29]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[29]),
        .O(rs1Data_id[29]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[2]_i_1 
       (.I0(ReadData10[2]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[2]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[2]),
        .O(rs1Data_id[2]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[30]_i_1 
       (.I0(ReadData10[30]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[30]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[30]),
        .O(rs1Data_id[30]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[31]_i_1 
       (.I0(ReadData10[31]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[31]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[31]),
        .O(rs1Data_id[31]));
  LUT5 #(
    .INIT(32'hFFBFFFFE)) 
    \rs1Data_ex[31]_i_3 
       (.I0(\rdAddr_wb_reg[4]_0 ),
        .I1(\rdAddr_wb_reg[4]_1 [3]),
        .I2(Q[6]),
        .I3(\rs1Data_ex[31]_i_4_n_0 ),
        .I4(\rdAddr_wb_reg[4]_1 [4]),
        .O(\rdAddr_wb_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \rs1Data_ex[31]_i_4 
       (.I0(\rdAddr_wb_reg[4]_1 [2]),
        .I1(Q[5]),
        .I2(\rdAddr_wb_reg[4]_1 [1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\rdAddr_wb_reg[4]_1 [0]),
        .O(\rs1Data_ex[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[3]_i_1 
       (.I0(ReadData10[3]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[3]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[3]),
        .O(rs1Data_id[3]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[4]_i_1 
       (.I0(ReadData10[4]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[4]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[4]),
        .O(rs1Data_id[4]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[5]_i_1 
       (.I0(ReadData10[5]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[5]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[5]),
        .O(rs1Data_id[5]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[6]_i_1 
       (.I0(ReadData10[6]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[6]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[6]),
        .O(rs1Data_id[6]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[7]_i_1 
       (.I0(ReadData10[7]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[7]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[7]),
        .O(rs1Data_id[7]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[8]_i_1 
       (.I0(ReadData10[8]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[8]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[8]),
        .O(rs1Data_id[8]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \rs1Data_ex[9]_i_1 
       (.I0(ReadData10[9]),
        .I1(\rs1Data_ex_reg[30] ),
        .I2(\rdAddr_wb_reg[3]_0 ),
        .I3(MemDout_wb[9]),
        .I4(MemtoReg_wb),
        .I5(ALUResult_wb[9]),
        .O(rs1Data_id[9]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[0]_i_1 
       (.I0(MemDout_wb[0]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[0]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[0]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[0]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[10]_i_1 
       (.I0(MemDout_wb[10]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[10]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[10]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[10]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[11]_i_1 
       (.I0(MemDout_wb[11]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[11]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[11]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[11]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[12]_i_1 
       (.I0(MemDout_wb[12]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[12]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[12]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[12]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[13]_i_1 
       (.I0(MemDout_wb[13]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[13]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[13]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[13]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[14]_i_1 
       (.I0(MemDout_wb[14]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[14]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[14]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[14]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[15]_i_1 
       (.I0(MemDout_wb[15]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[15]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[15]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[15]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[16]_i_1 
       (.I0(MemDout_wb[16]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[16]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[16]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[16]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[17]_i_1 
       (.I0(MemDout_wb[17]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[17]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[17]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[17]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[18]_i_1 
       (.I0(MemDout_wb[18]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[18]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[18]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[18]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[19]_i_1 
       (.I0(MemDout_wb[19]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[19]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[19]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[19]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[1]_i_1 
       (.I0(MemDout_wb[1]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[1]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[1]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[1]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[20]_i_1 
       (.I0(MemDout_wb[20]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[20]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[20]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[20]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[21]_i_1 
       (.I0(MemDout_wb[21]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[21]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[21]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[21]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[22]_i_1 
       (.I0(MemDout_wb[22]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[22]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[22]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[22]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[23]_i_1 
       (.I0(MemDout_wb[23]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[23]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[23]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[23]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[24]_i_1 
       (.I0(MemDout_wb[24]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[24]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[24]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[24]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[25]_i_1 
       (.I0(MemDout_wb[25]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[25]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[25]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[25]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[26]_i_1 
       (.I0(MemDout_wb[26]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[26]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[26]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[26]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[27]_i_1 
       (.I0(MemDout_wb[27]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[27]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[27]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[27]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[28]_i_1 
       (.I0(MemDout_wb[28]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[28]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[28]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[28]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[29]_i_1 
       (.I0(MemDout_wb[29]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[29]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[29]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[29]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[2]_i_1 
       (.I0(MemDout_wb[2]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[2]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[2]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[2]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[30]_i_1 
       (.I0(MemDout_wb[30]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[30]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[30]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[30]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[31]_i_1 
       (.I0(MemDout_wb[31]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[31]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[31]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[31]));
  LUT5 #(
    .INIT(32'h00000801)) 
    \rs2Data_ex[31]_i_2 
       (.I0(\rdAddr_wb_reg[4]_1 [3]),
        .I1(Q[7]),
        .I2(\rs2Data_ex_reg[0] ),
        .I3(\rdAddr_wb_reg[4]_1 [4]),
        .I4(\rdAddr_wb_reg[4]_0 ),
        .O(\rs2Data_ex[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[3]_i_1 
       (.I0(MemDout_wb[3]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[3]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[3]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[3]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[4]_i_1 
       (.I0(MemDout_wb[4]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[4]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[4]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[4]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[5]_i_1 
       (.I0(MemDout_wb[5]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[5]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[5]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[5]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[6]_i_1 
       (.I0(MemDout_wb[6]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[6]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[6]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[6]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[7]_i_1 
       (.I0(MemDout_wb[7]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[7]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[7]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[7]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[8]_i_1 
       (.I0(MemDout_wb[8]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[8]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[8]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[8]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \rs2Data_ex[9]_i_1 
       (.I0(MemDout_wb[9]),
        .I1(MemtoReg_wb),
        .I2(ALUResult_wb[9]),
        .I3(\rs2Data_ex[31]_i_2_n_0 ),
        .I4(ReadData20[9]),
        .I5(\rs2Data_ex_reg[31] ),
        .O(rs2Data_id[9]));
endmodule

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
module DRAM
   (a,
    d,
    clk,
    we,
    spo);
  input [5:0]a;
  input [31:0]d;
  input clk;
  input we;
  output [31:0]spo;

  wire [5:0]a;
  wire clk;
  wire [31:0]d;
  wire [31:0]spo;
  wire we;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  DRAM_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule

module EX
   (data0,
    data1,
    CO,
    i__carry__2_i_5__1,
    ALU_A_OBUF,
    DI,
    S,
    \ALUResult_mem_reg[7] ,
    \ALUResult_mem_reg[11] ,
    \ALUResult_mem_reg[15] ,
    \ALUResult_mem_reg[19] ,
    \ALUResult_mem_reg[23] ,
    \ALUResult_mem_reg[27] ,
    \ALUResult_mem_reg[29] ,
    \ALUResult_ex_OBUF[0]_inst_i_9 ,
    \ALUResult_ex_OBUF[0]_inst_i_9_0 ,
    \ALUResult_ex_OBUF[4]_inst_i_7 ,
    \ALUResult_ex_OBUF[8]_inst_i_10 ,
    \ALUResult_ex_OBUF[12]_inst_i_12 ,
    \ALUResult_ex_OBUF[16]_inst_i_10 ,
    \ALUResult_ex_OBUF[20]_inst_i_11 ,
    \ALUResult_ex_OBUF[24]_inst_i_11 ,
    \ALUResult_ex_OBUF[28]_inst_i_16 ,
    \ALUout0_inferred__7/i__carry__0 ,
    \ALUout0_inferred__7/i__carry__0_0 ,
    \ALUout0_inferred__7/i__carry__1 ,
    \ALUout0_inferred__7/i__carry__1_0 ,
    \ALUout0_inferred__7/i__carry__2 ,
    \ALUout0_inferred__7/i__carry__2_0 ,
    \ALUResult_ex_OBUF[0]_inst_i_3 ,
    \ALUResult_ex_OBUF[0]_inst_i_3_0 ,
    \ALUout0_inferred__8/i__carry__0 ,
    \ALUout0_inferred__8/i__carry__1 ,
    \ALUout0_inferred__8/i__carry__2 ,
    \ALUResult_ex_OBUF[0]_inst_i_4 ,
    \ALUResult_ex_OBUF[0]_inst_i_4_0 );
  output [31:0]data0;
  output [31:0]data1;
  output [0:0]CO;
  output [0:0]i__carry__2_i_5__1;
  input [29:0]ALU_A_OBUF;
  input [0:0]DI;
  input [3:0]S;
  input [3:0]\ALUResult_mem_reg[7] ;
  input [3:0]\ALUResult_mem_reg[11] ;
  input [3:0]\ALUResult_mem_reg[15] ;
  input [3:0]\ALUResult_mem_reg[19] ;
  input [3:0]\ALUResult_mem_reg[23] ;
  input [3:0]\ALUResult_mem_reg[27] ;
  input [3:0]\ALUResult_mem_reg[29] ;
  input [0:0]\ALUResult_ex_OBUF[0]_inst_i_9 ;
  input [3:0]\ALUResult_ex_OBUF[0]_inst_i_9_0 ;
  input [3:0]\ALUResult_ex_OBUF[4]_inst_i_7 ;
  input [3:0]\ALUResult_ex_OBUF[8]_inst_i_10 ;
  input [3:0]\ALUResult_ex_OBUF[12]_inst_i_12 ;
  input [3:0]\ALUResult_ex_OBUF[16]_inst_i_10 ;
  input [3:0]\ALUResult_ex_OBUF[20]_inst_i_11 ;
  input [3:0]\ALUResult_ex_OBUF[24]_inst_i_11 ;
  input [3:0]\ALUResult_ex_OBUF[28]_inst_i_16 ;
  input [3:0]\ALUout0_inferred__7/i__carry__0 ;
  input [3:0]\ALUout0_inferred__7/i__carry__0_0 ;
  input [3:0]\ALUout0_inferred__7/i__carry__1 ;
  input [3:0]\ALUout0_inferred__7/i__carry__1_0 ;
  input [3:0]\ALUout0_inferred__7/i__carry__2 ;
  input [3:0]\ALUout0_inferred__7/i__carry__2_0 ;
  input [3:0]\ALUResult_ex_OBUF[0]_inst_i_3 ;
  input [3:0]\ALUResult_ex_OBUF[0]_inst_i_3_0 ;
  input [3:0]\ALUout0_inferred__8/i__carry__0 ;
  input [3:0]\ALUout0_inferred__8/i__carry__1 ;
  input [3:0]\ALUout0_inferred__8/i__carry__2 ;
  input [0:0]\ALUResult_ex_OBUF[0]_inst_i_4 ;
  input [3:0]\ALUResult_ex_OBUF[0]_inst_i_4_0 ;

  wire [3:0]\ALUResult_ex_OBUF[0]_inst_i_3 ;
  wire [3:0]\ALUResult_ex_OBUF[0]_inst_i_3_0 ;
  wire [0:0]\ALUResult_ex_OBUF[0]_inst_i_4 ;
  wire [3:0]\ALUResult_ex_OBUF[0]_inst_i_4_0 ;
  wire [0:0]\ALUResult_ex_OBUF[0]_inst_i_9 ;
  wire [3:0]\ALUResult_ex_OBUF[0]_inst_i_9_0 ;
  wire [3:0]\ALUResult_ex_OBUF[12]_inst_i_12 ;
  wire [3:0]\ALUResult_ex_OBUF[16]_inst_i_10 ;
  wire [3:0]\ALUResult_ex_OBUF[20]_inst_i_11 ;
  wire [3:0]\ALUResult_ex_OBUF[24]_inst_i_11 ;
  wire [3:0]\ALUResult_ex_OBUF[28]_inst_i_16 ;
  wire [3:0]\ALUResult_ex_OBUF[4]_inst_i_7 ;
  wire [3:0]\ALUResult_ex_OBUF[8]_inst_i_10 ;
  wire [3:0]\ALUResult_mem_reg[11] ;
  wire [3:0]\ALUResult_mem_reg[15] ;
  wire [3:0]\ALUResult_mem_reg[19] ;
  wire [3:0]\ALUResult_mem_reg[23] ;
  wire [3:0]\ALUResult_mem_reg[27] ;
  wire [3:0]\ALUResult_mem_reg[29] ;
  wire [3:0]\ALUResult_mem_reg[7] ;
  wire [29:0]ALU_A_OBUF;
  wire [3:0]\ALUout0_inferred__7/i__carry__0 ;
  wire [3:0]\ALUout0_inferred__7/i__carry__0_0 ;
  wire [3:0]\ALUout0_inferred__7/i__carry__1 ;
  wire [3:0]\ALUout0_inferred__7/i__carry__1_0 ;
  wire [3:0]\ALUout0_inferred__7/i__carry__2 ;
  wire [3:0]\ALUout0_inferred__7/i__carry__2_0 ;
  wire [3:0]\ALUout0_inferred__8/i__carry__0 ;
  wire [3:0]\ALUout0_inferred__8/i__carry__1 ;
  wire [3:0]\ALUout0_inferred__8/i__carry__2 ;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]S;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [0:0]i__carry__2_i_5__1;

  ALU MainALU
       (.\ALUResult_ex_OBUF[0]_inst_i_3 (\ALUResult_ex_OBUF[0]_inst_i_3 ),
        .\ALUResult_ex_OBUF[0]_inst_i_3_0 (\ALUResult_ex_OBUF[0]_inst_i_3_0 ),
        .\ALUResult_ex_OBUF[0]_inst_i_4 (\ALUResult_ex_OBUF[0]_inst_i_4 ),
        .\ALUResult_ex_OBUF[0]_inst_i_4_0 (\ALUResult_ex_OBUF[0]_inst_i_4_0 ),
        .\ALUResult_ex_OBUF[0]_inst_i_9 (\ALUResult_ex_OBUF[0]_inst_i_9 ),
        .\ALUResult_ex_OBUF[0]_inst_i_9_0 (\ALUResult_ex_OBUF[0]_inst_i_9_0 ),
        .\ALUResult_ex_OBUF[12]_inst_i_12 (\ALUResult_ex_OBUF[12]_inst_i_12 ),
        .\ALUResult_ex_OBUF[16]_inst_i_10 (\ALUResult_ex_OBUF[16]_inst_i_10 ),
        .\ALUResult_ex_OBUF[20]_inst_i_11 (\ALUResult_ex_OBUF[20]_inst_i_11 ),
        .\ALUResult_ex_OBUF[24]_inst_i_11 (\ALUResult_ex_OBUF[24]_inst_i_11 ),
        .\ALUResult_ex_OBUF[28]_inst_i_16 (\ALUResult_ex_OBUF[28]_inst_i_16 ),
        .\ALUResult_ex_OBUF[4]_inst_i_7 (\ALUResult_ex_OBUF[4]_inst_i_7 ),
        .\ALUResult_ex_OBUF[8]_inst_i_10 (\ALUResult_ex_OBUF[8]_inst_i_10 ),
        .\ALUResult_mem_reg[11] (\ALUResult_mem_reg[11] ),
        .\ALUResult_mem_reg[15] (\ALUResult_mem_reg[15] ),
        .\ALUResult_mem_reg[19] (\ALUResult_mem_reg[19] ),
        .\ALUResult_mem_reg[23] (\ALUResult_mem_reg[23] ),
        .\ALUResult_mem_reg[27] (\ALUResult_mem_reg[27] ),
        .\ALUResult_mem_reg[29] (\ALUResult_mem_reg[29] ),
        .\ALUResult_mem_reg[7] (\ALUResult_mem_reg[7] ),
        .ALU_A_OBUF(ALU_A_OBUF),
        .\ALUout0_inferred__7/i__carry__0_0 (\ALUout0_inferred__7/i__carry__0 ),
        .\ALUout0_inferred__7/i__carry__0_1 (\ALUout0_inferred__7/i__carry__0_0 ),
        .\ALUout0_inferred__7/i__carry__1_0 (\ALUout0_inferred__7/i__carry__1 ),
        .\ALUout0_inferred__7/i__carry__1_1 (\ALUout0_inferred__7/i__carry__1_0 ),
        .\ALUout0_inferred__7/i__carry__2_0 (\ALUout0_inferred__7/i__carry__2 ),
        .\ALUout0_inferred__7/i__carry__2_1 (\ALUout0_inferred__7/i__carry__2_0 ),
        .\ALUout0_inferred__8/i__carry__0_0 (\ALUout0_inferred__8/i__carry__0 ),
        .\ALUout0_inferred__8/i__carry__1_0 (\ALUout0_inferred__8/i__carry__1 ),
        .\ALUout0_inferred__8/i__carry__2_0 (\ALUout0_inferred__8/i__carry__2 ),
        .CO(CO),
        .DI(DI),
        .S(S),
        .data0(data0),
        .data1(data1),
        .i__carry__2_i_5__1(i__carry__2_i_5__1));
endmodule

module EX_mem_PinpeReg
   (MemtoReg_mem,
    RegWrite_mem,
    we,
    RegWrite_mem_reg_0,
    \rs1Addr_ex_reg[4] ,
    \rs2Addr_ex_reg[4] ,
    Q,
    RegWrite_mem_reg_1,
    \rs2Addr_ex_reg[4]_0 ,
    ALUSrcA_ex_reg,
    ALUSrcA_ex_reg_0,
    ALUSrcA_ex_reg_1,
    ALUSrcA_ex_reg_2,
    ALUSrcA_ex_reg_3,
    ALUSrcA_ex_reg_4,
    ALUSrcA_ex_reg_5,
    \ALUResult_mem_reg[19]_0 ,
    \rdAddr_mem_reg[4]_0 ,
    ALUSrcA_ex_reg_6,
    \ALUResult_mem_reg[20]_0 ,
    ALUSrcA_ex_reg_7,
    ALUSrcA_ex_reg_8,
    ALUSrcA_ex_reg_9,
    \ALUResult_mem_reg[22]_0 ,
    ALUSrcA_ex_reg_10,
    ALUSrcA_ex_reg_11,
    \ALUResult_mem_reg[8]_0 ,
    ALUSrcA_ex_reg_12,
    ALUSrcA_ex_reg_13,
    ALUSrcA_ex_reg_14,
    ALUSrcA_ex_reg_15,
    \ALUResult_mem_reg[26]_0 ,
    ALUSrcA_ex_reg_16,
    ALUSrcA_ex_reg_17,
    \ALUResult_mem_reg[12]_0 ,
    ALUSrcA_ex_reg_18,
    ALUSrcA_ex_reg_19,
    ALUSrcA_ex_reg_20,
    ALUSrcA_ex_reg_21,
    ALUSrcA_ex_reg_22,
    ALUSrcA_ex_reg_23,
    ALUSrcA_ex_reg_24,
    \rs1Addr_ex_reg[4]_0 ,
    \ALUResult_mem_reg[1]_0 ,
    \ALUResult_mem_reg[2]_0 ,
    \ALUResult_mem_reg[3]_0 ,
    \ALUResult_mem_reg[4]_0 ,
    \ALUResult_mem_reg[12]_1 ,
    \ALUResult_mem_reg[10]_0 ,
    \ALUResult_mem_reg[6]_0 ,
    \ALUResult_mem_reg[5]_0 ,
    \MemWriteData_mem_reg[31]_0 ,
    MemRead_ex,
    CLK,
    RegWrite_ex,
    MemWrite_ex,
    \ALU_B_OBUF[5]_inst_i_1 ,
    \ALU_A_OBUF[12]_inst_i_1 ,
    \ALU_A_OBUF[12]_inst_i_1_0 ,
    \ALU_A_OBUF[31]_inst_i_1 ,
    D,
    \MemWriteData_mem_reg[0]_0 ,
    RegWriteData_wb,
    \MemWriteData_mem_reg[30]_0 ,
    \ALU_B_OBUF[5]_inst_i_1_0 ,
    \ALU_B_OBUF[5]_inst_i_1_1 ,
    \MemWriteData_mem_reg[0]_1 ,
    ALUSrcA_ex,
    \ALU_A_OBUF[31]_inst_i_4 ,
    \MemWriteData_mem_reg[0]_2 ,
    \ALUResult_mem_reg[31]_0 ,
    \rdAddr_mem_reg[4]_1 );
  output MemtoReg_mem;
  output RegWrite_mem;
  output we;
  output RegWrite_mem_reg_0;
  output \rs1Addr_ex_reg[4] ;
  output \rs2Addr_ex_reg[4] ;
  output [31:0]Q;
  output RegWrite_mem_reg_1;
  output \rs2Addr_ex_reg[4]_0 ;
  output ALUSrcA_ex_reg;
  output ALUSrcA_ex_reg_0;
  output ALUSrcA_ex_reg_1;
  output ALUSrcA_ex_reg_2;
  output ALUSrcA_ex_reg_3;
  output ALUSrcA_ex_reg_4;
  output ALUSrcA_ex_reg_5;
  output \ALUResult_mem_reg[19]_0 ;
  output [4:0]\rdAddr_mem_reg[4]_0 ;
  output ALUSrcA_ex_reg_6;
  output \ALUResult_mem_reg[20]_0 ;
  output ALUSrcA_ex_reg_7;
  output ALUSrcA_ex_reg_8;
  output ALUSrcA_ex_reg_9;
  output \ALUResult_mem_reg[22]_0 ;
  output ALUSrcA_ex_reg_10;
  output ALUSrcA_ex_reg_11;
  output \ALUResult_mem_reg[8]_0 ;
  output ALUSrcA_ex_reg_12;
  output ALUSrcA_ex_reg_13;
  output ALUSrcA_ex_reg_14;
  output ALUSrcA_ex_reg_15;
  output \ALUResult_mem_reg[26]_0 ;
  output ALUSrcA_ex_reg_16;
  output ALUSrcA_ex_reg_17;
  output \ALUResult_mem_reg[12]_0 ;
  output ALUSrcA_ex_reg_18;
  output ALUSrcA_ex_reg_19;
  output ALUSrcA_ex_reg_20;
  output ALUSrcA_ex_reg_21;
  output ALUSrcA_ex_reg_22;
  output ALUSrcA_ex_reg_23;
  output ALUSrcA_ex_reg_24;
  output \rs1Addr_ex_reg[4]_0 ;
  output \ALUResult_mem_reg[1]_0 ;
  output \ALUResult_mem_reg[2]_0 ;
  output \ALUResult_mem_reg[3]_0 ;
  output \ALUResult_mem_reg[4]_0 ;
  output \ALUResult_mem_reg[12]_1 ;
  output \ALUResult_mem_reg[10]_0 ;
  output \ALUResult_mem_reg[6]_0 ;
  output \ALUResult_mem_reg[5]_0 ;
  output [31:0]\MemWriteData_mem_reg[31]_0 ;
  input MemRead_ex;
  input CLK;
  input RegWrite_ex;
  input MemWrite_ex;
  input \ALU_B_OBUF[5]_inst_i_1 ;
  input \ALU_A_OBUF[12]_inst_i_1 ;
  input \ALU_A_OBUF[12]_inst_i_1_0 ;
  input \ALU_A_OBUF[31]_inst_i_1 ;
  input [1:0]D;
  input \MemWriteData_mem_reg[0]_0 ;
  input [29:0]RegWriteData_wb;
  input [29:0]\MemWriteData_mem_reg[30]_0 ;
  input \ALU_B_OBUF[5]_inst_i_1_0 ;
  input \ALU_B_OBUF[5]_inst_i_1_1 ;
  input \MemWriteData_mem_reg[0]_1 ;
  input ALUSrcA_ex;
  input [0:0]\ALU_A_OBUF[31]_inst_i_4 ;
  input [0:0]\MemWriteData_mem_reg[0]_2 ;
  input [31:0]\ALUResult_mem_reg[31]_0 ;
  input [4:0]\rdAddr_mem_reg[4]_1 ;

  wire \ALUResult_mem_reg[10]_0 ;
  wire \ALUResult_mem_reg[12]_0 ;
  wire \ALUResult_mem_reg[12]_1 ;
  wire \ALUResult_mem_reg[19]_0 ;
  wire \ALUResult_mem_reg[1]_0 ;
  wire \ALUResult_mem_reg[20]_0 ;
  wire \ALUResult_mem_reg[22]_0 ;
  wire \ALUResult_mem_reg[26]_0 ;
  wire \ALUResult_mem_reg[2]_0 ;
  wire [31:0]\ALUResult_mem_reg[31]_0 ;
  wire \ALUResult_mem_reg[3]_0 ;
  wire \ALUResult_mem_reg[4]_0 ;
  wire \ALUResult_mem_reg[5]_0 ;
  wire \ALUResult_mem_reg[6]_0 ;
  wire \ALUResult_mem_reg[8]_0 ;
  wire ALUSrcA_ex;
  wire ALUSrcA_ex_reg;
  wire ALUSrcA_ex_reg_0;
  wire ALUSrcA_ex_reg_1;
  wire ALUSrcA_ex_reg_10;
  wire ALUSrcA_ex_reg_11;
  wire ALUSrcA_ex_reg_12;
  wire ALUSrcA_ex_reg_13;
  wire ALUSrcA_ex_reg_14;
  wire ALUSrcA_ex_reg_15;
  wire ALUSrcA_ex_reg_16;
  wire ALUSrcA_ex_reg_17;
  wire ALUSrcA_ex_reg_18;
  wire ALUSrcA_ex_reg_19;
  wire ALUSrcA_ex_reg_2;
  wire ALUSrcA_ex_reg_20;
  wire ALUSrcA_ex_reg_21;
  wire ALUSrcA_ex_reg_22;
  wire ALUSrcA_ex_reg_23;
  wire ALUSrcA_ex_reg_24;
  wire ALUSrcA_ex_reg_3;
  wire ALUSrcA_ex_reg_4;
  wire ALUSrcA_ex_reg_5;
  wire ALUSrcA_ex_reg_6;
  wire ALUSrcA_ex_reg_7;
  wire ALUSrcA_ex_reg_8;
  wire ALUSrcA_ex_reg_9;
  wire \ALU_A_OBUF[12]_inst_i_1 ;
  wire \ALU_A_OBUF[12]_inst_i_1_0 ;
  wire \ALU_A_OBUF[31]_inst_i_1 ;
  wire [0:0]\ALU_A_OBUF[31]_inst_i_4 ;
  wire \ALU_A_OBUF[31]_inst_i_8_n_0 ;
  wire \ALU_B_OBUF[5]_inst_i_1 ;
  wire \ALU_B_OBUF[5]_inst_i_1_0 ;
  wire \ALU_B_OBUF[5]_inst_i_1_1 ;
  wire CLK;
  wire [1:0]D;
  wire MemRead_ex;
  wire [30:0]MemWriteData_ex;
  wire \MemWriteData_mem_reg[0]_0 ;
  wire \MemWriteData_mem_reg[0]_1 ;
  wire [0:0]\MemWriteData_mem_reg[0]_2 ;
  wire [29:0]\MemWriteData_mem_reg[30]_0 ;
  wire [31:0]\MemWriteData_mem_reg[31]_0 ;
  wire MemWrite_ex;
  wire MemtoReg_mem;
  wire [31:0]Q;
  wire [29:0]RegWriteData_wb;
  wire RegWrite_ex;
  wire RegWrite_mem;
  wire RegWrite_mem_reg_0;
  wire RegWrite_mem_reg_1;
  wire [4:0]\rdAddr_mem_reg[4]_0 ;
  wire [4:0]\rdAddr_mem_reg[4]_1 ;
  wire \rs1Addr_ex_reg[4] ;
  wire \rs1Addr_ex_reg[4]_0 ;
  wire \rs2Addr_ex_reg[4] ;
  wire \rs2Addr_ex_reg[4]_0 ;
  wire we;

  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUResult_mem_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUResult_mem_reg[31]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ALU_A_OBUF[0]_inst_i_4 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[0]),
        .O(ALUSrcA_ex_reg));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ALU_A_OBUF[10]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[10]),
        .O(ALUSrcA_ex_reg_15));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ALU_A_OBUF[11]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[11]),
        .O(ALUSrcA_ex_reg_16));
  LUT6 #(
    .INIT(64'h8000000000000080)) 
    \ALU_A_OBUF[12]_inst_i_2 
       (.I0(Q[12]),
        .I1(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\rdAddr_mem_reg[4]_0 [3]),
        .I4(\rdAddr_mem_reg[4]_0 [4]),
        .I5(\ALU_A_OBUF[31]_inst_i_4 ),
        .O(\ALUResult_mem_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h45555555)) 
    \ALU_A_OBUF[13]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[13]),
        .O(ALUSrcA_ex_reg_19));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ALU_A_OBUF[14]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[14]),
        .O(ALUSrcA_ex_reg_21));
  LUT5 #(
    .INIT(32'h45555555)) 
    \ALU_A_OBUF[15]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[15]),
        .O(ALUSrcA_ex_reg_22));
  LUT5 #(
    .INIT(32'h45555555)) 
    \ALU_A_OBUF[16]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[16]),
        .O(ALUSrcA_ex_reg_0));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ALU_A_OBUF[17]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[17]),
        .O(ALUSrcA_ex_reg_2));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ALU_A_OBUF[18]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[18]),
        .O(ALUSrcA_ex_reg_4));
  LUT6 #(
    .INIT(64'h8000000000000080)) 
    \ALU_A_OBUF[19]_inst_i_2 
       (.I0(Q[19]),
        .I1(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\rdAddr_mem_reg[4]_0 [3]),
        .I4(\rdAddr_mem_reg[4]_0 [4]),
        .I5(\ALU_A_OBUF[31]_inst_i_4 ),
        .O(\ALUResult_mem_reg[19]_0 ));
  LUT5 #(
    .INIT(32'h45555555)) 
    \ALU_A_OBUF[1]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[1]),
        .O(ALUSrcA_ex_reg_1));
  LUT6 #(
    .INIT(64'h8000000000000080)) 
    \ALU_A_OBUF[20]_inst_i_2 
       (.I0(Q[20]),
        .I1(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\rdAddr_mem_reg[4]_0 [3]),
        .I4(\rdAddr_mem_reg[4]_0 [4]),
        .I5(\ALU_A_OBUF[31]_inst_i_4 ),
        .O(\ALUResult_mem_reg[20]_0 ));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ALU_A_OBUF[21]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[21]),
        .O(ALUSrcA_ex_reg_8));
  LUT6 #(
    .INIT(64'h8000000000000080)) 
    \ALU_A_OBUF[22]_inst_i_2 
       (.I0(Q[22]),
        .I1(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\rdAddr_mem_reg[4]_0 [3]),
        .I4(\rdAddr_mem_reg[4]_0 [4]),
        .I5(\ALU_A_OBUF[31]_inst_i_4 ),
        .O(\ALUResult_mem_reg[22]_0 ));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ALU_A_OBUF[23]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[23]),
        .O(ALUSrcA_ex_reg_11));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ALU_A_OBUF[24]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[24]),
        .O(ALUSrcA_ex_reg_12));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ALU_A_OBUF[25]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[25]),
        .O(ALUSrcA_ex_reg_14));
  LUT6 #(
    .INIT(64'h8000000000000080)) 
    \ALU_A_OBUF[26]_inst_i_2 
       (.I0(Q[26]),
        .I1(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\rdAddr_mem_reg[4]_0 [3]),
        .I4(\rdAddr_mem_reg[4]_0 [4]),
        .I5(\ALU_A_OBUF[31]_inst_i_4 ),
        .O(\ALUResult_mem_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h00030003AAAA0003)) 
    \ALU_A_OBUF[26]_inst_i_4 
       (.I0(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I1(\ALU_B_OBUF[5]_inst_i_1 ),
        .I2(\ALU_A_OBUF[12]_inst_i_1 ),
        .I3(\ALU_A_OBUF[12]_inst_i_1_0 ),
        .I4(\ALU_A_OBUF[31]_inst_i_1 ),
        .I5(\rs1Addr_ex_reg[4] ),
        .O(RegWrite_mem_reg_0));
  LUT5 #(
    .INIT(32'h45555555)) 
    \ALU_A_OBUF[27]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[27]),
        .O(ALUSrcA_ex_reg_17));
  LUT5 #(
    .INIT(32'h45555555)) 
    \ALU_A_OBUF[28]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[28]),
        .O(ALUSrcA_ex_reg_18));
  LUT5 #(
    .INIT(32'h45555555)) 
    \ALU_A_OBUF[29]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[29]),
        .O(ALUSrcA_ex_reg_20));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ALU_A_OBUF[2]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[2]),
        .O(ALUSrcA_ex_reg_3));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ALU_A_OBUF[30]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[30]),
        .O(ALUSrcA_ex_reg_23));
  LUT5 #(
    .INIT(32'h45555555)) 
    \ALU_A_OBUF[31]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[31]),
        .O(ALUSrcA_ex_reg_24));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h7EFFFFFF)) 
    \ALU_A_OBUF[31]_inst_i_5 
       (.I0(\ALU_A_OBUF[31]_inst_i_4 ),
        .I1(\rdAddr_mem_reg[4]_0 [4]),
        .I2(\rdAddr_mem_reg[4]_0 [3]),
        .I3(\ALU_A_OBUF[31]_inst_i_1 ),
        .I4(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .O(\rs1Addr_ex_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \ALU_A_OBUF[31]_inst_i_6 
       (.I0(\ALU_A_OBUF[31]_inst_i_4 ),
        .I1(\rdAddr_mem_reg[4]_0 [4]),
        .I2(\rdAddr_mem_reg[4]_0 [3]),
        .O(\rs1Addr_ex_reg[4] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ALU_A_OBUF[31]_inst_i_8 
       (.I0(RegWrite_mem),
        .I1(\rdAddr_mem_reg[4]_0 [4]),
        .I2(\rdAddr_mem_reg[4]_0 [3]),
        .I3(\rdAddr_mem_reg[4]_0 [2]),
        .I4(\rdAddr_mem_reg[4]_0 [1]),
        .I5(\rdAddr_mem_reg[4]_0 [0]),
        .O(\ALU_A_OBUF[31]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h45555555)) 
    \ALU_A_OBUF[3]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[3]),
        .O(ALUSrcA_ex_reg_5));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ALU_A_OBUF[4]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[4]),
        .O(ALUSrcA_ex_reg_6));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ALU_A_OBUF[5]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[5]),
        .O(ALUSrcA_ex_reg_7));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ALU_A_OBUF[6]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[6]),
        .O(ALUSrcA_ex_reg_9));
  LUT5 #(
    .INIT(32'h45555555)) 
    \ALU_A_OBUF[7]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[7]),
        .O(ALUSrcA_ex_reg_10));
  LUT6 #(
    .INIT(64'h8000000000000080)) 
    \ALU_A_OBUF[8]_inst_i_2 
       (.I0(Q[8]),
        .I1(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\rdAddr_mem_reg[4]_0 [3]),
        .I4(\rdAddr_mem_reg[4]_0 [4]),
        .I5(\ALU_A_OBUF[31]_inst_i_4 ),
        .O(\ALUResult_mem_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ALU_A_OBUF[9]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(\rs1Addr_ex_reg[4] ),
        .I2(\ALU_A_OBUF[31]_inst_i_1 ),
        .I3(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I4(Q[9]),
        .O(ALUSrcA_ex_reg_13));
  LUT6 #(
    .INIT(64'h8000000800000000)) 
    \ALU_B_OBUF[10]_inst_i_3 
       (.I0(Q[10]),
        .I1(\MemWriteData_mem_reg[0]_1 ),
        .I2(\rdAddr_mem_reg[4]_0 [3]),
        .I3(\rdAddr_mem_reg[4]_0 [4]),
        .I4(\MemWriteData_mem_reg[0]_2 ),
        .I5(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .O(\ALUResult_mem_reg[10]_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \ALU_B_OBUF[12]_inst_i_10 
       (.I0(\MemWriteData_mem_reg[0]_2 ),
        .I1(\rdAddr_mem_reg[4]_0 [4]),
        .I2(\rdAddr_mem_reg[4]_0 [3]),
        .O(\rs2Addr_ex_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h00030003AAAA0003)) 
    \ALU_B_OBUF[12]_inst_i_2 
       (.I0(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I1(\ALU_B_OBUF[5]_inst_i_1 ),
        .I2(\ALU_B_OBUF[5]_inst_i_1_0 ),
        .I3(\ALU_B_OBUF[5]_inst_i_1_1 ),
        .I4(\MemWriteData_mem_reg[0]_1 ),
        .I5(\rs2Addr_ex_reg[4]_0 ),
        .O(RegWrite_mem_reg_1));
  LUT6 #(
    .INIT(64'h8000000800000000)) 
    \ALU_B_OBUF[12]_inst_i_4 
       (.I0(Q[12]),
        .I1(\MemWriteData_mem_reg[0]_1 ),
        .I2(\rdAddr_mem_reg[4]_0 [3]),
        .I3(\rdAddr_mem_reg[4]_0 [4]),
        .I4(\MemWriteData_mem_reg[0]_2 ),
        .I5(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .O(\ALUResult_mem_reg[12]_1 ));
  LUT6 #(
    .INIT(64'h8000000800000000)) 
    \ALU_B_OBUF[1]_inst_i_4 
       (.I0(Q[1]),
        .I1(\MemWriteData_mem_reg[0]_1 ),
        .I2(\rdAddr_mem_reg[4]_0 [3]),
        .I3(\rdAddr_mem_reg[4]_0 [4]),
        .I4(\MemWriteData_mem_reg[0]_2 ),
        .I5(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .O(\ALUResult_mem_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h8000000800000000)) 
    \ALU_B_OBUF[2]_inst_i_3 
       (.I0(Q[2]),
        .I1(\MemWriteData_mem_reg[0]_1 ),
        .I2(\rdAddr_mem_reg[4]_0 [3]),
        .I3(\rdAddr_mem_reg[4]_0 [4]),
        .I4(\MemWriteData_mem_reg[0]_2 ),
        .I5(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .O(\ALUResult_mem_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8000000800000000)) 
    \ALU_B_OBUF[3]_inst_i_4 
       (.I0(Q[3]),
        .I1(\MemWriteData_mem_reg[0]_1 ),
        .I2(\rdAddr_mem_reg[4]_0 [3]),
        .I3(\rdAddr_mem_reg[4]_0 [4]),
        .I4(\MemWriteData_mem_reg[0]_2 ),
        .I5(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .O(\ALUResult_mem_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h8000000800000000)) 
    \ALU_B_OBUF[4]_inst_i_4 
       (.I0(Q[4]),
        .I1(\MemWriteData_mem_reg[0]_1 ),
        .I2(\rdAddr_mem_reg[4]_0 [3]),
        .I3(\rdAddr_mem_reg[4]_0 [4]),
        .I4(\MemWriteData_mem_reg[0]_2 ),
        .I5(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .O(\ALUResult_mem_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h8000000800000000)) 
    \ALU_B_OBUF[5]_inst_i_3 
       (.I0(Q[5]),
        .I1(\MemWriteData_mem_reg[0]_1 ),
        .I2(\rdAddr_mem_reg[4]_0 [3]),
        .I3(\rdAddr_mem_reg[4]_0 [4]),
        .I4(\MemWriteData_mem_reg[0]_2 ),
        .I5(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .O(\ALUResult_mem_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h8000000800000000)) 
    \ALU_B_OBUF[6]_inst_i_3 
       (.I0(Q[6]),
        .I1(\MemWriteData_mem_reg[0]_1 ),
        .I2(\rdAddr_mem_reg[4]_0 [3]),
        .I3(\rdAddr_mem_reg[4]_0 [4]),
        .I4(\MemWriteData_mem_reg[0]_2 ),
        .I5(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .O(\ALUResult_mem_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[0]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[0]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[0]),
        .I4(\MemWriteData_mem_reg[30]_0 [0]),
        .O(MemWriteData_ex[0]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[10]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[10]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[9]),
        .I4(\MemWriteData_mem_reg[30]_0 [9]),
        .O(MemWriteData_ex[10]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[11]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[11]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[10]),
        .I4(\MemWriteData_mem_reg[30]_0 [10]),
        .O(MemWriteData_ex[11]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[12]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[12]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[11]),
        .I4(\MemWriteData_mem_reg[30]_0 [11]),
        .O(MemWriteData_ex[12]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[13]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[13]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[12]),
        .I4(\MemWriteData_mem_reg[30]_0 [12]),
        .O(MemWriteData_ex[13]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[14]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[14]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[13]),
        .I4(\MemWriteData_mem_reg[30]_0 [13]),
        .O(MemWriteData_ex[14]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[15]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[15]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[14]),
        .I4(\MemWriteData_mem_reg[30]_0 [14]),
        .O(MemWriteData_ex[15]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[16]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[16]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[15]),
        .I4(\MemWriteData_mem_reg[30]_0 [15]),
        .O(MemWriteData_ex[16]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[17]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[17]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[16]),
        .I4(\MemWriteData_mem_reg[30]_0 [16]),
        .O(MemWriteData_ex[17]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[18]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[18]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[17]),
        .I4(\MemWriteData_mem_reg[30]_0 [17]),
        .O(MemWriteData_ex[18]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[19]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[19]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[18]),
        .I4(\MemWriteData_mem_reg[30]_0 [18]),
        .O(MemWriteData_ex[19]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[1]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[1]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[1]),
        .I4(\MemWriteData_mem_reg[30]_0 [1]),
        .O(MemWriteData_ex[1]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[20]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[20]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[19]),
        .I4(\MemWriteData_mem_reg[30]_0 [19]),
        .O(MemWriteData_ex[20]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[21]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[21]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[20]),
        .I4(\MemWriteData_mem_reg[30]_0 [20]),
        .O(MemWriteData_ex[21]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[22]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[22]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[21]),
        .I4(\MemWriteData_mem_reg[30]_0 [21]),
        .O(MemWriteData_ex[22]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[23]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[23]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[22]),
        .I4(\MemWriteData_mem_reg[30]_0 [22]),
        .O(MemWriteData_ex[23]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[24]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[24]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[23]),
        .I4(\MemWriteData_mem_reg[30]_0 [23]),
        .O(MemWriteData_ex[24]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[25]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[25]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[24]),
        .I4(\MemWriteData_mem_reg[30]_0 [24]),
        .O(MemWriteData_ex[25]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[26]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[26]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[25]),
        .I4(\MemWriteData_mem_reg[30]_0 [25]),
        .O(MemWriteData_ex[26]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[27]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[27]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[26]),
        .I4(\MemWriteData_mem_reg[30]_0 [26]),
        .O(MemWriteData_ex[27]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[28]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[28]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[27]),
        .I4(\MemWriteData_mem_reg[30]_0 [27]),
        .O(MemWriteData_ex[28]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[29]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[29]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[28]),
        .I4(\MemWriteData_mem_reg[30]_0 [28]),
        .O(MemWriteData_ex[29]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[30]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[30]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[29]),
        .I4(\MemWriteData_mem_reg[30]_0 [29]),
        .O(MemWriteData_ex[30]));
  LUT5 #(
    .INIT(32'h7FFDFFFF)) 
    \MemWriteData_mem[31]_i_3 
       (.I0(\ALU_A_OBUF[31]_inst_i_8_n_0 ),
        .I1(\MemWriteData_mem_reg[0]_2 ),
        .I2(\rdAddr_mem_reg[4]_0 [4]),
        .I3(\rdAddr_mem_reg[4]_0 [3]),
        .I4(\MemWriteData_mem_reg[0]_1 ),
        .O(\rs2Addr_ex_reg[4] ));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[3]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[3]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[2]),
        .I4(\MemWriteData_mem_reg[30]_0 [2]),
        .O(MemWriteData_ex[3]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[4]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[4]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[3]),
        .I4(\MemWriteData_mem_reg[30]_0 [3]),
        .O(MemWriteData_ex[4]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[5]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[5]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[4]),
        .I4(\MemWriteData_mem_reg[30]_0 [4]),
        .O(MemWriteData_ex[5]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[6]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[6]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[5]),
        .I4(\MemWriteData_mem_reg[30]_0 [5]),
        .O(MemWriteData_ex[6]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[7]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[7]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[6]),
        .I4(\MemWriteData_mem_reg[30]_0 [6]),
        .O(MemWriteData_ex[7]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[8]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[8]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[7]),
        .I4(\MemWriteData_mem_reg[30]_0 [7]),
        .O(MemWriteData_ex[8]));
  LUT5 #(
    .INIT(32'hEFE44F44)) 
    \MemWriteData_mem[9]_i_1 
       (.I0(\rs2Addr_ex_reg[4] ),
        .I1(Q[9]),
        .I2(\MemWriteData_mem_reg[0]_0 ),
        .I3(RegWriteData_wb[8]),
        .I4(\MemWriteData_mem_reg[30]_0 [8]),
        .O(MemWriteData_ex[9]));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[0]),
        .Q(\MemWriteData_mem_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[10]),
        .Q(\MemWriteData_mem_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[11]),
        .Q(\MemWriteData_mem_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[12]),
        .Q(\MemWriteData_mem_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[13]),
        .Q(\MemWriteData_mem_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[14]),
        .Q(\MemWriteData_mem_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[15]),
        .Q(\MemWriteData_mem_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[16]),
        .Q(\MemWriteData_mem_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[17]),
        .Q(\MemWriteData_mem_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[18]),
        .Q(\MemWriteData_mem_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[19]),
        .Q(\MemWriteData_mem_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[1]),
        .Q(\MemWriteData_mem_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[20]),
        .Q(\MemWriteData_mem_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[21]),
        .Q(\MemWriteData_mem_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[22]),
        .Q(\MemWriteData_mem_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[23]),
        .Q(\MemWriteData_mem_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[24]),
        .Q(\MemWriteData_mem_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[25]),
        .Q(\MemWriteData_mem_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[26]),
        .Q(\MemWriteData_mem_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[27]),
        .Q(\MemWriteData_mem_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[28]),
        .Q(\MemWriteData_mem_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[29]),
        .Q(\MemWriteData_mem_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\MemWriteData_mem_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[30]),
        .Q(\MemWriteData_mem_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(\MemWriteData_mem_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[3]),
        .Q(\MemWriteData_mem_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[4]),
        .Q(\MemWriteData_mem_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[5]),
        .Q(\MemWriteData_mem_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[6]),
        .Q(\MemWriteData_mem_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[7]),
        .Q(\MemWriteData_mem_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[8]),
        .Q(\MemWriteData_mem_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MemWriteData_mem_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(MemWriteData_ex[9]),
        .Q(\MemWriteData_mem_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    MemWrite_mem_reg
       (.C(CLK),
        .CE(1'b1),
        .D(MemWrite_ex),
        .Q(we),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    MemtoReg_mem_reg
       (.C(CLK),
        .CE(1'b1),
        .D(MemRead_ex),
        .Q(MemtoReg_mem),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_mem_reg
       (.C(CLK),
        .CE(1'b1),
        .D(RegWrite_ex),
        .Q(RegWrite_mem),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_mem_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rdAddr_mem_reg[4]_1 [0]),
        .Q(\rdAddr_mem_reg[4]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_mem_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rdAddr_mem_reg[4]_1 [1]),
        .Q(\rdAddr_mem_reg[4]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_mem_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rdAddr_mem_reg[4]_1 [2]),
        .Q(\rdAddr_mem_reg[4]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_mem_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rdAddr_mem_reg[4]_1 [3]),
        .Q(\rdAddr_mem_reg[4]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_mem_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rdAddr_mem_reg[4]_1 [4]),
        .Q(\rdAddr_mem_reg[4]_0 [4]),
        .R(1'b0));
endmodule

module ID
   (JumpAddr,
    CO,
    isLT_carry__2_i_8,
    isLTU_carry__2_i_7,
    ReadData10,
    ReadData20,
    jump_xaddr,
    S,
    DI,
    \PC_reg[7] ,
    \PC_reg[11] ,
    \PC_reg[15] ,
    \PC_reg[19] ,
    \PC_reg[23] ,
    \PC_reg[27] ,
    \PC_reg[31] ,
    isequal_carry__0,
    isequal_carry__1,
    \JumpFlag_OBUF[0]_inst_i_2 ,
    isLT_carry__0,
    isLT_carry__0_0,
    isLT_carry__1,
    isLT_carry__1_0,
    isLT_carry__1_1,
    isLT_carry__2,
    isLT_carry__2_0,
    \JumpFlag_OBUF[0]_inst_i_2_0 ,
    \JumpFlag_OBUF[0]_inst_i_2_1 ,
    isLTU_carry__0,
    isLTU_carry__0_0,
    isLTU_carry__1,
    isLTU_carry__2,
    isLTU_carry__2_0,
    \JumpFlag_OBUF[0]_inst_i_2_2 ,
    \JumpFlag_OBUF[0]_inst_i_2_3 ,
    clk_IBUF_BUFG,
    RegWriteData_wb,
    RegWrite_wb,
    Q,
    \rs2Data_ex_reg[31] );
  output [31:0]JumpAddr;
  output [0:0]CO;
  output [0:0]isLT_carry__2_i_8;
  output [0:0]isLTU_carry__2_i_7;
  output [31:0]ReadData10;
  output [31:0]ReadData20;
  input [16:0]jump_xaddr;
  input [3:0]S;
  input [0:0]DI;
  input [3:0]\PC_reg[7] ;
  input [3:0]\PC_reg[11] ;
  input [3:0]\PC_reg[15] ;
  input [3:0]\PC_reg[19] ;
  input [3:0]\PC_reg[23] ;
  input [3:0]\PC_reg[27] ;
  input [3:0]\PC_reg[31] ;
  input [3:0]isequal_carry__0;
  input [3:0]isequal_carry__1;
  input [2:0]\JumpFlag_OBUF[0]_inst_i_2 ;
  input [3:0]isLT_carry__0;
  input [3:0]isLT_carry__0_0;
  input [3:0]isLT_carry__1;
  input [1:0]isLT_carry__1_0;
  input [3:0]isLT_carry__1_1;
  input [3:0]isLT_carry__2;
  input [3:0]isLT_carry__2_0;
  input [3:0]\JumpFlag_OBUF[0]_inst_i_2_0 ;
  input [3:0]\JumpFlag_OBUF[0]_inst_i_2_1 ;
  input [2:0]isLTU_carry__0;
  input [3:0]isLTU_carry__0_0;
  input [3:0]isLTU_carry__1;
  input [2:0]isLTU_carry__2;
  input [3:0]isLTU_carry__2_0;
  input [2:0]\JumpFlag_OBUF[0]_inst_i_2_2 ;
  input [3:0]\JumpFlag_OBUF[0]_inst_i_2_3 ;
  input clk_IBUF_BUFG;
  input [31:0]RegWriteData_wb;
  input RegWrite_wb;
  input [4:0]Q;
  input [7:0]\rs2Data_ex_reg[31] ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [31:0]JumpAddr;
  wire JumpAddr_carry__0_n_0;
  wire JumpAddr_carry__0_n_1;
  wire JumpAddr_carry__0_n_2;
  wire JumpAddr_carry__0_n_3;
  wire JumpAddr_carry__1_n_0;
  wire JumpAddr_carry__1_n_1;
  wire JumpAddr_carry__1_n_2;
  wire JumpAddr_carry__1_n_3;
  wire JumpAddr_carry__2_n_0;
  wire JumpAddr_carry__2_n_1;
  wire JumpAddr_carry__2_n_2;
  wire JumpAddr_carry__2_n_3;
  wire JumpAddr_carry__3_n_0;
  wire JumpAddr_carry__3_n_1;
  wire JumpAddr_carry__3_n_2;
  wire JumpAddr_carry__3_n_3;
  wire JumpAddr_carry__4_n_0;
  wire JumpAddr_carry__4_n_1;
  wire JumpAddr_carry__4_n_2;
  wire JumpAddr_carry__4_n_3;
  wire JumpAddr_carry__5_n_0;
  wire JumpAddr_carry__5_n_1;
  wire JumpAddr_carry__5_n_2;
  wire JumpAddr_carry__5_n_3;
  wire JumpAddr_carry__6_n_1;
  wire JumpAddr_carry__6_n_2;
  wire JumpAddr_carry__6_n_3;
  wire JumpAddr_carry_n_0;
  wire JumpAddr_carry_n_1;
  wire JumpAddr_carry_n_2;
  wire JumpAddr_carry_n_3;
  wire [2:0]\JumpFlag_OBUF[0]_inst_i_2 ;
  wire [3:0]\JumpFlag_OBUF[0]_inst_i_2_0 ;
  wire [3:0]\JumpFlag_OBUF[0]_inst_i_2_1 ;
  wire [2:0]\JumpFlag_OBUF[0]_inst_i_2_2 ;
  wire [3:0]\JumpFlag_OBUF[0]_inst_i_2_3 ;
  wire [3:0]\PC_reg[11] ;
  wire [3:0]\PC_reg[15] ;
  wire [3:0]\PC_reg[19] ;
  wire [3:0]\PC_reg[23] ;
  wire [3:0]\PC_reg[27] ;
  wire [3:0]\PC_reg[31] ;
  wire [3:0]\PC_reg[7] ;
  wire [4:0]Q;
  wire [31:0]ReadData10;
  wire [31:0]ReadData20;
  wire [31:0]RegWriteData_wb;
  wire RegWrite_wb;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [2:0]isLTU_carry__0;
  wire [3:0]isLTU_carry__0_0;
  wire [3:0]isLTU_carry__1;
  wire [2:0]isLTU_carry__2;
  wire [3:0]isLTU_carry__2_0;
  wire [0:0]isLTU_carry__2_i_7;
  wire [3:0]isLT_carry__0;
  wire [3:0]isLT_carry__0_0;
  wire [3:0]isLT_carry__1;
  wire [1:0]isLT_carry__1_0;
  wire [3:0]isLT_carry__1_1;
  wire [3:0]isLT_carry__2;
  wire [3:0]isLT_carry__2_0;
  wire [0:0]isLT_carry__2_i_8;
  wire [3:0]isequal_carry__0;
  wire [3:0]isequal_carry__1;
  wire [16:0]jump_xaddr;
  wire [7:0]\rs2Data_ex_reg[31] ;
  wire [3:3]NLW_JumpAddr_carry__6_CO_UNCONNECTED;

  BranchTest BranchTest0
       (.CO(CO),
        .\JumpFlag_OBUF[0]_inst_i_2 (\JumpFlag_OBUF[0]_inst_i_2 ),
        .\JumpFlag_OBUF[0]_inst_i_2_0 (\JumpFlag_OBUF[0]_inst_i_2_0 ),
        .\JumpFlag_OBUF[0]_inst_i_2_1 (\JumpFlag_OBUF[0]_inst_i_2_1 ),
        .\JumpFlag_OBUF[0]_inst_i_2_2 (\JumpFlag_OBUF[0]_inst_i_2_2 ),
        .\JumpFlag_OBUF[0]_inst_i_2_3 (\JumpFlag_OBUF[0]_inst_i_2_3 ),
        .isLTU_carry__0_0(isLTU_carry__0),
        .isLTU_carry__0_1(isLTU_carry__0_0),
        .isLTU_carry__1_0(isLTU_carry__1),
        .isLTU_carry__2_0(isLTU_carry__2),
        .isLTU_carry__2_1(isLTU_carry__2_0),
        .isLTU_carry__2_i_7(isLTU_carry__2_i_7),
        .isLT_carry__0_0(isLT_carry__0),
        .isLT_carry__0_1(isLT_carry__0_0),
        .isLT_carry__1_0(isLT_carry__1),
        .isLT_carry__1_1(isLT_carry__1_0),
        .isLT_carry__1_2(isLT_carry__1_1),
        .isLT_carry__2_0(isLT_carry__2),
        .isLT_carry__2_1(isLT_carry__2_0),
        .isLT_carry__2_i_8(isLT_carry__2_i_8),
        .isequal_carry__0_0(isequal_carry__0),
        .isequal_carry__1_0(isequal_carry__1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 JumpAddr_carry
       (.CI(1'b0),
        .CO({JumpAddr_carry_n_0,JumpAddr_carry_n_1,JumpAddr_carry_n_2,JumpAddr_carry_n_3}),
        .CYINIT(1'b0),
        .DI(jump_xaddr[3:0]),
        .O(JumpAddr[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 JumpAddr_carry__0
       (.CI(JumpAddr_carry_n_0),
        .CO({JumpAddr_carry__0_n_0,JumpAddr_carry__0_n_1,JumpAddr_carry__0_n_2,JumpAddr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DI,jump_xaddr[6:4]}),
        .O(JumpAddr[7:4]),
        .S(\PC_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 JumpAddr_carry__1
       (.CI(JumpAddr_carry__0_n_0),
        .CO({JumpAddr_carry__1_n_0,JumpAddr_carry__1_n_1,JumpAddr_carry__1_n_2,JumpAddr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({jump_xaddr[8:7],DI,DI}),
        .O(JumpAddr[11:8]),
        .S(\PC_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 JumpAddr_carry__2
       (.CI(JumpAddr_carry__1_n_0),
        .CO({JumpAddr_carry__2_n_0,JumpAddr_carry__2_n_1,JumpAddr_carry__2_n_2,JumpAddr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(jump_xaddr[12:9]),
        .O(JumpAddr[15:12]),
        .S(\PC_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 JumpAddr_carry__3
       (.CI(JumpAddr_carry__2_n_0),
        .CO({JumpAddr_carry__3_n_0,JumpAddr_carry__3_n_1,JumpAddr_carry__3_n_2,JumpAddr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(jump_xaddr[16:13]),
        .O(JumpAddr[19:16]),
        .S(\PC_reg[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 JumpAddr_carry__4
       (.CI(JumpAddr_carry__3_n_0),
        .CO({JumpAddr_carry__4_n_0,JumpAddr_carry__4_n_1,JumpAddr_carry__4_n_2,JumpAddr_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({DI,DI,DI,DI}),
        .O(JumpAddr[23:20]),
        .S(\PC_reg[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 JumpAddr_carry__5
       (.CI(JumpAddr_carry__4_n_0),
        .CO({JumpAddr_carry__5_n_0,JumpAddr_carry__5_n_1,JumpAddr_carry__5_n_2,JumpAddr_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({DI,DI,DI,DI}),
        .O(JumpAddr[27:24]),
        .S(\PC_reg[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 JumpAddr_carry__6
       (.CI(JumpAddr_carry__5_n_0),
        .CO({NLW_JumpAddr_carry__6_CO_UNCONNECTED[3],JumpAddr_carry__6_n_1,JumpAddr_carry__6_n_2,JumpAddr_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI,DI,DI}),
        .O(JumpAddr[31:28]),
        .S(\PC_reg[31] ));
  Registers Rs32
       (.Q(Q),
        .ReadData10(ReadData10),
        .ReadData20(ReadData20),
        .RegWriteData_wb(RegWriteData_wb),
        .RegWrite_wb(RegWrite_wb),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\rs2Data_ex_reg[31] (\rs2Data_ex_reg[31] ));
endmodule

module ID_EX_PipeReg
   (MemRead_ex,
    ALUSrcA_ex,
    RegWrite_ex,
    MemWrite_ex,
    \rs1Data_ex_reg[7]_0 ,
    ALU_A_OBUF,
    ALU_B_OBUF,
    \rs1Data_ex_reg[15]_0 ,
    \rs1Data_ex_reg[23]_0 ,
    \rs1Data_ex_reg[30]_0 ,
    Stall_OBUF,
    \rdAddr_ex_reg[2]_0 ,
    Q,
    D,
    \rs1Data_ex_reg[30]_1 ,
    \rs1Addr_ex_reg[2]_0 ,
    \rs1Addr_ex_reg[2]_1 ,
    \rs2Data_ex_reg[30]_0 ,
    \rs2Addr_ex_reg[4]_0 ,
    \rs2Data_ex_reg[31]_0 ,
    \rs2Addr_ex_reg[2]_0 ,
    \rs2Addr_ex_reg[1]_0 ,
    \rs2Addr_ex_reg[4]_1 ,
    \rs1Addr_ex_reg[4]_0 ,
    DI,
    \ALUSrcB_ex_reg[1]_0 ,
    \rs1Data_ex_reg[31]_0 ,
    S,
    \rs1Data_ex_reg[7]_1 ,
    \rs1Data_ex_reg[11]_0 ,
    \rs1Data_ex_reg[15]_1 ,
    \PC_ex_reg[19]_0 ,
    \rs1Data_ex_reg[23]_1 ,
    \rs1Data_ex_reg[27]_0 ,
    \rs1Data_ex_reg[31]_1 ,
    i__carry__0_i_5_0,
    i__carry__1_i_5_0,
    \rs1Data_ex_reg[15]_2 ,
    E,
    \rs1Data_ex_reg[3]_0 ,
    \Imm_ex_reg[6]_0 ,
    \Imm_ex_reg[6]_1 ,
    \rs1Data_ex_reg[15]_3 ,
    \rs1Data_ex_reg[15]_4 ,
    \PC_ex_reg[19]_1 ,
    \rs1Data_ex_reg[23]_2 ,
    \rs1Data_ex_reg[23]_3 ,
    \rs1Data_ex_reg[23]_4 ,
    \rs1Data_ex_reg[27]_1 ,
    \rs1Data_ex_reg[30]_2 ,
    \rs1Data_ex_reg[30]_3 ,
    MemRead_id,
    CLK,
    ALUSrcA_id,
    RegWrite_id,
    MemWrite_id,
    \PC_out_c_reg[31] ,
    \rs2Addr_ex_reg[4]_2 ,
    CO,
    data0,
    RegWriteData_wb,
    \ALUResult_ex_OBUF[0]_inst_i_5_0 ,
    \ALU_A[16] ,
    \ALU_A[16]_0 ,
    \ALU_A[1] ,
    \ALU_A[17] ,
    \ALU_A[2] ,
    \ALU_A[18] ,
    \ALU_A[3] ,
    \ALU_A[19] ,
    \ALU_A[19]_0 ,
    \ALU_A[19]_1 ,
    data1,
    \ALU_A[4] ,
    \ALU_A[20] ,
    \ALU_A[20]_0 ,
    \ALU_A[5] ,
    \ALU_A[21] ,
    \ALU_A[6] ,
    \ALU_A[22] ,
    \ALU_A[22]_0 ,
    \ALU_A[7] ,
    \ALU_A[23] ,
    \ALU_A[8] ,
    \ALU_A[8]_0 ,
    \ALU_A[24] ,
    \ALU_A[9] ,
    \ALU_A[25] ,
    \ALU_A[10] ,
    \ALU_A[26] ,
    \ALU_A[26]_0 ,
    \ALU_A[11] ,
    \ALU_A[27] ,
    \ALU_A[12] ,
    \ALU_A[12]_0 ,
    \ALU_A[28] ,
    \ALU_A[13] ,
    \ALU_A[29] ,
    \ALU_A[14] ,
    \ALU_A[15] ,
    \ALU_A[30] ,
    \ALU_A[31] ,
    \ALU_A_OBUF[0]_inst_i_2_0 ,
    \ALU_A_OBUF[0]_inst_i_2_1 ,
    \MemWriteData_mem_reg[2] ,
    \MemWriteData_mem_reg[31] ,
    \MemWriteData_mem_reg[2]_0 ,
    \ALU_B[2] ,
    \ALUResult_ex_OBUF[0]_inst_i_8_0 ,
    \ALUResult_ex_OBUF[0]_inst_i_8_1 ,
    \ALU_B[2]_0 ,
    \ALU_B[2]_1 ,
    \ALU_B[3] ,
    \ALU_B[3]_0 ,
    \ALU_B[4] ,
    \ALU_B[4]_0 ,
    \ALU_B[12] ,
    \ALU_B[12]_0 ,
    \ALU_B[10] ,
    \ALU_B[10]_0 ,
    \ALU_B[6] ,
    \ALU_B[6]_0 ,
    \ALU_B[5] ,
    \ALU_B[5]_0 ,
    \MemWriteData_mem_reg[2]_1 ,
    \MemWriteData_mem_reg[2]_2 ,
    \ALU_A_OBUF[26]_inst_i_4 ,
    \ALU_A_OBUF[31]_inst_i_5 ,
    \ALUResult_mem_reg[0] ,
    SR,
    \ALUCode_ex_reg[3]_0 ,
    \ALUSrcB_ex_reg[1]_1 ,
    \PC_ex_reg[31]_0 ,
    rs1Data_id,
    rs2Data_id,
    \Imm_ex_reg[31]_0 );
  output MemRead_ex;
  output ALUSrcA_ex;
  output RegWrite_ex;
  output MemWrite_ex;
  output [3:0]\rs1Data_ex_reg[7]_0 ;
  output [31:0]ALU_A_OBUF;
  output [31:0]ALU_B_OBUF;
  output [3:0]\rs1Data_ex_reg[15]_0 ;
  output [3:0]\rs1Data_ex_reg[23]_0 ;
  output [3:0]\rs1Data_ex_reg[30]_0 ;
  output Stall_OBUF;
  output \rdAddr_ex_reg[2]_0 ;
  output [4:0]Q;
  output [31:0]D;
  output [0:0]\rs1Data_ex_reg[30]_1 ;
  output \rs1Addr_ex_reg[2]_0 ;
  output \rs1Addr_ex_reg[2]_1 ;
  output [29:0]\rs2Data_ex_reg[30]_0 ;
  output \rs2Addr_ex_reg[4]_0 ;
  output [1:0]\rs2Data_ex_reg[31]_0 ;
  output \rs2Addr_ex_reg[2]_0 ;
  output \rs2Addr_ex_reg[1]_0 ;
  output [0:0]\rs2Addr_ex_reg[4]_1 ;
  output [0:0]\rs1Addr_ex_reg[4]_0 ;
  output [0:0]DI;
  output [0:0]\ALUSrcB_ex_reg[1]_0 ;
  output [3:0]\rs1Data_ex_reg[31]_0 ;
  output [3:0]S;
  output [3:0]\rs1Data_ex_reg[7]_1 ;
  output [3:0]\rs1Data_ex_reg[11]_0 ;
  output [3:0]\rs1Data_ex_reg[15]_1 ;
  output [3:0]\PC_ex_reg[19]_0 ;
  output [3:0]\rs1Data_ex_reg[23]_1 ;
  output [3:0]\rs1Data_ex_reg[27]_0 ;
  output [3:0]\rs1Data_ex_reg[31]_1 ;
  output [3:0]i__carry__0_i_5_0;
  output [3:0]i__carry__1_i_5_0;
  output [3:0]\rs1Data_ex_reg[15]_2 ;
  output [0:0]E;
  output [3:0]\rs1Data_ex_reg[3]_0 ;
  output [3:0]\Imm_ex_reg[6]_0 ;
  output [3:0]\Imm_ex_reg[6]_1 ;
  output [3:0]\rs1Data_ex_reg[15]_3 ;
  output [3:0]\rs1Data_ex_reg[15]_4 ;
  output [3:0]\PC_ex_reg[19]_1 ;
  output [3:0]\rs1Data_ex_reg[23]_2 ;
  output [3:0]\rs1Data_ex_reg[23]_3 ;
  output [3:0]\rs1Data_ex_reg[23]_4 ;
  output [3:0]\rs1Data_ex_reg[27]_1 ;
  output [3:0]\rs1Data_ex_reg[30]_2 ;
  output [3:0]\rs1Data_ex_reg[30]_3 ;
  input MemRead_id;
  input CLK;
  input ALUSrcA_id;
  input RegWrite_id;
  input MemWrite_id;
  input \PC_out_c_reg[31] ;
  input [12:0]\rs2Addr_ex_reg[4]_2 ;
  input [0:0]CO;
  input [31:0]data0;
  input [31:0]RegWriteData_wb;
  input \ALUResult_ex_OBUF[0]_inst_i_5_0 ;
  input \ALU_A[16] ;
  input \ALU_A[16]_0 ;
  input \ALU_A[1] ;
  input \ALU_A[17] ;
  input \ALU_A[2] ;
  input \ALU_A[18] ;
  input \ALU_A[3] ;
  input \ALU_A[19] ;
  input \ALU_A[19]_0 ;
  input \ALU_A[19]_1 ;
  input [31:0]data1;
  input \ALU_A[4] ;
  input \ALU_A[20] ;
  input \ALU_A[20]_0 ;
  input \ALU_A[5] ;
  input \ALU_A[21] ;
  input \ALU_A[6] ;
  input \ALU_A[22] ;
  input \ALU_A[22]_0 ;
  input \ALU_A[7] ;
  input \ALU_A[23] ;
  input \ALU_A[8] ;
  input \ALU_A[8]_0 ;
  input \ALU_A[24] ;
  input \ALU_A[9] ;
  input \ALU_A[25] ;
  input \ALU_A[10] ;
  input \ALU_A[26] ;
  input \ALU_A[26]_0 ;
  input \ALU_A[11] ;
  input \ALU_A[27] ;
  input \ALU_A[12] ;
  input \ALU_A[12]_0 ;
  input \ALU_A[28] ;
  input \ALU_A[13] ;
  input \ALU_A[29] ;
  input \ALU_A[14] ;
  input \ALU_A[15] ;
  input \ALU_A[30] ;
  input \ALU_A[31] ;
  input \ALU_A_OBUF[0]_inst_i_2_0 ;
  input \ALU_A_OBUF[0]_inst_i_2_1 ;
  input \MemWriteData_mem_reg[2] ;
  input [28:0]\MemWriteData_mem_reg[31] ;
  input \MemWriteData_mem_reg[2]_0 ;
  input \ALU_B[2] ;
  input \ALUResult_ex_OBUF[0]_inst_i_8_0 ;
  input \ALUResult_ex_OBUF[0]_inst_i_8_1 ;
  input \ALU_B[2]_0 ;
  input \ALU_B[2]_1 ;
  input \ALU_B[3] ;
  input \ALU_B[3]_0 ;
  input \ALU_B[4] ;
  input \ALU_B[4]_0 ;
  input \ALU_B[12] ;
  input \ALU_B[12]_0 ;
  input \ALU_B[10] ;
  input \ALU_B[10]_0 ;
  input \ALU_B[6] ;
  input \ALU_B[6]_0 ;
  input \ALU_B[5] ;
  input \ALU_B[5]_0 ;
  input \MemWriteData_mem_reg[2]_1 ;
  input \MemWriteData_mem_reg[2]_2 ;
  input [2:0]\ALU_A_OBUF[26]_inst_i_4 ;
  input [2:0]\ALU_A_OBUF[31]_inst_i_5 ;
  input [0:0]\ALUResult_mem_reg[0] ;
  input [0:0]SR;
  input [3:0]\ALUCode_ex_reg[3]_0 ;
  input [1:0]\ALUSrcB_ex_reg[1]_1 ;
  input [31:0]\PC_ex_reg[31]_0 ;
  input [31:0]rs1Data_id;
  input [31:0]rs2Data_id;
  input [23:0]\Imm_ex_reg[31]_0 ;

  wire [3:0]ALUCode_ex;
  wire [3:0]\ALUCode_ex_reg[3]_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_14_n_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_15_n_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_16_n_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_17_n_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_18_n_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_19_n_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_5_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_8_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_8_1 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[0]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[10]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[10]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[10]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[10]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[10]_inst_i_14_n_0 ;
  wire \ALUResult_ex_OBUF[10]_inst_i_15_n_0 ;
  wire \ALUResult_ex_OBUF[10]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[10]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[10]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[10]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[10]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[10]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[10]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[10]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[11]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[11]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[11]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[11]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[11]_inst_i_14_n_0 ;
  wire \ALUResult_ex_OBUF[11]_inst_i_15_n_0 ;
  wire \ALUResult_ex_OBUF[11]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[11]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[11]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[11]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[11]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[11]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[11]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[11]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[12]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[12]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[12]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[12]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[12]_inst_i_14_n_0 ;
  wire \ALUResult_ex_OBUF[12]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[12]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[12]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[12]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[12]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[12]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[12]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[12]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[13]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[13]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[13]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[13]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[13]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[13]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[13]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[13]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[13]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[13]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[13]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[13]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[14]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[14]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[14]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[14]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[14]_inst_i_14_n_0 ;
  wire \ALUResult_ex_OBUF[14]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[14]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[14]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[14]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[14]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[14]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[14]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[14]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[15]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[15]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[15]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[15]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[15]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[15]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[15]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[15]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[15]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[15]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[15]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[15]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[16]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[16]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[16]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[16]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[16]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[16]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[16]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[16]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[16]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[16]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[16]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[17]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[17]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[17]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[17]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[17]_inst_i_14_n_0 ;
  wire \ALUResult_ex_OBUF[17]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[17]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[17]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[17]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[17]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[17]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[17]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[17]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[18]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[18]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[18]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[18]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[18]_inst_i_14_n_0 ;
  wire \ALUResult_ex_OBUF[18]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[18]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[18]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[18]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[18]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[18]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[18]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[18]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[19]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[19]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[19]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[19]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[19]_inst_i_14_n_0 ;
  wire \ALUResult_ex_OBUF[19]_inst_i_15_n_0 ;
  wire \ALUResult_ex_OBUF[19]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[19]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[19]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[19]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[19]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[19]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[19]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[19]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[1]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[1]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[1]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[1]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[1]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[1]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[1]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[1]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[1]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[1]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[1]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[20]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[20]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[20]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[20]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[20]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[20]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[20]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[20]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[20]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[20]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[20]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[21]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[21]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[21]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[21]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[21]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[21]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[21]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[21]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[21]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[21]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[21]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[21]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[22]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[22]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[22]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[22]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[22]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[22]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[22]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[22]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[22]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[22]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[22]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[22]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[23]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[23]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[23]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[23]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[23]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[23]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[23]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[23]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[23]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[23]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[23]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[23]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[24]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[24]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[24]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[24]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[24]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[24]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[24]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[24]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[24]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[24]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[24]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[25]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[25]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[25]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[25]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[25]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[25]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[25]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[25]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[25]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[25]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[25]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[26]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[26]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[26]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[26]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[26]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[26]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[26]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[26]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[26]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[26]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[26]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[26]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[27]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[27]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[27]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[27]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[27]_inst_i_14_n_0 ;
  wire \ALUResult_ex_OBUF[27]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[27]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[27]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[27]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[27]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[27]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[27]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[27]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[28]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[28]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[28]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[28]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[28]_inst_i_14_n_0 ;
  wire \ALUResult_ex_OBUF[28]_inst_i_15_n_0 ;
  wire \ALUResult_ex_OBUF[28]_inst_i_16_n_0 ;
  wire \ALUResult_ex_OBUF[28]_inst_i_17_n_0 ;
  wire \ALUResult_ex_OBUF[28]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[28]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[28]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[28]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[28]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[28]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[28]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[28]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[29]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[29]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[29]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[29]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[29]_inst_i_14_n_0 ;
  wire \ALUResult_ex_OBUF[29]_inst_i_15_n_0 ;
  wire \ALUResult_ex_OBUF[29]_inst_i_16_n_0 ;
  wire \ALUResult_ex_OBUF[29]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[29]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[29]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[29]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[29]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[29]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[29]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[29]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[2]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[2]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[2]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[2]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[2]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[2]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[2]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[2]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[2]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[2]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[30]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[30]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[30]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[30]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[30]_inst_i_14_n_0 ;
  wire \ALUResult_ex_OBUF[30]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[30]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[30]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[30]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[30]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[30]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[30]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[30]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_14_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_15_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_16_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_17_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_18_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_19_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_20_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_21_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_22_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_23_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_24_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_25_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_26_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_27_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_28_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_29_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_30_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[31]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[3]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[3]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[3]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[3]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[3]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[3]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[3]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[3]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[3]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[4]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[4]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[4]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[4]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[4]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[4]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[4]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[4]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[4]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[5]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[5]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[5]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[5]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[5]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[5]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[5]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[5]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[5]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[6]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[6]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[6]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[6]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[6]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[6]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[6]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[6]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[6]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[6]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[6]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[6]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[7]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[7]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[7]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[7]_inst_i_13_n_0 ;
  wire \ALUResult_ex_OBUF[7]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[7]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[7]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[7]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[7]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[7]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[7]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[7]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[8]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[8]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[8]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[8]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[8]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[8]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[8]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[8]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[8]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[8]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[8]_inst_i_9_n_0 ;
  wire \ALUResult_ex_OBUF[9]_inst_i_10_n_0 ;
  wire \ALUResult_ex_OBUF[9]_inst_i_11_n_0 ;
  wire \ALUResult_ex_OBUF[9]_inst_i_12_n_0 ;
  wire \ALUResult_ex_OBUF[9]_inst_i_2_n_0 ;
  wire \ALUResult_ex_OBUF[9]_inst_i_3_n_0 ;
  wire \ALUResult_ex_OBUF[9]_inst_i_4_n_0 ;
  wire \ALUResult_ex_OBUF[9]_inst_i_5_n_0 ;
  wire \ALUResult_ex_OBUF[9]_inst_i_6_n_0 ;
  wire \ALUResult_ex_OBUF[9]_inst_i_7_n_0 ;
  wire \ALUResult_ex_OBUF[9]_inst_i_8_n_0 ;
  wire \ALUResult_ex_OBUF[9]_inst_i_9_n_0 ;
  wire [0:0]\ALUResult_mem_reg[0] ;
  wire ALUSrcA_ex;
  wire ALUSrcA_id;
  wire [1:0]ALUSrcB_ex;
  wire [0:0]\ALUSrcB_ex_reg[1]_0 ;
  wire [1:0]\ALUSrcB_ex_reg[1]_1 ;
  wire \ALU_A[10] ;
  wire \ALU_A[11] ;
  wire \ALU_A[12] ;
  wire \ALU_A[12]_0 ;
  wire \ALU_A[13] ;
  wire \ALU_A[14] ;
  wire \ALU_A[15] ;
  wire \ALU_A[16] ;
  wire \ALU_A[16]_0 ;
  wire \ALU_A[17] ;
  wire \ALU_A[18] ;
  wire \ALU_A[19] ;
  wire \ALU_A[19]_0 ;
  wire \ALU_A[19]_1 ;
  wire \ALU_A[1] ;
  wire \ALU_A[20] ;
  wire \ALU_A[20]_0 ;
  wire \ALU_A[21] ;
  wire \ALU_A[22] ;
  wire \ALU_A[22]_0 ;
  wire \ALU_A[23] ;
  wire \ALU_A[24] ;
  wire \ALU_A[25] ;
  wire \ALU_A[26] ;
  wire \ALU_A[26]_0 ;
  wire \ALU_A[27] ;
  wire \ALU_A[28] ;
  wire \ALU_A[29] ;
  wire \ALU_A[2] ;
  wire \ALU_A[30] ;
  wire \ALU_A[31] ;
  wire \ALU_A[3] ;
  wire \ALU_A[4] ;
  wire \ALU_A[5] ;
  wire \ALU_A[6] ;
  wire \ALU_A[7] ;
  wire \ALU_A[8] ;
  wire \ALU_A[8]_0 ;
  wire \ALU_A[9] ;
  wire [31:0]ALU_A_OBUF;
  wire \ALU_A_OBUF[0]_inst_i_2_0 ;
  wire \ALU_A_OBUF[0]_inst_i_2_1 ;
  wire \ALU_A_OBUF[0]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[0]_inst_i_3_n_0 ;
  wire \ALU_A_OBUF[10]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[11]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[13]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[14]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[15]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[16]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[17]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[18]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[1]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[21]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[23]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[24]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[25]_inst_i_2_n_0 ;
  wire [2:0]\ALU_A_OBUF[26]_inst_i_4 ;
  wire \ALU_A_OBUF[27]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[28]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[29]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[2]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[30]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[31]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[31]_inst_i_4_n_0 ;
  wire [2:0]\ALU_A_OBUF[31]_inst_i_5 ;
  wire \ALU_A_OBUF[3]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[4]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[5]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[6]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[7]_inst_i_2_n_0 ;
  wire \ALU_A_OBUF[9]_inst_i_2_n_0 ;
  wire \ALU_B[10] ;
  wire \ALU_B[10]_0 ;
  wire \ALU_B[12] ;
  wire \ALU_B[12]_0 ;
  wire \ALU_B[2] ;
  wire \ALU_B[2]_0 ;
  wire \ALU_B[2]_1 ;
  wire \ALU_B[3] ;
  wire \ALU_B[3]_0 ;
  wire \ALU_B[4] ;
  wire \ALU_B[4]_0 ;
  wire \ALU_B[5] ;
  wire \ALU_B[5]_0 ;
  wire \ALU_B[6] ;
  wire \ALU_B[6]_0 ;
  wire [31:0]ALU_B_OBUF;
  wire \ALU_B_OBUF[10]_inst_i_4_n_0 ;
  wire \ALU_B_OBUF[11]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[12]_inst_i_5_n_0 ;
  wire \ALU_B_OBUF[12]_inst_i_6_n_0 ;
  wire \ALU_B_OBUF[13]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[14]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[15]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[16]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[17]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[18]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[19]_inst_i_3_n_0 ;
  wire \ALU_B_OBUF[1]_inst_i_5_n_0 ;
  wire \ALU_B_OBUF[20]_inst_i_3_n_0 ;
  wire \ALU_B_OBUF[21]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[22]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[23]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[23]_inst_i_3_n_0 ;
  wire \ALU_B_OBUF[24]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[24]_inst_i_3_n_0 ;
  wire \ALU_B_OBUF[25]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[26]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[27]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[27]_inst_i_3_n_0 ;
  wire \ALU_B_OBUF[28]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[28]_inst_i_3_n_0 ;
  wire \ALU_B_OBUF[29]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[2]_inst_i_4_n_0 ;
  wire \ALU_B_OBUF[30]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[31]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[3]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[4]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[5]_inst_i_4_n_0 ;
  wire \ALU_B_OBUF[6]_inst_i_4_n_0 ;
  wire \ALU_B_OBUF[7]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[8]_inst_i_2_n_0 ;
  wire \ALU_B_OBUF[9]_inst_i_2_n_0 ;
  wire ALUout0_carry__0_i_5_n_0;
  wire ALUout0_carry__0_i_6_n_0;
  wire ALUout0_carry__1_i_5_n_0;
  wire ALUout0_carry__2_i_5_n_0;
  wire CLK;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [20:0]\EX_STATE/MainALU/p_0_in ;
  wire [31:0]Imm_ex;
  wire [23:0]\Imm_ex_reg[31]_0 ;
  wire [3:0]\Imm_ex_reg[6]_0 ;
  wire [3:0]\Imm_ex_reg[6]_1 ;
  wire MemRead_ex;
  wire MemRead_id;
  wire \MemWriteData_mem_reg[2] ;
  wire \MemWriteData_mem_reg[2]_0 ;
  wire \MemWriteData_mem_reg[2]_1 ;
  wire \MemWriteData_mem_reg[2]_2 ;
  wire [28:0]\MemWriteData_mem_reg[31] ;
  wire MemWrite_ex;
  wire MemWrite_id;
  wire [31:0]PC_ex;
  wire [3:0]\PC_ex_reg[19]_0 ;
  wire [3:0]\PC_ex_reg[19]_1 ;
  wire [31:0]\PC_ex_reg[31]_0 ;
  wire \PC_out_c_reg[31] ;
  wire [4:0]Q;
  wire R0;
  wire [31:0]RegWriteData_wb;
  wire RegWrite_ex;
  wire RegWrite_id;
  wire [3:0]S;
  wire [0:0]SR;
  wire Stall_OBUF;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [3:0]i__carry__0_i_5_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire [3:0]i__carry__1_i_5_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire \rdAddr_ex_reg[2]_0 ;
  wire [2:0]rs1Addr_ex;
  wire \rs1Addr_ex_reg[2]_0 ;
  wire \rs1Addr_ex_reg[2]_1 ;
  wire [0:0]\rs1Addr_ex_reg[4]_0 ;
  wire [31:0]rs1Data_ex;
  wire [3:0]\rs1Data_ex_reg[11]_0 ;
  wire [3:0]\rs1Data_ex_reg[15]_0 ;
  wire [3:0]\rs1Data_ex_reg[15]_1 ;
  wire [3:0]\rs1Data_ex_reg[15]_2 ;
  wire [3:0]\rs1Data_ex_reg[15]_3 ;
  wire [3:0]\rs1Data_ex_reg[15]_4 ;
  wire [3:0]\rs1Data_ex_reg[23]_0 ;
  wire [3:0]\rs1Data_ex_reg[23]_1 ;
  wire [3:0]\rs1Data_ex_reg[23]_2 ;
  wire [3:0]\rs1Data_ex_reg[23]_3 ;
  wire [3:0]\rs1Data_ex_reg[23]_4 ;
  wire [3:0]\rs1Data_ex_reg[27]_0 ;
  wire [3:0]\rs1Data_ex_reg[27]_1 ;
  wire [3:0]\rs1Data_ex_reg[30]_0 ;
  wire [0:0]\rs1Data_ex_reg[30]_1 ;
  wire [3:0]\rs1Data_ex_reg[30]_2 ;
  wire [3:0]\rs1Data_ex_reg[30]_3 ;
  wire [3:0]\rs1Data_ex_reg[31]_0 ;
  wire [3:0]\rs1Data_ex_reg[31]_1 ;
  wire [3:0]\rs1Data_ex_reg[3]_0 ;
  wire [3:0]\rs1Data_ex_reg[7]_0 ;
  wire [3:0]\rs1Data_ex_reg[7]_1 ;
  wire [31:0]rs1Data_id;
  wire [2:0]rs2Addr_ex;
  wire \rs2Addr_ex_reg[1]_0 ;
  wire \rs2Addr_ex_reg[2]_0 ;
  wire \rs2Addr_ex_reg[4]_0 ;
  wire [0:0]\rs2Addr_ex_reg[4]_1 ;
  wire [12:0]\rs2Addr_ex_reg[4]_2 ;
  wire [31:2]rs2Data_ex;
  wire [29:0]\rs2Data_ex_reg[30]_0 ;
  wire [1:0]\rs2Data_ex_reg[31]_0 ;
  wire [31:0]rs2Data_id;

  FDRE #(
    .INIT(1'b0)) 
    \ALUCode_ex_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUCode_ex_reg[3]_0 [0]),
        .Q(ALUCode_ex[0]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUCode_ex_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUCode_ex_reg[3]_0 [1]),
        .Q(ALUCode_ex[1]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUCode_ex_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUCode_ex_reg[3]_0 [2]),
        .Q(ALUCode_ex[2]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUCode_ex_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUCode_ex_reg[3]_0 [3]),
        .Q(ALUCode_ex[3]),
        .R(R0));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \ALUResult_ex_OBUF[0]_inst_i_1 
       (.I0(\ALUResult_ex_OBUF[0]_inst_i_2_n_0 ),
        .I1(\ALUResult_ex_OBUF[0]_inst_i_3_n_0 ),
        .I2(\ALUResult_ex_OBUF[0]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[0]_inst_i_5_n_0 ),
        .I4(\ALUResult_ex_OBUF[0]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[0]_inst_i_7_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \ALUResult_ex_OBUF[0]_inst_i_10 
       (.I0(ALU_B_OBUF[3]),
        .I1(ALU_B_OBUF[4]),
        .I2(\ALU_A_OBUF[0]_inst_i_2_n_0 ),
        .I3(ALU_B_OBUF[2]),
        .I4(\EX_STATE/MainALU/p_0_in [1]),
        .O(\ALUResult_ex_OBUF[0]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h005EFFFF)) 
    \ALUResult_ex_OBUF[0]_inst_i_11 
       (.I0(\ALU_A_OBUF[0]_inst_i_2_n_0 ),
        .I1(ALUCode_ex[0]),
        .I2(\EX_STATE/MainALU/p_0_in [0]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[0]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F505F3F3F3030)) 
    \ALUResult_ex_OBUF[0]_inst_i_12 
       (.I0(\ALUResult_ex_OBUF[0]_inst_i_16_n_0 ),
        .I1(\ALUResult_ex_OBUF[0]_inst_i_17_n_0 ),
        .I2(ALU_B_OBUF[2]),
        .I3(\ALUResult_ex_OBUF[0]_inst_i_18_n_0 ),
        .I4(\ALUResult_ex_OBUF[0]_inst_i_19_n_0 ),
        .I5(ALU_B_OBUF[3]),
        .O(\ALUResult_ex_OBUF[0]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h53)) 
    \ALUResult_ex_OBUF[0]_inst_i_13 
       (.I0(\ALUResult_ex_OBUF[6]_inst_i_13_n_0 ),
        .I1(\ALUResult_ex_OBUF[2]_inst_i_11_n_0 ),
        .I2(ALU_B_OBUF[2]),
        .O(\ALUResult_ex_OBUF[0]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[0]_inst_i_14 
       (.I0(\ALUResult_ex_OBUF[1]_inst_i_8_n_0 ),
        .I1(ALU_B_OBUF[2]),
        .I2(\ALUResult_ex_OBUF[1]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[0]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[0]_inst_i_15 
       (.I0(\ALUResult_ex_OBUF[1]_inst_i_10_n_0 ),
        .I1(ALU_B_OBUF[2]),
        .I2(\ALUResult_ex_OBUF[1]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[0]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[0]_inst_i_16 
       (.I0(ALU_A_OBUF[28]),
        .I1(ALU_B_OBUF[4]),
        .I2(ALU_A_OBUF[12]),
        .O(\ALUResult_ex_OBUF[0]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[0]_inst_i_17 
       (.I0(ALU_A_OBUF[20]),
        .I1(ALU_B_OBUF[4]),
        .I2(ALU_A_OBUF[4]),
        .O(\ALUResult_ex_OBUF[0]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[0]_inst_i_18 
       (.I0(ALU_A_OBUF[24]),
        .I1(ALU_B_OBUF[4]),
        .I2(ALU_A_OBUF[8]),
        .O(\ALUResult_ex_OBUF[0]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \ALUResult_ex_OBUF[0]_inst_i_19 
       (.I0(ALU_A_OBUF[16]),
        .I1(ALU_B_OBUF[4]),
        .I2(\ALU_A_OBUF[0]_inst_i_2_n_0 ),
        .O(\ALUResult_ex_OBUF[0]_inst_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \ALUResult_ex_OBUF[0]_inst_i_2 
       (.I0(data0[0]),
        .I1(ALUCode_ex[2]),
        .I2(ALUCode_ex[3]),
        .O(\ALUResult_ex_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF8B008B)) 
    \ALUResult_ex_OBUF[0]_inst_i_3 
       (.I0(ALU_A_OBUF[31]),
        .I1(\ALUResult_ex_OBUF[28]_inst_i_5_n_0 ),
        .I2(\ALUResult_ex_OBUF[0]_inst_i_8_n_0 ),
        .I3(ALUCode_ex[0]),
        .I4(CO),
        .I5(ALUCode_ex[1]),
        .O(\ALUResult_ex_OBUF[0]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \ALUResult_ex_OBUF[0]_inst_i_4 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data0[0]),
        .I3(ALUCode_ex[0]),
        .I4(\ALUResult_mem_reg[0] ),
        .O(\ALUResult_ex_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBABBBABBBABB)) 
    \ALUResult_ex_OBUF[0]_inst_i_5 
       (.I0(ALUCode_ex[3]),
        .I1(\ALUResult_ex_OBUF[0]_inst_i_9_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [0]),
        .I3(ALUCode_ex[1]),
        .I4(\ALU_A_OBUF[0]_inst_i_2_n_0 ),
        .I5(ALUCode_ex[0]),
        .O(\ALUResult_ex_OBUF[0]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUResult_ex_OBUF[0]_inst_i_6 
       (.I0(ALUCode_ex[0]),
        .I1(ALUCode_ex[1]),
        .I2(\ALUResult_ex_OBUF[0]_inst_i_8_n_0 ),
        .I3(\ALUResult_ex_OBUF[28]_inst_i_5_n_0 ),
        .O(\ALUResult_ex_OBUF[0]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \ALUResult_ex_OBUF[0]_inst_i_7 
       (.I0(\ALUResult_ex_OBUF[0]_inst_i_10_n_0 ),
        .I1(ALUCode_ex[0]),
        .I2(\EX_STATE/MainALU/p_0_in [0]),
        .I3(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I4(\ALUResult_ex_OBUF[0]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[0]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0AFC0C0CFCF)) 
    \ALUResult_ex_OBUF[0]_inst_i_8 
       (.I0(\ALUResult_ex_OBUF[0]_inst_i_12_n_0 ),
        .I1(\ALUResult_ex_OBUF[0]_inst_i_13_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [0]),
        .I3(\ALUResult_ex_OBUF[0]_inst_i_14_n_0 ),
        .I4(\ALUResult_ex_OBUF[0]_inst_i_15_n_0 ),
        .I5(\EX_STATE/MainALU/p_0_in [1]),
        .O(\ALUResult_ex_OBUF[0]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[0]_inst_i_9 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[0]),
        .I3(ALUCode_ex[0]),
        .I4(data0[0]),
        .O(\ALUResult_ex_OBUF[0]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \ALUResult_ex_OBUF[10]_inst_i_1 
       (.I0(data0[10]),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(\ALUResult_ex_OBUF[10]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[10]_inst_i_3_n_0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_ex_OBUF[10]_inst_i_10 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[12]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[10]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[10]_inst_i_11 
       (.I0(\ALUResult_ex_OBUF[14]_inst_i_13_n_0 ),
        .I1(\ALUResult_ex_OBUF[10]_inst_i_14_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[12]_inst_i_8_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[12]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[10]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[10]_inst_i_12 
       (.I0(\ALUResult_ex_OBUF[12]_inst_i_14_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALUResult_ex_OBUF[10]_inst_i_15_n_0 ),
        .O(\ALUResult_ex_OBUF[10]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[10]_inst_i_13 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[10]),
        .I3(ALUCode_ex[0]),
        .I4(data0[10]),
        .O(\ALUResult_ex_OBUF[10]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_ex_OBUF[10]_inst_i_14 
       (.I0(ALU_A_OBUF[18]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[26]),
        .I3(ALU_B_OBUF[4]),
        .I4(ALU_A_OBUF[10]),
        .O(\ALUResult_ex_OBUF[10]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \ALUResult_ex_OBUF[10]_inst_i_15 
       (.I0(ALU_A_OBUF[3]),
        .I1(ALU_B_OBUF[2]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[7]),
        .I4(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[10]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h888AAAAA888A888A)) 
    \ALUResult_ex_OBUF[10]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[10]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[11]_inst_i_4_n_0 ),
        .I5(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .O(\ALUResult_ex_OBUF[10]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F1FFF1F)) 
    \ALUResult_ex_OBUF[10]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[10]_inst_i_5_n_0 ),
        .I1(ALUCode_ex[1]),
        .I2(ALUCode_ex[2]),
        .I3(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I4(\ALUResult_ex_OBUF[10]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[10]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[10]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[10]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[10]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[10]_inst_i_9_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[10]_inst_i_10_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[12]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[10]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3333433344334344)) 
    \ALUResult_ex_OBUF[10]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[10]),
        .I2(Imm_ex[10]),
        .I3(ALUSrcB_ex[0]),
        .I4(ALUSrcB_ex[1]),
        .I5(ALUout0_carry__1_i_5_n_0),
        .O(\ALUResult_ex_OBUF[10]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F5F305030)) 
    \ALUResult_ex_OBUF[10]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[10]_inst_i_11_n_0 ),
        .I1(\ALUResult_ex_OBUF[11]_inst_i_11_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[11]_inst_i_12_n_0 ),
        .I5(\ALUResult_ex_OBUF[10]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[10]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABAABBBBBBBBBBBB)) 
    \ALUResult_ex_OBUF[10]_inst_i_7 
       (.I0(ALUCode_ex[3]),
        .I1(\ALUResult_ex_OBUF[10]_inst_i_13_n_0 ),
        .I2(ALU_A_OBUF[10]),
        .I3(ALUCode_ex[0]),
        .I4(ALU_B_OBUF[10]),
        .I5(ALUCode_ex[1]),
        .O(\ALUResult_ex_OBUF[10]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \ALUResult_ex_OBUF[10]_inst_i_8 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I1(ALU_B_OBUF[3]),
        .I2(\ALUResult_ex_OBUF[14]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[10]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \ALUResult_ex_OBUF[10]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I1(ALU_B_OBUF[3]),
        .I2(\ALUResult_ex_OBUF[10]_inst_i_14_n_0 ),
        .O(\ALUResult_ex_OBUF[10]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \ALUResult_ex_OBUF[11]_inst_i_1 
       (.I0(data0[11]),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(\ALUResult_ex_OBUF[11]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[11]_inst_i_3_n_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_ex_OBUF[11]_inst_i_10 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[17]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[11]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[11]_inst_i_11 
       (.I0(\ALUResult_ex_OBUF[15]_inst_i_12_n_0 ),
        .I1(\ALUResult_ex_OBUF[11]_inst_i_14_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[17]_inst_i_9_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[13]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[11]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[11]_inst_i_12 
       (.I0(\ALUResult_ex_OBUF[13]_inst_i_13_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALUResult_ex_OBUF[11]_inst_i_15_n_0 ),
        .O(\ALUResult_ex_OBUF[11]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[11]_inst_i_13 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[11]),
        .I3(ALUCode_ex[0]),
        .I4(data0[11]),
        .O(\ALUResult_ex_OBUF[11]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_ex_OBUF[11]_inst_i_14 
       (.I0(ALU_A_OBUF[19]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[27]),
        .I3(ALU_B_OBUF[4]),
        .I4(ALU_A_OBUF[11]),
        .O(\ALUResult_ex_OBUF[11]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFC44FFFFFC77)) 
    \ALUResult_ex_OBUF[11]_inst_i_15 
       (.I0(ALU_A_OBUF[4]),
        .I1(ALU_B_OBUF[2]),
        .I2(\ALU_A_OBUF[0]_inst_i_2_n_0 ),
        .I3(ALU_B_OBUF[3]),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_A_OBUF[8]),
        .O(\ALUResult_ex_OBUF[11]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[11]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[12]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[11]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[11]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[11]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[11]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[11]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[11]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[11]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[11]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[11]_inst_i_9_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[11]_inst_i_10_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[13]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[11]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00BCFFFF)) 
    \ALUResult_ex_OBUF[11]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[11]),
        .I2(ALU_B_OBUF[11]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[11]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F5F305030)) 
    \ALUResult_ex_OBUF[11]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[11]_inst_i_11_n_0 ),
        .I1(\ALUResult_ex_OBUF[12]_inst_i_10_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[12]_inst_i_11_n_0 ),
        .I5(\ALUResult_ex_OBUF[11]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABAABBBBBBBBBBBB)) 
    \ALUResult_ex_OBUF[11]_inst_i_7 
       (.I0(ALUCode_ex[3]),
        .I1(\ALUResult_ex_OBUF[11]_inst_i_13_n_0 ),
        .I2(ALU_A_OBUF[11]),
        .I3(ALUCode_ex[0]),
        .I4(ALU_B_OBUF[11]),
        .I5(ALUCode_ex[1]),
        .O(\ALUResult_ex_OBUF[11]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \ALUResult_ex_OBUF[11]_inst_i_8 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I1(ALU_B_OBUF[3]),
        .I2(\ALUResult_ex_OBUF[15]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[11]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \ALUResult_ex_OBUF[11]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I1(ALU_B_OBUF[3]),
        .I2(\ALUResult_ex_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_ex_OBUF[11]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \ALUResult_ex_OBUF[12]_inst_i_1 
       (.I0(data0[12]),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(\ALUResult_ex_OBUF[12]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[12]_inst_i_3_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[12]_inst_i_10 
       (.I0(\ALUResult_ex_OBUF[12]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[12]_inst_i_13_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[18]_inst_i_13_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[14]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[12]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[12]_inst_i_11 
       (.I0(\ALUResult_ex_OBUF[14]_inst_i_14_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALUResult_ex_OBUF[12]_inst_i_14_n_0 ),
        .O(\ALUResult_ex_OBUF[12]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[12]_inst_i_12 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[12]),
        .I3(ALUCode_ex[0]),
        .I4(data0[12]),
        .O(\ALUResult_ex_OBUF[12]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_ex_OBUF[12]_inst_i_13 
       (.I0(ALU_A_OBUF[20]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[28]),
        .I3(ALU_B_OBUF[4]),
        .I4(ALU_A_OBUF[12]),
        .O(\ALUResult_ex_OBUF[12]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \ALUResult_ex_OBUF[12]_inst_i_14 
       (.I0(ALU_A_OBUF[5]),
        .I1(ALU_B_OBUF[2]),
        .I2(ALU_A_OBUF[1]),
        .I3(ALU_B_OBUF[3]),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_A_OBUF[9]),
        .O(\ALUResult_ex_OBUF[12]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[12]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[13]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[12]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F1FFF1F)) 
    \ALUResult_ex_OBUF[12]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[12]_inst_i_5_n_0 ),
        .I1(ALUCode_ex[1]),
        .I2(ALUCode_ex[2]),
        .I3(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I4(\ALUResult_ex_OBUF[12]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[12]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[12]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F10FFFF1F100000)) 
    \ALUResult_ex_OBUF[12]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[12]_inst_i_8_n_0 ),
        .I2(ALU_B_OBUF[2]),
        .I3(\ALUResult_ex_OBUF[12]_inst_i_9_n_0 ),
        .I4(\EX_STATE/MainALU/p_0_in [1]),
        .I5(\ALUResult_ex_OBUF[14]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[12]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3333433344334344)) 
    \ALUResult_ex_OBUF[12]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[12]),
        .I2(Imm_ex[12]),
        .I3(ALUSrcB_ex[0]),
        .I4(ALUSrcB_ex[1]),
        .I5(ALUout0_carry__2_i_5_n_0),
        .O(\ALUResult_ex_OBUF[12]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F5F305030)) 
    \ALUResult_ex_OBUF[12]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[12]_inst_i_10_n_0 ),
        .I1(\ALUResult_ex_OBUF[13]_inst_i_9_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[13]_inst_i_10_n_0 ),
        .I5(\ALUResult_ex_OBUF[12]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[12]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABABBBABBBBBBBBB)) 
    \ALUResult_ex_OBUF[12]_inst_i_7 
       (.I0(ALUCode_ex[3]),
        .I1(\ALUResult_ex_OBUF[12]_inst_i_12_n_0 ),
        .I2(ALUCode_ex[1]),
        .I3(ALUCode_ex[0]),
        .I4(ALU_A_OBUF[12]),
        .I5(ALU_B_OBUF[12]),
        .O(\ALUResult_ex_OBUF[12]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_ex_OBUF[12]_inst_i_8 
       (.I0(ALU_A_OBUF[24]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[16]),
        .I3(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[12]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \ALUResult_ex_OBUF[12]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I1(ALU_B_OBUF[3]),
        .I2(\ALUResult_ex_OBUF[12]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[12]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \ALUResult_ex_OBUF[13]_inst_i_1 
       (.I0(data0[13]),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(\ALUResult_ex_OBUF[13]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[13]_inst_i_3_n_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_ex_OBUF[13]_inst_i_10 
       (.I0(\ALUResult_ex_OBUF[15]_inst_i_13_n_0 ),
        .I1(ALU_B_OBUF[2]),
        .I2(\ALUResult_ex_OBUF[19]_inst_i_15_n_0 ),
        .I3(\EX_STATE/MainALU/p_0_in [1]),
        .I4(\ALUResult_ex_OBUF[13]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[13]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[13]_inst_i_11 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[13]),
        .I3(ALUCode_ex[0]),
        .I4(data0[13]),
        .O(\ALUResult_ex_OBUF[13]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_ex_OBUF[13]_inst_i_12 
       (.I0(ALU_A_OBUF[21]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[29]),
        .I3(ALU_B_OBUF[4]),
        .I4(ALU_A_OBUF[13]),
        .O(\ALUResult_ex_OBUF[13]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \ALUResult_ex_OBUF[13]_inst_i_13 
       (.I0(ALU_A_OBUF[6]),
        .I1(ALU_B_OBUF[2]),
        .I2(ALU_A_OBUF[2]),
        .I3(ALU_B_OBUF[3]),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_A_OBUF[10]),
        .O(\ALUResult_ex_OBUF[13]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h888AAAAA888A888A)) 
    \ALUResult_ex_OBUF[13]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[13]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[14]_inst_i_4_n_0 ),
        .I5(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .O(\ALUResult_ex_OBUF[13]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[13]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[13]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[13]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[13]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[13]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F10FFFF1F100000)) 
    \ALUResult_ex_OBUF[13]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[17]_inst_i_9_n_0 ),
        .I2(ALU_B_OBUF[2]),
        .I3(\ALUResult_ex_OBUF[13]_inst_i_8_n_0 ),
        .I4(\EX_STATE/MainALU/p_0_in [1]),
        .I5(\ALUResult_ex_OBUF[15]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[13]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00BCFFFF)) 
    \ALUResult_ex_OBUF[13]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[13]),
        .I2(ALU_B_OBUF[13]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[13]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F5F305030)) 
    \ALUResult_ex_OBUF[13]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[13]_inst_i_9_n_0 ),
        .I1(\ALUResult_ex_OBUF[14]_inst_i_10_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[14]_inst_i_11_n_0 ),
        .I5(\ALUResult_ex_OBUF[13]_inst_i_10_n_0 ),
        .O(\ALUResult_ex_OBUF[13]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABAABBBBBBBBBBBB)) 
    \ALUResult_ex_OBUF[13]_inst_i_7 
       (.I0(ALUCode_ex[3]),
        .I1(\ALUResult_ex_OBUF[13]_inst_i_11_n_0 ),
        .I2(ALU_A_OBUF[13]),
        .I3(ALUCode_ex[0]),
        .I4(ALU_B_OBUF[13]),
        .I5(ALUCode_ex[1]),
        .O(\ALUResult_ex_OBUF[13]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \ALUResult_ex_OBUF[13]_inst_i_8 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I1(ALU_B_OBUF[3]),
        .I2(\ALUResult_ex_OBUF[13]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[13]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[13]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[17]_inst_i_9_n_0 ),
        .I1(\ALUResult_ex_OBUF[13]_inst_i_12_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[19]_inst_i_14_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[15]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[13]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \ALUResult_ex_OBUF[14]_inst_i_1 
       (.I0(data0[14]),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(\ALUResult_ex_OBUF[14]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[14]_inst_i_3_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[14]_inst_i_10 
       (.I0(\ALUResult_ex_OBUF[18]_inst_i_13_n_0 ),
        .I1(\ALUResult_ex_OBUF[14]_inst_i_13_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[16]_inst_i_11_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[12]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[14]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_ex_OBUF[14]_inst_i_11 
       (.I0(\ALUResult_ex_OBUF[16]_inst_i_12_n_0 ),
        .I1(ALU_B_OBUF[2]),
        .I2(\ALUResult_ex_OBUF[20]_inst_i_12_n_0 ),
        .I3(\EX_STATE/MainALU/p_0_in [1]),
        .I4(\ALUResult_ex_OBUF[14]_inst_i_14_n_0 ),
        .O(\ALUResult_ex_OBUF[14]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[14]_inst_i_12 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[14]),
        .I3(ALUCode_ex[0]),
        .I4(data0[14]),
        .O(\ALUResult_ex_OBUF[14]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_ex_OBUF[14]_inst_i_13 
       (.I0(ALU_A_OBUF[22]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[30]),
        .I3(ALU_B_OBUF[4]),
        .I4(ALU_A_OBUF[14]),
        .O(\ALUResult_ex_OBUF[14]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    \ALUResult_ex_OBUF[14]_inst_i_14 
       (.I0(ALU_A_OBUF[7]),
        .I1(ALU_B_OBUF[2]),
        .I2(ALU_A_OBUF[3]),
        .I3(ALU_B_OBUF[3]),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_A_OBUF[11]),
        .O(\ALUResult_ex_OBUF[14]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[14]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[15]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[14]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[14]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[14]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[14]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[14]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[14]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[14]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h888B)) 
    \ALUResult_ex_OBUF[14]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[14]_inst_i_8_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I3(\ALUResult_ex_OBUF[14]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[14]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00BCFFFF)) 
    \ALUResult_ex_OBUF[14]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[14]),
        .I2(ALU_B_OBUF[14]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[14]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F5F305030)) 
    \ALUResult_ex_OBUF[14]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[14]_inst_i_10_n_0 ),
        .I1(\ALUResult_ex_OBUF[15]_inst_i_9_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[15]_inst_i_10_n_0 ),
        .I5(\ALUResult_ex_OBUF[14]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[14]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABABBBABBBBBBBBB)) 
    \ALUResult_ex_OBUF[14]_inst_i_7 
       (.I0(ALUCode_ex[3]),
        .I1(\ALUResult_ex_OBUF[14]_inst_i_12_n_0 ),
        .I2(ALUCode_ex[1]),
        .I3(ALUCode_ex[0]),
        .I4(ALU_A_OBUF[14]),
        .I5(ALU_B_OBUF[14]),
        .O(\ALUResult_ex_OBUF[14]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h04040737)) 
    \ALUResult_ex_OBUF[14]_inst_i_8 
       (.I0(\ALUResult_ex_OBUF[18]_inst_i_13_n_0 ),
        .I1(ALU_B_OBUF[2]),
        .I2(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I3(ALU_B_OBUF[3]),
        .I4(\ALUResult_ex_OBUF[14]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[14]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF022FFFFF0220000)) 
    \ALUResult_ex_OBUF[14]_inst_i_9 
       (.I0(ALU_A_OBUF[20]),
        .I1(ALU_B_OBUF[4]),
        .I2(\ALUResult_ex_OBUF[31]_inst_i_26_n_0 ),
        .I3(ALU_B_OBUF[3]),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[12]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[14]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFAE00)) 
    \ALUResult_ex_OBUF[15]_inst_i_1 
       (.I0(\ALUResult_ex_OBUF[15]_inst_i_2_n_0 ),
        .I1(data0[15]),
        .I2(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[15]_inst_i_3_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[15]_inst_i_10 
       (.I0(\ALUResult_ex_OBUF[17]_inst_i_14_n_0 ),
        .I1(\ALUResult_ex_OBUF[21]_inst_i_13_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[15]_inst_i_13_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[19]_inst_i_15_n_0 ),
        .O(\ALUResult_ex_OBUF[15]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[15]_inst_i_11 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[15]),
        .I3(ALUCode_ex[0]),
        .I4(data0[15]),
        .O(\ALUResult_ex_OBUF[15]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_ex_OBUF[15]_inst_i_12 
       (.I0(ALU_A_OBUF[23]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[31]),
        .I3(ALU_B_OBUF[4]),
        .I4(ALU_A_OBUF[15]),
        .O(\ALUResult_ex_OBUF[15]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF8FB)) 
    \ALUResult_ex_OBUF[15]_inst_i_13 
       (.I0(\ALU_A_OBUF[0]_inst_i_2_n_0 ),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_B_OBUF[4]),
        .I3(ALU_A_OBUF[8]),
        .O(\ALUResult_ex_OBUF[15]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h888AAAAA888A888A)) 
    \ALUResult_ex_OBUF[15]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[15]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[16]_inst_i_4_n_0 ),
        .I5(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .O(\ALUResult_ex_OBUF[15]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[15]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[15]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[15]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[15]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FF004747)) 
    \ALUResult_ex_OBUF[15]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[17]_inst_i_8_n_0 ),
        .I1(ALU_B_OBUF[2]),
        .I2(\ALUResult_ex_OBUF[17]_inst_i_9_n_0 ),
        .I3(\ALUResult_ex_OBUF[15]_inst_i_8_n_0 ),
        .I4(\EX_STATE/MainALU/p_0_in [1]),
        .I5(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[15]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00BCFFFF)) 
    \ALUResult_ex_OBUF[15]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[15]),
        .I2(ALU_B_OBUF[15]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[15]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3F5F305F3F503050)) 
    \ALUResult_ex_OBUF[15]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[16]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[15]_inst_i_9_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[16]_inst_i_9_n_0 ),
        .I5(\ALUResult_ex_OBUF[15]_inst_i_10_n_0 ),
        .O(\ALUResult_ex_OBUF[15]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000077F7)) 
    \ALUResult_ex_OBUF[15]_inst_i_7 
       (.I0(ALUCode_ex[1]),
        .I1(ALU_B_OBUF[15]),
        .I2(ALUCode_ex[0]),
        .I3(ALU_A_OBUF[15]),
        .I4(\ALUResult_ex_OBUF[15]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[15]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h04040737)) 
    \ALUResult_ex_OBUF[15]_inst_i_8 
       (.I0(\ALUResult_ex_OBUF[19]_inst_i_14_n_0 ),
        .I1(ALU_B_OBUF[2]),
        .I2(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I3(ALU_B_OBUF[3]),
        .I4(\ALUResult_ex_OBUF[15]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[15]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[15]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[19]_inst_i_14_n_0 ),
        .I1(\ALUResult_ex_OBUF[15]_inst_i_12_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[17]_inst_i_8_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[17]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[15]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \ALUResult_ex_OBUF[16]_inst_i_1 
       (.I0(\ALUResult_ex_OBUF[16]_inst_i_2_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(data0[16]),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[16]_inst_i_3_n_0 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[16]_inst_i_10 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[16]),
        .I3(ALUCode_ex[0]),
        .I4(data0[16]),
        .O(\ALUResult_ex_OBUF[16]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_ex_OBUF[16]_inst_i_11 
       (.I0(ALU_A_OBUF[28]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[20]),
        .I3(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[16]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \ALUResult_ex_OBUF[16]_inst_i_12 
       (.I0(ALU_A_OBUF[1]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_B_OBUF[4]),
        .I3(ALU_A_OBUF[9]),
        .O(\ALUResult_ex_OBUF[16]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[16]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[17]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[16]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[16]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[16]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[16]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[16]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[16]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[16]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUResult_ex_OBUF[16]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[16]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[16]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00BCFFFF)) 
    \ALUResult_ex_OBUF[16]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[16]),
        .I2(ALU_B_OBUF[16]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[16]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F5F305030)) 
    \ALUResult_ex_OBUF[16]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[16]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[17]_inst_i_11_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[17]_inst_i_12_n_0 ),
        .I5(\ALUResult_ex_OBUF[16]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[16]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000077F7)) 
    \ALUResult_ex_OBUF[16]_inst_i_7 
       (.I0(ALUCode_ex[1]),
        .I1(ALU_B_OBUF[16]),
        .I2(ALUCode_ex[0]),
        .I3(ALU_A_OBUF[16]),
        .I4(\ALUResult_ex_OBUF[16]_inst_i_10_n_0 ),
        .O(\ALUResult_ex_OBUF[16]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[16]_inst_i_8 
       (.I0(\ALUResult_ex_OBUF[16]_inst_i_11_n_0 ),
        .I1(\ALUResult_ex_OBUF[12]_inst_i_8_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[18]_inst_i_12_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[18]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[16]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[16]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[18]_inst_i_14_n_0 ),
        .I1(\ALUResult_ex_OBUF[22]_inst_i_13_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[16]_inst_i_12_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[20]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[16]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \ALUResult_ex_OBUF[17]_inst_i_1 
       (.I0(\ALUResult_ex_OBUF[17]_inst_i_2_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(data0[17]),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[17]_inst_i_3_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h00F010B000FF1FBF)) 
    \ALUResult_ex_OBUF[17]_inst_i_10 
       (.I0(ALU_B_OBUF[3]),
        .I1(ALU_A_OBUF[23]),
        .I2(ALU_B_OBUF[2]),
        .I3(ALU_A_OBUF[31]),
        .I4(ALU_B_OBUF[4]),
        .I5(\ALUResult_ex_OBUF[19]_inst_i_14_n_0 ),
        .O(\ALUResult_ex_OBUF[17]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[17]_inst_i_11 
       (.I0(\ALUResult_ex_OBUF[17]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[17]_inst_i_9_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[19]_inst_i_13_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[19]_inst_i_14_n_0 ),
        .O(\ALUResult_ex_OBUF[17]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[17]_inst_i_12 
       (.I0(\ALUResult_ex_OBUF[19]_inst_i_15_n_0 ),
        .I1(\ALUResult_ex_OBUF[23]_inst_i_13_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[17]_inst_i_14_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[21]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[17]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[17]_inst_i_13 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[17]),
        .I3(ALUCode_ex[0]),
        .I4(data0[17]),
        .O(\ALUResult_ex_OBUF[17]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \ALUResult_ex_OBUF[17]_inst_i_14 
       (.I0(ALU_A_OBUF[2]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_B_OBUF[4]),
        .I3(ALU_A_OBUF[10]),
        .O(\ALUResult_ex_OBUF[17]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h888AAAAA888A888A)) 
    \ALUResult_ex_OBUF[17]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[17]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[18]_inst_i_4_n_0 ),
        .I5(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .O(\ALUResult_ex_OBUF[17]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[17]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[17]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[17]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[17]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[17]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0047FFFF00470000)) 
    \ALUResult_ex_OBUF[17]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[17]_inst_i_8_n_0 ),
        .I1(ALU_B_OBUF[2]),
        .I2(\ALUResult_ex_OBUF[17]_inst_i_9_n_0 ),
        .I3(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I4(\EX_STATE/MainALU/p_0_in [1]),
        .I5(\ALUResult_ex_OBUF[17]_inst_i_10_n_0 ),
        .O(\ALUResult_ex_OBUF[17]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00BCFFFF)) 
    \ALUResult_ex_OBUF[17]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[17]),
        .I2(ALU_B_OBUF[17]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[17]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3F5F305F3F503050)) 
    \ALUResult_ex_OBUF[17]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[18]_inst_i_9_n_0 ),
        .I1(\ALUResult_ex_OBUF[17]_inst_i_11_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[18]_inst_i_10_n_0 ),
        .I5(\ALUResult_ex_OBUF[17]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[17]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000077F7)) 
    \ALUResult_ex_OBUF[17]_inst_i_7 
       (.I0(ALUCode_ex[1]),
        .I1(ALU_B_OBUF[17]),
        .I2(ALUCode_ex[0]),
        .I3(ALU_A_OBUF[17]),
        .I4(\ALUResult_ex_OBUF[17]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[17]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h5404)) 
    \ALUResult_ex_OBUF[17]_inst_i_8 
       (.I0(ALU_B_OBUF[4]),
        .I1(ALU_A_OBUF[21]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[29]),
        .O(\ALUResult_ex_OBUF[17]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_ex_OBUF[17]_inst_i_9 
       (.I0(ALU_A_OBUF[25]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[17]),
        .I3(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[17]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \ALUResult_ex_OBUF[18]_inst_i_1 
       (.I0(\ALUResult_ex_OBUF[18]_inst_i_2_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(data0[18]),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[18]_inst_i_3_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[18]_inst_i_10 
       (.I0(\ALUResult_ex_OBUF[20]_inst_i_12_n_0 ),
        .I1(\ALUResult_ex_OBUF[24]_inst_i_12_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[18]_inst_i_14_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[22]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[18]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[18]_inst_i_11 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[18]),
        .I3(ALUCode_ex[0]),
        .I4(data0[18]),
        .O(\ALUResult_ex_OBUF[18]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUResult_ex_OBUF[18]_inst_i_12 
       (.I0(ALU_A_OBUF[22]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[30]),
        .I3(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[18]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALUResult_ex_OBUF[18]_inst_i_13 
       (.I0(ALU_A_OBUF[26]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[18]),
        .I3(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[18]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \ALUResult_ex_OBUF[18]_inst_i_14 
       (.I0(ALU_A_OBUF[3]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_B_OBUF[4]),
        .I3(ALU_A_OBUF[11]),
        .O(\ALUResult_ex_OBUF[18]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[18]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[19]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[18]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[18]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[18]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[18]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[18]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[18]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[18]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0044004433770047)) 
    \ALUResult_ex_OBUF[18]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[18]_inst_i_8_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(ALU_B_OBUF[2]),
        .I3(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I4(\ALUResult_ex_OBUF[27]_inst_i_9_n_0 ),
        .I5(\ALUResult_ex_OBUF[20]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[18]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00BCFFFF)) 
    \ALUResult_ex_OBUF[18]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[18]),
        .I2(ALU_B_OBUF[18]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[18]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F5F305030)) 
    \ALUResult_ex_OBUF[18]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[18]_inst_i_9_n_0 ),
        .I1(\ALUResult_ex_OBUF[19]_inst_i_10_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[19]_inst_i_11_n_0 ),
        .I5(\ALUResult_ex_OBUF[18]_inst_i_10_n_0 ),
        .O(\ALUResult_ex_OBUF[18]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000077F7)) 
    \ALUResult_ex_OBUF[18]_inst_i_7 
       (.I0(ALUCode_ex[1]),
        .I1(ALU_B_OBUF[18]),
        .I2(ALUCode_ex[0]),
        .I3(ALU_A_OBUF[18]),
        .I4(\ALUResult_ex_OBUF[18]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[18]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[18]_inst_i_8 
       (.I0(\ALUResult_ex_OBUF[18]_inst_i_12_n_0 ),
        .I1(ALU_B_OBUF[2]),
        .I2(\ALUResult_ex_OBUF[18]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[18]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_ex_OBUF[18]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[18]_inst_i_12_n_0 ),
        .I1(ALU_B_OBUF[2]),
        .I2(\ALUResult_ex_OBUF[18]_inst_i_13_n_0 ),
        .I3(\EX_STATE/MainALU/p_0_in [1]),
        .I4(\ALUResult_ex_OBUF[20]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[18]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \ALUResult_ex_OBUF[19]_inst_i_1 
       (.I0(\ALUResult_ex_OBUF[19]_inst_i_2_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(data0[19]),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[19]_inst_i_3_n_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_ex_OBUF[19]_inst_i_10 
       (.I0(\ALUResult_ex_OBUF[19]_inst_i_13_n_0 ),
        .I1(ALU_B_OBUF[2]),
        .I2(\ALUResult_ex_OBUF[19]_inst_i_14_n_0 ),
        .I3(\EX_STATE/MainALU/p_0_in [1]),
        .I4(\ALUResult_ex_OBUF[21]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[19]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[19]_inst_i_11 
       (.I0(\ALUResult_ex_OBUF[21]_inst_i_13_n_0 ),
        .I1(\ALUResult_ex_OBUF[25]_inst_i_12_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[19]_inst_i_15_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[23]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[19]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[19]_inst_i_12 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[19]),
        .I3(ALUCode_ex[0]),
        .I4(data0[19]),
        .O(\ALUResult_ex_OBUF[19]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \ALUResult_ex_OBUF[19]_inst_i_13 
       (.I0(ALU_A_OBUF[23]),
        .I1(ALU_A_OBUF[31]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[19]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUResult_ex_OBUF[19]_inst_i_14 
       (.I0(ALU_A_OBUF[19]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[27]),
        .I3(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[19]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \ALUResult_ex_OBUF[19]_inst_i_15 
       (.I0(ALU_A_OBUF[4]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_B_OBUF[4]),
        .I3(ALU_A_OBUF[12]),
        .O(\ALUResult_ex_OBUF[19]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[19]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[20]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[19]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[19]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[19]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[19]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[19]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[19]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[19]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \ALUResult_ex_OBUF[19]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[19]_inst_i_8_n_0 ),
        .I1(ALU_B_OBUF[2]),
        .I2(\ALUResult_ex_OBUF[19]_inst_i_9_n_0 ),
        .I3(\EX_STATE/MainALU/p_0_in [1]),
        .I4(\ALUResult_ex_OBUF[21]_inst_i_8_n_0 ),
        .I5(\ALUResult_ex_OBUF[21]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[19]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00CBFFFF)) 
    \ALUResult_ex_OBUF[19]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[19]),
        .I2(\EX_STATE/MainALU/p_0_in [19]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[19]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3F5F305F3F503050)) 
    \ALUResult_ex_OBUF[19]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[20]_inst_i_9_n_0 ),
        .I1(\ALUResult_ex_OBUF[19]_inst_i_10_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[20]_inst_i_10_n_0 ),
        .I5(\ALUResult_ex_OBUF[19]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[19]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000BBFB)) 
    \ALUResult_ex_OBUF[19]_inst_i_7 
       (.I0(\EX_STATE/MainALU/p_0_in [19]),
        .I1(ALUCode_ex[1]),
        .I2(ALUCode_ex[0]),
        .I3(ALU_A_OBUF[19]),
        .I4(\ALUResult_ex_OBUF[19]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[19]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h5547)) 
    \ALUResult_ex_OBUF[19]_inst_i_8 
       (.I0(ALU_A_OBUF[31]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[23]),
        .I3(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[19]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h47444777)) 
    \ALUResult_ex_OBUF[19]_inst_i_9 
       (.I0(ALU_A_OBUF[31]),
        .I1(ALU_B_OBUF[4]),
        .I2(ALU_A_OBUF[27]),
        .I3(ALU_B_OBUF[3]),
        .I4(ALU_A_OBUF[19]),
        .O(\ALUResult_ex_OBUF[19]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \ALUResult_ex_OBUF[1]_inst_i_1 
       (.I0(data0[1]),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(\ALUResult_ex_OBUF[1]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[1]_inst_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[1]_inst_i_10 
       (.I0(ALU_A_OBUF[31]),
        .I1(ALU_A_OBUF[15]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[23]),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_A_OBUF[7]),
        .O(\ALUResult_ex_OBUF[1]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[1]_inst_i_11 
       (.I0(ALU_A_OBUF[27]),
        .I1(ALU_A_OBUF[11]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[19]),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_A_OBUF[3]),
        .O(\ALUResult_ex_OBUF[1]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[1]_inst_i_12 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[1]),
        .I3(ALUCode_ex[0]),
        .I4(data0[1]),
        .O(\ALUResult_ex_OBUF[1]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \ALUResult_ex_OBUF[1]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[1]_inst_i_4_n_0 ),
        .I4(\ALUResult_ex_OBUF[2]_inst_i_4_n_0 ),
        .I5(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .O(\ALUResult_ex_OBUF[1]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[1]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[1]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[1]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[1]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[1]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[1]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[1]_inst_i_9_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[1]_inst_i_10_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[1]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[1]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00CBFFFF)) 
    \ALUResult_ex_OBUF[1]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[1]),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F5F305030)) 
    \ALUResult_ex_OBUF[1]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[1]_inst_i_4_n_0 ),
        .I1(\ALUResult_ex_OBUF[2]_inst_i_8_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[2]_inst_i_9_n_0 ),
        .I5(\ALUResult_ex_OBUF[0]_inst_i_10_n_0 ),
        .O(\ALUResult_ex_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABAABBBB)) 
    \ALUResult_ex_OBUF[1]_inst_i_7 
       (.I0(ALUCode_ex[3]),
        .I1(\ALUResult_ex_OBUF[1]_inst_i_12_n_0 ),
        .I2(ALU_A_OBUF[1]),
        .I3(ALUCode_ex[0]),
        .I4(ALUCode_ex[1]),
        .I5(\EX_STATE/MainALU/p_0_in [1]),
        .O(\ALUResult_ex_OBUF[1]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[1]_inst_i_8 
       (.I0(ALU_A_OBUF[29]),
        .I1(ALU_A_OBUF[13]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[21]),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_A_OBUF[5]),
        .O(\ALUResult_ex_OBUF[1]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[1]_inst_i_9 
       (.I0(ALU_A_OBUF[25]),
        .I1(ALU_A_OBUF[9]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[17]),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_A_OBUF[1]),
        .O(\ALUResult_ex_OBUF[1]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \ALUResult_ex_OBUF[20]_inst_i_1 
       (.I0(\ALUResult_ex_OBUF[20]_inst_i_2_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(data0[20]),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[20]_inst_i_3_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[20]_inst_i_10 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_13_n_0 ),
        .I1(\ALUResult_ex_OBUF[26]_inst_i_13_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[20]_inst_i_12_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[24]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[20]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[20]_inst_i_11 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[20]),
        .I3(ALUCode_ex[0]),
        .I4(data0[20]),
        .O(\ALUResult_ex_OBUF[20]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \ALUResult_ex_OBUF[20]_inst_i_12 
       (.I0(ALU_A_OBUF[5]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_B_OBUF[4]),
        .I3(ALU_A_OBUF[13]),
        .O(\ALUResult_ex_OBUF[20]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[20]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[21]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[20]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[20]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[20]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[20]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[20]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[20]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[20]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ALUResult_ex_OBUF[20]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[21]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[22]_inst_i_9_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[20]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[20]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00CBFFFF)) 
    \ALUResult_ex_OBUF[20]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[20]),
        .I2(\EX_STATE/MainALU/p_0_in [20]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[20]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F5F305030)) 
    \ALUResult_ex_OBUF[20]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[20]_inst_i_9_n_0 ),
        .I1(\ALUResult_ex_OBUF[21]_inst_i_10_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[21]_inst_i_11_n_0 ),
        .I5(\ALUResult_ex_OBUF[20]_inst_i_10_n_0 ),
        .O(\ALUResult_ex_OBUF[20]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000FF4F)) 
    \ALUResult_ex_OBUF[20]_inst_i_7 
       (.I0(ALU_A_OBUF[20]),
        .I1(ALUCode_ex[0]),
        .I2(ALUCode_ex[1]),
        .I3(\EX_STATE/MainALU/p_0_in [20]),
        .I4(\ALUResult_ex_OBUF[20]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[20]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult_ex_OBUF[20]_inst_i_8 
       (.I0(ALU_A_OBUF[24]),
        .I1(ALU_B_OBUF[2]),
        .I2(ALU_A_OBUF[28]),
        .I3(ALU_B_OBUF[3]),
        .I4(ALU_A_OBUF[20]),
        .I5(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[20]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[20]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[20]_inst_i_8_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALUResult_ex_OBUF[22]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[20]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \ALUResult_ex_OBUF[21]_inst_i_1 
       (.I0(\ALUResult_ex_OBUF[21]_inst_i_2_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(data0[21]),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[21]_inst_i_3_n_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[21]_inst_i_10 
       (.I0(\ALUResult_ex_OBUF[21]_inst_i_9_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALUResult_ex_OBUF[23]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[21]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[21]_inst_i_11 
       (.I0(\ALUResult_ex_OBUF[23]_inst_i_13_n_0 ),
        .I1(\ALUResult_ex_OBUF[27]_inst_i_13_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[21]_inst_i_13_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[25]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[21]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[21]_inst_i_12 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[21]),
        .I3(ALUCode_ex[0]),
        .I4(data0[21]),
        .O(\ALUResult_ex_OBUF[21]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \ALUResult_ex_OBUF[21]_inst_i_13 
       (.I0(ALU_A_OBUF[6]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_B_OBUF[4]),
        .I3(ALU_A_OBUF[14]),
        .O(\ALUResult_ex_OBUF[21]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[21]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[22]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[21]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[21]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[21]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[21]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[21]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[21]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[21]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResult_ex_OBUF[21]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[21]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[21]_inst_i_9_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[23]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[21]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00BCFFFF)) 
    \ALUResult_ex_OBUF[21]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[21]),
        .I2(ALU_B_OBUF[21]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[21]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3F5F305F3F503050)) 
    \ALUResult_ex_OBUF[21]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_10_n_0 ),
        .I1(\ALUResult_ex_OBUF[21]_inst_i_10_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[22]_inst_i_11_n_0 ),
        .I5(\ALUResult_ex_OBUF[21]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[21]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000075FF)) 
    \ALUResult_ex_OBUF[21]_inst_i_7 
       (.I0(ALU_B_OBUF[21]),
        .I1(ALU_A_OBUF[21]),
        .I2(ALUCode_ex[0]),
        .I3(ALUCode_ex[1]),
        .I4(\ALUResult_ex_OBUF[21]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[21]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h1F3F)) 
    \ALUResult_ex_OBUF[21]_inst_i_8 
       (.I0(ALU_B_OBUF[3]),
        .I1(ALU_B_OBUF[4]),
        .I2(ALU_A_OBUF[31]),
        .I3(ALU_B_OBUF[2]),
        .O(\ALUResult_ex_OBUF[21]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h03030B0800000B08)) 
    \ALUResult_ex_OBUF[21]_inst_i_9 
       (.I0(ALU_A_OBUF[25]),
        .I1(ALU_B_OBUF[2]),
        .I2(ALU_B_OBUF[4]),
        .I3(ALU_A_OBUF[21]),
        .I4(ALU_B_OBUF[3]),
        .I5(ALU_A_OBUF[29]),
        .O(\ALUResult_ex_OBUF[21]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \ALUResult_ex_OBUF[22]_inst_i_1 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_2_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(data0[22]),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[22]_inst_i_3_n_0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[22]_inst_i_10 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_9_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALUResult_ex_OBUF[24]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[22]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[22]_inst_i_11 
       (.I0(\ALUResult_ex_OBUF[24]_inst_i_12_n_0 ),
        .I1(\ALUResult_ex_OBUF[28]_inst_i_17_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[22]_inst_i_13_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[26]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[22]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[22]_inst_i_12 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[22]),
        .I3(ALUCode_ex[0]),
        .I4(data0[22]),
        .O(\ALUResult_ex_OBUF[22]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \ALUResult_ex_OBUF[22]_inst_i_13 
       (.I0(ALU_A_OBUF[7]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_B_OBUF[4]),
        .I3(ALU_A_OBUF[15]),
        .O(\ALUResult_ex_OBUF[22]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[22]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[23]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[22]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[22]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[22]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[22]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[22]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[22]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0001000FFF0100)) 
    \ALUResult_ex_OBUF[22]_inst_i_4 
       (.I0(ALU_B_OBUF[2]),
        .I1(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[22]_inst_i_9_n_0 ),
        .I3(\EX_STATE/MainALU/p_0_in [1]),
        .I4(\ALUResult_ex_OBUF[27]_inst_i_9_n_0 ),
        .I5(\ALUResult_ex_OBUF[24]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[22]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00BCFFFF)) 
    \ALUResult_ex_OBUF[22]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[22]),
        .I2(ALU_B_OBUF[22]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[22]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F5F305030)) 
    \ALUResult_ex_OBUF[22]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_10_n_0 ),
        .I1(\ALUResult_ex_OBUF[23]_inst_i_9_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[23]_inst_i_10_n_0 ),
        .I5(\ALUResult_ex_OBUF[22]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[22]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000075FF)) 
    \ALUResult_ex_OBUF[22]_inst_i_7 
       (.I0(ALU_B_OBUF[22]),
        .I1(ALU_A_OBUF[22]),
        .I2(ALUCode_ex[0]),
        .I3(ALUCode_ex[1]),
        .I4(\ALUResult_ex_OBUF[22]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[22]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult_ex_OBUF[22]_inst_i_8 
       (.I0(ALU_B_OBUF[4]),
        .I1(ALU_A_OBUF[31]),
        .O(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \ALUResult_ex_OBUF[22]_inst_i_9 
       (.I0(ALU_A_OBUF[26]),
        .I1(ALU_B_OBUF[2]),
        .I2(ALU_A_OBUF[22]),
        .I3(ALU_B_OBUF[3]),
        .I4(ALU_A_OBUF[30]),
        .I5(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[22]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \ALUResult_ex_OBUF[23]_inst_i_1 
       (.I0(\ALUResult_ex_OBUF[23]_inst_i_2_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(data0[23]),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[23]_inst_i_3_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[23]_inst_i_10 
       (.I0(\ALUResult_ex_OBUF[25]_inst_i_12_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_15_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[23]_inst_i_13_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[27]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[23]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[23]_inst_i_11 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[23]),
        .I3(ALUCode_ex[0]),
        .I4(data0[23]),
        .O(\ALUResult_ex_OBUF[23]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003300B8B8)) 
    \ALUResult_ex_OBUF[23]_inst_i_12 
       (.I0(ALU_A_OBUF[27]),
        .I1(ALU_B_OBUF[2]),
        .I2(ALU_A_OBUF[23]),
        .I3(ALU_A_OBUF[31]),
        .I4(ALU_B_OBUF[3]),
        .I5(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[23]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFC44FC77)) 
    \ALUResult_ex_OBUF[23]_inst_i_13 
       (.I0(ALU_A_OBUF[8]),
        .I1(ALU_B_OBUF[3]),
        .I2(\ALU_A_OBUF[0]_inst_i_2_n_0 ),
        .I3(ALU_B_OBUF[4]),
        .I4(ALU_A_OBUF[16]),
        .O(\ALUResult_ex_OBUF[23]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[23]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[24]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[23]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[23]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[23]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[23]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[23]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[23]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[23]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \ALUResult_ex_OBUF[23]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[23]_inst_i_8_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALUResult_ex_OBUF[27]_inst_i_9_n_0 ),
        .I3(\ALUResult_ex_OBUF[25]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[23]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00CBFFFF)) 
    \ALUResult_ex_OBUF[23]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[23]),
        .I2(\ALU_B_OBUF[23]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[23]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3F5F305F3F503050)) 
    \ALUResult_ex_OBUF[23]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[24]_inst_i_9_n_0 ),
        .I1(\ALUResult_ex_OBUF[23]_inst_i_9_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[24]_inst_i_10_n_0 ),
        .I5(\ALUResult_ex_OBUF[23]_inst_i_10_n_0 ),
        .O(\ALUResult_ex_OBUF[23]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0000BBFB)) 
    \ALUResult_ex_OBUF[23]_inst_i_7 
       (.I0(\ALU_B_OBUF[23]_inst_i_2_n_0 ),
        .I1(ALUCode_ex[1]),
        .I2(ALUCode_ex[0]),
        .I3(ALU_A_OBUF[23]),
        .I4(\ALUResult_ex_OBUF[23]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[23]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F440F77)) 
    \ALUResult_ex_OBUF[23]_inst_i_8 
       (.I0(ALU_A_OBUF[27]),
        .I1(ALU_B_OBUF[2]),
        .I2(ALU_A_OBUF[31]),
        .I3(ALU_B_OBUF[3]),
        .I4(ALU_A_OBUF[23]),
        .I5(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[23]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[23]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[23]_inst_i_12_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALUResult_ex_OBUF[25]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[23]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFAE00)) 
    \ALUResult_ex_OBUF[24]_inst_i_1 
       (.I0(\ALUResult_ex_OBUF[24]_inst_i_2_n_0 ),
        .I1(data0[24]),
        .I2(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[24]_inst_i_3_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[24]_inst_i_10 
       (.I0(\ALUResult_ex_OBUF[26]_inst_i_13_n_0 ),
        .I1(\ALUResult_ex_OBUF[30]_inst_i_14_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[24]_inst_i_12_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[28]_inst_i_17_n_0 ),
        .O(\ALUResult_ex_OBUF[24]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[24]_inst_i_11 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[24]),
        .I3(ALUCode_ex[0]),
        .I4(data0[24]),
        .O(\ALUResult_ex_OBUF[24]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \ALUResult_ex_OBUF[24]_inst_i_12 
       (.I0(ALU_A_OBUF[9]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[1]),
        .I3(ALU_B_OBUF[4]),
        .I4(ALU_A_OBUF[17]),
        .O(\ALUResult_ex_OBUF[24]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h888AAAAA888A888A)) 
    \ALUResult_ex_OBUF[24]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[24]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[25]_inst_i_4_n_0 ),
        .I5(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .O(\ALUResult_ex_OBUF[24]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[24]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[24]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[24]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[24]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[24]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ALUResult_ex_OBUF[24]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[27]_inst_i_9_n_0 ),
        .I1(\ALUResult_ex_OBUF[26]_inst_i_9_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[24]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[24]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00CBFFFF)) 
    \ALUResult_ex_OBUF[24]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[24]),
        .I2(\ALU_B_OBUF[24]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[24]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F5F305030)) 
    \ALUResult_ex_OBUF[24]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[24]_inst_i_9_n_0 ),
        .I1(\ALUResult_ex_OBUF[25]_inst_i_10_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[25]_inst_i_9_n_0 ),
        .I5(\ALUResult_ex_OBUF[24]_inst_i_10_n_0 ),
        .O(\ALUResult_ex_OBUF[24]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000BBFB)) 
    \ALUResult_ex_OBUF[24]_inst_i_7 
       (.I0(\ALU_B_OBUF[24]_inst_i_2_n_0 ),
        .I1(ALUCode_ex[1]),
        .I2(ALUCode_ex[0]),
        .I3(ALU_A_OBUF[24]),
        .I4(\ALUResult_ex_OBUF[24]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[24]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \ALUResult_ex_OBUF[24]_inst_i_8 
       (.I0(ALU_A_OBUF[28]),
        .I1(ALU_B_OBUF[2]),
        .I2(ALU_A_OBUF[24]),
        .I3(ALU_B_OBUF[3]),
        .I4(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[24]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[24]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[24]_inst_i_8_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALUResult_ex_OBUF[26]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[24]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \ALUResult_ex_OBUF[25]_inst_i_1 
       (.I0(data0[25]),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(\ALUResult_ex_OBUF[25]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[25]_inst_i_3_n_0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[25]_inst_i_10 
       (.I0(\ALUResult_ex_OBUF[25]_inst_i_8_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALUResult_ex_OBUF[27]_inst_i_14_n_0 ),
        .O(\ALUResult_ex_OBUF[25]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[25]_inst_i_11 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[25]),
        .I3(ALUCode_ex[0]),
        .I4(data0[25]),
        .O(\ALUResult_ex_OBUF[25]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \ALUResult_ex_OBUF[25]_inst_i_12 
       (.I0(ALU_A_OBUF[10]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[2]),
        .I3(ALU_B_OBUF[4]),
        .I4(ALU_A_OBUF[18]),
        .O(\ALUResult_ex_OBUF[25]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h888AAAAA888A888A)) 
    \ALUResult_ex_OBUF[25]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[25]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[26]_inst_i_4_n_0 ),
        .I5(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .O(\ALUResult_ex_OBUF[25]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[25]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[25]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[25]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[25]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[25]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h35300500353F0500)) 
    \ALUResult_ex_OBUF[25]_inst_i_4 
       (.I0(ALU_A_OBUF[31]),
        .I1(\ALUResult_ex_OBUF[25]_inst_i_8_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(ALU_B_OBUF[2]),
        .I4(\ALUResult_ex_OBUF[27]_inst_i_9_n_0 ),
        .I5(\ALUResult_ex_OBUF[27]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[25]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00BCFFFF)) 
    \ALUResult_ex_OBUF[25]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[25]),
        .I2(ALU_B_OBUF[25]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[25]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0B083B38CBC8FBF8)) 
    \ALUResult_ex_OBUF[25]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[26]_inst_i_10_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [0]),
        .I2(ALUCode_ex[0]),
        .I3(\ALUResult_ex_OBUF[25]_inst_i_9_n_0 ),
        .I4(\ALUResult_ex_OBUF[26]_inst_i_11_n_0 ),
        .I5(\ALUResult_ex_OBUF[25]_inst_i_10_n_0 ),
        .O(\ALUResult_ex_OBUF[25]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABABBBABBBBBBBBB)) 
    \ALUResult_ex_OBUF[25]_inst_i_7 
       (.I0(ALUCode_ex[3]),
        .I1(\ALUResult_ex_OBUF[25]_inst_i_11_n_0 ),
        .I2(ALUCode_ex[1]),
        .I3(ALUCode_ex[0]),
        .I4(ALU_A_OBUF[25]),
        .I5(ALU_B_OBUF[25]),
        .O(\ALUResult_ex_OBUF[25]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \ALUResult_ex_OBUF[25]_inst_i_8 
       (.I0(ALU_A_OBUF[29]),
        .I1(ALU_B_OBUF[2]),
        .I2(ALU_A_OBUF[25]),
        .I3(ALU_B_OBUF[3]),
        .I4(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[25]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[25]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[27]_inst_i_13_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_13_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[25]_inst_i_12_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[29]_inst_i_15_n_0 ),
        .O(\ALUResult_ex_OBUF[25]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \ALUResult_ex_OBUF[26]_inst_i_1 
       (.I0(data0[26]),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(\ALUResult_ex_OBUF[26]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[26]_inst_i_3_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[26]_inst_i_10 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_17_n_0 ),
        .I1(\ALUResult_ex_OBUF[30]_inst_i_12_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[26]_inst_i_13_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[30]_inst_i_14_n_0 ),
        .O(\ALUResult_ex_OBUF[26]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h888888B8)) 
    \ALUResult_ex_OBUF[26]_inst_i_11 
       (.I0(\ALUResult_ex_OBUF[26]_inst_i_9_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALUResult_ex_OBUF[31]_inst_i_26_n_0 ),
        .I3(ALU_B_OBUF[3]),
        .I4(ALU_B_OBUF[2]),
        .O(\ALUResult_ex_OBUF[26]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[26]_inst_i_12 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[26]),
        .I3(ALUCode_ex[0]),
        .I4(data0[26]),
        .O(\ALUResult_ex_OBUF[26]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \ALUResult_ex_OBUF[26]_inst_i_13 
       (.I0(ALU_A_OBUF[11]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[3]),
        .I3(ALU_B_OBUF[4]),
        .I4(ALU_A_OBUF[19]),
        .O(\ALUResult_ex_OBUF[26]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[26]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[27]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[26]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[26]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[26]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[26]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[26]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[26]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[26]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000404CCCCC404C)) 
    \ALUResult_ex_OBUF[26]_inst_i_4 
       (.I0(ALU_A_OBUF[31]),
        .I1(\ALUResult_ex_OBUF[27]_inst_i_9_n_0 ),
        .I2(ALU_B_OBUF[2]),
        .I3(\ALUResult_ex_OBUF[26]_inst_i_8_n_0 ),
        .I4(\EX_STATE/MainALU/p_0_in [1]),
        .I5(\ALUResult_ex_OBUF[26]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[26]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00BCFFFF)) 
    \ALUResult_ex_OBUF[26]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[26]),
        .I2(ALU_B_OBUF[26]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[26]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0B08CBC83B38FBF8)) 
    \ALUResult_ex_OBUF[26]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[27]_inst_i_10_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [0]),
        .I2(ALUCode_ex[0]),
        .I3(\ALUResult_ex_OBUF[26]_inst_i_10_n_0 ),
        .I4(\ALUResult_ex_OBUF[26]_inst_i_11_n_0 ),
        .I5(\ALUResult_ex_OBUF[27]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[26]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABABBBABBBBBBBBB)) 
    \ALUResult_ex_OBUF[26]_inst_i_7 
       (.I0(ALUCode_ex[3]),
        .I1(\ALUResult_ex_OBUF[26]_inst_i_12_n_0 ),
        .I2(ALUCode_ex[1]),
        .I3(ALUCode_ex[0]),
        .I4(ALU_A_OBUF[26]),
        .I5(ALU_B_OBUF[26]),
        .O(\ALUResult_ex_OBUF[26]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALUResult_ex_OBUF[26]_inst_i_8 
       (.I0(ALU_B_OBUF[3]),
        .I1(ALU_A_OBUF[28]),
        .I2(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[26]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ALUResult_ex_OBUF[26]_inst_i_9 
       (.I0(ALU_A_OBUF[30]),
        .I1(ALU_B_OBUF[2]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[26]),
        .I4(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[26]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFAE00)) 
    \ALUResult_ex_OBUF[27]_inst_i_1 
       (.I0(\ALUResult_ex_OBUF[27]_inst_i_2_n_0 ),
        .I1(data0[27]),
        .I2(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[27]_inst_i_3_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[27]_inst_i_10 
       (.I0(\ALUResult_ex_OBUF[29]_inst_i_15_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_14_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[27]_inst_i_13_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[29]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[27]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[27]_inst_i_11 
       (.I0(\ALUResult_ex_OBUF[27]_inst_i_14_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALUResult_ex_OBUF[28]_inst_i_14_n_0 ),
        .O(\ALUResult_ex_OBUF[27]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[27]_inst_i_12 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[27]),
        .I3(ALUCode_ex[0]),
        .I4(data0[27]),
        .O(\ALUResult_ex_OBUF[27]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hCCFF4747)) 
    \ALUResult_ex_OBUF[27]_inst_i_13 
       (.I0(ALU_A_OBUF[12]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[20]),
        .I3(ALU_A_OBUF[4]),
        .I4(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[27]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \ALUResult_ex_OBUF[27]_inst_i_14 
       (.I0(ALU_A_OBUF[31]),
        .I1(ALU_B_OBUF[2]),
        .I2(ALU_A_OBUF[27]),
        .I3(ALU_B_OBUF[3]),
        .I4(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[27]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA02AA0202)) 
    \ALUResult_ex_OBUF[27]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[27]_inst_i_4_n_0 ),
        .I2(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[28]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[27]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[27]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[27]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[27]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[27]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[27]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC404000FC7070)) 
    \ALUResult_ex_OBUF[27]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[27]_inst_i_8_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALUResult_ex_OBUF[27]_inst_i_9_n_0 ),
        .I3(ALU_A_OBUF[31]),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[28]_inst_i_14_n_0 ),
        .O(\ALUResult_ex_OBUF[27]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00CBFFFF)) 
    \ALUResult_ex_OBUF[27]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[27]),
        .I2(\ALU_B_OBUF[27]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[27]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3202F2C23E0EFECE)) 
    \ALUResult_ex_OBUF[27]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[27]_inst_i_10_n_0 ),
        .I1(ALUCode_ex[0]),
        .I2(\EX_STATE/MainALU/p_0_in [0]),
        .I3(\ALUResult_ex_OBUF[28]_inst_i_15_n_0 ),
        .I4(\ALUResult_ex_OBUF[27]_inst_i_11_n_0 ),
        .I5(\ALUResult_ex_OBUF[28]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[27]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0000BBFB)) 
    \ALUResult_ex_OBUF[27]_inst_i_7 
       (.I0(\ALU_B_OBUF[27]_inst_i_2_n_0 ),
        .I1(ALUCode_ex[1]),
        .I2(ALUCode_ex[0]),
        .I3(ALU_A_OBUF[27]),
        .I4(\ALUResult_ex_OBUF[27]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[27]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult_ex_OBUF[27]_inst_i_8 
       (.I0(ALU_A_OBUF[27]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[27]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \ALUResult_ex_OBUF[27]_inst_i_9 
       (.I0(ALU_B_OBUF[3]),
        .I1(ALU_A_OBUF[31]),
        .I2(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[27]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h44F4FFFF44F40000)) 
    \ALUResult_ex_OBUF[28]_inst_i_1 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_2_n_0 ),
        .I1(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I2(data0[28]),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I4(ALUCode_ex[3]),
        .I5(\ALUResult_ex_OBUF[28]_inst_i_4_n_0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0000FF4F)) 
    \ALUResult_ex_OBUF[28]_inst_i_10 
       (.I0(ALU_A_OBUF[28]),
        .I1(ALUCode_ex[0]),
        .I2(ALUCode_ex[1]),
        .I3(\ALU_B_OBUF[28]_inst_i_2_n_0 ),
        .I4(\ALUResult_ex_OBUF[28]_inst_i_16_n_0 ),
        .O(\ALUResult_ex_OBUF[28]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ALUResult_ex_OBUF[28]_inst_i_11 
       (.I0(\ALU_B_OBUF[24]_inst_i_2_n_0 ),
        .I1(\ALU_B_OBUF[23]_inst_i_2_n_0 ),
        .I2(ALU_B_OBUF[22]),
        .I3(ALU_B_OBUF[21]),
        .O(\ALUResult_ex_OBUF[28]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ALUResult_ex_OBUF[28]_inst_i_12 
       (.I0(\ALU_B_OBUF[28]_inst_i_2_n_0 ),
        .I1(\ALU_B_OBUF[27]_inst_i_2_n_0 ),
        .I2(ALU_B_OBUF[26]),
        .I3(ALU_B_OBUF[25]),
        .O(\ALUResult_ex_OBUF[28]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult_ex_OBUF[28]_inst_i_13 
       (.I0(ALU_A_OBUF[28]),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[30]),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_B_OBUF[2]),
        .O(\ALUResult_ex_OBUF[28]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \ALUResult_ex_OBUF[28]_inst_i_14 
       (.I0(ALU_B_OBUF[4]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[29]),
        .I3(ALU_B_OBUF[2]),
        .O(\ALUResult_ex_OBUF[28]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[28]_inst_i_15 
       (.I0(\ALUResult_ex_OBUF[30]_inst_i_14_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_11_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[28]_inst_i_17_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[30]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[28]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[28]_inst_i_16 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[28]),
        .I3(ALUCode_ex[0]),
        .I4(data0[28]),
        .O(\ALUResult_ex_OBUF[28]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \ALUResult_ex_OBUF[28]_inst_i_17 
       (.I0(ALU_A_OBUF[13]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[5]),
        .I3(ALU_B_OBUF[4]),
        .I4(ALU_A_OBUF[21]),
        .O(\ALUResult_ex_OBUF[28]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7477744474557455)) 
    \ALUResult_ex_OBUF[28]_inst_i_2 
       (.I0(ALU_A_OBUF[31]),
        .I1(\ALUResult_ex_OBUF[28]_inst_i_5_n_0 ),
        .I2(\ALUResult_ex_OBUF[28]_inst_i_6_n_0 ),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[28]_inst_i_7_n_0 ),
        .I5(\EX_STATE/MainALU/p_0_in [1]),
        .O(\ALUResult_ex_OBUF[28]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ALUResult_ex_OBUF[28]_inst_i_3 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[0]),
        .I2(ALUCode_ex[1]),
        .O(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[28]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[28]_inst_i_9_n_0 ),
        .I3(\ALUResult_ex_OBUF[28]_inst_i_10_n_0 ),
        .O(\ALUResult_ex_OBUF[28]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALUResult_ex_OBUF[28]_inst_i_5 
       (.I0(\ALUResult_ex_OBUF[31]_inst_i_21_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_20_n_0 ),
        .I2(\ALUResult_ex_OBUF[31]_inst_i_19_n_0 ),
        .I3(\ALUResult_ex_OBUF[28]_inst_i_11_n_0 ),
        .I4(\ALUResult_ex_OBUF[28]_inst_i_12_n_0 ),
        .I5(\ALUResult_ex_OBUF[31]_inst_i_17_n_0 ),
        .O(\ALUResult_ex_OBUF[28]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000F1F)) 
    \ALUResult_ex_OBUF[28]_inst_i_6 
       (.I0(ALU_B_OBUF[2]),
        .I1(ALU_B_OBUF[4]),
        .I2(ALU_A_OBUF[31]),
        .I3(ALU_B_OBUF[3]),
        .I4(\ALUResult_ex_OBUF[28]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[28]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000F1F)) 
    \ALUResult_ex_OBUF[28]_inst_i_7 
       (.I0(ALU_B_OBUF[2]),
        .I1(ALU_B_OBUF[4]),
        .I2(ALU_A_OBUF[31]),
        .I3(ALU_B_OBUF[3]),
        .I4(\ALUResult_ex_OBUF[28]_inst_i_14_n_0 ),
        .O(\ALUResult_ex_OBUF[28]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00CBFFFF)) 
    \ALUResult_ex_OBUF[28]_inst_i_8 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[28]),
        .I2(\ALU_B_OBUF[28]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[28]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3A0F3AFF3A003AF0)) 
    \ALUResult_ex_OBUF[28]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[29]_inst_i_9_n_0 ),
        .I1(\ALUResult_ex_OBUF[28]_inst_i_13_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[29]_inst_i_16_n_0 ),
        .I5(\ALUResult_ex_OBUF[28]_inst_i_15_n_0 ),
        .O(\ALUResult_ex_OBUF[28]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAE00AE00AEFFAE00)) 
    \ALUResult_ex_OBUF[29]_inst_i_1 
       (.I0(\ALUResult_ex_OBUF[29]_inst_i_2_n_0 ),
        .I1(data0[29]),
        .I2(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[29]_inst_i_4_n_0 ),
        .I5(\ALUResult_ex_OBUF[29]_inst_i_5_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hF0220000F022FF00)) 
    \ALUResult_ex_OBUF[29]_inst_i_10 
       (.I0(\EX_STATE/MainALU/p_0_in [1]),
        .I1(\ALUResult_ex_OBUF[30]_inst_i_10_n_0 ),
        .I2(\ALUResult_ex_OBUF[29]_inst_i_16_n_0 ),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(ALUCode_ex[0]),
        .I5(\ALUResult_ex_OBUF[30]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[29]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00BCFFFF)) 
    \ALUResult_ex_OBUF[29]_inst_i_11 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[29]),
        .I2(ALU_B_OBUF[29]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[29]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[29]_inst_i_12 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[29]),
        .I3(ALUCode_ex[0]),
        .I4(data0[29]),
        .O(\ALUResult_ex_OBUF[29]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \ALUResult_ex_OBUF[29]_inst_i_13 
       (.I0(\ALU_A_OBUF[0]_inst_i_2_n_0 ),
        .I1(ALU_A_OBUF[16]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[8]),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_A_OBUF[24]),
        .O(\ALUResult_ex_OBUF[29]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ALUResult_ex_OBUF[29]_inst_i_14 
       (.I0(ALU_A_OBUF[20]),
        .I1(ALU_A_OBUF[4]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[12]),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_A_OBUF[28]),
        .O(\ALUResult_ex_OBUF[29]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \ALUResult_ex_OBUF[29]_inst_i_15 
       (.I0(ALU_A_OBUF[14]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[6]),
        .I3(ALU_B_OBUF[4]),
        .I4(ALU_A_OBUF[22]),
        .O(\ALUResult_ex_OBUF[29]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010111000)) 
    \ALUResult_ex_OBUF[29]_inst_i_16 
       (.I0(ALU_B_OBUF[4]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[29]),
        .I3(\EX_STATE/MainALU/p_0_in [1]),
        .I4(ALU_A_OBUF[31]),
        .I5(ALU_B_OBUF[2]),
        .O(\ALUResult_ex_OBUF[29]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA808080AA)) 
    \ALUResult_ex_OBUF[29]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I2(\ALUResult_ex_OBUF[30]_inst_i_7_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_7_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[29]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \ALUResult_ex_OBUF[29]_inst_i_3 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[0]),
        .I2(ALUCode_ex[1]),
        .O(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010000)) 
    \ALUResult_ex_OBUF[29]_inst_i_4 
       (.I0(ALUCode_ex[0]),
        .I1(\EX_STATE/MainALU/p_0_in [0]),
        .I2(\ALUResult_ex_OBUF[29]_inst_i_9_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_10_n_0 ),
        .I4(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I5(\ALUResult_ex_OBUF[29]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[29]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000077F7)) 
    \ALUResult_ex_OBUF[29]_inst_i_5 
       (.I0(ALUCode_ex[1]),
        .I1(ALU_B_OBUF[29]),
        .I2(ALUCode_ex[0]),
        .I3(ALU_A_OBUF[29]),
        .I4(\ALUResult_ex_OBUF[29]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[29]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ALUResult_ex_OBUF[29]_inst_i_6 
       (.I0(\EX_STATE/MainALU/p_0_in [0]),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_17_n_0 ),
        .I2(\ALUResult_ex_OBUF[31]_inst_i_18_n_0 ),
        .I3(\ALUResult_ex_OBUF[31]_inst_i_19_n_0 ),
        .I4(\ALUResult_ex_OBUF[31]_inst_i_20_n_0 ),
        .I5(\ALUResult_ex_OBUF[31]_inst_i_21_n_0 ),
        .O(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFBFFFF)) 
    \ALUResult_ex_OBUF[29]_inst_i_7 
       (.I0(ALU_B_OBUF[2]),
        .I1(ALU_A_OBUF[29]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_B_OBUF[4]),
        .I4(\EX_STATE/MainALU/p_0_in [1]),
        .I5(ALU_A_OBUF[31]),
        .O(\ALUResult_ex_OBUF[29]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult_ex_OBUF[29]_inst_i_8 
       (.I0(\ALUResult_ex_OBUF[31]_inst_i_17_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_18_n_0 ),
        .I2(\ALUResult_ex_OBUF[31]_inst_i_19_n_0 ),
        .I3(\ALUResult_ex_OBUF[31]_inst_i_20_n_0 ),
        .I4(\ALUResult_ex_OBUF[31]_inst_i_21_n_0 ),
        .I5(ALU_A_OBUF[31]),
        .O(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[29]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[29]_inst_i_13_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_14_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_15_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[31]_inst_i_14_n_0 ),
        .O(\ALUResult_ex_OBUF[29]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \ALUResult_ex_OBUF[2]_inst_i_1 
       (.I0(data0[2]),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(\ALUResult_ex_OBUF[2]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[2]_inst_i_3_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[2]_inst_i_10 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[2]),
        .I3(ALUCode_ex[0]),
        .I4(data0[2]),
        .O(\ALUResult_ex_OBUF[2]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[2]_inst_i_11 
       (.I0(ALU_A_OBUF[26]),
        .I1(ALU_A_OBUF[10]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[18]),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_A_OBUF[2]),
        .O(\ALUResult_ex_OBUF[2]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[2]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[3]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[2]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[2]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[2]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[2]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[2]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[2]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[2]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF7F)) 
    \ALUResult_ex_OBUF[2]_inst_i_4 
       (.I0(ALU_B_OBUF[3]),
        .I1(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I2(ALU_B_OBUF[2]),
        .I3(\EX_STATE/MainALU/p_0_in [1]),
        .I4(\ALUResult_ex_OBUF[2]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[2]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00BCFFFF)) 
    \ALUResult_ex_OBUF[2]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[2]),
        .I2(ALU_B_OBUF[2]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F5F305030)) 
    \ALUResult_ex_OBUF[2]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[2]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[3]_inst_i_8_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[3]_inst_i_9_n_0 ),
        .I5(\ALUResult_ex_OBUF[2]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[2]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABAABBBBBBBBBBBB)) 
    \ALUResult_ex_OBUF[2]_inst_i_7 
       (.I0(ALUCode_ex[3]),
        .I1(\ALUResult_ex_OBUF[2]_inst_i_10_n_0 ),
        .I2(ALU_A_OBUF[2]),
        .I3(ALUCode_ex[0]),
        .I4(ALU_B_OBUF[2]),
        .I5(ALUCode_ex[1]),
        .O(\ALUResult_ex_OBUF[2]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[2]_inst_i_8 
       (.I0(\ALUResult_ex_OBUF[6]_inst_i_13_n_0 ),
        .I1(\ALUResult_ex_OBUF[2]_inst_i_11_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[8]_inst_i_11_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[4]_inst_i_10_n_0 ),
        .O(\ALUResult_ex_OBUF[2]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \ALUResult_ex_OBUF[2]_inst_i_9 
       (.I0(ALU_B_OBUF[3]),
        .I1(ALU_A_OBUF[1]),
        .I2(ALU_B_OBUF[4]),
        .I3(ALU_B_OBUF[2]),
        .I4(\EX_STATE/MainALU/p_0_in [1]),
        .O(\ALUResult_ex_OBUF[2]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \ALUResult_ex_OBUF[30]_inst_i_1 
       (.I0(\ALUResult_ex_OBUF[30]_inst_i_2_n_0 ),
        .I1(ALUCode_ex[3]),
        .I2(\ALUResult_ex_OBUF[30]_inst_i_3_n_0 ),
        .I3(\ALUResult_ex_OBUF[30]_inst_i_4_n_0 ),
        .I4(ALUCode_ex[2]),
        .I5(\ALUResult_ex_OBUF[30]_inst_i_5_n_0 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ALUResult_ex_OBUF[30]_inst_i_10 
       (.I0(ALU_B_OBUF[2]),
        .I1(ALU_B_OBUF[4]),
        .I2(ALU_A_OBUF[30]),
        .I3(ALU_B_OBUF[3]),
        .O(\ALUResult_ex_OBUF[30]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \ALUResult_ex_OBUF[30]_inst_i_11 
       (.I0(ALU_B_OBUF[4]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[31]),
        .I3(ALU_B_OBUF[2]),
        .O(\ALUResult_ex_OBUF[30]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALUResult_ex_OBUF[30]_inst_i_12 
       (.I0(ALU_A_OBUF[1]),
        .I1(ALU_A_OBUF[17]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[9]),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_A_OBUF[25]),
        .O(\ALUResult_ex_OBUF[30]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALUResult_ex_OBUF[30]_inst_i_13 
       (.I0(ALU_A_OBUF[5]),
        .I1(ALU_A_OBUF[21]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[13]),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_A_OBUF[29]),
        .O(\ALUResult_ex_OBUF[30]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \ALUResult_ex_OBUF[30]_inst_i_14 
       (.I0(ALU_A_OBUF[15]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[7]),
        .I3(ALU_B_OBUF[4]),
        .I4(ALU_A_OBUF[23]),
        .O(\ALUResult_ex_OBUF[30]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB080B080FFFFB080)) 
    \ALUResult_ex_OBUF[30]_inst_i_2 
       (.I0(ALU_A_OBUF[31]),
        .I1(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I2(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I3(\ALUResult_ex_OBUF[30]_inst_i_7_n_0 ),
        .I4(data0[30]),
        .I5(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .O(\ALUResult_ex_OBUF[30]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0808000C0)) 
    \ALUResult_ex_OBUF[30]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[31]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[30]_inst_i_8_n_0 ),
        .I3(\ALUResult_ex_OBUF[30]_inst_i_9_n_0 ),
        .I4(\EX_STATE/MainALU/p_0_in [0]),
        .I5(ALUCode_ex[0]),
        .O(\ALUResult_ex_OBUF[30]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5414)) 
    \ALUResult_ex_OBUF[30]_inst_i_4 
       (.I0(ALUCode_ex[1]),
        .I1(ALU_B_OBUF[30]),
        .I2(ALU_A_OBUF[30]),
        .I3(ALUCode_ex[0]),
        .O(\ALUResult_ex_OBUF[30]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFC0C0A0AFC0C)) 
    \ALUResult_ex_OBUF[30]_inst_i_5 
       (.I0(data1[30]),
        .I1(data0[30]),
        .I2(ALUCode_ex[1]),
        .I3(ALU_B_OBUF[30]),
        .I4(ALUCode_ex[0]),
        .I5(ALU_A_OBUF[30]),
        .O(\ALUResult_ex_OBUF[30]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \ALUResult_ex_OBUF[30]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[31]_inst_i_17_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_18_n_0 ),
        .I2(\ALUResult_ex_OBUF[31]_inst_i_19_n_0 ),
        .I3(\ALUResult_ex_OBUF[31]_inst_i_20_n_0 ),
        .I4(\ALUResult_ex_OBUF[31]_inst_i_21_n_0 ),
        .I5(\EX_STATE/MainALU/p_0_in [0]),
        .O(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \ALUResult_ex_OBUF[30]_inst_i_7 
       (.I0(ALU_A_OBUF[30]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_B_OBUF[4]),
        .I3(ALU_B_OBUF[2]),
        .I4(\EX_STATE/MainALU/p_0_in [1]),
        .I5(ALU_A_OBUF[31]),
        .O(\ALUResult_ex_OBUF[30]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7575F555)) 
    \ALUResult_ex_OBUF[30]_inst_i_8 
       (.I0(ALUCode_ex[0]),
        .I1(\ALUResult_ex_OBUF[30]_inst_i_10_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[30]_inst_i_11_n_0 ),
        .I4(\EX_STATE/MainALU/p_0_in [0]),
        .O(\ALUResult_ex_OBUF[30]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[30]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[30]_inst_i_12_n_0 ),
        .I1(\ALUResult_ex_OBUF[30]_inst_i_13_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[30]_inst_i_14_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[31]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[30]_inst_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFF54)) 
    \ALUResult_ex_OBUF[31]_inst_i_1 
       (.I0(\ALUResult_ex_OBUF[31]_inst_i_2_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_3_n_0 ),
        .I2(\ALUResult_ex_OBUF[31]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[31]_inst_i_5_n_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \ALUResult_ex_OBUF[31]_inst_i_10 
       (.I0(ALU_B_OBUF[4]),
        .I1(ALU_B_OBUF[3]),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(ALU_B_OBUF[2]),
        .I4(ALU_A_OBUF[31]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \ALUResult_ex_OBUF[31]_inst_i_11 
       (.I0(ALU_A_OBUF[3]),
        .I1(ALU_A_OBUF[19]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[11]),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_A_OBUF[27]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h303F0505303FF5F5)) 
    \ALUResult_ex_OBUF[31]_inst_i_12 
       (.I0(ALU_A_OBUF[31]),
        .I1(ALU_A_OBUF[7]),
        .I2(ALU_B_OBUF[4]),
        .I3(ALU_A_OBUF[23]),
        .I4(ALU_B_OBUF[3]),
        .I5(ALU_A_OBUF[15]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult_ex_OBUF[31]_inst_i_13 
       (.I0(\ALUResult_ex_OBUF[30]_inst_i_12_n_0 ),
        .I1(ALU_B_OBUF[2]),
        .I2(\ALUResult_ex_OBUF[31]_inst_i_22_n_0 ),
        .I3(ALU_B_OBUF[3]),
        .I4(\ALUResult_ex_OBUF[31]_inst_i_23_n_0 ),
        .O(\ALUResult_ex_OBUF[31]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \ALUResult_ex_OBUF[31]_inst_i_14 
       (.I0(ALU_A_OBUF[2]),
        .I1(ALU_A_OBUF[18]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[26]),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_A_OBUF[10]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h470047CC473347FF)) 
    \ALUResult_ex_OBUF[31]_inst_i_15 
       (.I0(ALU_A_OBUF[6]),
        .I1(ALU_B_OBUF[4]),
        .I2(ALU_A_OBUF[22]),
        .I3(ALU_B_OBUF[3]),
        .I4(ALU_A_OBUF[14]),
        .I5(ALU_A_OBUF[30]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \ALUResult_ex_OBUF[31]_inst_i_16 
       (.I0(\ALUResult_ex_OBUF[29]_inst_i_13_n_0 ),
        .I1(ALU_B_OBUF[2]),
        .I2(\ALUResult_ex_OBUF[31]_inst_i_24_n_0 ),
        .I3(ALU_B_OBUF[3]),
        .I4(\ALUResult_ex_OBUF[31]_inst_i_25_n_0 ),
        .I5(\ALUResult_ex_OBUF[31]_inst_i_26_n_0 ),
        .O(\ALUResult_ex_OBUF[31]_inst_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \ALUResult_ex_OBUF[31]_inst_i_17 
       (.I0(ALU_B_OBUF[29]),
        .I1(ALU_B_OBUF[30]),
        .I2(\ALU_B_OBUF[31]_inst_i_2_n_0 ),
        .O(\ALUResult_ex_OBUF[31]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \ALUResult_ex_OBUF[31]_inst_i_18 
       (.I0(ALU_B_OBUF[21]),
        .I1(ALU_B_OBUF[22]),
        .I2(\ALU_B_OBUF[23]_inst_i_2_n_0 ),
        .I3(\ALU_B_OBUF[24]_inst_i_2_n_0 ),
        .I4(\ALUResult_ex_OBUF[31]_inst_i_27_n_0 ),
        .I5(\ALUResult_ex_OBUF[31]_inst_i_28_n_0 ),
        .O(\ALUResult_ex_OBUF[31]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ALUResult_ex_OBUF[31]_inst_i_19 
       (.I0(ALU_B_OBUF[7]),
        .I1(ALU_B_OBUF[8]),
        .I2(\ALUResult_ex_OBUF[31]_inst_i_29_n_0 ),
        .I3(\ALUResult_ex_OBUF[31]_inst_i_30_n_0 ),
        .I4(ALU_B_OBUF[11]),
        .I5(ALU_B_OBUF[12]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABBBBBBBABB)) 
    \ALUResult_ex_OBUF[31]_inst_i_2 
       (.I0(ALUCode_ex[3]),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_6_n_0 ),
        .I2(\ALU_B_OBUF[31]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[0]),
        .I5(ALU_A_OBUF[31]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ALUResult_ex_OBUF[31]_inst_i_20 
       (.I0(\EX_STATE/MainALU/p_0_in [20]),
        .I1(\EX_STATE/MainALU/p_0_in [19]),
        .I2(ALU_B_OBUF[18]),
        .I3(ALU_B_OBUF[17]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ALUResult_ex_OBUF[31]_inst_i_21 
       (.I0(ALU_B_OBUF[16]),
        .I1(ALU_B_OBUF[15]),
        .I2(ALU_B_OBUF[14]),
        .I3(ALU_B_OBUF[13]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \ALUResult_ex_OBUF[31]_inst_i_22 
       (.I0(ALU_A_OBUF[5]),
        .I1(ALU_B_OBUF[4]),
        .I2(ALU_A_OBUF[21]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \ALUResult_ex_OBUF[31]_inst_i_23 
       (.I0(ALU_A_OBUF[13]),
        .I1(ALU_B_OBUF[4]),
        .I2(ALU_A_OBUF[29]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \ALUResult_ex_OBUF[31]_inst_i_24 
       (.I0(ALU_A_OBUF[20]),
        .I1(ALU_A_OBUF[4]),
        .I2(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ALUResult_ex_OBUF[31]_inst_i_25 
       (.I0(ALU_A_OBUF[12]),
        .I1(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult_ex_OBUF[31]_inst_i_26 
       (.I0(ALU_A_OBUF[28]),
        .I1(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3300FA33FF00FAFF)) 
    \ALUResult_ex_OBUF[31]_inst_i_27 
       (.I0(Imm_ex[25]),
        .I1(\ALU_B_OBUF[25]_inst_i_2_n_0 ),
        .I2(Imm_ex[26]),
        .I3(ALUSrcB_ex[0]),
        .I4(ALUSrcB_ex[1]),
        .I5(\ALU_B_OBUF[26]_inst_i_2_n_0 ),
        .O(\ALUResult_ex_OBUF[31]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h4DCF41C3)) 
    \ALUResult_ex_OBUF[31]_inst_i_28 
       (.I0(\ALU_B_OBUF[27]_inst_i_3_n_0 ),
        .I1(ALUSrcB_ex[0]),
        .I2(ALUSrcB_ex[1]),
        .I3(\ALU_B_OBUF[28]_inst_i_3_n_0 ),
        .I4(Imm_ex[31]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3300FA33FF00FAFF)) 
    \ALUResult_ex_OBUF[31]_inst_i_29 
       (.I0(Imm_ex[5]),
        .I1(ALUout0_carry__0_i_6_n_0),
        .I2(Imm_ex[6]),
        .I3(ALUSrcB_ex[0]),
        .I4(ALUSrcB_ex[1]),
        .I5(ALUout0_carry__0_i_5_n_0),
        .O(\ALUResult_ex_OBUF[31]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00F000005050C0C0)) 
    \ALUResult_ex_OBUF[31]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[31]_inst_i_7_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I3(\ALUResult_ex_OBUF[31]_inst_i_10_n_0 ),
        .I4(\EX_STATE/MainALU/p_0_in [0]),
        .I5(ALUCode_ex[0]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5500FC55FF00FCFF)) 
    \ALUResult_ex_OBUF[31]_inst_i_30 
       (.I0(\ALU_B_OBUF[9]_inst_i_2_n_0 ),
        .I1(Imm_ex[11]),
        .I2(Imm_ex[10]),
        .I3(ALUSrcB_ex[0]),
        .I4(ALUSrcB_ex[1]),
        .I5(ALUout0_carry__1_i_5_n_0),
        .O(\ALUResult_ex_OBUF[31]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00B9FFFF)) 
    \ALUResult_ex_OBUF[31]_inst_i_4 
       (.I0(ALU_A_OBUF[31]),
        .I1(\ALU_B_OBUF[31]_inst_i_2_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA838000000000)) 
    \ALUResult_ex_OBUF[31]_inst_i_5 
       (.I0(data0[31]),
        .I1(ALUCode_ex[0]),
        .I2(ALUCode_ex[1]),
        .I3(ALU_A_OBUF[31]),
        .I4(ALUCode_ex[2]),
        .I5(ALUCode_ex[3]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[31]_inst_i_6 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[31]),
        .I3(ALUCode_ex[0]),
        .I4(data0[31]),
        .O(\ALUResult_ex_OBUF[31]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult_ex_OBUF[31]_inst_i_7 
       (.I0(\ALUResult_ex_OBUF[31]_inst_i_11_n_0 ),
        .I1(ALU_B_OBUF[2]),
        .I2(\ALUResult_ex_OBUF[31]_inst_i_12_n_0 ),
        .I3(\EX_STATE/MainALU/p_0_in [1]),
        .I4(\ALUResult_ex_OBUF[31]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[31]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h530053FF)) 
    \ALUResult_ex_OBUF[31]_inst_i_8 
       (.I0(\ALUResult_ex_OBUF[31]_inst_i_14_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_15_n_0 ),
        .I2(ALU_B_OBUF[2]),
        .I3(\EX_STATE/MainALU/p_0_in [1]),
        .I4(\ALUResult_ex_OBUF[31]_inst_i_16_n_0 ),
        .O(\ALUResult_ex_OBUF[31]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ALUResult_ex_OBUF[31]_inst_i_9 
       (.I0(ALUCode_ex[1]),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_17_n_0 ),
        .I2(\ALUResult_ex_OBUF[31]_inst_i_18_n_0 ),
        .I3(\ALUResult_ex_OBUF[31]_inst_i_19_n_0 ),
        .I4(\ALUResult_ex_OBUF[31]_inst_i_20_n_0 ),
        .I5(\ALUResult_ex_OBUF[31]_inst_i_21_n_0 ),
        .O(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \ALUResult_ex_OBUF[3]_inst_i_1 
       (.I0(data0[3]),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(\ALUResult_ex_OBUF[3]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[3]_inst_i_3_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[3]_inst_i_10 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[3]),
        .I3(ALUCode_ex[0]),
        .I4(data0[3]),
        .O(\ALUResult_ex_OBUF[3]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[3]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[4]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[3]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[3]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[3]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[3]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[3]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[3]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[3]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF7F)) 
    \ALUResult_ex_OBUF[3]_inst_i_4 
       (.I0(ALU_B_OBUF[3]),
        .I1(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I2(ALU_B_OBUF[2]),
        .I3(\EX_STATE/MainALU/p_0_in [1]),
        .I4(\ALUResult_ex_OBUF[3]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[3]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00BCFFFF)) 
    \ALUResult_ex_OBUF[3]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[3]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F5F305030)) 
    \ALUResult_ex_OBUF[3]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[3]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[4]_inst_i_8_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[4]_inst_i_9_n_0 ),
        .I5(\ALUResult_ex_OBUF[3]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABABBBABBBBBBBBB)) 
    \ALUResult_ex_OBUF[3]_inst_i_7 
       (.I0(ALUCode_ex[3]),
        .I1(\ALUResult_ex_OBUF[3]_inst_i_10_n_0 ),
        .I2(ALUCode_ex[1]),
        .I3(ALUCode_ex[0]),
        .I4(ALU_A_OBUF[3]),
        .I5(ALU_B_OBUF[3]),
        .O(\ALUResult_ex_OBUF[3]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[3]_inst_i_8 
       (.I0(\ALUResult_ex_OBUF[1]_inst_i_10_n_0 ),
        .I1(\ALUResult_ex_OBUF[1]_inst_i_11_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[9]_inst_i_11_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[1]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[3]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7F4)) 
    \ALUResult_ex_OBUF[3]_inst_i_9 
       (.I0(ALU_A_OBUF[2]),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(ALU_B_OBUF[2]),
        .I3(\ALU_A_OBUF[0]_inst_i_2_n_0 ),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_B_OBUF[3]),
        .O(\ALUResult_ex_OBUF[3]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \ALUResult_ex_OBUF[4]_inst_i_1 
       (.I0(data0[4]),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(\ALUResult_ex_OBUF[4]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[4]_inst_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[4]_inst_i_10 
       (.I0(ALU_A_OBUF[28]),
        .I1(ALU_A_OBUF[12]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[20]),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_A_OBUF[4]),
        .O(\ALUResult_ex_OBUF[4]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[4]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[5]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[4]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEAEAE00)) 
    \ALUResult_ex_OBUF[4]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[4]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[4]_inst_i_6_n_0 ),
        .I3(ALUCode_ex[2]),
        .I4(\ALUResult_ex_OBUF[4]_inst_i_7_n_0 ),
        .I5(ALUCode_ex[3]),
        .O(\ALUResult_ex_OBUF[4]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \ALUResult_ex_OBUF[4]_inst_i_4 
       (.I0(ALU_B_OBUF[3]),
        .I1(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I2(ALU_B_OBUF[2]),
        .I3(\ALUResult_ex_OBUF[4]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[4]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00BCFFFF)) 
    \ALUResult_ex_OBUF[4]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_B_OBUF[4]),
        .I2(ALU_A_OBUF[4]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F5F305030)) 
    \ALUResult_ex_OBUF[4]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[4]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[5]_inst_i_8_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[5]_inst_i_9_n_0 ),
        .I5(\ALUResult_ex_OBUF[4]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F80CFCF8F80C0C0)) 
    \ALUResult_ex_OBUF[4]_inst_i_7 
       (.I0(ALU_A_OBUF[4]),
        .I1(ALU_B_OBUF[4]),
        .I2(ALUCode_ex[1]),
        .I3(data1[4]),
        .I4(ALUCode_ex[0]),
        .I5(data0[4]),
        .O(\ALUResult_ex_OBUF[4]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[4]_inst_i_8 
       (.I0(\ALUResult_ex_OBUF[8]_inst_i_11_n_0 ),
        .I1(\ALUResult_ex_OBUF[4]_inst_i_10_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[10]_inst_i_14_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[6]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[4]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \ALUResult_ex_OBUF[4]_inst_i_9 
       (.I0(ALU_A_OBUF[3]),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(ALU_B_OBUF[2]),
        .I3(ALU_B_OBUF[4]),
        .I4(ALU_A_OBUF[1]),
        .I5(ALU_B_OBUF[3]),
        .O(\ALUResult_ex_OBUF[4]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \ALUResult_ex_OBUF[5]_inst_i_1 
       (.I0(data0[5]),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(\ALUResult_ex_OBUF[5]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[5]_inst_i_3_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[5]_inst_i_10 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[5]),
        .I3(ALUCode_ex[0]),
        .I4(data0[5]),
        .O(\ALUResult_ex_OBUF[5]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[5]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[6]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[5]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F1FFF1F)) 
    \ALUResult_ex_OBUF[5]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[5]_inst_i_5_n_0 ),
        .I1(ALUCode_ex[1]),
        .I2(ALUCode_ex[2]),
        .I3(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I4(\ALUResult_ex_OBUF[5]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[5]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[5]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \ALUResult_ex_OBUF[5]_inst_i_4 
       (.I0(ALU_B_OBUF[3]),
        .I1(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I2(ALU_B_OBUF[2]),
        .I3(\ALUResult_ex_OBUF[5]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3333433344334344)) 
    \ALUResult_ex_OBUF[5]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[5]),
        .I2(Imm_ex[5]),
        .I3(ALUSrcB_ex[0]),
        .I4(ALUSrcB_ex[1]),
        .I5(ALUout0_carry__0_i_6_n_0),
        .O(\ALUResult_ex_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F5F305030)) 
    \ALUResult_ex_OBUF[5]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[5]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[6]_inst_i_10_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[6]_inst_i_11_n_0 ),
        .I5(\ALUResult_ex_OBUF[5]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABAABBBBBBBBBBBB)) 
    \ALUResult_ex_OBUF[5]_inst_i_7 
       (.I0(ALUCode_ex[3]),
        .I1(\ALUResult_ex_OBUF[5]_inst_i_10_n_0 ),
        .I2(ALU_A_OBUF[5]),
        .I3(ALUCode_ex[0]),
        .I4(ALU_B_OBUF[5]),
        .I5(ALUCode_ex[1]),
        .O(\ALUResult_ex_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[5]_inst_i_8 
       (.I0(\ALUResult_ex_OBUF[9]_inst_i_11_n_0 ),
        .I1(\ALUResult_ex_OBUF[1]_inst_i_8_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[11]_inst_i_14_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[1]_inst_i_10_n_0 ),
        .O(\ALUResult_ex_OBUF[5]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8BBBB)) 
    \ALUResult_ex_OBUF[5]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[7]_inst_i_13_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(ALU_B_OBUF[2]),
        .I3(ALU_B_OBUF[4]),
        .I4(ALU_A_OBUF[2]),
        .I5(ALU_B_OBUF[3]),
        .O(\ALUResult_ex_OBUF[5]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \ALUResult_ex_OBUF[6]_inst_i_1 
       (.I0(data0[6]),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(\ALUResult_ex_OBUF[6]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[6]_inst_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[6]_inst_i_10 
       (.I0(\ALUResult_ex_OBUF[10]_inst_i_14_n_0 ),
        .I1(\ALUResult_ex_OBUF[6]_inst_i_13_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[12]_inst_i_13_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[8]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[6]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0EEF0FFF0FF)) 
    \ALUResult_ex_OBUF[6]_inst_i_11 
       (.I0(ALU_B_OBUF[4]),
        .I1(ALU_B_OBUF[3]),
        .I2(\ALUResult_ex_OBUF[8]_inst_i_12_n_0 ),
        .I3(\EX_STATE/MainALU/p_0_in [1]),
        .I4(ALU_B_OBUF[2]),
        .I5(ALU_A_OBUF[3]),
        .O(\ALUResult_ex_OBUF[6]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[6]_inst_i_12 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[6]),
        .I3(ALUCode_ex[0]),
        .I4(data0[6]),
        .O(\ALUResult_ex_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[6]_inst_i_13 
       (.I0(ALU_A_OBUF[30]),
        .I1(ALU_A_OBUF[14]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[22]),
        .I4(ALU_B_OBUF[4]),
        .I5(ALU_A_OBUF[6]),
        .O(\ALUResult_ex_OBUF[6]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[6]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[7]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[6]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F1FFF1F)) 
    \ALUResult_ex_OBUF[6]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[6]_inst_i_5_n_0 ),
        .I1(ALUCode_ex[1]),
        .I2(ALUCode_ex[2]),
        .I3(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I4(\ALUResult_ex_OBUF[6]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[6]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[6]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[10]_inst_i_9_n_0 ),
        .I1(\ALUResult_ex_OBUF[6]_inst_i_8_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[12]_inst_i_9_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[6]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3333433344334344)) 
    \ALUResult_ex_OBUF[6]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[6]),
        .I2(Imm_ex[6]),
        .I3(ALUSrcB_ex[0]),
        .I4(ALUSrcB_ex[1]),
        .I5(ALUout0_carry__0_i_5_n_0),
        .O(\ALUResult_ex_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F5F305030)) 
    \ALUResult_ex_OBUF[6]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[6]_inst_i_10_n_0 ),
        .I1(\ALUResult_ex_OBUF[7]_inst_i_10_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[7]_inst_i_11_n_0 ),
        .I5(\ALUResult_ex_OBUF[6]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABAABBBBBBBBBBBB)) 
    \ALUResult_ex_OBUF[6]_inst_i_7 
       (.I0(ALUCode_ex[3]),
        .I1(\ALUResult_ex_OBUF[6]_inst_i_12_n_0 ),
        .I2(ALU_A_OBUF[6]),
        .I3(ALUCode_ex[0]),
        .I4(ALU_B_OBUF[6]),
        .I5(ALUCode_ex[1]),
        .O(\ALUResult_ex_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4747474700CC33FF)) 
    \ALUResult_ex_OBUF[6]_inst_i_8 
       (.I0(ALU_A_OBUF[30]),
        .I1(ALU_B_OBUF[4]),
        .I2(ALU_A_OBUF[14]),
        .I3(ALU_A_OBUF[22]),
        .I4(ALU_A_OBUF[6]),
        .I5(ALU_B_OBUF[3]),
        .O(\ALUResult_ex_OBUF[6]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \ALUResult_ex_OBUF[6]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I1(ALU_B_OBUF[3]),
        .I2(\ALUResult_ex_OBUF[8]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[6]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \ALUResult_ex_OBUF[7]_inst_i_1 
       (.I0(data0[7]),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(\ALUResult_ex_OBUF[7]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[7]_inst_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[7]_inst_i_10 
       (.I0(\ALUResult_ex_OBUF[11]_inst_i_14_n_0 ),
        .I1(\ALUResult_ex_OBUF[1]_inst_i_10_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[13]_inst_i_12_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[9]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[7]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[7]_inst_i_11 
       (.I0(\ALUResult_ex_OBUF[9]_inst_i_12_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALUResult_ex_OBUF[7]_inst_i_13_n_0 ),
        .O(\ALUResult_ex_OBUF[7]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[7]_inst_i_12 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[7]),
        .I3(ALUCode_ex[0]),
        .I4(data0[7]),
        .O(\ALUResult_ex_OBUF[7]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFF8FB)) 
    \ALUResult_ex_OBUF[7]_inst_i_13 
       (.I0(\ALU_A_OBUF[0]_inst_i_2_n_0 ),
        .I1(ALU_B_OBUF[2]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[4]),
        .I4(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[7]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[7]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[8]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[7]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[7]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[7]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[7]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[7]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[7]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[7]_inst_i_4 
       (.I0(\ALUResult_ex_OBUF[11]_inst_i_9_n_0 ),
        .I1(\ALUResult_ex_OBUF[7]_inst_i_8_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[13]_inst_i_8_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[7]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[7]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00BCFFFF)) 
    \ALUResult_ex_OBUF[7]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[7]),
        .I2(ALU_B_OBUF[7]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3F5F305F3F503050)) 
    \ALUResult_ex_OBUF[7]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[8]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[7]_inst_i_10_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[8]_inst_i_9_n_0 ),
        .I5(\ALUResult_ex_OBUF[7]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABAABBBBBBBBBBBB)) 
    \ALUResult_ex_OBUF[7]_inst_i_7 
       (.I0(ALUCode_ex[3]),
        .I1(\ALUResult_ex_OBUF[7]_inst_i_12_n_0 ),
        .I2(ALU_A_OBUF[7]),
        .I3(ALUCode_ex[0]),
        .I4(ALU_B_OBUF[7]),
        .I5(ALUCode_ex[1]),
        .O(\ALUResult_ex_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4747474700CC33FF)) 
    \ALUResult_ex_OBUF[7]_inst_i_8 
       (.I0(ALU_A_OBUF[31]),
        .I1(ALU_B_OBUF[4]),
        .I2(ALU_A_OBUF[15]),
        .I3(ALU_A_OBUF[23]),
        .I4(ALU_A_OBUF[7]),
        .I5(ALU_B_OBUF[3]),
        .O(\ALUResult_ex_OBUF[7]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \ALUResult_ex_OBUF[7]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I1(ALU_B_OBUF[3]),
        .I2(\ALUResult_ex_OBUF[9]_inst_i_11_n_0 ),
        .O(\ALUResult_ex_OBUF[7]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \ALUResult_ex_OBUF[8]_inst_i_1 
       (.I0(data0[8]),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(\ALUResult_ex_OBUF[8]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[8]_inst_i_3_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[8]_inst_i_10 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[8]),
        .I3(ALUCode_ex[0]),
        .I4(data0[8]),
        .O(\ALUResult_ex_OBUF[8]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_ex_OBUF[8]_inst_i_11 
       (.I0(ALU_A_OBUF[16]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[24]),
        .I3(ALU_B_OBUF[4]),
        .I4(ALU_A_OBUF[8]),
        .O(\ALUResult_ex_OBUF[8]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \ALUResult_ex_OBUF[8]_inst_i_12 
       (.I0(ALU_A_OBUF[1]),
        .I1(ALU_B_OBUF[2]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[5]),
        .I4(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[8]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[8]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[9]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[8]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[8]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[8]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[8]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[8]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[8]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[8]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \ALUResult_ex_OBUF[8]_inst_i_4 
       (.I0(ALU_B_OBUF[3]),
        .I1(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[8]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[8]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00BCFFFF)) 
    \ALUResult_ex_OBUF[8]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[8]),
        .I2(ALU_B_OBUF[8]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[8]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F5F305030)) 
    \ALUResult_ex_OBUF[8]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[8]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[9]_inst_i_8_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[9]_inst_i_9_n_0 ),
        .I5(\ALUResult_ex_OBUF[8]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[8]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABABBBABBBBBBBBB)) 
    \ALUResult_ex_OBUF[8]_inst_i_7 
       (.I0(ALUCode_ex[3]),
        .I1(\ALUResult_ex_OBUF[8]_inst_i_10_n_0 ),
        .I2(ALUCode_ex[1]),
        .I3(ALUCode_ex[0]),
        .I4(ALU_A_OBUF[8]),
        .I5(ALU_B_OBUF[8]),
        .O(\ALUResult_ex_OBUF[8]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[8]_inst_i_8 
       (.I0(\ALUResult_ex_OBUF[12]_inst_i_13_n_0 ),
        .I1(\ALUResult_ex_OBUF[8]_inst_i_11_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[14]_inst_i_13_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[10]_inst_i_14_n_0 ),
        .O(\ALUResult_ex_OBUF[8]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[8]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[10]_inst_i_15_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALUResult_ex_OBUF[8]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[8]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF200)) 
    \ALUResult_ex_OBUF[9]_inst_i_1 
       (.I0(data0[9]),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_3_n_0 ),
        .I2(\ALUResult_ex_OBUF[9]_inst_i_2_n_0 ),
        .I3(ALUCode_ex[3]),
        .I4(\ALUResult_ex_OBUF[9]_inst_i_3_n_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \ALUResult_ex_OBUF[9]_inst_i_10 
       (.I0(ALUCode_ex[2]),
        .I1(ALUCode_ex[1]),
        .I2(data1[9]),
        .I3(ALUCode_ex[0]),
        .I4(data0[9]),
        .O(\ALUResult_ex_OBUF[9]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult_ex_OBUF[9]_inst_i_11 
       (.I0(ALU_A_OBUF[17]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[25]),
        .I3(ALU_B_OBUF[4]),
        .I4(ALU_A_OBUF[9]),
        .O(\ALUResult_ex_OBUF[9]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \ALUResult_ex_OBUF[9]_inst_i_12 
       (.I0(ALU_A_OBUF[2]),
        .I1(ALU_B_OBUF[2]),
        .I2(ALU_B_OBUF[3]),
        .I3(ALU_A_OBUF[6]),
        .I4(ALU_B_OBUF[4]),
        .O(\ALUResult_ex_OBUF[9]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \ALUResult_ex_OBUF[9]_inst_i_2 
       (.I0(\ALUResult_ex_OBUF[28]_inst_i_3_n_0 ),
        .I1(\ALUResult_ex_OBUF[29]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[10]_inst_i_4_n_0 ),
        .I3(\ALUResult_ex_OBUF[29]_inst_i_6_n_0 ),
        .I4(\ALUResult_ex_OBUF[30]_inst_i_6_n_0 ),
        .I5(\ALUResult_ex_OBUF[9]_inst_i_4_n_0 ),
        .O(\ALUResult_ex_OBUF[9]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUResult_ex_OBUF[9]_inst_i_3 
       (.I0(\ALUResult_ex_OBUF[9]_inst_i_5_n_0 ),
        .I1(\ALUResult_ex_OBUF[31]_inst_i_9_n_0 ),
        .I2(\ALUResult_ex_OBUF[9]_inst_i_6_n_0 ),
        .I3(\ALUResult_ex_OBUF[9]_inst_i_7_n_0 ),
        .O(\ALUResult_ex_OBUF[9]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \ALUResult_ex_OBUF[9]_inst_i_4 
       (.I0(ALU_B_OBUF[3]),
        .I1(\ALUResult_ex_OBUF[22]_inst_i_8_n_0 ),
        .I2(\ALUResult_ex_OBUF[9]_inst_i_8_n_0 ),
        .O(\ALUResult_ex_OBUF[9]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00BCFFFF)) 
    \ALUResult_ex_OBUF[9]_inst_i_5 
       (.I0(ALUCode_ex[0]),
        .I1(ALU_A_OBUF[9]),
        .I2(ALU_B_OBUF[9]),
        .I3(ALUCode_ex[1]),
        .I4(ALUCode_ex[2]),
        .O(\ALUResult_ex_OBUF[9]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F503F5F305030)) 
    \ALUResult_ex_OBUF[9]_inst_i_6 
       (.I0(\ALUResult_ex_OBUF[9]_inst_i_8_n_0 ),
        .I1(\ALUResult_ex_OBUF[10]_inst_i_11_n_0 ),
        .I2(ALUCode_ex[0]),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .I4(\ALUResult_ex_OBUF[10]_inst_i_12_n_0 ),
        .I5(\ALUResult_ex_OBUF[9]_inst_i_9_n_0 ),
        .O(\ALUResult_ex_OBUF[9]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABABBBABBBBBBBBB)) 
    \ALUResult_ex_OBUF[9]_inst_i_7 
       (.I0(ALUCode_ex[3]),
        .I1(\ALUResult_ex_OBUF[9]_inst_i_10_n_0 ),
        .I2(ALUCode_ex[1]),
        .I3(ALUCode_ex[0]),
        .I4(ALU_A_OBUF[9]),
        .I5(ALU_B_OBUF[9]),
        .O(\ALUResult_ex_OBUF[9]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult_ex_OBUF[9]_inst_i_8 
       (.I0(\ALUResult_ex_OBUF[13]_inst_i_12_n_0 ),
        .I1(\ALUResult_ex_OBUF[9]_inst_i_11_n_0 ),
        .I2(\EX_STATE/MainALU/p_0_in [1]),
        .I3(\ALUResult_ex_OBUF[15]_inst_i_12_n_0 ),
        .I4(ALU_B_OBUF[2]),
        .I5(\ALUResult_ex_OBUF[11]_inst_i_14_n_0 ),
        .O(\ALUResult_ex_OBUF[9]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult_ex_OBUF[9]_inst_i_9 
       (.I0(\ALUResult_ex_OBUF[11]_inst_i_15_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALUResult_ex_OBUF[9]_inst_i_12_n_0 ),
        .O(\ALUResult_ex_OBUF[9]_inst_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ALUSrcA_ex_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ALUSrcA_id),
        .Q(ALUSrcA_ex),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUSrcB_ex_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUSrcB_ex_reg[1]_1 [0]),
        .Q(ALUSrcB_ex[0]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUSrcB_ex_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ALUSrcB_ex_reg[1]_1 [1]),
        .Q(ALUSrcB_ex[1]),
        .R(R0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ALU_A_OBUF[0]_inst_i_1 
       (.I0(\ALU_A_OBUF[0]_inst_i_2_n_0 ),
        .O(ALU_A_OBUF[0]));
  LUT6 #(
    .INIT(64'hAAABAAEFAAEFAAEF)) 
    \ALU_A_OBUF[0]_inst_i_2 
       (.I0(\ALU_A_OBUF[0]_inst_i_3_n_0 ),
        .I1(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I2(RegWriteData_wb[0]),
        .I3(\ALUResult_ex_OBUF[0]_inst_i_5_0 ),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[0]),
        .O(\ALU_A_OBUF[0]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_A_OBUF[0]_inst_i_3 
       (.I0(ALUSrcA_ex),
        .I1(PC_ex[0]),
        .O(\ALU_A_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5554551055105510)) 
    \ALU_A_OBUF[10]_inst_i_1 
       (.I0(\ALU_A_OBUF[10]_inst_i_2_n_0 ),
        .I1(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I2(RegWriteData_wb[10]),
        .I3(\ALU_A[10] ),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[10]),
        .O(ALU_A_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_A_OBUF[10]_inst_i_2 
       (.I0(ALUSrcA_ex),
        .I1(PC_ex[10]),
        .O(\ALU_A_OBUF[10]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5554551055105510)) 
    \ALU_A_OBUF[11]_inst_i_1 
       (.I0(\ALU_A_OBUF[11]_inst_i_2_n_0 ),
        .I1(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I2(RegWriteData_wb[11]),
        .I3(\ALU_A[11] ),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[11]),
        .O(ALU_A_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_A_OBUF[11]_inst_i_2 
       (.I0(ALUSrcA_ex),
        .I1(PC_ex[11]),
        .O(\ALU_A_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBB8BBBBBBB8)) 
    \ALU_A_OBUF[12]_inst_i_1 
       (.I0(PC_ex[12]),
        .I1(ALUSrcA_ex),
        .I2(\ALU_A[12] ),
        .I3(\ALU_A[12]_0 ),
        .I4(rs1Data_ex[12]),
        .I5(\ALU_A[19]_1 ),
        .O(ALU_A_OBUF[12]));
  LUT6 #(
    .INIT(64'hAAA22A222A222A22)) 
    \ALU_A_OBUF[13]_inst_i_1 
       (.I0(\ALU_A_OBUF[13]_inst_i_2_n_0 ),
        .I1(\ALU_A[13] ),
        .I2(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I3(RegWriteData_wb[13]),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[13]),
        .O(ALU_A_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALU_A_OBUF[13]_inst_i_2 
       (.I0(PC_ex[13]),
        .I1(ALUSrcA_ex),
        .O(\ALU_A_OBUF[13]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5554551055105510)) 
    \ALU_A_OBUF[14]_inst_i_1 
       (.I0(\ALU_A_OBUF[14]_inst_i_2_n_0 ),
        .I1(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I2(RegWriteData_wb[14]),
        .I3(\ALU_A[14] ),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[14]),
        .O(ALU_A_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_A_OBUF[14]_inst_i_2 
       (.I0(ALUSrcA_ex),
        .I1(PC_ex[14]),
        .O(\ALU_A_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA22A222A222A22)) 
    \ALU_A_OBUF[15]_inst_i_1 
       (.I0(\ALU_A_OBUF[15]_inst_i_2_n_0 ),
        .I1(\ALU_A[15] ),
        .I2(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I3(RegWriteData_wb[15]),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[15]),
        .O(ALU_A_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALU_A_OBUF[15]_inst_i_2 
       (.I0(PC_ex[15]),
        .I1(ALUSrcA_ex),
        .O(\ALU_A_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA22A222A222A22)) 
    \ALU_A_OBUF[16]_inst_i_1 
       (.I0(\ALU_A_OBUF[16]_inst_i_2_n_0 ),
        .I1(\ALU_A[16]_0 ),
        .I2(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I3(RegWriteData_wb[16]),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[16]),
        .O(ALU_A_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALU_A_OBUF[16]_inst_i_2 
       (.I0(PC_ex[16]),
        .I1(ALUSrcA_ex),
        .O(\ALU_A_OBUF[16]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5554551055105510)) 
    \ALU_A_OBUF[17]_inst_i_1 
       (.I0(\ALU_A_OBUF[17]_inst_i_2_n_0 ),
        .I1(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I2(RegWriteData_wb[17]),
        .I3(\ALU_A[17] ),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[17]),
        .O(ALU_A_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_A_OBUF[17]_inst_i_2 
       (.I0(ALUSrcA_ex),
        .I1(PC_ex[17]),
        .O(\ALU_A_OBUF[17]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AA20AA20AA20)) 
    \ALU_A_OBUF[18]_inst_i_1 
       (.I0(\ALU_A_OBUF[18]_inst_i_2_n_0 ),
        .I1(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I2(RegWriteData_wb[18]),
        .I3(\ALU_A[18] ),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[18]),
        .O(ALU_A_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALU_A_OBUF[18]_inst_i_2 
       (.I0(PC_ex[18]),
        .I1(ALUSrcA_ex),
        .O(\ALU_A_OBUF[18]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBB8BBBBBBB8)) 
    \ALU_A_OBUF[19]_inst_i_1 
       (.I0(PC_ex[19]),
        .I1(ALUSrcA_ex),
        .I2(\ALU_A[19] ),
        .I3(\ALU_A[19]_0 ),
        .I4(rs1Data_ex[19]),
        .I5(\ALU_A[19]_1 ),
        .O(ALU_A_OBUF[19]));
  LUT6 #(
    .INIT(64'hAAA22A222A222A22)) 
    \ALU_A_OBUF[1]_inst_i_1 
       (.I0(\ALU_A_OBUF[1]_inst_i_2_n_0 ),
        .I1(\ALU_A[1] ),
        .I2(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I3(RegWriteData_wb[1]),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[1]),
        .O(ALU_A_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALU_A_OBUF[1]_inst_i_2 
       (.I0(PC_ex[1]),
        .I1(ALUSrcA_ex),
        .O(\ALU_A_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB8B88)) 
    \ALU_A_OBUF[20]_inst_i_1 
       (.I0(PC_ex[20]),
        .I1(ALUSrcA_ex),
        .I2(\ALU_A[19]_1 ),
        .I3(rs1Data_ex[20]),
        .I4(\ALU_A[20] ),
        .I5(\ALU_A[20]_0 ),
        .O(ALU_A_OBUF[20]));
  LUT6 #(
    .INIT(64'h5554551055105510)) 
    \ALU_A_OBUF[21]_inst_i_1 
       (.I0(\ALU_A_OBUF[21]_inst_i_2_n_0 ),
        .I1(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I2(RegWriteData_wb[21]),
        .I3(\ALU_A[21] ),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[21]),
        .O(ALU_A_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_A_OBUF[21]_inst_i_2 
       (.I0(ALUSrcA_ex),
        .I1(PC_ex[21]),
        .O(\ALU_A_OBUF[21]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBB8BBBBBBB8)) 
    \ALU_A_OBUF[22]_inst_i_1 
       (.I0(PC_ex[22]),
        .I1(ALUSrcA_ex),
        .I2(\ALU_A[22] ),
        .I3(\ALU_A[22]_0 ),
        .I4(rs1Data_ex[22]),
        .I5(\ALU_A[19]_1 ),
        .O(ALU_A_OBUF[22]));
  LUT6 #(
    .INIT(64'h5554551055105510)) 
    \ALU_A_OBUF[23]_inst_i_1 
       (.I0(\ALU_A_OBUF[23]_inst_i_2_n_0 ),
        .I1(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I2(RegWriteData_wb[23]),
        .I3(\ALU_A[23] ),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[23]),
        .O(ALU_A_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_A_OBUF[23]_inst_i_2 
       (.I0(ALUSrcA_ex),
        .I1(PC_ex[23]),
        .O(\ALU_A_OBUF[23]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5554551055105510)) 
    \ALU_A_OBUF[24]_inst_i_1 
       (.I0(\ALU_A_OBUF[24]_inst_i_2_n_0 ),
        .I1(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I2(RegWriteData_wb[24]),
        .I3(\ALU_A[24] ),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[24]),
        .O(ALU_A_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_A_OBUF[24]_inst_i_2 
       (.I0(ALUSrcA_ex),
        .I1(PC_ex[24]),
        .O(\ALU_A_OBUF[24]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5554551055105510)) 
    \ALU_A_OBUF[25]_inst_i_1 
       (.I0(\ALU_A_OBUF[25]_inst_i_2_n_0 ),
        .I1(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I2(RegWriteData_wb[25]),
        .I3(\ALU_A[25] ),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[25]),
        .O(ALU_A_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_A_OBUF[25]_inst_i_2 
       (.I0(ALUSrcA_ex),
        .I1(PC_ex[25]),
        .O(\ALU_A_OBUF[25]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBB8BBBBBBB8)) 
    \ALU_A_OBUF[26]_inst_i_1 
       (.I0(PC_ex[26]),
        .I1(ALUSrcA_ex),
        .I2(\ALU_A[26] ),
        .I3(\ALU_A[26]_0 ),
        .I4(rs1Data_ex[26]),
        .I5(\ALU_A[19]_1 ),
        .O(ALU_A_OBUF[26]));
  LUT6 #(
    .INIT(64'hAAA22A222A222A22)) 
    \ALU_A_OBUF[27]_inst_i_1 
       (.I0(\ALU_A_OBUF[27]_inst_i_2_n_0 ),
        .I1(\ALU_A[27] ),
        .I2(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I3(RegWriteData_wb[27]),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[27]),
        .O(ALU_A_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALU_A_OBUF[27]_inst_i_2 
       (.I0(PC_ex[27]),
        .I1(ALUSrcA_ex),
        .O(\ALU_A_OBUF[27]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA22A222A222A22)) 
    \ALU_A_OBUF[28]_inst_i_1 
       (.I0(\ALU_A_OBUF[28]_inst_i_2_n_0 ),
        .I1(\ALU_A[28] ),
        .I2(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I3(RegWriteData_wb[28]),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[28]),
        .O(ALU_A_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALU_A_OBUF[28]_inst_i_2 
       (.I0(PC_ex[28]),
        .I1(ALUSrcA_ex),
        .O(\ALU_A_OBUF[28]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA22A222A222A22)) 
    \ALU_A_OBUF[29]_inst_i_1 
       (.I0(\ALU_A_OBUF[29]_inst_i_2_n_0 ),
        .I1(\ALU_A[29] ),
        .I2(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I3(RegWriteData_wb[29]),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[29]),
        .O(ALU_A_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALU_A_OBUF[29]_inst_i_2 
       (.I0(PC_ex[29]),
        .I1(ALUSrcA_ex),
        .O(\ALU_A_OBUF[29]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5554551055105510)) 
    \ALU_A_OBUF[2]_inst_i_1 
       (.I0(\ALU_A_OBUF[2]_inst_i_2_n_0 ),
        .I1(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I2(RegWriteData_wb[2]),
        .I3(\ALU_A[2] ),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[2]),
        .O(ALU_A_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_A_OBUF[2]_inst_i_2 
       (.I0(ALUSrcA_ex),
        .I1(PC_ex[2]),
        .O(\ALU_A_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5554551055105510)) 
    \ALU_A_OBUF[30]_inst_i_1 
       (.I0(\ALU_A_OBUF[30]_inst_i_2_n_0 ),
        .I1(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I2(RegWriteData_wb[30]),
        .I3(\ALU_A[30] ),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[30]),
        .O(ALU_A_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_A_OBUF[30]_inst_i_2 
       (.I0(ALUSrcA_ex),
        .I1(PC_ex[30]),
        .O(\ALU_A_OBUF[30]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA22A222A222A22)) 
    \ALU_A_OBUF[31]_inst_i_1 
       (.I0(\ALU_A_OBUF[31]_inst_i_2_n_0 ),
        .I1(\ALU_A[31] ),
        .I2(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I3(RegWriteData_wb[31]),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[31]),
        .O(ALU_A_OBUF[31]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ALU_A_OBUF[31]_inst_i_10 
       (.I0(rs1Addr_ex[2]),
        .I1(\ALU_A_OBUF[26]_inst_i_4 [2]),
        .I2(\ALU_A_OBUF[26]_inst_i_4 [0]),
        .I3(rs1Addr_ex[0]),
        .I4(\ALU_A_OBUF[26]_inst_i_4 [1]),
        .I5(rs1Addr_ex[1]),
        .O(\rs1Addr_ex_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALU_A_OBUF[31]_inst_i_2 
       (.I0(PC_ex[31]),
        .I1(ALUSrcA_ex),
        .O(\ALU_A_OBUF[31]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \ALU_A_OBUF[31]_inst_i_4 
       (.I0(\ALU_A_OBUF[0]_inst_i_2_0 ),
        .I1(\rs1Addr_ex_reg[2]_0 ),
        .I2(\ALU_A_OBUF[0]_inst_i_2_1 ),
        .I3(\rs1Addr_ex_reg[2]_1 ),
        .I4(\MemWriteData_mem_reg[2] ),
        .O(\ALU_A_OBUF[31]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_A_OBUF[31]_inst_i_7 
       (.I0(rs1Addr_ex[2]),
        .I1(\ALU_A_OBUF[31]_inst_i_5 [2]),
        .I2(\ALU_A_OBUF[31]_inst_i_5 [1]),
        .I3(rs1Addr_ex[1]),
        .I4(\ALU_A_OBUF[31]_inst_i_5 [0]),
        .I5(rs1Addr_ex[0]),
        .O(\rs1Addr_ex_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAAA22A222A222A22)) 
    \ALU_A_OBUF[3]_inst_i_1 
       (.I0(\ALU_A_OBUF[3]_inst_i_2_n_0 ),
        .I1(\ALU_A[3] ),
        .I2(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I3(RegWriteData_wb[3]),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[3]),
        .O(ALU_A_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALU_A_OBUF[3]_inst_i_2 
       (.I0(PC_ex[3]),
        .I1(ALUSrcA_ex),
        .O(\ALU_A_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5554551055105510)) 
    \ALU_A_OBUF[4]_inst_i_1 
       (.I0(\ALU_A_OBUF[4]_inst_i_2_n_0 ),
        .I1(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I2(RegWriteData_wb[4]),
        .I3(\ALU_A[4] ),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[4]),
        .O(ALU_A_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_A_OBUF[4]_inst_i_2 
       (.I0(ALUSrcA_ex),
        .I1(PC_ex[4]),
        .O(\ALU_A_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5554551055105510)) 
    \ALU_A_OBUF[5]_inst_i_1 
       (.I0(\ALU_A_OBUF[5]_inst_i_2_n_0 ),
        .I1(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I2(RegWriteData_wb[5]),
        .I3(\ALU_A[5] ),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[5]),
        .O(ALU_A_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_A_OBUF[5]_inst_i_2 
       (.I0(ALUSrcA_ex),
        .I1(PC_ex[5]),
        .O(\ALU_A_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5554551055105510)) 
    \ALU_A_OBUF[6]_inst_i_1 
       (.I0(\ALU_A_OBUF[6]_inst_i_2_n_0 ),
        .I1(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I2(RegWriteData_wb[6]),
        .I3(\ALU_A[6] ),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[6]),
        .O(ALU_A_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_A_OBUF[6]_inst_i_2 
       (.I0(ALUSrcA_ex),
        .I1(PC_ex[6]),
        .O(\ALU_A_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA22A222A222A22)) 
    \ALU_A_OBUF[7]_inst_i_1 
       (.I0(\ALU_A_OBUF[7]_inst_i_2_n_0 ),
        .I1(\ALU_A[7] ),
        .I2(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I3(RegWriteData_wb[7]),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[7]),
        .O(ALU_A_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALU_A_OBUF[7]_inst_i_2 
       (.I0(PC_ex[7]),
        .I1(ALUSrcA_ex),
        .O(\ALU_A_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBB8BBBBBBB8)) 
    \ALU_A_OBUF[8]_inst_i_1 
       (.I0(PC_ex[8]),
        .I1(ALUSrcA_ex),
        .I2(\ALU_A[8] ),
        .I3(\ALU_A[8]_0 ),
        .I4(rs1Data_ex[8]),
        .I5(\ALU_A[19]_1 ),
        .O(ALU_A_OBUF[8]));
  LUT6 #(
    .INIT(64'h5554551055105510)) 
    \ALU_A_OBUF[9]_inst_i_1 
       (.I0(\ALU_A_OBUF[9]_inst_i_2_n_0 ),
        .I1(\ALU_A_OBUF[31]_inst_i_4_n_0 ),
        .I2(RegWriteData_wb[9]),
        .I3(\ALU_A[9] ),
        .I4(\ALU_A[16] ),
        .I5(rs1Data_ex[9]),
        .O(ALU_A_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_A_OBUF[9]_inst_i_2 
       (.I0(ALUSrcA_ex),
        .I1(PC_ex[9]),
        .O(\ALU_A_OBUF[9]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ALU_B_OBUF[0]_inst_i_1 
       (.I0(\EX_STATE/MainALU/p_0_in [0]),
        .O(ALU_B_OBUF[0]));
  LUT4 #(
    .INIT(16'h8EBE)) 
    \ALU_B_OBUF[0]_inst_i_2 
       (.I0(i__carry_i_6_n_0),
        .I1(ALUSrcB_ex[1]),
        .I2(ALUSrcB_ex[0]),
        .I3(Imm_ex[0]),
        .O(\EX_STATE/MainALU/p_0_in [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFF2)) 
    \ALU_B_OBUF[10]_inst_i_1 
       (.I0(\rs2Data_ex_reg[30]_0 [9]),
        .I1(\ALU_B[2] ),
        .I2(\ALU_B[10] ),
        .I3(\ALU_B[10]_0 ),
        .I4(\ALU_B_OBUF[12]_inst_i_5_n_0 ),
        .I5(\ALU_B_OBUF[10]_inst_i_4_n_0 ),
        .O(ALU_B_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ALU_B_OBUF[10]_inst_i_4 
       (.I0(Imm_ex[10]),
        .I1(ALUSrcB_ex[0]),
        .I2(ALUSrcB_ex[1]),
        .O(\ALU_B_OBUF[10]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h3A03)) 
    \ALU_B_OBUF[11]_inst_i_1 
       (.I0(Imm_ex[11]),
        .I1(\ALU_B_OBUF[11]_inst_i_2_n_0 ),
        .I2(ALUSrcB_ex[1]),
        .I3(ALUSrcB_ex[0]),
        .O(ALU_B_OBUF[11]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[11]_inst_i_2 
       (.I0(\rs2Data_ex_reg[30]_0 [10]),
        .I1(RegWriteData_wb[11]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [8]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFF2)) 
    \ALU_B_OBUF[12]_inst_i_1 
       (.I0(\rs2Data_ex_reg[30]_0 [11]),
        .I1(\ALU_B[2] ),
        .I2(\ALU_B[12] ),
        .I3(\ALU_B[12]_0 ),
        .I4(\ALU_B_OBUF[12]_inst_i_5_n_0 ),
        .I5(\ALU_B_OBUF[12]_inst_i_6_n_0 ),
        .O(ALU_B_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_B_OBUF[12]_inst_i_5 
       (.I0(ALUSrcB_ex[1]),
        .I1(ALUSrcB_ex[0]),
        .O(\ALU_B_OBUF[12]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ALU_B_OBUF[12]_inst_i_6 
       (.I0(Imm_ex[12]),
        .I1(ALUSrcB_ex[0]),
        .I2(ALUSrcB_ex[1]),
        .O(\ALU_B_OBUF[12]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ALU_B_OBUF[12]_inst_i_7 
       (.I0(rs2Addr_ex[1]),
        .I1(\ALU_A_OBUF[26]_inst_i_4 [1]),
        .I2(\ALU_A_OBUF[26]_inst_i_4 [2]),
        .I3(rs2Addr_ex[2]),
        .I4(\ALU_A_OBUF[26]_inst_i_4 [0]),
        .I5(rs2Addr_ex[0]),
        .O(\rs2Addr_ex_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_B_OBUF[12]_inst_i_9 
       (.I0(rs2Addr_ex[2]),
        .I1(\ALU_A_OBUF[31]_inst_i_5 [2]),
        .I2(\ALU_A_OBUF[31]_inst_i_5 [1]),
        .I3(rs2Addr_ex[1]),
        .I4(\ALU_A_OBUF[31]_inst_i_5 [0]),
        .I5(rs2Addr_ex[0]),
        .O(\rs2Addr_ex_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h7141)) 
    \ALU_B_OBUF[13]_inst_i_1 
       (.I0(\ALU_B_OBUF[13]_inst_i_2_n_0 ),
        .I1(ALUSrcB_ex[1]),
        .I2(ALUSrcB_ex[0]),
        .I3(Imm_ex[13]),
        .O(ALU_B_OBUF[13]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[13]_inst_i_2 
       (.I0(\rs2Data_ex_reg[30]_0 [12]),
        .I1(RegWriteData_wb[13]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [10]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[13]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7141)) 
    \ALU_B_OBUF[14]_inst_i_1 
       (.I0(\ALU_B_OBUF[14]_inst_i_2_n_0 ),
        .I1(ALUSrcB_ex[1]),
        .I2(ALUSrcB_ex[0]),
        .I3(Imm_ex[14]),
        .O(ALU_B_OBUF[14]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[14]_inst_i_2 
       (.I0(\rs2Data_ex_reg[30]_0 [13]),
        .I1(RegWriteData_wb[14]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [11]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[14]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7141)) 
    \ALU_B_OBUF[15]_inst_i_1 
       (.I0(\ALU_B_OBUF[15]_inst_i_2_n_0 ),
        .I1(ALUSrcB_ex[1]),
        .I2(ALUSrcB_ex[0]),
        .I3(Imm_ex[15]),
        .O(ALU_B_OBUF[15]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[15]_inst_i_2 
       (.I0(\rs2Data_ex_reg[30]_0 [14]),
        .I1(RegWriteData_wb[15]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [12]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[15]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7141)) 
    \ALU_B_OBUF[16]_inst_i_1 
       (.I0(\ALU_B_OBUF[16]_inst_i_2_n_0 ),
        .I1(ALUSrcB_ex[1]),
        .I2(ALUSrcB_ex[0]),
        .I3(Imm_ex[16]),
        .O(ALU_B_OBUF[16]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[16]_inst_i_2 
       (.I0(\rs2Data_ex_reg[30]_0 [15]),
        .I1(RegWriteData_wb[16]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [13]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[16]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7141)) 
    \ALU_B_OBUF[17]_inst_i_1 
       (.I0(\ALU_B_OBUF[17]_inst_i_2_n_0 ),
        .I1(ALUSrcB_ex[1]),
        .I2(ALUSrcB_ex[0]),
        .I3(Imm_ex[17]),
        .O(ALU_B_OBUF[17]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[17]_inst_i_2 
       (.I0(\rs2Data_ex_reg[30]_0 [16]),
        .I1(RegWriteData_wb[17]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [14]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[17]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h3A03)) 
    \ALU_B_OBUF[18]_inst_i_1 
       (.I0(Imm_ex[19]),
        .I1(\ALU_B_OBUF[18]_inst_i_2_n_0 ),
        .I2(ALUSrcB_ex[1]),
        .I3(ALUSrcB_ex[0]),
        .O(ALU_B_OBUF[18]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[18]_inst_i_2 
       (.I0(\rs2Data_ex_reg[30]_0 [17]),
        .I1(RegWriteData_wb[18]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [15]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[18]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ALU_B_OBUF[19]_inst_i_1 
       (.I0(\EX_STATE/MainALU/p_0_in [19]),
        .O(ALU_B_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hC5FC)) 
    \ALU_B_OBUF[19]_inst_i_2 
       (.I0(Imm_ex[19]),
        .I1(\ALU_B_OBUF[19]_inst_i_3_n_0 ),
        .I2(ALUSrcB_ex[1]),
        .I3(ALUSrcB_ex[0]),
        .O(\EX_STATE/MainALU/p_0_in [19]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[19]_inst_i_3 
       (.I0(\rs2Data_ex_reg[30]_0 [18]),
        .I1(RegWriteData_wb[19]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [16]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[19]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ALU_B_OBUF[1]_inst_i_1 
       (.I0(\EX_STATE/MainALU/p_0_in [1]),
        .O(ALU_B_OBUF[1]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAFB)) 
    \ALU_B_OBUF[1]_inst_i_2 
       (.I0(\ALU_B_OBUF[12]_inst_i_5_n_0 ),
        .I1(\rs2Data_ex_reg[30]_0 [1]),
        .I2(\ALU_B[2] ),
        .I3(\ALUResult_ex_OBUF[0]_inst_i_8_0 ),
        .I4(\ALUResult_ex_OBUF[0]_inst_i_8_1 ),
        .I5(\ALU_B_OBUF[1]_inst_i_5_n_0 ),
        .O(\EX_STATE/MainALU/p_0_in [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ALU_B_OBUF[1]_inst_i_5 
       (.I0(Imm_ex[1]),
        .I1(ALUSrcB_ex[0]),
        .I2(ALUSrcB_ex[1]),
        .O(\ALU_B_OBUF[1]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ALU_B_OBUF[20]_inst_i_1 
       (.I0(\EX_STATE/MainALU/p_0_in [20]),
        .O(ALU_B_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8EBE)) 
    \ALU_B_OBUF[20]_inst_i_2 
       (.I0(\ALU_B_OBUF[20]_inst_i_3_n_0 ),
        .I1(ALUSrcB_ex[1]),
        .I2(ALUSrcB_ex[0]),
        .I3(Imm_ex[20]),
        .O(\EX_STATE/MainALU/p_0_in [20]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[20]_inst_i_3 
       (.I0(\rs2Data_ex_reg[30]_0 [19]),
        .I1(RegWriteData_wb[20]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [17]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[20]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7141)) 
    \ALU_B_OBUF[21]_inst_i_1 
       (.I0(\ALU_B_OBUF[21]_inst_i_2_n_0 ),
        .I1(ALUSrcB_ex[1]),
        .I2(ALUSrcB_ex[0]),
        .I3(Imm_ex[21]),
        .O(ALU_B_OBUF[21]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[21]_inst_i_2 
       (.I0(\rs2Data_ex_reg[30]_0 [20]),
        .I1(RegWriteData_wb[21]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [18]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[21]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7141)) 
    \ALU_B_OBUF[22]_inst_i_1 
       (.I0(\ALU_B_OBUF[22]_inst_i_2_n_0 ),
        .I1(ALUSrcB_ex[1]),
        .I2(ALUSrcB_ex[0]),
        .I3(Imm_ex[22]),
        .O(ALU_B_OBUF[22]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[22]_inst_i_2 
       (.I0(\rs2Data_ex_reg[30]_0 [21]),
        .I1(RegWriteData_wb[22]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [19]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[22]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ALU_B_OBUF[23]_inst_i_1 
       (.I0(\ALU_B_OBUF[23]_inst_i_2_n_0 ),
        .O(ALU_B_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hC5FC)) 
    \ALU_B_OBUF[23]_inst_i_2 
       (.I0(Imm_ex[24]),
        .I1(\ALU_B_OBUF[23]_inst_i_3_n_0 ),
        .I2(ALUSrcB_ex[1]),
        .I3(ALUSrcB_ex[0]),
        .O(\ALU_B_OBUF[23]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[23]_inst_i_3 
       (.I0(\rs2Data_ex_reg[30]_0 [22]),
        .I1(RegWriteData_wb[23]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [20]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[23]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ALU_B_OBUF[24]_inst_i_1 
       (.I0(\ALU_B_OBUF[24]_inst_i_2_n_0 ),
        .O(ALU_B_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hC5FC)) 
    \ALU_B_OBUF[24]_inst_i_2 
       (.I0(Imm_ex[24]),
        .I1(\ALU_B_OBUF[24]_inst_i_3_n_0 ),
        .I2(ALUSrcB_ex[1]),
        .I3(ALUSrcB_ex[0]),
        .O(\ALU_B_OBUF[24]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[24]_inst_i_3 
       (.I0(\rs2Data_ex_reg[30]_0 [23]),
        .I1(RegWriteData_wb[24]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [21]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[24]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7141)) 
    \ALU_B_OBUF[25]_inst_i_1 
       (.I0(\ALU_B_OBUF[25]_inst_i_2_n_0 ),
        .I1(ALUSrcB_ex[1]),
        .I2(ALUSrcB_ex[0]),
        .I3(Imm_ex[25]),
        .O(ALU_B_OBUF[25]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[25]_inst_i_2 
       (.I0(\rs2Data_ex_reg[30]_0 [24]),
        .I1(RegWriteData_wb[25]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [22]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[25]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7141)) 
    \ALU_B_OBUF[26]_inst_i_1 
       (.I0(\ALU_B_OBUF[26]_inst_i_2_n_0 ),
        .I1(ALUSrcB_ex[1]),
        .I2(ALUSrcB_ex[0]),
        .I3(Imm_ex[26]),
        .O(ALU_B_OBUF[26]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[26]_inst_i_2 
       (.I0(\rs2Data_ex_reg[30]_0 [25]),
        .I1(RegWriteData_wb[26]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [23]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[26]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ALU_B_OBUF[27]_inst_i_1 
       (.I0(\ALU_B_OBUF[27]_inst_i_2_n_0 ),
        .O(ALU_B_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hC5FC)) 
    \ALU_B_OBUF[27]_inst_i_2 
       (.I0(Imm_ex[31]),
        .I1(\ALU_B_OBUF[27]_inst_i_3_n_0 ),
        .I2(ALUSrcB_ex[1]),
        .I3(ALUSrcB_ex[0]),
        .O(\ALU_B_OBUF[27]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[27]_inst_i_3 
       (.I0(\rs2Data_ex_reg[30]_0 [26]),
        .I1(RegWriteData_wb[27]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [24]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[27]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ALU_B_OBUF[28]_inst_i_1 
       (.I0(\ALU_B_OBUF[28]_inst_i_2_n_0 ),
        .O(ALU_B_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hC5FC)) 
    \ALU_B_OBUF[28]_inst_i_2 
       (.I0(Imm_ex[31]),
        .I1(\ALU_B_OBUF[28]_inst_i_3_n_0 ),
        .I2(ALUSrcB_ex[1]),
        .I3(ALUSrcB_ex[0]),
        .O(\ALU_B_OBUF[28]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[28]_inst_i_3 
       (.I0(\rs2Data_ex_reg[30]_0 [27]),
        .I1(RegWriteData_wb[28]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [25]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[28]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h3A03)) 
    \ALU_B_OBUF[29]_inst_i_1 
       (.I0(Imm_ex[31]),
        .I1(\ALU_B_OBUF[29]_inst_i_2_n_0 ),
        .I2(ALUSrcB_ex[1]),
        .I3(ALUSrcB_ex[0]),
        .O(ALU_B_OBUF[29]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[29]_inst_i_2 
       (.I0(\rs2Data_ex_reg[30]_0 [28]),
        .I1(RegWriteData_wb[29]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [26]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[29]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFBA)) 
    \ALU_B_OBUF[2]_inst_i_1 
       (.I0(\ALU_B_OBUF[12]_inst_i_5_n_0 ),
        .I1(\ALU_B[2] ),
        .I2(rs2Data_ex[2]),
        .I3(\ALU_B[2]_0 ),
        .I4(\ALU_B[2]_1 ),
        .I5(\ALU_B_OBUF[2]_inst_i_4_n_0 ),
        .O(ALU_B_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ALU_B_OBUF[2]_inst_i_4 
       (.I0(Imm_ex[2]),
        .I1(ALUSrcB_ex[0]),
        .I2(ALUSrcB_ex[1]),
        .O(\ALU_B_OBUF[2]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7141)) 
    \ALU_B_OBUF[30]_inst_i_1 
       (.I0(\ALU_B_OBUF[30]_inst_i_2_n_0 ),
        .I1(ALUSrcB_ex[1]),
        .I2(ALUSrcB_ex[0]),
        .I3(Imm_ex[30]),
        .O(ALU_B_OBUF[30]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[30]_inst_i_2 
       (.I0(\rs2Data_ex_reg[30]_0 [29]),
        .I1(RegWriteData_wb[30]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [27]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[30]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ALU_B_OBUF[31]_inst_i_1 
       (.I0(\ALU_B_OBUF[31]_inst_i_2_n_0 ),
        .O(ALU_B_OBUF[31]));
  LUT4 #(
    .INIT(16'h1CDF)) 
    \ALU_B_OBUF[31]_inst_i_2 
       (.I0(Imm_ex[31]),
        .I1(ALUSrcB_ex[1]),
        .I2(ALUSrcB_ex[0]),
        .I3(\rs2Data_ex_reg[31]_0 [1]),
        .O(\ALU_B_OBUF[31]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBAABA)) 
    \ALU_B_OBUF[3]_inst_i_1 
       (.I0(\ALU_B_OBUF[3]_inst_i_2_n_0 ),
        .I1(\ALU_B_OBUF[12]_inst_i_5_n_0 ),
        .I2(\rs2Data_ex_reg[30]_0 [2]),
        .I3(\ALU_B[2] ),
        .I4(\ALU_B[3] ),
        .I5(\ALU_B[3]_0 ),
        .O(ALU_B_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ALU_B_OBUF[3]_inst_i_2 
       (.I0(Imm_ex[3]),
        .I1(ALUSrcB_ex[0]),
        .I2(ALUSrcB_ex[1]),
        .O(\ALU_B_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBAABA)) 
    \ALU_B_OBUF[4]_inst_i_1 
       (.I0(\ALU_B_OBUF[4]_inst_i_2_n_0 ),
        .I1(\ALU_B_OBUF[12]_inst_i_5_n_0 ),
        .I2(\rs2Data_ex_reg[30]_0 [3]),
        .I3(\ALU_B[2] ),
        .I4(\ALU_B[4] ),
        .I5(\ALU_B[4]_0 ),
        .O(ALU_B_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ALU_B_OBUF[4]_inst_i_2 
       (.I0(Imm_ex[4]),
        .I1(ALUSrcB_ex[0]),
        .I2(ALUSrcB_ex[1]),
        .O(\ALU_B_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFF2)) 
    \ALU_B_OBUF[5]_inst_i_1 
       (.I0(\rs2Data_ex_reg[30]_0 [4]),
        .I1(\ALU_B[2] ),
        .I2(\ALU_B[5] ),
        .I3(\ALU_B[5]_0 ),
        .I4(\ALU_B_OBUF[12]_inst_i_5_n_0 ),
        .I5(\ALU_B_OBUF[5]_inst_i_4_n_0 ),
        .O(ALU_B_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ALU_B_OBUF[5]_inst_i_4 
       (.I0(Imm_ex[5]),
        .I1(ALUSrcB_ex[0]),
        .I2(ALUSrcB_ex[1]),
        .O(\ALU_B_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFF2)) 
    \ALU_B_OBUF[6]_inst_i_1 
       (.I0(\rs2Data_ex_reg[30]_0 [5]),
        .I1(\ALU_B[2] ),
        .I2(\ALU_B[6] ),
        .I3(\ALU_B[6]_0 ),
        .I4(\ALU_B_OBUF[12]_inst_i_5_n_0 ),
        .I5(\ALU_B_OBUF[6]_inst_i_4_n_0 ),
        .O(ALU_B_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ALU_B_OBUF[6]_inst_i_4 
       (.I0(Imm_ex[6]),
        .I1(ALUSrcB_ex[0]),
        .I2(ALUSrcB_ex[1]),
        .O(\ALU_B_OBUF[6]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h3A03)) 
    \ALU_B_OBUF[7]_inst_i_1 
       (.I0(Imm_ex[11]),
        .I1(\ALU_B_OBUF[7]_inst_i_2_n_0 ),
        .I2(ALUSrcB_ex[1]),
        .I3(ALUSrcB_ex[0]),
        .O(ALU_B_OBUF[7]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[7]_inst_i_2 
       (.I0(\rs2Data_ex_reg[30]_0 [6]),
        .I1(RegWriteData_wb[7]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [4]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[7]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h3A03)) 
    \ALU_B_OBUF[8]_inst_i_1 
       (.I0(Imm_ex[11]),
        .I1(\ALU_B_OBUF[8]_inst_i_2_n_0 ),
        .I2(ALUSrcB_ex[1]),
        .I3(ALUSrcB_ex[0]),
        .O(ALU_B_OBUF[8]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[8]_inst_i_2 
       (.I0(\rs2Data_ex_reg[30]_0 [7]),
        .I1(RegWriteData_wb[8]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [5]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[8]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h3A03)) 
    \ALU_B_OBUF[9]_inst_i_1 
       (.I0(Imm_ex[11]),
        .I1(\ALU_B_OBUF[9]_inst_i_2_n_0 ),
        .I2(ALUSrcB_ex[1]),
        .I3(ALUSrcB_ex[0]),
        .O(ALU_B_OBUF[9]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    \ALU_B_OBUF[9]_inst_i_2 
       (.I0(\rs2Data_ex_reg[30]_0 [8]),
        .I1(RegWriteData_wb[9]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [6]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\ALU_B_OBUF[9]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry__0_i_1
       (.I0(ALU_A_OBUF[7]),
        .I1(ALU_B_OBUF[7]),
        .O(\rs1Data_ex_reg[7]_1 [3]));
  LUT5 #(
    .INIT(32'hAA6A5A65)) 
    ALUout0_carry__0_i_2
       (.I0(ALU_A_OBUF[6]),
        .I1(Imm_ex[6]),
        .I2(ALUSrcB_ex[0]),
        .I3(ALUSrcB_ex[1]),
        .I4(ALUout0_carry__0_i_5_n_0),
        .O(\rs1Data_ex_reg[7]_1 [2]));
  LUT5 #(
    .INIT(32'hAA6A5A65)) 
    ALUout0_carry__0_i_3
       (.I0(ALU_A_OBUF[5]),
        .I1(Imm_ex[5]),
        .I2(ALUSrcB_ex[0]),
        .I3(ALUSrcB_ex[1]),
        .I4(ALUout0_carry__0_i_6_n_0),
        .O(\rs1Data_ex_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry__0_i_4
       (.I0(ALU_A_OBUF[4]),
        .I1(ALU_B_OBUF[4]),
        .O(\rs1Data_ex_reg[7]_1 [0]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    ALUout0_carry__0_i_5
       (.I0(\rs2Data_ex_reg[30]_0 [5]),
        .I1(RegWriteData_wb[6]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [3]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(ALUout0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h535300F3)) 
    ALUout0_carry__0_i_6
       (.I0(\rs2Data_ex_reg[30]_0 [4]),
        .I1(RegWriteData_wb[5]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [2]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(ALUout0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry__1_i_1
       (.I0(ALU_A_OBUF[11]),
        .I1(ALU_B_OBUF[11]),
        .O(\rs1Data_ex_reg[11]_0 [3]));
  LUT5 #(
    .INIT(32'hAA6A5A65)) 
    ALUout0_carry__1_i_2
       (.I0(ALU_A_OBUF[10]),
        .I1(Imm_ex[10]),
        .I2(ALUSrcB_ex[0]),
        .I3(ALUSrcB_ex[1]),
        .I4(ALUout0_carry__1_i_5_n_0),
        .O(\rs1Data_ex_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry__1_i_3
       (.I0(ALU_A_OBUF[9]),
        .I1(ALU_B_OBUF[9]),
        .O(\rs1Data_ex_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry__1_i_4
       (.I0(ALU_A_OBUF[8]),
        .I1(ALU_B_OBUF[8]),
        .O(\rs1Data_ex_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    ALUout0_carry__1_i_5
       (.I0(\rs2Data_ex_reg[30]_0 [9]),
        .I1(RegWriteData_wb[10]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [7]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(ALUout0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry__2_i_1
       (.I0(ALU_A_OBUF[15]),
        .I1(ALU_B_OBUF[15]),
        .O(\rs1Data_ex_reg[15]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry__2_i_2
       (.I0(ALU_A_OBUF[14]),
        .I1(ALU_B_OBUF[14]),
        .O(\rs1Data_ex_reg[15]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry__2_i_3
       (.I0(ALU_A_OBUF[13]),
        .I1(ALU_B_OBUF[13]),
        .O(\rs1Data_ex_reg[15]_1 [1]));
  LUT5 #(
    .INIT(32'hAA6A5A65)) 
    ALUout0_carry__2_i_4
       (.I0(ALU_A_OBUF[12]),
        .I1(Imm_ex[12]),
        .I2(ALUSrcB_ex[0]),
        .I3(ALUSrcB_ex[1]),
        .I4(ALUout0_carry__2_i_5_n_0),
        .O(\rs1Data_ex_reg[15]_1 [0]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    ALUout0_carry__2_i_5
       (.I0(\rs2Data_ex_reg[30]_0 [11]),
        .I1(RegWriteData_wb[12]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [9]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(ALUout0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ALUout0_carry__3_i_1
       (.I0(ALU_A_OBUF[19]),
        .I1(\EX_STATE/MainALU/p_0_in [19]),
        .O(\PC_ex_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry__3_i_2
       (.I0(ALU_A_OBUF[18]),
        .I1(ALU_B_OBUF[18]),
        .O(\PC_ex_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry__3_i_3
       (.I0(ALU_A_OBUF[17]),
        .I1(ALU_B_OBUF[17]),
        .O(\PC_ex_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry__3_i_4
       (.I0(ALU_A_OBUF[16]),
        .I1(ALU_B_OBUF[16]),
        .O(\PC_ex_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    ALUout0_carry__4_i_1
       (.I0(ALU_A_OBUF[23]),
        .I1(\ALU_B_OBUF[23]_inst_i_2_n_0 ),
        .O(\rs1Data_ex_reg[23]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry__4_i_2
       (.I0(ALU_A_OBUF[22]),
        .I1(ALU_B_OBUF[22]),
        .O(\rs1Data_ex_reg[23]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry__4_i_3
       (.I0(ALU_A_OBUF[21]),
        .I1(ALU_B_OBUF[21]),
        .O(\rs1Data_ex_reg[23]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    ALUout0_carry__4_i_4
       (.I0(ALU_A_OBUF[20]),
        .I1(\EX_STATE/MainALU/p_0_in [20]),
        .O(\rs1Data_ex_reg[23]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    ALUout0_carry__5_i_1
       (.I0(ALU_A_OBUF[27]),
        .I1(\ALU_B_OBUF[27]_inst_i_2_n_0 ),
        .O(\rs1Data_ex_reg[27]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry__5_i_2
       (.I0(ALU_A_OBUF[26]),
        .I1(ALU_B_OBUF[26]),
        .O(\rs1Data_ex_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry__5_i_3
       (.I0(ALU_A_OBUF[25]),
        .I1(ALU_B_OBUF[25]),
        .O(\rs1Data_ex_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    ALUout0_carry__5_i_4
       (.I0(ALU_A_OBUF[24]),
        .I1(\ALU_B_OBUF[24]_inst_i_2_n_0 ),
        .O(\rs1Data_ex_reg[27]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    ALUout0_carry__6_i_1
       (.I0(ALU_A_OBUF[31]),
        .I1(\ALU_B_OBUF[31]_inst_i_2_n_0 ),
        .O(\rs1Data_ex_reg[31]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry__6_i_2
       (.I0(ALU_A_OBUF[30]),
        .I1(ALU_B_OBUF[30]),
        .O(\rs1Data_ex_reg[31]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry__6_i_3
       (.I0(ALU_A_OBUF[29]),
        .I1(ALU_B_OBUF[29]),
        .O(\rs1Data_ex_reg[31]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    ALUout0_carry__6_i_4
       (.I0(ALU_A_OBUF[28]),
        .I1(\ALU_B_OBUF[28]_inst_i_2_n_0 ),
        .O(\rs1Data_ex_reg[31]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUout0_carry_i_1
       (.I0(\EX_STATE/MainALU/p_0_in [0]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry_i_2
       (.I0(ALU_A_OBUF[3]),
        .I1(ALU_B_OBUF[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry_i_3
       (.I0(ALU_A_OBUF[2]),
        .I1(ALU_B_OBUF[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    ALUout0_carry_i_4
       (.I0(ALU_A_OBUF[1]),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUout0_carry_i_5
       (.I0(\ALU_A_OBUF[0]_inst_i_2_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [0]),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [0]),
        .Q(Imm_ex[0]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [7]),
        .Q(Imm_ex[10]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [8]),
        .Q(Imm_ex[11]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [9]),
        .Q(Imm_ex[12]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [10]),
        .Q(Imm_ex[13]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [11]),
        .Q(Imm_ex[14]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [12]),
        .Q(Imm_ex[15]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [13]),
        .Q(Imm_ex[16]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [14]),
        .Q(Imm_ex[17]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [15]),
        .Q(Imm_ex[19]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [1]),
        .Q(Imm_ex[1]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [16]),
        .Q(Imm_ex[20]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [17]),
        .Q(Imm_ex[21]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [18]),
        .Q(Imm_ex[22]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [19]),
        .Q(Imm_ex[24]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [20]),
        .Q(Imm_ex[25]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [21]),
        .Q(Imm_ex[26]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [2]),
        .Q(Imm_ex[2]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [22]),
        .Q(Imm_ex[30]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [23]),
        .Q(Imm_ex[31]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [3]),
        .Q(Imm_ex[3]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [4]),
        .Q(Imm_ex[4]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [5]),
        .Q(Imm_ex[5]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \Imm_ex_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Imm_ex_reg[31]_0 [6]),
        .Q(Imm_ex[6]),
        .R(R0));
  LUT3 #(
    .INIT(8'hF2)) 
    MemRead_ex_i_1
       (.I0(MemRead_ex),
        .I1(\PC_out_c_reg[31] ),
        .I2(SR),
        .O(R0));
  FDRE #(
    .INIT(1'b0)) 
    MemRead_ex_reg
       (.C(CLK),
        .CE(1'b1),
        .D(MemRead_id),
        .Q(MemRead_ex),
        .R(R0));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \MemWriteData_mem[2]_i_1 
       (.I0(rs2Data_ex[2]),
        .I1(RegWriteData_wb[2]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [1]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\rs2Data_ex_reg[31]_0 [0]));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \MemWriteData_mem[31]_i_1 
       (.I0(rs2Data_ex[31]),
        .I1(RegWriteData_wb[31]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [28]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(\rs2Data_ex_reg[31]_0 [1]));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \MemWriteData_mem[31]_i_2 
       (.I0(\MemWriteData_mem_reg[2]_1 ),
        .I1(\rs2Addr_ex_reg[2]_0 ),
        .I2(\MemWriteData_mem_reg[2]_2 ),
        .I3(\rs2Addr_ex_reg[1]_0 ),
        .I4(\MemWriteData_mem_reg[2] ),
        .O(\rs2Addr_ex_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    MemWrite_ex_reg
       (.C(CLK),
        .CE(1'b1),
        .D(MemWrite_id),
        .Q(MemWrite_ex),
        .R(R0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \PC[31]_i_1 
       (.I0(MemRead_ex),
        .I1(\PC_out_c_reg[31] ),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [0]),
        .Q(PC_ex[0]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [10]),
        .Q(PC_ex[10]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [11]),
        .Q(PC_ex[11]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [12]),
        .Q(PC_ex[12]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [13]),
        .Q(PC_ex[13]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [14]),
        .Q(PC_ex[14]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [15]),
        .Q(PC_ex[15]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [16]),
        .Q(PC_ex[16]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [17]),
        .Q(PC_ex[17]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [18]),
        .Q(PC_ex[18]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [19]),
        .Q(PC_ex[19]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [1]),
        .Q(PC_ex[1]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [20]),
        .Q(PC_ex[20]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [21]),
        .Q(PC_ex[21]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [22]),
        .Q(PC_ex[22]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [23]),
        .Q(PC_ex[23]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [24]),
        .Q(PC_ex[24]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [25]),
        .Q(PC_ex[25]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [26]),
        .Q(PC_ex[26]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [27]),
        .Q(PC_ex[27]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [28]),
        .Q(PC_ex[28]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [29]),
        .Q(PC_ex[29]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [2]),
        .Q(PC_ex[2]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [30]),
        .Q(PC_ex[30]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [31]),
        .Q(PC_ex[31]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [3]),
        .Q(PC_ex[3]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [4]),
        .Q(PC_ex[4]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [5]),
        .Q(PC_ex[5]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [6]),
        .Q(PC_ex[6]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [7]),
        .Q(PC_ex[7]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [8]),
        .Q(PC_ex[8]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ex_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC_ex_reg[31]_0 [9]),
        .Q(PC_ex[9]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    RegWrite_ex_reg
       (.C(CLK),
        .CE(1'b1),
        .D(RegWrite_id),
        .Q(RegWrite_ex),
        .R(R0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Stall_OBUF_inst_i_1
       (.I0(MemRead_ex),
        .I1(\PC_out_c_reg[31] ),
        .O(Stall_OBUF));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    Stall_OBUF_inst_i_3
       (.I0(Q[2]),
        .I1(\rs2Addr_ex_reg[4]_2 [7]),
        .I2(\rs2Addr_ex_reg[4]_2 [5]),
        .I3(Q[0]),
        .I4(\rs2Addr_ex_reg[4]_2 [6]),
        .I5(Q[1]),
        .O(\rdAddr_ex_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1
       (.I0(ALU_A_OBUF[15]),
        .I1(ALU_B_OBUF[15]),
        .I2(ALU_B_OBUF[14]),
        .I3(ALU_A_OBUF[14]),
        .O(\rs1Data_ex_reg[15]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(i__carry__0_i_5_n_0),
        .O(i__carry__0_i_5_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_1__1
       (.I0(ALU_A_OBUF[15]),
        .I1(ALU_B_OBUF[15]),
        .I2(ALU_A_OBUF[14]),
        .I3(ALU_B_OBUF[14]),
        .O(\rs1Data_ex_reg[15]_3 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2
       (.I0(ALU_A_OBUF[13]),
        .I1(ALU_B_OBUF[13]),
        .I2(ALU_B_OBUF[12]),
        .I3(ALU_A_OBUF[12]),
        .O(\rs1Data_ex_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'h5595A59A)) 
    i__carry__0_i_2__0
       (.I0(ALU_A_OBUF[6]),
        .I1(Imm_ex[6]),
        .I2(ALUSrcB_ex[0]),
        .I3(ALUSrcB_ex[1]),
        .I4(ALUout0_carry__0_i_5_n_0),
        .O(i__carry__0_i_5_0[2]));
  LUT6 #(
    .INIT(64'h000000005595A59A)) 
    i__carry__0_i_2__1
       (.I0(ALU_A_OBUF[12]),
        .I1(Imm_ex[12]),
        .I2(ALUSrcB_ex[0]),
        .I3(ALUSrcB_ex[1]),
        .I4(ALUout0_carry__2_i_5_n_0),
        .I5(i__carry__2_i_5_n_0),
        .O(\rs1Data_ex_reg[15]_3 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3
       (.I0(ALU_A_OBUF[11]),
        .I1(ALU_B_OBUF[11]),
        .I2(ALU_B_OBUF[10]),
        .I3(ALU_A_OBUF[10]),
        .O(\rs1Data_ex_reg[15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(i__carry__0_i_6_n_0),
        .O(i__carry__0_i_5_0[1]));
  LUT6 #(
    .INIT(64'h000000005595A59A)) 
    i__carry__0_i_3__1
       (.I0(ALU_A_OBUF[10]),
        .I1(Imm_ex[10]),
        .I2(ALUSrcB_ex[0]),
        .I3(ALUSrcB_ex[1]),
        .I4(ALUout0_carry__1_i_5_n_0),
        .I5(i__carry__1_i_5_n_0),
        .O(\rs1Data_ex_reg[15]_3 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4
       (.I0(ALU_A_OBUF[9]),
        .I1(ALU_B_OBUF[9]),
        .I2(ALU_B_OBUF[8]),
        .I3(ALU_A_OBUF[8]),
        .O(\rs1Data_ex_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(ALU_A_OBUF[4]),
        .I1(ALU_B_OBUF[4]),
        .O(i__carry__0_i_5_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__1
       (.I0(ALU_A_OBUF[9]),
        .I1(ALU_B_OBUF[9]),
        .I2(ALU_A_OBUF[8]),
        .I3(ALU_B_OBUF[8]),
        .O(\rs1Data_ex_reg[15]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5
       (.I0(ALU_A_OBUF[7]),
        .I1(ALU_B_OBUF[7]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(ALU_A_OBUF[15]),
        .I1(ALU_B_OBUF[15]),
        .I2(ALU_A_OBUF[14]),
        .I3(ALU_B_OBUF[14]),
        .O(\rs1Data_ex_reg[15]_4 [3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hAA6A5A65)) 
    i__carry__0_i_6
       (.I0(ALU_A_OBUF[5]),
        .I1(Imm_ex[5]),
        .I2(ALUSrcB_ex[0]),
        .I3(ALUSrcB_ex[1]),
        .I4(ALUout0_carry__0_i_6_n_0),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h000000005595A59A)) 
    i__carry__0_i_6__0
       (.I0(ALU_A_OBUF[12]),
        .I1(Imm_ex[12]),
        .I2(ALUSrcB_ex[0]),
        .I3(ALUSrcB_ex[1]),
        .I4(ALUout0_carry__2_i_5_n_0),
        .I5(i__carry__2_i_5_n_0),
        .O(\rs1Data_ex_reg[15]_4 [2]));
  LUT6 #(
    .INIT(64'h000000005595A59A)) 
    i__carry__0_i_7
       (.I0(ALU_A_OBUF[10]),
        .I1(Imm_ex[10]),
        .I2(ALUSrcB_ex[0]),
        .I3(ALUSrcB_ex[1]),
        .I4(ALUout0_carry__1_i_5_n_0),
        .I5(i__carry__1_i_5_n_0),
        .O(\rs1Data_ex_reg[15]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(ALU_A_OBUF[9]),
        .I1(ALU_B_OBUF[9]),
        .I2(ALU_A_OBUF[8]),
        .I3(ALU_B_OBUF[8]),
        .O(\rs1Data_ex_reg[15]_4 [0]));
  LUT4 #(
    .INIT(16'h1171)) 
    i__carry__1_i_1
       (.I0(ALU_A_OBUF[23]),
        .I1(\ALU_B_OBUF[23]_inst_i_2_n_0 ),
        .I2(ALU_B_OBUF[22]),
        .I3(ALU_A_OBUF[22]),
        .O(\rs1Data_ex_reg[23]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(i__carry__1_i_5_n_0),
        .O(i__carry__1_i_5_0[3]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__1_i_1__1
       (.I0(ALU_A_OBUF[23]),
        .I1(\ALU_B_OBUF[23]_inst_i_2_n_0 ),
        .I2(ALU_A_OBUF[22]),
        .I3(ALU_B_OBUF[22]),
        .O(\rs1Data_ex_reg[23]_2 [3]));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry__1_i_2
       (.I0(ALU_A_OBUF[21]),
        .I1(ALU_B_OBUF[21]),
        .I2(\EX_STATE/MainALU/p_0_in [20]),
        .I3(ALU_A_OBUF[20]),
        .O(\rs1Data_ex_reg[23]_0 [2]));
  LUT5 #(
    .INIT(32'h5595A59A)) 
    i__carry__1_i_2__0
       (.I0(ALU_A_OBUF[10]),
        .I1(Imm_ex[10]),
        .I2(ALUSrcB_ex[0]),
        .I3(ALUSrcB_ex[1]),
        .I4(ALUout0_carry__1_i_5_n_0),
        .O(i__carry__1_i_5_0[2]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__1_i_2__1
       (.I0(ALU_A_OBUF[20]),
        .I1(\EX_STATE/MainALU/p_0_in [20]),
        .I2(ALU_A_OBUF[21]),
        .I3(ALU_B_OBUF[21]),
        .O(\rs1Data_ex_reg[23]_2 [2]));
  LUT4 #(
    .INIT(16'h1171)) 
    i__carry__1_i_3
       (.I0(ALU_A_OBUF[19]),
        .I1(\EX_STATE/MainALU/p_0_in [19]),
        .I2(ALU_B_OBUF[18]),
        .I3(ALU_A_OBUF[18]),
        .O(\rs1Data_ex_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(ALU_A_OBUF[9]),
        .I1(ALU_B_OBUF[9]),
        .O(i__carry__1_i_5_0[1]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__1_i_3__1
       (.I0(ALU_A_OBUF[19]),
        .I1(\EX_STATE/MainALU/p_0_in [19]),
        .I2(ALU_A_OBUF[18]),
        .I3(ALU_B_OBUF[18]),
        .O(\rs1Data_ex_reg[23]_2 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_4
       (.I0(ALU_A_OBUF[17]),
        .I1(ALU_B_OBUF[17]),
        .I2(ALU_B_OBUF[16]),
        .I3(ALU_A_OBUF[16]),
        .O(\rs1Data_ex_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(ALU_A_OBUF[8]),
        .I1(ALU_B_OBUF[8]),
        .O(i__carry__1_i_5_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_4__1
       (.I0(ALU_A_OBUF[17]),
        .I1(ALU_B_OBUF[17]),
        .I2(ALU_A_OBUF[16]),
        .I3(ALU_B_OBUF[16]),
        .O(\rs1Data_ex_reg[23]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_5
       (.I0(ALU_A_OBUF[11]),
        .I1(ALU_B_OBUF[11]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__1_i_5__0
       (.I0(ALU_A_OBUF[23]),
        .I1(\ALU_B_OBUF[23]_inst_i_2_n_0 ),
        .I2(ALU_A_OBUF[22]),
        .I3(ALU_B_OBUF[22]),
        .O(\rs1Data_ex_reg[23]_3 [3]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__1_i_6
       (.I0(ALU_A_OBUF[20]),
        .I1(\EX_STATE/MainALU/p_0_in [20]),
        .I2(ALU_A_OBUF[21]),
        .I3(ALU_B_OBUF[21]),
        .O(\rs1Data_ex_reg[23]_3 [2]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__1_i_7
       (.I0(ALU_A_OBUF[19]),
        .I1(\EX_STATE/MainALU/p_0_in [19]),
        .I2(ALU_A_OBUF[18]),
        .I3(ALU_B_OBUF[18]),
        .O(\rs1Data_ex_reg[23]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(ALU_A_OBUF[17]),
        .I1(ALU_B_OBUF[17]),
        .I2(ALU_A_OBUF[16]),
        .I3(ALU_B_OBUF[16]),
        .O(\rs1Data_ex_reg[23]_3 [0]));
  LUT4 #(
    .INIT(16'h044F)) 
    i__carry__2_i_1
       (.I0(ALU_A_OBUF[30]),
        .I1(ALU_B_OBUF[30]),
        .I2(ALU_A_OBUF[31]),
        .I3(\ALU_B_OBUF[31]_inst_i_2_n_0 ),
        .O(\rs1Data_ex_reg[30]_1 ));
  LUT4 #(
    .INIT(16'hF440)) 
    i__carry__2_i_1__0
       (.I0(ALU_A_OBUF[30]),
        .I1(ALU_B_OBUF[30]),
        .I2(ALU_A_OBUF[31]),
        .I3(\ALU_B_OBUF[31]_inst_i_2_n_0 ),
        .O(\rs1Data_ex_reg[30]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__1
       (.I0(ALU_A_OBUF[15]),
        .I1(ALU_B_OBUF[15]),
        .O(\rs1Data_ex_reg[15]_2 [3]));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry__2_i_2
       (.I0(ALU_A_OBUF[29]),
        .I1(ALU_B_OBUF[29]),
        .I2(ALU_A_OBUF[28]),
        .I3(\ALU_B_OBUF[28]_inst_i_2_n_0 ),
        .O(\rs1Data_ex_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(ALU_A_OBUF[14]),
        .I1(ALU_B_OBUF[14]),
        .O(\rs1Data_ex_reg[15]_2 [2]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry__2_i_2__1
       (.I0(ALU_A_OBUF[30]),
        .I1(ALU_B_OBUF[30]),
        .I2(ALU_A_OBUF[31]),
        .I3(\ALU_B_OBUF[31]_inst_i_2_n_0 ),
        .O(\rs1Data_ex_reg[30]_2 [3]));
  LUT4 #(
    .INIT(16'h1171)) 
    i__carry__2_i_3
       (.I0(ALU_A_OBUF[27]),
        .I1(\ALU_B_OBUF[27]_inst_i_2_n_0 ),
        .I2(ALU_B_OBUF[26]),
        .I3(ALU_A_OBUF[26]),
        .O(\rs1Data_ex_reg[30]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(i__carry__2_i_5_n_0),
        .O(\rs1Data_ex_reg[15]_2 [1]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__2_i_3__1
       (.I0(ALU_A_OBUF[28]),
        .I1(\ALU_B_OBUF[28]_inst_i_2_n_0 ),
        .I2(ALU_A_OBUF[29]),
        .I3(ALU_B_OBUF[29]),
        .O(\rs1Data_ex_reg[30]_2 [2]));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry__2_i_4
       (.I0(ALU_A_OBUF[25]),
        .I1(ALU_B_OBUF[25]),
        .I2(\ALU_B_OBUF[24]_inst_i_2_n_0 ),
        .I3(ALU_A_OBUF[24]),
        .O(\rs1Data_ex_reg[30]_0 [0]));
  LUT5 #(
    .INIT(32'h5595A59A)) 
    i__carry__2_i_4__0
       (.I0(ALU_A_OBUF[12]),
        .I1(Imm_ex[12]),
        .I2(ALUSrcB_ex[0]),
        .I3(ALUSrcB_ex[1]),
        .I4(ALUout0_carry__2_i_5_n_0),
        .O(\rs1Data_ex_reg[15]_2 [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__2_i_4__1
       (.I0(ALU_A_OBUF[27]),
        .I1(\ALU_B_OBUF[27]_inst_i_2_n_0 ),
        .I2(ALU_A_OBUF[26]),
        .I3(ALU_B_OBUF[26]),
        .O(\rs1Data_ex_reg[30]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_5
       (.I0(ALU_A_OBUF[13]),
        .I1(ALU_B_OBUF[13]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry__2_i_5__0
       (.I0(ALU_A_OBUF[30]),
        .I1(ALU_B_OBUF[30]),
        .I2(ALU_A_OBUF[31]),
        .I3(\ALU_B_OBUF[31]_inst_i_2_n_0 ),
        .O(\rs1Data_ex_reg[30]_3 [3]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__2_i_5__1
       (.I0(ALU_A_OBUF[24]),
        .I1(\ALU_B_OBUF[24]_inst_i_2_n_0 ),
        .I2(ALU_A_OBUF[25]),
        .I3(ALU_B_OBUF[25]),
        .O(\rs1Data_ex_reg[30]_2 [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__2_i_6
       (.I0(ALU_A_OBUF[28]),
        .I1(\ALU_B_OBUF[28]_inst_i_2_n_0 ),
        .I2(ALU_A_OBUF[29]),
        .I3(ALU_B_OBUF[29]),
        .O(\rs1Data_ex_reg[30]_3 [2]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__2_i_7
       (.I0(ALU_A_OBUF[27]),
        .I1(\ALU_B_OBUF[27]_inst_i_2_n_0 ),
        .I2(ALU_A_OBUF[26]),
        .I3(ALU_B_OBUF[26]),
        .O(\rs1Data_ex_reg[30]_3 [1]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry__2_i_8
       (.I0(ALU_A_OBUF[24]),
        .I1(\ALU_B_OBUF[24]_inst_i_2_n_0 ),
        .I2(ALU_A_OBUF[25]),
        .I3(ALU_B_OBUF[25]),
        .O(\rs1Data_ex_reg[30]_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(ALU_A_OBUF[19]),
        .I1(\EX_STATE/MainALU/p_0_in [19]),
        .O(\PC_ex_reg[19]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(ALU_A_OBUF[18]),
        .I1(ALU_B_OBUF[18]),
        .O(\PC_ex_reg[19]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(ALU_A_OBUF[17]),
        .I1(ALU_B_OBUF[17]),
        .O(\PC_ex_reg[19]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(ALU_A_OBUF[16]),
        .I1(ALU_B_OBUF[16]),
        .O(\PC_ex_reg[19]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(ALU_A_OBUF[23]),
        .I1(\ALU_B_OBUF[23]_inst_i_2_n_0 ),
        .O(\rs1Data_ex_reg[23]_4 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(ALU_A_OBUF[22]),
        .I1(ALU_B_OBUF[22]),
        .O(\rs1Data_ex_reg[23]_4 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(ALU_A_OBUF[21]),
        .I1(ALU_B_OBUF[21]),
        .O(\rs1Data_ex_reg[23]_4 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(ALU_A_OBUF[20]),
        .I1(\EX_STATE/MainALU/p_0_in [20]),
        .O(\rs1Data_ex_reg[23]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(ALU_A_OBUF[27]),
        .I1(\ALU_B_OBUF[27]_inst_i_2_n_0 ),
        .O(\rs1Data_ex_reg[27]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(ALU_A_OBUF[26]),
        .I1(ALU_B_OBUF[26]),
        .O(\rs1Data_ex_reg[27]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(ALU_A_OBUF[25]),
        .I1(ALU_B_OBUF[25]),
        .O(\rs1Data_ex_reg[27]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(ALU_A_OBUF[24]),
        .I1(\ALU_B_OBUF[24]_inst_i_2_n_0 ),
        .O(\rs1Data_ex_reg[27]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(ALU_A_OBUF[31]),
        .I1(\ALU_B_OBUF[31]_inst_i_2_n_0 ),
        .O(\rs1Data_ex_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(ALU_A_OBUF[30]),
        .I1(ALU_B_OBUF[30]),
        .O(\rs1Data_ex_reg[31]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(ALU_A_OBUF[29]),
        .I1(ALU_B_OBUF[29]),
        .O(\rs1Data_ex_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(ALU_A_OBUF[28]),
        .I1(\ALU_B_OBUF[28]_inst_i_2_n_0 ),
        .O(\rs1Data_ex_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(ALU_A_OBUF[7]),
        .I1(ALU_B_OBUF[7]),
        .I2(ALU_B_OBUF[6]),
        .I3(ALU_A_OBUF[6]),
        .O(\rs1Data_ex_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h8EBE)) 
    i__carry_i_1__0
       (.I0(i__carry_i_6_n_0),
        .I1(ALUSrcB_ex[1]),
        .I2(ALUSrcB_ex[0]),
        .I3(Imm_ex[0]),
        .O(\ALUSrcB_ex_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h000000005595A59A)) 
    i__carry_i_1__1
       (.I0(ALU_A_OBUF[6]),
        .I1(Imm_ex[6]),
        .I2(ALUSrcB_ex[0]),
        .I3(ALUSrcB_ex[1]),
        .I4(ALUout0_carry__0_i_5_n_0),
        .I5(i__carry__0_i_5_n_0),
        .O(\Imm_ex_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_2
       (.I0(ALU_B_OBUF[5]),
        .I1(ALU_A_OBUF[5]),
        .I2(ALU_A_OBUF[4]),
        .I3(ALU_B_OBUF[4]),
        .O(\rs1Data_ex_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(ALU_A_OBUF[3]),
        .I1(ALU_B_OBUF[3]),
        .O(\rs1Data_ex_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_2__1
       (.I0(ALU_A_OBUF[4]),
        .I1(ALU_B_OBUF[4]),
        .I2(i__carry__0_i_6_n_0),
        .O(\Imm_ex_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(ALU_A_OBUF[3]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_B_OBUF[2]),
        .I3(ALU_A_OBUF[2]),
        .O(\rs1Data_ex_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(ALU_A_OBUF[2]),
        .I1(ALU_B_OBUF[2]),
        .O(\rs1Data_ex_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_3__1
       (.I0(ALU_A_OBUF[3]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[2]),
        .I3(ALU_B_OBUF[2]),
        .O(\Imm_ex_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h1171)) 
    i__carry_i_4
       (.I0(ALU_A_OBUF[1]),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALU_A_OBUF[0]_inst_i_2_n_0 ),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .O(\rs1Data_ex_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_4__0
       (.I0(ALU_A_OBUF[1]),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALU_A_OBUF[0]_inst_i_2_n_0 ),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .O(\Imm_ex_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(ALU_A_OBUF[1]),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .O(\rs1Data_ex_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h000000005595A59A)) 
    i__carry_i_5
       (.I0(ALU_A_OBUF[6]),
        .I1(Imm_ex[6]),
        .I2(ALUSrcB_ex[0]),
        .I3(ALUSrcB_ex[1]),
        .I4(ALUout0_carry__0_i_5_n_0),
        .I5(i__carry__0_i_5_n_0),
        .O(\Imm_ex_reg[6]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__0
       (.I0(\ALU_A_OBUF[0]_inst_i_2_n_0 ),
        .I1(\EX_STATE/MainALU/p_0_in [0]),
        .O(\rs1Data_ex_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'h535300F3)) 
    i__carry_i_6
       (.I0(\rs2Data_ex_reg[30]_0 [0]),
        .I1(RegWriteData_wb[0]),
        .I2(\rs2Addr_ex_reg[4]_0 ),
        .I3(\MemWriteData_mem_reg[31] [0]),
        .I4(\MemWriteData_mem_reg[2]_0 ),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_6__0
       (.I0(ALU_A_OBUF[4]),
        .I1(ALU_B_OBUF[4]),
        .I2(i__carry__0_i_6_n_0),
        .O(\Imm_ex_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(ALU_A_OBUF[3]),
        .I1(ALU_B_OBUF[3]),
        .I2(ALU_A_OBUF[2]),
        .I3(ALU_B_OBUF[2]),
        .O(\Imm_ex_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(ALU_A_OBUF[1]),
        .I1(\EX_STATE/MainALU/p_0_in [1]),
        .I2(\ALU_A_OBUF[0]_inst_i_2_n_0 ),
        .I3(\EX_STATE/MainALU/p_0_in [0]),
        .O(\Imm_ex_reg[6]_1 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_ex_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rs2Addr_ex_reg[4]_2 [0]),
        .Q(Q[0]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_ex_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rs2Addr_ex_reg[4]_2 [1]),
        .Q(Q[1]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_ex_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rs2Addr_ex_reg[4]_2 [2]),
        .Q(Q[2]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_ex_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rs2Addr_ex_reg[4]_2 [3]),
        .Q(Q[3]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rdAddr_ex_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rs2Addr_ex_reg[4]_2 [4]),
        .Q(Q[4]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Addr_ex_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rs2Addr_ex_reg[4]_2 [5]),
        .Q(rs1Addr_ex[0]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Addr_ex_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rs2Addr_ex_reg[4]_2 [6]),
        .Q(rs1Addr_ex[1]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Addr_ex_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rs2Addr_ex_reg[4]_2 [7]),
        .Q(rs1Addr_ex[2]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Addr_ex_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rs2Addr_ex_reg[4]_2 [8]),
        .Q(\rs1Addr_ex_reg[4]_0 ),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[0]),
        .Q(rs1Data_ex[0]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[10]),
        .Q(rs1Data_ex[10]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[11]),
        .Q(rs1Data_ex[11]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[12]),
        .Q(rs1Data_ex[12]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[13]),
        .Q(rs1Data_ex[13]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[14]),
        .Q(rs1Data_ex[14]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[15]),
        .Q(rs1Data_ex[15]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[16]),
        .Q(rs1Data_ex[16]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[17]),
        .Q(rs1Data_ex[17]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[18]),
        .Q(rs1Data_ex[18]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[19]),
        .Q(rs1Data_ex[19]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[1]),
        .Q(rs1Data_ex[1]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[20]),
        .Q(rs1Data_ex[20]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[21]),
        .Q(rs1Data_ex[21]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[22]),
        .Q(rs1Data_ex[22]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[23]),
        .Q(rs1Data_ex[23]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[24]),
        .Q(rs1Data_ex[24]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[25]),
        .Q(rs1Data_ex[25]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[26]),
        .Q(rs1Data_ex[26]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[27]),
        .Q(rs1Data_ex[27]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[28]),
        .Q(rs1Data_ex[28]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[29]),
        .Q(rs1Data_ex[29]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[2]),
        .Q(rs1Data_ex[2]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[30]),
        .Q(rs1Data_ex[30]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[31]),
        .Q(rs1Data_ex[31]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[3]),
        .Q(rs1Data_ex[3]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[4]),
        .Q(rs1Data_ex[4]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[5]),
        .Q(rs1Data_ex[5]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[6]),
        .Q(rs1Data_ex[6]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[7]),
        .Q(rs1Data_ex[7]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[8]),
        .Q(rs1Data_ex[8]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs1Data_ex_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1Data_id[9]),
        .Q(rs1Data_ex[9]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Addr_ex_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rs2Addr_ex_reg[4]_2 [9]),
        .Q(rs2Addr_ex[0]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Addr_ex_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rs2Addr_ex_reg[4]_2 [10]),
        .Q(rs2Addr_ex[1]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Addr_ex_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rs2Addr_ex_reg[4]_2 [11]),
        .Q(rs2Addr_ex[2]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Addr_ex_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rs2Addr_ex_reg[4]_2 [12]),
        .Q(\rs2Addr_ex_reg[4]_1 ),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[0]),
        .Q(\rs2Data_ex_reg[30]_0 [0]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[10]),
        .Q(\rs2Data_ex_reg[30]_0 [9]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[11]),
        .Q(\rs2Data_ex_reg[30]_0 [10]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[12]),
        .Q(\rs2Data_ex_reg[30]_0 [11]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[13]),
        .Q(\rs2Data_ex_reg[30]_0 [12]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[14]),
        .Q(\rs2Data_ex_reg[30]_0 [13]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[15]),
        .Q(\rs2Data_ex_reg[30]_0 [14]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[16]),
        .Q(\rs2Data_ex_reg[30]_0 [15]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[17]),
        .Q(\rs2Data_ex_reg[30]_0 [16]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[18]),
        .Q(\rs2Data_ex_reg[30]_0 [17]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[19]),
        .Q(\rs2Data_ex_reg[30]_0 [18]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[1]),
        .Q(\rs2Data_ex_reg[30]_0 [1]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[20]),
        .Q(\rs2Data_ex_reg[30]_0 [19]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[21]),
        .Q(\rs2Data_ex_reg[30]_0 [20]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[22]),
        .Q(\rs2Data_ex_reg[30]_0 [21]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[23]),
        .Q(\rs2Data_ex_reg[30]_0 [22]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[24]),
        .Q(\rs2Data_ex_reg[30]_0 [23]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[25]),
        .Q(\rs2Data_ex_reg[30]_0 [24]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[26]),
        .Q(\rs2Data_ex_reg[30]_0 [25]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[27]),
        .Q(\rs2Data_ex_reg[30]_0 [26]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[28]),
        .Q(\rs2Data_ex_reg[30]_0 [27]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[29]),
        .Q(\rs2Data_ex_reg[30]_0 [28]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[2]),
        .Q(rs2Data_ex[2]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[30]),
        .Q(\rs2Data_ex_reg[30]_0 [29]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[31]),
        .Q(rs2Data_ex[31]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[3]),
        .Q(\rs2Data_ex_reg[30]_0 [2]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[4]),
        .Q(\rs2Data_ex_reg[30]_0 [3]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[5]),
        .Q(\rs2Data_ex_reg[30]_0 [4]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[6]),
        .Q(\rs2Data_ex_reg[30]_0 [5]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[7]),
        .Q(\rs2Data_ex_reg[30]_0 [6]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[8]),
        .Q(\rs2Data_ex_reg[30]_0 [7]),
        .R(R0));
  FDRE #(
    .INIT(1'b0)) 
    \rs2Data_ex_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2Data_id[9]),
        .Q(\rs2Data_ex_reg[30]_0 [8]),
        .R(R0));
endmodule

module IF
   (Q,
    D,
    NextPC_if,
    SR,
    E,
    \PC_reg[31]_0 ,
    CLK);
  output [31:0]Q;
  output [25:0]D;
  output [30:0]NextPC_if;
  input [0:0]SR;
  input [0:0]E;
  input [31:0]\PC_reg[31]_0 ;
  input CLK;

  wire CLK;
  wire [25:0]D;
  wire [0:0]E;
  wire [30:0]NextPC_if;
  wire \PC[4]_i_3_n_0 ;
  wire \PC_reg[12]_i_2_n_0 ;
  wire \PC_reg[12]_i_2_n_1 ;
  wire \PC_reg[12]_i_2_n_2 ;
  wire \PC_reg[12]_i_2_n_3 ;
  wire \PC_reg[16]_i_2_n_0 ;
  wire \PC_reg[16]_i_2_n_1 ;
  wire \PC_reg[16]_i_2_n_2 ;
  wire \PC_reg[16]_i_2_n_3 ;
  wire \PC_reg[20]_i_2_n_0 ;
  wire \PC_reg[20]_i_2_n_1 ;
  wire \PC_reg[20]_i_2_n_2 ;
  wire \PC_reg[20]_i_2_n_3 ;
  wire \PC_reg[24]_i_2_n_0 ;
  wire \PC_reg[24]_i_2_n_1 ;
  wire \PC_reg[24]_i_2_n_2 ;
  wire \PC_reg[24]_i_2_n_3 ;
  wire \PC_reg[28]_i_2_n_0 ;
  wire \PC_reg[28]_i_2_n_1 ;
  wire \PC_reg[28]_i_2_n_2 ;
  wire \PC_reg[28]_i_2_n_3 ;
  wire [31:0]\PC_reg[31]_0 ;
  wire \PC_reg[31]_i_5_n_2 ;
  wire \PC_reg[31]_i_5_n_3 ;
  wire \PC_reg[4]_i_2_n_0 ;
  wire \PC_reg[4]_i_2_n_1 ;
  wire \PC_reg[4]_i_2_n_2 ;
  wire \PC_reg[4]_i_2_n_3 ;
  wire \PC_reg[8]_i_2_n_0 ;
  wire \PC_reg[8]_i_2_n_1 ;
  wire \PC_reg[8]_i_2_n_2 ;
  wire \PC_reg[8]_i_2_n_3 ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [3:2]\NLW_PC_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_PC_reg[31]_i_5_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h01111111)) 
    \Instruction_out_c[0]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0001000E0001000F)) 
    \Instruction_out_c[10]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0101111001000111)) 
    \Instruction_out_c[11]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0001000000010101)) 
    \Instruction_out_c[12]_i_1 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0001010001100101)) 
    \Instruction_out_c[13]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \Instruction_out_c[14]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0010000000001100)) 
    \Instruction_out_c[15]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0001010200020200)) 
    \Instruction_out_c[16]_i_1 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0011011001001100)) 
    \Instruction_out_c[17]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0000000000000042)) 
    \Instruction_out_c[19]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[3]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0000000000000068)) 
    \Instruction_out_c[20]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0002000201020100)) 
    \Instruction_out_c[21]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0001110001101100)) 
    \Instruction_out_c[22]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \Instruction_out_c[24]_i_1 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \Instruction_out_c[25]_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \Instruction_out_c[26]_i_1 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0100000100000001)) 
    \Instruction_out_c[2]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000006000000000)) 
    \Instruction_out_c[30]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[2]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \Instruction_out_c[31]_i_1 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \Instruction_out_c[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000000001E51)) 
    \Instruction_out_c[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0101101110110101)) 
    \Instruction_out_c[5]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000100110000010)) 
    \Instruction_out_c[6]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00020009000A000A)) 
    \Instruction_out_c[7]_i_1 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000C00000083)) 
    \Instruction_out_c[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000000003FEF)) 
    \Instruction_out_c[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(D[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \PC[4]_i_3 
       (.I0(Q[2]),
        .O(\PC[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [12]),
        .Q(Q[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_reg[12]_i_2 
       (.CI(\PC_reg[8]_i_2_n_0 ),
        .CO({\PC_reg[12]_i_2_n_0 ,\PC_reg[12]_i_2_n_1 ,\PC_reg[12]_i_2_n_2 ,\PC_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NextPC_if[11:8]),
        .S(Q[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [16]),
        .Q(Q[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_reg[16]_i_2 
       (.CI(\PC_reg[12]_i_2_n_0 ),
        .CO({\PC_reg[16]_i_2_n_0 ,\PC_reg[16]_i_2_n_1 ,\PC_reg[16]_i_2_n_2 ,\PC_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NextPC_if[15:12]),
        .S(Q[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [20]),
        .Q(Q[20]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_reg[20]_i_2 
       (.CI(\PC_reg[16]_i_2_n_0 ),
        .CO({\PC_reg[20]_i_2_n_0 ,\PC_reg[20]_i_2_n_1 ,\PC_reg[20]_i_2_n_2 ,\PC_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NextPC_if[19:16]),
        .S(Q[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[24] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [24]),
        .Q(Q[24]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_reg[24]_i_2 
       (.CI(\PC_reg[20]_i_2_n_0 ),
        .CO({\PC_reg[24]_i_2_n_0 ,\PC_reg[24]_i_2_n_1 ,\PC_reg[24]_i_2_n_2 ,\PC_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NextPC_if[23:20]),
        .S(Q[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[25] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[26] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[27] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[28] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [28]),
        .Q(Q[28]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_reg[28]_i_2 
       (.CI(\PC_reg[24]_i_2_n_0 ),
        .CO({\PC_reg[28]_i_2_n_0 ,\PC_reg[28]_i_2_n_1 ,\PC_reg[28]_i_2_n_2 ,\PC_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NextPC_if[27:24]),
        .S(Q[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[29] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[30] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[31] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [31]),
        .Q(Q[31]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_reg[31]_i_5 
       (.CI(\PC_reg[28]_i_2_n_0 ),
        .CO({\NLW_PC_reg[31]_i_5_CO_UNCONNECTED [3:2],\PC_reg[31]_i_5_n_2 ,\PC_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PC_reg[31]_i_5_O_UNCONNECTED [3],NextPC_if[30:28]}),
        .S({1'b0,Q[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\PC_reg[4]_i_2_n_0 ,\PC_reg[4]_i_2_n_1 ,\PC_reg[4]_i_2_n_2 ,\PC_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[2],1'b0}),
        .O(NextPC_if[3:0]),
        .S({Q[4:3],\PC[4]_i_3_n_0 ,Q[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [8]),
        .Q(Q[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_reg[8]_i_2 
       (.CI(\PC_reg[4]_i_2_n_0 ),
        .CO({\PC_reg[8]_i_2_n_0 ,\PC_reg[8]_i_2_n_1 ,\PC_reg[8]_i_2_n_2 ,\PC_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NextPC_if[7:4]),
        .S(Q[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\PC_reg[31]_0 [9]),
        .Q(Q[9]),
        .R(SR));
endmodule

module IF_ID_PipeReg
   (RegWrite_id,
    Q,
    ALUSrcA_id,
    D,
    DI,
    \Instruction_out_c_reg[2]_0 ,
    jump_xaddr,
    \Instruction_out_c_reg[19]_0 ,
    \PC_out_c_reg[31]_0 ,
    \Instruction_out_c_reg[31]_0 ,
    MemWrite_id,
    \Instruction_out_c_reg[13]_0 ,
    MemRead_id,
    \Instruction_out_c_reg[19]_1 ,
    \Instruction_out_c_reg[21]_0 ,
    \Instruction_out_c_reg[24]_0 ,
    S,
    \Instruction_out_c_reg[31]_1 ,
    \Instruction_out_c_reg[20]_0 ,
    \PC_out_c_reg[15]_0 ,
    \PC_out_c_reg[19]_0 ,
    \Instruction_out_c_reg[31]_2 ,
    \Instruction_out_c_reg[31]_3 ,
    \Instruction_out_c_reg[31]_4 ,
    \Instruction_out_c_reg[13]_1 ,
    ReadData10,
    JumpAddr_carry,
    RegWriteData_wb,
    \PC_out_c_reg[31]_1 ,
    \PC_out_c_reg[31]_2 ,
    \rs2Data_ex[31]_i_2 ,
    rs1Data_id,
    \PC_reg[0] ,
    \PC_out_c_reg[31]_3 ,
    JumpAddr,
    NextPC_if,
    SR,
    E,
    CLK,
    \Instruction_out_c_reg[31]_5 );
  output RegWrite_id;
  output [25:0]Q;
  output ALUSrcA_id;
  output [1:0]D;
  output [0:0]DI;
  output \Instruction_out_c_reg[2]_0 ;
  output [16:0]jump_xaddr;
  output \Instruction_out_c_reg[19]_0 ;
  output [31:0]\PC_out_c_reg[31]_0 ;
  output [23:0]\Instruction_out_c_reg[31]_0 ;
  output MemWrite_id;
  output [3:0]\Instruction_out_c_reg[13]_0 ;
  output MemRead_id;
  output \Instruction_out_c_reg[19]_1 ;
  output \Instruction_out_c_reg[21]_0 ;
  output \Instruction_out_c_reg[24]_0 ;
  output [3:0]S;
  output [3:0]\Instruction_out_c_reg[31]_1 ;
  output [3:0]\Instruction_out_c_reg[20]_0 ;
  output [3:0]\PC_out_c_reg[15]_0 ;
  output [3:0]\PC_out_c_reg[19]_0 ;
  output [3:0]\Instruction_out_c_reg[31]_2 ;
  output [3:0]\Instruction_out_c_reg[31]_3 ;
  output [3:0]\Instruction_out_c_reg[31]_4 ;
  output [31:0]\Instruction_out_c_reg[13]_1 ;
  input [16:0]ReadData10;
  input JumpAddr_carry;
  input [16:0]RegWriteData_wb;
  input \PC_out_c_reg[31]_1 ;
  input [4:0]\PC_out_c_reg[31]_2 ;
  input [2:0]\rs2Data_ex[31]_i_2 ;
  input [26:0]rs1Data_id;
  input \PC_reg[0] ;
  input [31:0]\PC_out_c_reg[31]_3 ;
  input [31:0]JumpAddr;
  input [30:0]NextPC_if;
  input [0:0]SR;
  input [0:0]E;
  input CLK;
  input [25:0]\Instruction_out_c_reg[31]_5 ;

  wire \ALUCode_ex[1]_i_2_n_0 ;
  wire \ALUCode_ex[1]_i_3_n_0 ;
  wire \ALUCode_ex[2]_i_2_n_0 ;
  wire \ALUCode_ex[2]_i_3_n_0 ;
  wire \ALUCode_ex[2]_i_4_n_0 ;
  wire \ALUCode_ex[3]_i_2_n_0 ;
  wire \ALUCode_ex[3]_i_3_n_0 ;
  wire ALUSrcA_id;
  wire CLK;
  wire [1:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \Imm_ex[10]_i_2_n_0 ;
  wire \Imm_ex[11]_i_2_n_0 ;
  wire \Imm_ex[31]_i_2_n_0 ;
  wire [3:0]\Instruction_out_c_reg[13]_0 ;
  wire [31:0]\Instruction_out_c_reg[13]_1 ;
  wire \Instruction_out_c_reg[19]_0 ;
  wire \Instruction_out_c_reg[19]_1 ;
  wire [3:0]\Instruction_out_c_reg[20]_0 ;
  wire \Instruction_out_c_reg[21]_0 ;
  wire \Instruction_out_c_reg[24]_0 ;
  wire \Instruction_out_c_reg[2]_0 ;
  wire [23:0]\Instruction_out_c_reg[31]_0 ;
  wire [3:0]\Instruction_out_c_reg[31]_1 ;
  wire [3:0]\Instruction_out_c_reg[31]_2 ;
  wire [3:0]\Instruction_out_c_reg[31]_3 ;
  wire [3:0]\Instruction_out_c_reg[31]_4 ;
  wire [25:0]\Instruction_out_c_reg[31]_5 ;
  wire [31:0]JumpAddr;
  wire JumpAddr_carry;
  wire JumpAddr_carry__0_i_9_n_0;
  wire JumpAddr_carry__1_i_7_n_0;
  wire JumpAddr_carry__2_i_9_n_0;
  wire MemRead_id;
  wire MemWrite_id;
  wire [30:0]NextPC_if;
  wire \PC[31]_i_3_n_0 ;
  wire \PC[31]_i_4_n_0 ;
  wire [3:0]\PC_out_c_reg[15]_0 ;
  wire [3:0]\PC_out_c_reg[19]_0 ;
  wire [31:0]\PC_out_c_reg[31]_0 ;
  wire \PC_out_c_reg[31]_1 ;
  wire [4:0]\PC_out_c_reg[31]_2 ;
  wire [31:0]\PC_out_c_reg[31]_3 ;
  wire \PC_reg[0] ;
  wire [25:0]Q;
  wire R00_out;
  wire [16:0]ReadData10;
  wire [16:0]RegWriteData_wb;
  wire RegWrite_id;
  wire [3:0]S;
  wire [0:0]SR;
  wire Stall_OBUF_inst_i_4_n_0;
  wire [16:0]jump_xaddr;
  wire [26:0]rs1Data_id;
  wire [2:0]\rs2Data_ex[31]_i_2 ;

  LUT6 #(
    .INIT(64'h040E141204000000)) 
    \ALUCode_ex[0]_i_1 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[24]),
        .I3(\ALUCode_ex[2]_i_3_n_0 ),
        .I4(Q[13]),
        .I5(\ALUCode_ex[2]_i_2_n_0 ),
        .O(\Instruction_out_c_reg[13]_0 [0]));
  LUT6 #(
    .INIT(64'h222222223322F322)) 
    \ALUCode_ex[1]_i_1 
       (.I0(Q[1]),
        .I1(\ALUCode_ex[1]_i_2_n_0 ),
        .I2(\ALUCode_ex[1]_i_3_n_0 ),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(Q[24]),
        .O(\Instruction_out_c_reg[13]_0 [1]));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \ALUCode_ex[1]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\ALUCode_ex[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUCode_ex[1]_i_3 
       (.I0(\ALUCode_ex[2]_i_3_n_0 ),
        .I1(Q[13]),
        .O(\ALUCode_ex[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040E840C8)) 
    \ALUCode_ex[2]_i_1 
       (.I0(Q[11]),
        .I1(\ALUCode_ex[2]_i_2_n_0 ),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(\ALUCode_ex[2]_i_3_n_0 ),
        .I5(\ALUCode_ex[2]_i_4_n_0 ),
        .O(\Instruction_out_c_reg[13]_0 [2]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \ALUCode_ex[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\ALUCode_ex[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \ALUCode_ex[2]_i_3 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\ALUCode_ex[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \ALUCode_ex[2]_i_4 
       (.I0(Q[24]),
        .I1(Q[4]),
        .I2(\ALUCode_ex[3]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\ALUCode_ex[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10040004)) 
    \ALUCode_ex[3]_i_1 
       (.I0(\ALUCode_ex[3]_i_2_n_0 ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[24]),
        .I4(Q[11]),
        .O(\Instruction_out_c_reg[13]_0 [3]));
  LUT5 #(
    .INIT(32'hFFFFCFDF)) 
    \ALUCode_ex[3]_i_2 
       (.I0(Q[13]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\ALUCode_ex[3]_i_3_n_0 ),
        .O(\ALUCode_ex[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \ALUCode_ex[3]_i_3 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\ALUCode_ex[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000002080800000)) 
    ALUSrcA_ex_i_1
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(ALUSrcA_id));
  LUT6 #(
    .INIT(64'hFFFF7F7FFFDFFFFF)) 
    \ALUSrcB_ex[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Imm_ex[0]_i_1 
       (.I0(\Imm_ex[11]_i_2_n_0 ),
        .I1(Q[18]),
        .I2(MemWrite_id),
        .I3(Q[6]),
        .O(\Instruction_out_c_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'h707000007070F000)) 
    \Imm_ex[10]_i_1 
       (.I0(\Imm_ex[10]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[24]),
        .I3(MemWrite_id),
        .I4(\Imm_ex[11]_i_2_n_0 ),
        .I5(\PC[31]_i_3_n_0 ),
        .O(\Instruction_out_c_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Imm_ex[10]_i_2 
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(\Imm_ex[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A888A8A8A8A8A8)) 
    \Imm_ex[11]_i_1 
       (.I0(Q[25]),
        .I1(MemWrite_id),
        .I2(\Imm_ex[11]_i_2_n_0 ),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(Q[3]),
        .O(\Instruction_out_c_reg[31]_0 [8]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Imm_ex[11]_i_2 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\Imm_ex[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \Imm_ex[12]_i_1 
       (.I0(\Instruction_out_c_reg[31]_0 [8]),
        .I1(\Imm_ex[31]_i_2_n_0 ),
        .I2(Q[11]),
        .O(\Instruction_out_c_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Imm_ex[13]_i_1 
       (.I0(\Instruction_out_c_reg[31]_0 [8]),
        .I1(\Imm_ex[31]_i_2_n_0 ),
        .I2(Q[12]),
        .O(\Instruction_out_c_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Imm_ex[14]_i_1 
       (.I0(\Instruction_out_c_reg[31]_0 [8]),
        .I1(\Imm_ex[31]_i_2_n_0 ),
        .I2(Q[13]),
        .O(\Instruction_out_c_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Imm_ex[15]_i_1 
       (.I0(\Instruction_out_c_reg[31]_0 [8]),
        .I1(\Imm_ex[31]_i_2_n_0 ),
        .I2(Q[14]),
        .O(\Instruction_out_c_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Imm_ex[16]_i_1 
       (.I0(\Instruction_out_c_reg[31]_0 [8]),
        .I1(\Imm_ex[31]_i_2_n_0 ),
        .I2(Q[15]),
        .O(\Instruction_out_c_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Imm_ex[17]_i_1 
       (.I0(\Instruction_out_c_reg[31]_0 [8]),
        .I1(\Imm_ex[31]_i_2_n_0 ),
        .I2(Q[16]),
        .O(\Instruction_out_c_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Imm_ex[19]_i_1 
       (.I0(\Instruction_out_c_reg[31]_0 [8]),
        .I1(\Imm_ex[31]_i_2_n_0 ),
        .I2(Q[17]),
        .O(\Instruction_out_c_reg[31]_0 [15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \Imm_ex[1]_i_1 
       (.I0(\Imm_ex[11]_i_2_n_0 ),
        .I1(Q[19]),
        .I2(MemWrite_id),
        .I3(Q[7]),
        .O(\Instruction_out_c_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Imm_ex[20]_i_1 
       (.I0(\Instruction_out_c_reg[31]_0 [8]),
        .I1(\Imm_ex[31]_i_2_n_0 ),
        .I2(Q[18]),
        .O(\Instruction_out_c_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Imm_ex[21]_i_1 
       (.I0(\Instruction_out_c_reg[31]_0 [8]),
        .I1(\Imm_ex[31]_i_2_n_0 ),
        .I2(Q[19]),
        .O(\Instruction_out_c_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Imm_ex[22]_i_1 
       (.I0(\Instruction_out_c_reg[31]_0 [8]),
        .I1(\Imm_ex[31]_i_2_n_0 ),
        .I2(Q[20]),
        .O(\Instruction_out_c_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Imm_ex[24]_i_1 
       (.I0(\Instruction_out_c_reg[31]_0 [8]),
        .I1(\Imm_ex[31]_i_2_n_0 ),
        .I2(Q[21]),
        .O(\Instruction_out_c_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Imm_ex[25]_i_1 
       (.I0(\Instruction_out_c_reg[31]_0 [8]),
        .I1(\Imm_ex[31]_i_2_n_0 ),
        .I2(Q[22]),
        .O(\Instruction_out_c_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Imm_ex[26]_i_1 
       (.I0(\Instruction_out_c_reg[31]_0 [8]),
        .I1(\Imm_ex[31]_i_2_n_0 ),
        .I2(Q[23]),
        .O(\Instruction_out_c_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Imm_ex[2]_i_1 
       (.I0(\Imm_ex[11]_i_2_n_0 ),
        .I1(Q[20]),
        .I2(MemWrite_id),
        .I3(Q[8]),
        .O(\Instruction_out_c_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Imm_ex[30]_i_1 
       (.I0(\Instruction_out_c_reg[31]_0 [8]),
        .I1(\Imm_ex[31]_i_2_n_0 ),
        .I2(Q[24]),
        .O(\Instruction_out_c_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Imm_ex[31]_i_1 
       (.I0(\Imm_ex[31]_i_2_n_0 ),
        .I1(Q[25]),
        .I2(\Instruction_out_c_reg[31]_0 [8]),
        .O(\Instruction_out_c_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \Imm_ex[31]_i_2 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\Imm_ex[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Imm_ex[3]_i_1 
       (.I0(\Imm_ex[11]_i_2_n_0 ),
        .I1(Q[21]),
        .I2(MemWrite_id),
        .I3(Q[9]),
        .O(\Instruction_out_c_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Imm_ex[4]_i_1 
       (.I0(\Imm_ex[11]_i_2_n_0 ),
        .I1(Q[21]),
        .I2(MemWrite_id),
        .I3(Q[10]),
        .O(\Instruction_out_c_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \Imm_ex[5]_i_1 
       (.I0(Q[22]),
        .I1(MemWrite_id),
        .I2(\Imm_ex[11]_i_2_n_0 ),
        .O(\Instruction_out_c_reg[31]_0 [5]));
  LUT6 #(
    .INIT(64'h707000007070F000)) 
    \Imm_ex[6]_i_1 
       (.I0(\Imm_ex[10]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[23]),
        .I3(MemWrite_id),
        .I4(\Imm_ex[11]_i_2_n_0 ),
        .I5(\PC[31]_i_3_n_0 ),
        .O(\Instruction_out_c_reg[31]_0 [6]));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [0]),
        .Q(Q[0]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [9]),
        .Q(Q[9]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [10]),
        .Q(Q[10]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [11]),
        .Q(Q[11]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [12]),
        .Q(Q[12]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [13]),
        .Q(Q[13]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [14]),
        .Q(Q[14]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [15]),
        .Q(Q[15]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [16]),
        .Q(Q[16]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [17]),
        .Q(Q[17]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [18]),
        .Q(Q[18]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [19]),
        .Q(Q[19]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [20]),
        .Q(Q[20]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[24] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [21]),
        .Q(Q[21]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[25] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [22]),
        .Q(Q[22]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[26] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [23]),
        .Q(Q[23]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [1]),
        .Q(Q[1]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[30] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [24]),
        .Q(Q[24]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[31] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [25]),
        .Q(Q[25]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [2]),
        .Q(Q[2]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [3]),
        .Q(Q[3]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [4]),
        .Q(Q[4]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [5]),
        .Q(Q[5]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [6]),
        .Q(Q[6]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [7]),
        .Q(Q[7]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \Instruction_out_c_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\Instruction_out_c_reg[31]_5 [8]),
        .Q(Q[8]),
        .R(R00_out));
  LUT2 #(
    .INIT(4'h2)) 
    JumpAddr_carry__0_i_1
       (.I0(Q[25]),
        .I1(JumpAddr_carry__0_i_9_n_0),
        .O(DI));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    JumpAddr_carry__0_i_2
       (.I0(ReadData10[6]),
        .I1(\Instruction_out_c_reg[19]_0 ),
        .I2(JumpAddr_carry),
        .I3(RegWriteData_wb[6]),
        .I4(\PC[31]_i_3_n_0 ),
        .I5(\PC_out_c_reg[31]_0 [6]),
        .O(jump_xaddr[6]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    JumpAddr_carry__0_i_3
       (.I0(ReadData10[5]),
        .I1(\Instruction_out_c_reg[19]_0 ),
        .I2(JumpAddr_carry),
        .I3(RegWriteData_wb[5]),
        .I4(\PC[31]_i_3_n_0 ),
        .I5(\PC_out_c_reg[31]_0 [5]),
        .O(jump_xaddr[5]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    JumpAddr_carry__0_i_4
       (.I0(ReadData10[4]),
        .I1(\Instruction_out_c_reg[19]_0 ),
        .I2(JumpAddr_carry),
        .I3(RegWriteData_wb[4]),
        .I4(\PC[31]_i_3_n_0 ),
        .I5(\PC_out_c_reg[31]_0 [4]),
        .O(jump_xaddr[4]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    JumpAddr_carry__0_i_5
       (.I0(Q[25]),
        .I1(JumpAddr_carry__0_i_9_n_0),
        .I2(\PC_out_c_reg[31]_0 [7]),
        .I3(\PC[31]_i_3_n_0 ),
        .I4(rs1Data_id[3]),
        .O(\Instruction_out_c_reg[31]_1 [3]));
  LUT5 #(
    .INIT(32'hE21DE2E2)) 
    JumpAddr_carry__0_i_6
       (.I0(\PC_out_c_reg[31]_0 [6]),
        .I1(\PC[31]_i_3_n_0 ),
        .I2(rs1Data_id[2]),
        .I3(JumpAddr_carry__0_i_9_n_0),
        .I4(Q[23]),
        .O(\Instruction_out_c_reg[31]_1 [2]));
  LUT5 #(
    .INIT(32'hE21DE2E2)) 
    JumpAddr_carry__0_i_7
       (.I0(\PC_out_c_reg[31]_0 [5]),
        .I1(\PC[31]_i_3_n_0 ),
        .I2(rs1Data_id[1]),
        .I3(JumpAddr_carry__0_i_9_n_0),
        .I4(Q[22]),
        .O(\Instruction_out_c_reg[31]_1 [1]));
  LUT6 #(
    .INIT(64'h5A555A5A6A556A6A)) 
    JumpAddr_carry__0_i_8
       (.I0(jump_xaddr[4]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(Q[21]),
        .I3(\Instruction_out_c_reg[2]_0 ),
        .I4(Q[10]),
        .I5(\PC[31]_i_3_n_0 ),
        .O(\Instruction_out_c_reg[31]_1 [0]));
  LUT6 #(
    .INIT(64'hCEFFFFFFFFFFFFFF)) 
    JumpAddr_carry__0_i_9
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(JumpAddr_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    JumpAddr_carry__1_i_1
       (.I0(ReadData10[8]),
        .I1(\Instruction_out_c_reg[19]_0 ),
        .I2(JumpAddr_carry),
        .I3(RegWriteData_wb[8]),
        .I4(\PC[31]_i_3_n_0 ),
        .I5(\PC_out_c_reg[31]_0 [11]),
        .O(jump_xaddr[8]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    JumpAddr_carry__1_i_2
       (.I0(ReadData10[7]),
        .I1(\Instruction_out_c_reg[19]_0 ),
        .I2(JumpAddr_carry),
        .I3(RegWriteData_wb[7]),
        .I4(\PC[31]_i_3_n_0 ),
        .I5(\PC_out_c_reg[31]_0 [10]),
        .O(jump_xaddr[7]));
  LUT6 #(
    .INIT(64'h555555556A556A6A)) 
    JumpAddr_carry__1_i_3
       (.I0(jump_xaddr[8]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(Q[18]),
        .I3(\Instruction_out_c_reg[2]_0 ),
        .I4(Q[6]),
        .I5(JumpAddr_carry__1_i_7_n_0),
        .O(\Instruction_out_c_reg[20]_0 [3]));
  LUT5 #(
    .INIT(32'hE21DE2E2)) 
    JumpAddr_carry__1_i_4
       (.I0(\PC_out_c_reg[31]_0 [10]),
        .I1(\PC[31]_i_3_n_0 ),
        .I2(rs1Data_id[6]),
        .I3(JumpAddr_carry__0_i_9_n_0),
        .I4(Q[24]),
        .O(\Instruction_out_c_reg[20]_0 [2]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    JumpAddr_carry__1_i_5
       (.I0(Q[25]),
        .I1(JumpAddr_carry__0_i_9_n_0),
        .I2(\PC_out_c_reg[31]_0 [9]),
        .I3(\PC[31]_i_3_n_0 ),
        .I4(rs1Data_id[5]),
        .O(\Instruction_out_c_reg[20]_0 [1]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    JumpAddr_carry__1_i_6
       (.I0(Q[25]),
        .I1(JumpAddr_carry__0_i_9_n_0),
        .I2(\PC_out_c_reg[31]_0 [8]),
        .I3(\PC[31]_i_3_n_0 ),
        .I4(rs1Data_id[4]),
        .O(\Instruction_out_c_reg[20]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    JumpAddr_carry__1_i_7
       (.I0(Q[25]),
        .I1(\PC[31]_i_3_n_0 ),
        .O(JumpAddr_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    JumpAddr_carry__2_i_1
       (.I0(ReadData10[12]),
        .I1(\Instruction_out_c_reg[19]_0 ),
        .I2(JumpAddr_carry),
        .I3(RegWriteData_wb[12]),
        .I4(\PC[31]_i_3_n_0 ),
        .I5(\PC_out_c_reg[31]_0 [15]),
        .O(jump_xaddr[12]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    JumpAddr_carry__2_i_2
       (.I0(ReadData10[11]),
        .I1(\Instruction_out_c_reg[19]_0 ),
        .I2(JumpAddr_carry),
        .I3(RegWriteData_wb[11]),
        .I4(\PC[31]_i_3_n_0 ),
        .I5(\PC_out_c_reg[31]_0 [14]),
        .O(jump_xaddr[11]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    JumpAddr_carry__2_i_3
       (.I0(ReadData10[10]),
        .I1(\Instruction_out_c_reg[19]_0 ),
        .I2(JumpAddr_carry),
        .I3(RegWriteData_wb[10]),
        .I4(\PC[31]_i_3_n_0 ),
        .I5(\PC_out_c_reg[31]_0 [13]),
        .O(jump_xaddr[10]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    JumpAddr_carry__2_i_4
       (.I0(ReadData10[9]),
        .I1(\Instruction_out_c_reg[19]_0 ),
        .I2(JumpAddr_carry),
        .I3(RegWriteData_wb[9]),
        .I4(\PC[31]_i_3_n_0 ),
        .I5(\PC_out_c_reg[31]_0 [12]),
        .O(jump_xaddr[9]));
  LUT6 #(
    .INIT(64'h1D1D1D1D1DE2E2E2)) 
    JumpAddr_carry__2_i_5
       (.I0(\PC_out_c_reg[31]_0 [15]),
        .I1(\PC[31]_i_3_n_0 ),
        .I2(rs1Data_id[10]),
        .I3(Q[14]),
        .I4(\PC[31]_i_4_n_0 ),
        .I5(JumpAddr_carry__2_i_9_n_0),
        .O(\PC_out_c_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1D1D1DE2E2E2)) 
    JumpAddr_carry__2_i_6
       (.I0(\PC_out_c_reg[31]_0 [14]),
        .I1(\PC[31]_i_3_n_0 ),
        .I2(rs1Data_id[9]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(Q[13]),
        .I5(JumpAddr_carry__2_i_9_n_0),
        .O(\PC_out_c_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1D1D1DE2E2E2)) 
    JumpAddr_carry__2_i_7
       (.I0(\PC_out_c_reg[31]_0 [13]),
        .I1(\PC[31]_i_3_n_0 ),
        .I2(rs1Data_id[8]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(Q[12]),
        .I5(JumpAddr_carry__2_i_9_n_0),
        .O(\PC_out_c_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1D1D1DE2E2E2)) 
    JumpAddr_carry__2_i_8
       (.I0(\PC_out_c_reg[31]_0 [12]),
        .I1(\PC[31]_i_3_n_0 ),
        .I2(rs1Data_id[7]),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(Q[11]),
        .I5(JumpAddr_carry__2_i_9_n_0),
        .O(\PC_out_c_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    JumpAddr_carry__2_i_9
       (.I0(\PC[31]_i_3_n_0 ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(Q[25]),
        .O(JumpAddr_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    JumpAddr_carry__3_i_1
       (.I0(ReadData10[16]),
        .I1(\Instruction_out_c_reg[19]_0 ),
        .I2(JumpAddr_carry),
        .I3(RegWriteData_wb[16]),
        .I4(\PC[31]_i_3_n_0 ),
        .I5(\PC_out_c_reg[31]_0 [19]),
        .O(jump_xaddr[16]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    JumpAddr_carry__3_i_2
       (.I0(ReadData10[15]),
        .I1(\Instruction_out_c_reg[19]_0 ),
        .I2(JumpAddr_carry),
        .I3(RegWriteData_wb[15]),
        .I4(\PC[31]_i_3_n_0 ),
        .I5(\PC_out_c_reg[31]_0 [18]),
        .O(jump_xaddr[15]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    JumpAddr_carry__3_i_3
       (.I0(ReadData10[14]),
        .I1(\Instruction_out_c_reg[19]_0 ),
        .I2(JumpAddr_carry),
        .I3(RegWriteData_wb[14]),
        .I4(\PC[31]_i_3_n_0 ),
        .I5(\PC_out_c_reg[31]_0 [17]),
        .O(jump_xaddr[14]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    JumpAddr_carry__3_i_4
       (.I0(ReadData10[13]),
        .I1(\Instruction_out_c_reg[19]_0 ),
        .I2(JumpAddr_carry),
        .I3(RegWriteData_wb[13]),
        .I4(\PC[31]_i_3_n_0 ),
        .I5(\PC_out_c_reg[31]_0 [16]),
        .O(jump_xaddr[13]));
  LUT6 #(
    .INIT(64'h1D1D1DE21DE21DE2)) 
    JumpAddr_carry__3_i_5
       (.I0(\PC_out_c_reg[31]_0 [19]),
        .I1(\PC[31]_i_3_n_0 ),
        .I2(rs1Data_id[14]),
        .I3(JumpAddr_carry__2_i_9_n_0),
        .I4(Q[17]),
        .I5(\PC[31]_i_4_n_0 ),
        .O(\PC_out_c_reg[19]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE21DE21DE2)) 
    JumpAddr_carry__3_i_6
       (.I0(\PC_out_c_reg[31]_0 [18]),
        .I1(\PC[31]_i_3_n_0 ),
        .I2(rs1Data_id[13]),
        .I3(JumpAddr_carry__2_i_9_n_0),
        .I4(Q[17]),
        .I5(\PC[31]_i_4_n_0 ),
        .O(\PC_out_c_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1D1D1DE2E2E2)) 
    JumpAddr_carry__3_i_7
       (.I0(\PC_out_c_reg[31]_0 [17]),
        .I1(\PC[31]_i_3_n_0 ),
        .I2(rs1Data_id[12]),
        .I3(Q[16]),
        .I4(\PC[31]_i_4_n_0 ),
        .I5(JumpAddr_carry__2_i_9_n_0),
        .O(\PC_out_c_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1D1D1DE2E2E2)) 
    JumpAddr_carry__3_i_8
       (.I0(\PC_out_c_reg[31]_0 [16]),
        .I1(\PC[31]_i_3_n_0 ),
        .I2(rs1Data_id[11]),
        .I3(Q[15]),
        .I4(\PC[31]_i_4_n_0 ),
        .I5(JumpAddr_carry__2_i_9_n_0),
        .O(\PC_out_c_reg[19]_0 [0]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    JumpAddr_carry__4_i_1
       (.I0(Q[25]),
        .I1(JumpAddr_carry__0_i_9_n_0),
        .I2(\PC_out_c_reg[31]_0 [23]),
        .I3(\PC[31]_i_3_n_0 ),
        .I4(rs1Data_id[18]),
        .O(\Instruction_out_c_reg[31]_4 [3]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    JumpAddr_carry__4_i_2
       (.I0(Q[25]),
        .I1(JumpAddr_carry__0_i_9_n_0),
        .I2(\PC_out_c_reg[31]_0 [22]),
        .I3(\PC[31]_i_3_n_0 ),
        .I4(rs1Data_id[17]),
        .O(\Instruction_out_c_reg[31]_4 [2]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    JumpAddr_carry__4_i_3
       (.I0(Q[25]),
        .I1(JumpAddr_carry__0_i_9_n_0),
        .I2(\PC_out_c_reg[31]_0 [21]),
        .I3(\PC[31]_i_3_n_0 ),
        .I4(rs1Data_id[16]),
        .O(\Instruction_out_c_reg[31]_4 [1]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    JumpAddr_carry__4_i_4
       (.I0(Q[25]),
        .I1(JumpAddr_carry__0_i_9_n_0),
        .I2(\PC_out_c_reg[31]_0 [20]),
        .I3(\PC[31]_i_3_n_0 ),
        .I4(rs1Data_id[15]),
        .O(\Instruction_out_c_reg[31]_4 [0]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    JumpAddr_carry__5_i_1
       (.I0(Q[25]),
        .I1(JumpAddr_carry__0_i_9_n_0),
        .I2(\PC_out_c_reg[31]_0 [27]),
        .I3(\PC[31]_i_3_n_0 ),
        .I4(rs1Data_id[22]),
        .O(\Instruction_out_c_reg[31]_3 [3]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    JumpAddr_carry__5_i_2
       (.I0(Q[25]),
        .I1(JumpAddr_carry__0_i_9_n_0),
        .I2(\PC_out_c_reg[31]_0 [26]),
        .I3(\PC[31]_i_3_n_0 ),
        .I4(rs1Data_id[21]),
        .O(\Instruction_out_c_reg[31]_3 [2]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    JumpAddr_carry__5_i_3
       (.I0(Q[25]),
        .I1(JumpAddr_carry__0_i_9_n_0),
        .I2(\PC_out_c_reg[31]_0 [25]),
        .I3(\PC[31]_i_3_n_0 ),
        .I4(rs1Data_id[20]),
        .O(\Instruction_out_c_reg[31]_3 [1]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    JumpAddr_carry__5_i_4
       (.I0(Q[25]),
        .I1(JumpAddr_carry__0_i_9_n_0),
        .I2(\PC_out_c_reg[31]_0 [24]),
        .I3(\PC[31]_i_3_n_0 ),
        .I4(rs1Data_id[19]),
        .O(\Instruction_out_c_reg[31]_3 [0]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    JumpAddr_carry__6_i_1
       (.I0(Q[25]),
        .I1(JumpAddr_carry__0_i_9_n_0),
        .I2(\PC_out_c_reg[31]_0 [31]),
        .I3(\PC[31]_i_3_n_0 ),
        .I4(rs1Data_id[26]),
        .O(\Instruction_out_c_reg[31]_2 [3]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    JumpAddr_carry__6_i_2
       (.I0(Q[25]),
        .I1(JumpAddr_carry__0_i_9_n_0),
        .I2(\PC_out_c_reg[31]_0 [30]),
        .I3(\PC[31]_i_3_n_0 ),
        .I4(rs1Data_id[25]),
        .O(\Instruction_out_c_reg[31]_2 [2]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    JumpAddr_carry__6_i_3
       (.I0(Q[25]),
        .I1(JumpAddr_carry__0_i_9_n_0),
        .I2(\PC_out_c_reg[31]_0 [29]),
        .I3(\PC[31]_i_3_n_0 ),
        .I4(rs1Data_id[24]),
        .O(\Instruction_out_c_reg[31]_2 [1]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    JumpAddr_carry__6_i_4
       (.I0(Q[25]),
        .I1(JumpAddr_carry__0_i_9_n_0),
        .I2(\PC_out_c_reg[31]_0 [28]),
        .I3(\PC[31]_i_3_n_0 ),
        .I4(rs1Data_id[23]),
        .O(\Instruction_out_c_reg[31]_2 [0]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    JumpAddr_carry_i_1
       (.I0(ReadData10[3]),
        .I1(\Instruction_out_c_reg[19]_0 ),
        .I2(JumpAddr_carry),
        .I3(RegWriteData_wb[3]),
        .I4(\PC[31]_i_3_n_0 ),
        .I5(\PC_out_c_reg[31]_0 [3]),
        .O(jump_xaddr[3]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    JumpAddr_carry_i_2
       (.I0(ReadData10[2]),
        .I1(\Instruction_out_c_reg[19]_0 ),
        .I2(JumpAddr_carry),
        .I3(RegWriteData_wb[2]),
        .I4(\PC[31]_i_3_n_0 ),
        .I5(\PC_out_c_reg[31]_0 [2]),
        .O(jump_xaddr[2]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    JumpAddr_carry_i_3
       (.I0(ReadData10[1]),
        .I1(\Instruction_out_c_reg[19]_0 ),
        .I2(JumpAddr_carry),
        .I3(RegWriteData_wb[1]),
        .I4(\PC[31]_i_3_n_0 ),
        .I5(\PC_out_c_reg[31]_0 [1]),
        .O(jump_xaddr[1]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    JumpAddr_carry_i_4
       (.I0(ReadData10[0]),
        .I1(\Instruction_out_c_reg[19]_0 ),
        .I2(JumpAddr_carry),
        .I3(RegWriteData_wb[0]),
        .I4(\PC[31]_i_3_n_0 ),
        .I5(\PC_out_c_reg[31]_0 [0]),
        .O(jump_xaddr[0]));
  LUT6 #(
    .INIT(64'h5A555A5A6A556A6A)) 
    JumpAddr_carry_i_5
       (.I0(jump_xaddr[3]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(Q[21]),
        .I3(\Instruction_out_c_reg[2]_0 ),
        .I4(Q[9]),
        .I5(\PC[31]_i_3_n_0 ),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h666A666A5555666A)) 
    JumpAddr_carry_i_6
       (.I0(jump_xaddr[2]),
        .I1(Q[20]),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(Q[8]),
        .I5(\Instruction_out_c_reg[2]_0 ),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h666A666A5555666A)) 
    JumpAddr_carry_i_7
       (.I0(jump_xaddr[1]),
        .I1(Q[19]),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(Q[7]),
        .I5(\Instruction_out_c_reg[2]_0 ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h3ACA)) 
    JumpAddr_carry_i_8
       (.I0(\PC_out_c_reg[31]_0 [0]),
        .I1(rs1Data_id[0]),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(Q[18]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \JumpFlag_OBUF[0]_inst_i_3 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\Instruction_out_c_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \JumpFlag_OBUF[1]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    MemRead_ex_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(MemRead_id));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    MemWrite_ex_i_1
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(MemWrite_id));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[0]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(\PC_out_c_reg[31]_3 [0]),
        .I5(JumpAddr[0]),
        .O(\Instruction_out_c_reg[13]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[10]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[9]),
        .I5(JumpAddr[10]),
        .O(\Instruction_out_c_reg[13]_1 [10]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[11]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[10]),
        .I5(JumpAddr[11]),
        .O(\Instruction_out_c_reg[13]_1 [11]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[12]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[11]),
        .I5(JumpAddr[12]),
        .O(\Instruction_out_c_reg[13]_1 [12]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[13]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[12]),
        .I5(JumpAddr[13]),
        .O(\Instruction_out_c_reg[13]_1 [13]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[14]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[13]),
        .I5(JumpAddr[14]),
        .O(\Instruction_out_c_reg[13]_1 [14]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[15]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[14]),
        .I5(JumpAddr[15]),
        .O(\Instruction_out_c_reg[13]_1 [15]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[16]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[15]),
        .I5(JumpAddr[16]),
        .O(\Instruction_out_c_reg[13]_1 [16]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[17]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[16]),
        .I5(JumpAddr[17]),
        .O(\Instruction_out_c_reg[13]_1 [17]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[18]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[17]),
        .I5(JumpAddr[18]),
        .O(\Instruction_out_c_reg[13]_1 [18]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[19]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[18]),
        .I5(JumpAddr[19]),
        .O(\Instruction_out_c_reg[13]_1 [19]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[1]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[0]),
        .I5(JumpAddr[1]),
        .O(\Instruction_out_c_reg[13]_1 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[20]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[19]),
        .I5(JumpAddr[20]),
        .O(\Instruction_out_c_reg[13]_1 [20]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[21]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[20]),
        .I5(JumpAddr[21]),
        .O(\Instruction_out_c_reg[13]_1 [21]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[22]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[21]),
        .I5(JumpAddr[22]),
        .O(\Instruction_out_c_reg[13]_1 [22]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[23]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[22]),
        .I5(JumpAddr[23]),
        .O(\Instruction_out_c_reg[13]_1 [23]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[24]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[23]),
        .I5(JumpAddr[24]),
        .O(\Instruction_out_c_reg[13]_1 [24]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[25]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[24]),
        .I5(JumpAddr[25]),
        .O(\Instruction_out_c_reg[13]_1 [25]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[26]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[25]),
        .I5(JumpAddr[26]),
        .O(\Instruction_out_c_reg[13]_1 [26]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[27]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[26]),
        .I5(JumpAddr[27]),
        .O(\Instruction_out_c_reg[13]_1 [27]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[28]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[27]),
        .I5(JumpAddr[28]),
        .O(\Instruction_out_c_reg[13]_1 [28]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[29]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[28]),
        .I5(JumpAddr[29]),
        .O(\Instruction_out_c_reg[13]_1 [29]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[2]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[1]),
        .I5(JumpAddr[2]),
        .O(\Instruction_out_c_reg[13]_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[30]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[29]),
        .I5(JumpAddr[30]),
        .O(\Instruction_out_c_reg[13]_1 [30]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[31]_i_2 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[30]),
        .I5(JumpAddr[31]),
        .O(\Instruction_out_c_reg[13]_1 [31]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \PC[31]_i_3 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\PC[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \PC[31]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\PC[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[3]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[2]),
        .I5(JumpAddr[3]),
        .O(\Instruction_out_c_reg[13]_1 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[4]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[3]),
        .I5(JumpAddr[4]),
        .O(\Instruction_out_c_reg[13]_1 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[5]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[4]),
        .I5(JumpAddr[5]),
        .O(\Instruction_out_c_reg[13]_1 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[6]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[5]),
        .I5(JumpAddr[6]),
        .O(\Instruction_out_c_reg[13]_1 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[7]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[6]),
        .I5(JumpAddr[7]),
        .O(\Instruction_out_c_reg[13]_1 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[8]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[7]),
        .I5(JumpAddr[8]),
        .O(\Instruction_out_c_reg[13]_1 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000D0000)) 
    \PC[9]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(NextPC_if[8]),
        .I5(JumpAddr[9]),
        .O(\Instruction_out_c_reg[13]_1 [9]));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    \PC_out_c[31]_i_1 
       (.I0(\PC_reg[0] ),
        .I1(\Instruction_out_c_reg[2]_0 ),
        .I2(\PC[31]_i_3_n_0 ),
        .I3(\PC[31]_i_4_n_0 ),
        .I4(SR),
        .O(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [0]),
        .Q(\PC_out_c_reg[31]_0 [0]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [10]),
        .Q(\PC_out_c_reg[31]_0 [10]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [11]),
        .Q(\PC_out_c_reg[31]_0 [11]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [12]),
        .Q(\PC_out_c_reg[31]_0 [12]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [13]),
        .Q(\PC_out_c_reg[31]_0 [13]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [14]),
        .Q(\PC_out_c_reg[31]_0 [14]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [15]),
        .Q(\PC_out_c_reg[31]_0 [15]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [16]),
        .Q(\PC_out_c_reg[31]_0 [16]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [17]),
        .Q(\PC_out_c_reg[31]_0 [17]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [18]),
        .Q(\PC_out_c_reg[31]_0 [18]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [19]),
        .Q(\PC_out_c_reg[31]_0 [19]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [1]),
        .Q(\PC_out_c_reg[31]_0 [1]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [20]),
        .Q(\PC_out_c_reg[31]_0 [20]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [21]),
        .Q(\PC_out_c_reg[31]_0 [21]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [22]),
        .Q(\PC_out_c_reg[31]_0 [22]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [23]),
        .Q(\PC_out_c_reg[31]_0 [23]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[24] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [24]),
        .Q(\PC_out_c_reg[31]_0 [24]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[25] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [25]),
        .Q(\PC_out_c_reg[31]_0 [25]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[26] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [26]),
        .Q(\PC_out_c_reg[31]_0 [26]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[27] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [27]),
        .Q(\PC_out_c_reg[31]_0 [27]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[28] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [28]),
        .Q(\PC_out_c_reg[31]_0 [28]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[29] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [29]),
        .Q(\PC_out_c_reg[31]_0 [29]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [2]),
        .Q(\PC_out_c_reg[31]_0 [2]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[30] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [30]),
        .Q(\PC_out_c_reg[31]_0 [30]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[31] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [31]),
        .Q(\PC_out_c_reg[31]_0 [31]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [3]),
        .Q(\PC_out_c_reg[31]_0 [3]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [4]),
        .Q(\PC_out_c_reg[31]_0 [4]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [5]),
        .Q(\PC_out_c_reg[31]_0 [5]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [6]),
        .Q(\PC_out_c_reg[31]_0 [6]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [7]),
        .Q(\PC_out_c_reg[31]_0 [7]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [8]),
        .Q(\PC_out_c_reg[31]_0 [8]),
        .R(R00_out));
  FDRE #(
    .INIT(1'b0)) 
    \PC_out_c_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\PC_out_c_reg[31]_3 [9]),
        .Q(\PC_out_c_reg[31]_0 [9]),
        .R(R00_out));
  LUT6 #(
    .INIT(64'h0030003080800010)) 
    RegWrite_ex_i_1
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(RegWrite_id));
  LUT6 #(
    .INIT(64'h0DFFDDFFFFE0FFEE)) 
    Stall_OBUF_inst_i_2
       (.I0(Q[17]),
        .I1(\PC_out_c_reg[31]_1 ),
        .I2(Q[21]),
        .I3(\PC_out_c_reg[31]_2 [3]),
        .I4(Stall_OBUF_inst_i_4_n_0),
        .I5(\PC_out_c_reg[31]_2 [4]),
        .O(\Instruction_out_c_reg[19]_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Stall_OBUF_inst_i_4
       (.I0(Q[18]),
        .I1(\PC_out_c_reg[31]_2 [0]),
        .I2(Q[20]),
        .I3(\PC_out_c_reg[31]_2 [2]),
        .I4(\PC_out_c_reg[31]_2 [1]),
        .I5(Q[19]),
        .O(Stall_OBUF_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \rs1Data_ex[31]_i_2 
       (.I0(Q[17]),
        .I1(Q[14]),
        .I2(Q[16]),
        .I3(Q[15]),
        .O(\Instruction_out_c_reg[19]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rs2Data_ex[31]_i_3 
       (.I0(Q[21]),
        .I1(Q[18]),
        .I2(Q[20]),
        .I3(Q[19]),
        .O(\Instruction_out_c_reg[24]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \rs2Data_ex[31]_i_4 
       (.I0(Q[19]),
        .I1(\rs2Data_ex[31]_i_2 [1]),
        .I2(\rs2Data_ex[31]_i_2 [2]),
        .I3(Q[20]),
        .I4(\rs2Data_ex[31]_i_2 [0]),
        .I5(Q[18]),
        .O(\Instruction_out_c_reg[21]_0 ));
endmodule

module Registers
   (ReadData10,
    ReadData20,
    clk_IBUF_BUFG,
    RegWriteData_wb,
    RegWrite_wb,
    Q,
    \rs2Data_ex_reg[31] );
  output [31:0]ReadData10;
  output [31:0]ReadData20;
  input clk_IBUF_BUFG;
  input [31:0]RegWriteData_wb;
  input RegWrite_wb;
  input [4:0]Q;
  input [7:0]\rs2Data_ex_reg[31] ;

  wire [4:0]Q;
  wire [31:0]ReadData10;
  wire [31:0]ReadData20;
  wire [31:0]RegWriteData_wb;
  wire RegWrite_wb;
  wire clk_IBUF_BUFG;
  wire [7:0]\rs2Data_ex_reg[31] ;
  wire [1:0]NLW_registers_32_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_32_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_32_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_32_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_registers_32_reg_r1_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_registers_32_reg_r1_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_registers_32_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_32_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_32_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_32_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_32_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_registers_32_reg_r2_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_registers_32_reg_r2_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_registers_32_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ID_STATE/Rs32/registers_32" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_UNIQ_BASE_ registers_32_reg_r1_0_31_0_5
       (.ADDRA({\rs2Data_ex_reg[31] [3],\rs2Data_ex_reg[31] [3:0]}),
        .ADDRB({\rs2Data_ex_reg[31] [3],\rs2Data_ex_reg[31] [3:0]}),
        .ADDRC({\rs2Data_ex_reg[31] [3],\rs2Data_ex_reg[31] [3:0]}),
        .ADDRD(Q),
        .DIA(RegWriteData_wb[1:0]),
        .DIB(RegWriteData_wb[3:2]),
        .DIC(RegWriteData_wb[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[1:0]),
        .DOB(ReadData10[3:2]),
        .DOC(ReadData10[5:4]),
        .DOD(NLW_registers_32_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ID_STATE/Rs32/registers_32" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD223 registers_32_reg_r1_0_31_12_17
       (.ADDRA({\rs2Data_ex_reg[31] [3],\rs2Data_ex_reg[31] [3:0]}),
        .ADDRB({\rs2Data_ex_reg[31] [3],\rs2Data_ex_reg[31] [3:0]}),
        .ADDRC({\rs2Data_ex_reg[31] [3],\rs2Data_ex_reg[31] [3:0]}),
        .ADDRD(Q),
        .DIA(RegWriteData_wb[13:12]),
        .DIB(RegWriteData_wb[15:14]),
        .DIC(RegWriteData_wb[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[13:12]),
        .DOB(ReadData10[15:14]),
        .DOC(ReadData10[17:16]),
        .DOD(NLW_registers_32_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ID_STATE/Rs32/registers_32" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD224 registers_32_reg_r1_0_31_18_23
       (.ADDRA({\rs2Data_ex_reg[31] [3],\rs2Data_ex_reg[31] [3:0]}),
        .ADDRB({\rs2Data_ex_reg[31] [3],\rs2Data_ex_reg[31] [3:0]}),
        .ADDRC({\rs2Data_ex_reg[31] [3],\rs2Data_ex_reg[31] [3:0]}),
        .ADDRD(Q),
        .DIA(RegWriteData_wb[19:18]),
        .DIB(RegWriteData_wb[21:20]),
        .DIC(RegWriteData_wb[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[19:18]),
        .DOB(ReadData10[21:20]),
        .DOC(ReadData10[23:22]),
        .DOD(NLW_registers_32_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ID_STATE/Rs32/registers_32" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD225 registers_32_reg_r1_0_31_24_29
       (.ADDRA({\rs2Data_ex_reg[31] [3],\rs2Data_ex_reg[31] [3:0]}),
        .ADDRB({\rs2Data_ex_reg[31] [3],\rs2Data_ex_reg[31] [3:0]}),
        .ADDRC({\rs2Data_ex_reg[31] [3],\rs2Data_ex_reg[31] [3:0]}),
        .ADDRD(Q),
        .DIA(RegWriteData_wb[25:24]),
        .DIB(RegWriteData_wb[27:26]),
        .DIC(RegWriteData_wb[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[25:24]),
        .DOB(ReadData10[27:26]),
        .DOC(ReadData10[29:28]),
        .DOD(NLW_registers_32_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite_wb));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ID_STATE/Rs32/registers_32" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_UNIQ_BASE_ registers_32_reg_r1_0_31_30_31
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .D(RegWriteData_wb[30]),
        .DPO(ReadData10[30]),
        .DPRA0(\rs2Data_ex_reg[31] [0]),
        .DPRA1(\rs2Data_ex_reg[31] [1]),
        .DPRA2(\rs2Data_ex_reg[31] [2]),
        .DPRA3(\rs2Data_ex_reg[31] [3]),
        .DPRA4(\rs2Data_ex_reg[31] [3]),
        .SPO(NLW_registers_32_reg_r1_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite_wb));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ID_STATE/Rs32/registers_32" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD226 registers_32_reg_r1_0_31_30_31__0
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .D(RegWriteData_wb[31]),
        .DPO(ReadData10[31]),
        .DPRA0(\rs2Data_ex_reg[31] [0]),
        .DPRA1(\rs2Data_ex_reg[31] [1]),
        .DPRA2(\rs2Data_ex_reg[31] [2]),
        .DPRA3(\rs2Data_ex_reg[31] [3]),
        .DPRA4(\rs2Data_ex_reg[31] [3]),
        .SPO(NLW_registers_32_reg_r1_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ID_STATE/Rs32/registers_32" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD227 registers_32_reg_r1_0_31_6_11
       (.ADDRA({\rs2Data_ex_reg[31] [3],\rs2Data_ex_reg[31] [3:0]}),
        .ADDRB({\rs2Data_ex_reg[31] [3],\rs2Data_ex_reg[31] [3:0]}),
        .ADDRC({\rs2Data_ex_reg[31] [3],\rs2Data_ex_reg[31] [3:0]}),
        .ADDRD(Q),
        .DIA(RegWriteData_wb[7:6]),
        .DIB(RegWriteData_wb[9:8]),
        .DIC(RegWriteData_wb[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData10[7:6]),
        .DOB(ReadData10[9:8]),
        .DOC(ReadData10[11:10]),
        .DOD(NLW_registers_32_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ID_STATE/Rs32/registers_32" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_HD228 registers_32_reg_r2_0_31_0_5
       (.ADDRA({\rs2Data_ex_reg[31] [7],\rs2Data_ex_reg[31] [7:4]}),
        .ADDRB({\rs2Data_ex_reg[31] [7],\rs2Data_ex_reg[31] [7:4]}),
        .ADDRC({\rs2Data_ex_reg[31] [7],\rs2Data_ex_reg[31] [7:4]}),
        .ADDRD(Q),
        .DIA(RegWriteData_wb[1:0]),
        .DIB(RegWriteData_wb[3:2]),
        .DIC(RegWriteData_wb[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[1:0]),
        .DOB(ReadData20[3:2]),
        .DOC(ReadData20[5:4]),
        .DOD(NLW_registers_32_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ID_STATE/Rs32/registers_32" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD229 registers_32_reg_r2_0_31_12_17
       (.ADDRA({\rs2Data_ex_reg[31] [7],\rs2Data_ex_reg[31] [7:4]}),
        .ADDRB({\rs2Data_ex_reg[31] [7],\rs2Data_ex_reg[31] [7:4]}),
        .ADDRC({\rs2Data_ex_reg[31] [7],\rs2Data_ex_reg[31] [7:4]}),
        .ADDRD(Q),
        .DIA(RegWriteData_wb[13:12]),
        .DIB(RegWriteData_wb[15:14]),
        .DIC(RegWriteData_wb[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[13:12]),
        .DOB(ReadData20[15:14]),
        .DOC(ReadData20[17:16]),
        .DOD(NLW_registers_32_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ID_STATE/Rs32/registers_32" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD230 registers_32_reg_r2_0_31_18_23
       (.ADDRA({\rs2Data_ex_reg[31] [7],\rs2Data_ex_reg[31] [7:4]}),
        .ADDRB({\rs2Data_ex_reg[31] [7],\rs2Data_ex_reg[31] [7:4]}),
        .ADDRC({\rs2Data_ex_reg[31] [7],\rs2Data_ex_reg[31] [7:4]}),
        .ADDRD(Q),
        .DIA(RegWriteData_wb[19:18]),
        .DIB(RegWriteData_wb[21:20]),
        .DIC(RegWriteData_wb[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[19:18]),
        .DOB(ReadData20[21:20]),
        .DOC(ReadData20[23:22]),
        .DOD(NLW_registers_32_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ID_STATE/Rs32/registers_32" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD231 registers_32_reg_r2_0_31_24_29
       (.ADDRA({\rs2Data_ex_reg[31] [7],\rs2Data_ex_reg[31] [7:4]}),
        .ADDRB({\rs2Data_ex_reg[31] [7],\rs2Data_ex_reg[31] [7:4]}),
        .ADDRC({\rs2Data_ex_reg[31] [7],\rs2Data_ex_reg[31] [7:4]}),
        .ADDRD(Q),
        .DIA(RegWriteData_wb[25:24]),
        .DIB(RegWriteData_wb[27:26]),
        .DIC(RegWriteData_wb[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[25:24]),
        .DOB(ReadData20[27:26]),
        .DOC(ReadData20[29:28]),
        .DOD(NLW_registers_32_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite_wb));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ID_STATE/Rs32/registers_32" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD232 registers_32_reg_r2_0_31_30_31
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .D(RegWriteData_wb[30]),
        .DPO(ReadData20[30]),
        .DPRA0(\rs2Data_ex_reg[31] [4]),
        .DPRA1(\rs2Data_ex_reg[31] [5]),
        .DPRA2(\rs2Data_ex_reg[31] [6]),
        .DPRA3(\rs2Data_ex_reg[31] [7]),
        .DPRA4(\rs2Data_ex_reg[31] [7]),
        .SPO(NLW_registers_32_reg_r2_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite_wb));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ID_STATE/Rs32/registers_32" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD233 registers_32_reg_r2_0_31_30_31__0
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .D(RegWriteData_wb[31]),
        .DPO(ReadData20[31]),
        .DPRA0(\rs2Data_ex_reg[31] [4]),
        .DPRA1(\rs2Data_ex_reg[31] [5]),
        .DPRA2(\rs2Data_ex_reg[31] [6]),
        .DPRA3(\rs2Data_ex_reg[31] [7]),
        .DPRA4(\rs2Data_ex_reg[31] [7]),
        .SPO(NLW_registers_32_reg_r2_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite_wb));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ID_STATE/Rs32/registers_32" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD234 registers_32_reg_r2_0_31_6_11
       (.ADDRA({\rs2Data_ex_reg[31] [7],\rs2Data_ex_reg[31] [7:4]}),
        .ADDRB({\rs2Data_ex_reg[31] [7],\rs2Data_ex_reg[31] [7:4]}),
        .ADDRC({\rs2Data_ex_reg[31] [7],\rs2Data_ex_reg[31] [7:4]}),
        .ADDRD(Q),
        .DIA(RegWriteData_wb[7:6]),
        .DIB(RegWriteData_wb[9:8]),
        .DIC(RegWriteData_wb[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[7:6]),
        .DOB(ReadData20[9:8]),
        .DOC(ReadData20[11:10]),
        .DOD(NLW_registers_32_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite_wb));
endmodule

(* NotValidForBitStream *)
module Risc5CPU
   (clk,
    reset,
    JumpFlag,
    Instruction_id,
    ALU_A,
    ALU_B,
    ALUResult_ex,
    PC,
    MemDout_mem,
    Stall);
  input clk;
  input reset;
  output [1:0]JumpFlag;
  output [31:0]Instruction_id;
  output [31:0]ALU_A;
  output [31:0]ALU_B;
  output [31:0]ALUResult_ex;
  output [31:0]PC;
  output [31:0]MemDout_mem;
  output Stall;

  wire [3:0]ALUCode_id;
  wire [31:0]ALUResult_ex;
  wire [31:0]ALUResult_ex_OBUF;
  wire [31:0]ALUResult_mem;
  wire ALUSrcA_ex;
  wire ALUSrcA_id;
  wire [0:0]ALUSrcB_id;
  wire [31:0]ALU_A;
  wire [31:0]ALU_A_OBUF;
  wire [31:0]ALU_B;
  wire [31:0]ALU_B_OBUF;
  wire \BranchTest0/data0 ;
  wire \BranchTest0/data2 ;
  wire \BranchTest0/data4 ;
  wire IFWrite;
  wire IF_STATE_n_32;
  wire IF_STATE_n_33;
  wire IF_STATE_n_34;
  wire IF_STATE_n_35;
  wire IF_STATE_n_36;
  wire IF_STATE_n_37;
  wire IF_STATE_n_38;
  wire IF_STATE_n_39;
  wire IF_STATE_n_40;
  wire IF_STATE_n_41;
  wire IF_STATE_n_42;
  wire IF_STATE_n_43;
  wire IF_STATE_n_44;
  wire IF_STATE_n_45;
  wire IF_STATE_n_46;
  wire IF_STATE_n_47;
  wire IF_STATE_n_48;
  wire IF_STATE_n_49;
  wire IF_STATE_n_50;
  wire IF_STATE_n_51;
  wire IF_STATE_n_52;
  wire IF_STATE_n_53;
  wire IF_STATE_n_54;
  wire IF_STATE_n_55;
  wire IF_STATE_n_56;
  wire IF_STATE_n_57;
  wire [31:0]Imm_id;
  wire [31:0]Instruction_id;
  wire [30:0]Instruction_id_OBUF;
  wire [31:0]JumpAddr;
  wire [1:0]JumpFlag;
  wire [1:0]JumpFlag_OBUF;
  wire [31:0]\MainALU/data0 ;
  wire [31:0]\MainALU/data1 ;
  wire \MainALU/data10 ;
  wire \MainALU/data9 ;
  wire [31:0]MemDout_mem;
  wire [31:0]MemDout_mem_OBUF;
  wire MemRead_ex;
  wire MemRead_id;
  wire [31:2]MemWriteData_ex;
  wire [31:0]MemWriteData_mem;
  wire MemWrite_ex;
  wire MemWrite_id;
  wire MemWrite_mem;
  wire MemtoReg_mem;
  wire [31:1]NextPC_if;
  wire [31:0]PC;
  wire [31:0]PC_OBUF;
  wire [31:0]PC_id;
  wire [31:0]PC_select;
  wire PR1_n_112;
  wire PR1_n_113;
  wire PR1_n_114;
  wire PR1_n_115;
  wire PR1_n_116;
  wire PR1_n_117;
  wire PR1_n_118;
  wire PR1_n_119;
  wire PR1_n_120;
  wire PR1_n_121;
  wire PR1_n_122;
  wire PR1_n_123;
  wire PR1_n_124;
  wire PR1_n_125;
  wire PR1_n_126;
  wire PR1_n_127;
  wire PR1_n_128;
  wire PR1_n_129;
  wire PR1_n_130;
  wire PR1_n_131;
  wire PR1_n_132;
  wire PR1_n_133;
  wire PR1_n_134;
  wire PR1_n_135;
  wire PR1_n_136;
  wire PR1_n_137;
  wire PR1_n_138;
  wire PR1_n_139;
  wire PR1_n_140;
  wire PR1_n_141;
  wire PR1_n_142;
  wire PR1_n_143;
  wire PR1_n_144;
  wire PR1_n_145;
  wire PR1_n_146;
  wire PR1_n_31;
  wire PR1_n_49;
  wire PR2_n_123;
  wire PR2_n_124;
  wire PR2_n_125;
  wire PR2_n_156;
  wire PR2_n_159;
  wire PR2_n_160;
  wire PR2_n_163;
  wire PR2_n_164;
  wire PR2_n_165;
  wire PR2_n_166;
  wire PR2_n_167;
  wire PR2_n_168;
  wire PR2_n_169;
  wire PR2_n_170;
  wire PR2_n_171;
  wire PR2_n_172;
  wire PR2_n_173;
  wire PR2_n_174;
  wire PR2_n_175;
  wire PR2_n_176;
  wire PR2_n_177;
  wire PR2_n_178;
  wire PR2_n_179;
  wire PR2_n_180;
  wire PR2_n_181;
  wire PR2_n_182;
  wire PR2_n_183;
  wire PR2_n_184;
  wire PR2_n_185;
  wire PR2_n_186;
  wire PR2_n_187;
  wire PR2_n_188;
  wire PR2_n_189;
  wire PR2_n_190;
  wire PR2_n_191;
  wire PR2_n_192;
  wire PR2_n_193;
  wire PR2_n_194;
  wire PR2_n_195;
  wire PR2_n_196;
  wire PR2_n_197;
  wire PR2_n_198;
  wire PR2_n_199;
  wire PR2_n_200;
  wire PR2_n_201;
  wire PR2_n_202;
  wire PR2_n_203;
  wire PR2_n_204;
  wire PR2_n_205;
  wire PR2_n_206;
  wire PR2_n_207;
  wire PR2_n_208;
  wire PR2_n_209;
  wire PR2_n_210;
  wire PR2_n_211;
  wire PR2_n_212;
  wire PR2_n_214;
  wire PR2_n_215;
  wire PR2_n_216;
  wire PR2_n_217;
  wire PR2_n_218;
  wire PR2_n_219;
  wire PR2_n_220;
  wire PR2_n_221;
  wire PR2_n_222;
  wire PR2_n_223;
  wire PR2_n_224;
  wire PR2_n_225;
  wire PR2_n_226;
  wire PR2_n_227;
  wire PR2_n_228;
  wire PR2_n_229;
  wire PR2_n_230;
  wire PR2_n_231;
  wire PR2_n_232;
  wire PR2_n_233;
  wire PR2_n_234;
  wire PR2_n_235;
  wire PR2_n_236;
  wire PR2_n_237;
  wire PR2_n_238;
  wire PR2_n_239;
  wire PR2_n_240;
  wire PR2_n_241;
  wire PR2_n_242;
  wire PR2_n_243;
  wire PR2_n_244;
  wire PR2_n_245;
  wire PR2_n_246;
  wire PR2_n_247;
  wire PR2_n_248;
  wire PR2_n_249;
  wire PR2_n_250;
  wire PR2_n_251;
  wire PR2_n_252;
  wire PR2_n_253;
  wire PR2_n_254;
  wire PR2_n_255;
  wire PR2_n_256;
  wire PR2_n_257;
  wire PR2_n_258;
  wire PR2_n_259;
  wire PR2_n_260;
  wire PR2_n_261;
  wire PR2_n_4;
  wire PR2_n_5;
  wire PR2_n_6;
  wire PR2_n_7;
  wire PR2_n_72;
  wire PR2_n_73;
  wire PR2_n_74;
  wire PR2_n_75;
  wire PR2_n_76;
  wire PR2_n_77;
  wire PR2_n_78;
  wire PR2_n_79;
  wire PR2_n_80;
  wire PR2_n_81;
  wire PR2_n_82;
  wire PR2_n_83;
  wire PR2_n_85;
  wire PR3_n_3;
  wire PR3_n_38;
  wire PR3_n_39;
  wire PR3_n_4;
  wire PR3_n_40;
  wire PR3_n_41;
  wire PR3_n_42;
  wire PR3_n_43;
  wire PR3_n_44;
  wire PR3_n_45;
  wire PR3_n_46;
  wire PR3_n_47;
  wire PR3_n_5;
  wire PR3_n_53;
  wire PR3_n_54;
  wire PR3_n_55;
  wire PR3_n_56;
  wire PR3_n_57;
  wire PR3_n_58;
  wire PR3_n_59;
  wire PR3_n_60;
  wire PR3_n_61;
  wire PR3_n_62;
  wire PR3_n_63;
  wire PR3_n_64;
  wire PR3_n_65;
  wire PR3_n_66;
  wire PR3_n_67;
  wire PR3_n_68;
  wire PR3_n_69;
  wire PR3_n_70;
  wire PR3_n_71;
  wire PR3_n_72;
  wire PR3_n_73;
  wire PR3_n_74;
  wire PR3_n_75;
  wire PR3_n_76;
  wire PR3_n_77;
  wire PR3_n_78;
  wire PR3_n_79;
  wire PR3_n_80;
  wire PR3_n_81;
  wire PR3_n_82;
  wire PR3_n_83;
  wire PR3_n_84;
  wire PR3_n_85;
  wire PR4_n_111;
  wire PR4_n_112;
  wire PR4_n_113;
  wire PR4_n_114;
  wire PR4_n_115;
  wire PR4_n_116;
  wire PR4_n_117;
  wire PR4_n_118;
  wire PR4_n_119;
  wire PR4_n_120;
  wire PR4_n_121;
  wire PR4_n_122;
  wire PR4_n_123;
  wire PR4_n_124;
  wire PR4_n_125;
  wire PR4_n_126;
  wire PR4_n_127;
  wire PR4_n_128;
  wire PR4_n_129;
  wire PR4_n_130;
  wire PR4_n_131;
  wire PR4_n_132;
  wire PR4_n_133;
  wire PR4_n_134;
  wire PR4_n_135;
  wire PR4_n_136;
  wire PR4_n_137;
  wire PR4_n_138;
  wire PR4_n_139;
  wire PR4_n_140;
  wire PR4_n_141;
  wire PR4_n_142;
  wire PR4_n_143;
  wire PR4_n_144;
  wire PR4_n_145;
  wire PR4_n_146;
  wire PR4_n_147;
  wire PR4_n_148;
  wire PR4_n_149;
  wire PR4_n_150;
  wire PR4_n_151;
  wire PR4_n_152;
  wire PR4_n_158;
  wire PR4_n_159;
  wire PR4_n_160;
  wire PR4_n_161;
  wire PR4_n_162;
  wire PR4_n_163;
  wire PR4_n_164;
  wire PR4_n_165;
  wire PR4_n_166;
  wire PR4_n_167;
  wire PR4_n_168;
  wire PR4_n_169;
  wire PR4_n_170;
  wire PR4_n_171;
  wire PR4_n_172;
  wire PR4_n_173;
  wire PR4_n_174;
  wire PR4_n_175;
  wire PR4_n_176;
  wire PR4_n_177;
  wire PR4_n_178;
  wire PR4_n_179;
  wire PR4_n_180;
  wire PR4_n_181;
  wire PR4_n_182;
  wire PR4_n_183;
  wire PR4_n_184;
  wire PR4_n_185;
  wire PR4_n_186;
  wire PR4_n_187;
  wire PR4_n_188;
  wire PR4_n_189;
  wire PR4_n_190;
  wire PR4_n_191;
  wire PR4_n_2;
  wire PR4_n_3;
  wire PR4_n_4;
  wire PR4_n_5;
  wire PR4_n_6;
  wire PR4_n_71;
  wire PR4_n_72;
  wire PR4_n_73;
  wire PR4_n_74;
  wire PR4_n_75;
  wire PR4_n_76;
  wire PR4_n_77;
  wire PR4_n_78;
  wire [31:0]RegWriteData_wb;
  wire RegWrite_ex;
  wire RegWrite_id;
  wire RegWrite_mem;
  wire RegWrite_wb;
  wire [31:0]\Rs32/ReadData10 ;
  wire [31:0]\Rs32/ReadData20 ;
  wire Stall;
  wire Stall_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [19:0]jump_xaddr;
  wire [30:30]offset_id;
  wire [4:0]rdAddr_ex;
  wire [4:0]rdAddr_mem;
  wire [4:0]rdAddr_wb;
  wire reset;
  wire reset_IBUF;
  wire [4:4]rs1Addr_ex;
  wire [31:0]rs1Data_id;
  wire [4:4]rs2Addr_ex;
  wire [30:0]rs2Data_ex;
  wire [31:0]rs2Data_id;

initial begin
 $sdf_annotate("Risc5CPU_tb_v_time_synth.sdf",,,,"tool_control");
end
  OBUF \ALUResult_ex_OBUF[0]_inst 
       (.I(ALUResult_ex_OBUF[0]),
        .O(ALUResult_ex[0]));
  OBUF \ALUResult_ex_OBUF[10]_inst 
       (.I(ALUResult_ex_OBUF[10]),
        .O(ALUResult_ex[10]));
  OBUF \ALUResult_ex_OBUF[11]_inst 
       (.I(ALUResult_ex_OBUF[11]),
        .O(ALUResult_ex[11]));
  OBUF \ALUResult_ex_OBUF[12]_inst 
       (.I(ALUResult_ex_OBUF[12]),
        .O(ALUResult_ex[12]));
  OBUF \ALUResult_ex_OBUF[13]_inst 
       (.I(ALUResult_ex_OBUF[13]),
        .O(ALUResult_ex[13]));
  OBUF \ALUResult_ex_OBUF[14]_inst 
       (.I(ALUResult_ex_OBUF[14]),
        .O(ALUResult_ex[14]));
  OBUF \ALUResult_ex_OBUF[15]_inst 
       (.I(ALUResult_ex_OBUF[15]),
        .O(ALUResult_ex[15]));
  OBUF \ALUResult_ex_OBUF[16]_inst 
       (.I(ALUResult_ex_OBUF[16]),
        .O(ALUResult_ex[16]));
  OBUF \ALUResult_ex_OBUF[17]_inst 
       (.I(ALUResult_ex_OBUF[17]),
        .O(ALUResult_ex[17]));
  OBUF \ALUResult_ex_OBUF[18]_inst 
       (.I(ALUResult_ex_OBUF[18]),
        .O(ALUResult_ex[18]));
  OBUF \ALUResult_ex_OBUF[19]_inst 
       (.I(ALUResult_ex_OBUF[19]),
        .O(ALUResult_ex[19]));
  OBUF \ALUResult_ex_OBUF[1]_inst 
       (.I(ALUResult_ex_OBUF[1]),
        .O(ALUResult_ex[1]));
  OBUF \ALUResult_ex_OBUF[20]_inst 
       (.I(ALUResult_ex_OBUF[20]),
        .O(ALUResult_ex[20]));
  OBUF \ALUResult_ex_OBUF[21]_inst 
       (.I(ALUResult_ex_OBUF[21]),
        .O(ALUResult_ex[21]));
  OBUF \ALUResult_ex_OBUF[22]_inst 
       (.I(ALUResult_ex_OBUF[22]),
        .O(ALUResult_ex[22]));
  OBUF \ALUResult_ex_OBUF[23]_inst 
       (.I(ALUResult_ex_OBUF[23]),
        .O(ALUResult_ex[23]));
  OBUF \ALUResult_ex_OBUF[24]_inst 
       (.I(ALUResult_ex_OBUF[24]),
        .O(ALUResult_ex[24]));
  OBUF \ALUResult_ex_OBUF[25]_inst 
       (.I(ALUResult_ex_OBUF[25]),
        .O(ALUResult_ex[25]));
  OBUF \ALUResult_ex_OBUF[26]_inst 
       (.I(ALUResult_ex_OBUF[26]),
        .O(ALUResult_ex[26]));
  OBUF \ALUResult_ex_OBUF[27]_inst 
       (.I(ALUResult_ex_OBUF[27]),
        .O(ALUResult_ex[27]));
  OBUF \ALUResult_ex_OBUF[28]_inst 
       (.I(ALUResult_ex_OBUF[28]),
        .O(ALUResult_ex[28]));
  OBUF \ALUResult_ex_OBUF[29]_inst 
       (.I(ALUResult_ex_OBUF[29]),
        .O(ALUResult_ex[29]));
  OBUF \ALUResult_ex_OBUF[2]_inst 
       (.I(ALUResult_ex_OBUF[2]),
        .O(ALUResult_ex[2]));
  OBUF \ALUResult_ex_OBUF[30]_inst 
       (.I(ALUResult_ex_OBUF[30]),
        .O(ALUResult_ex[30]));
  OBUF \ALUResult_ex_OBUF[31]_inst 
       (.I(ALUResult_ex_OBUF[31]),
        .O(ALUResult_ex[31]));
  OBUF \ALUResult_ex_OBUF[3]_inst 
       (.I(ALUResult_ex_OBUF[3]),
        .O(ALUResult_ex[3]));
  OBUF \ALUResult_ex_OBUF[4]_inst 
       (.I(ALUResult_ex_OBUF[4]),
        .O(ALUResult_ex[4]));
  OBUF \ALUResult_ex_OBUF[5]_inst 
       (.I(ALUResult_ex_OBUF[5]),
        .O(ALUResult_ex[5]));
  OBUF \ALUResult_ex_OBUF[6]_inst 
       (.I(ALUResult_ex_OBUF[6]),
        .O(ALUResult_ex[6]));
  OBUF \ALUResult_ex_OBUF[7]_inst 
       (.I(ALUResult_ex_OBUF[7]),
        .O(ALUResult_ex[7]));
  OBUF \ALUResult_ex_OBUF[8]_inst 
       (.I(ALUResult_ex_OBUF[8]),
        .O(ALUResult_ex[8]));
  OBUF \ALUResult_ex_OBUF[9]_inst 
       (.I(ALUResult_ex_OBUF[9]),
        .O(ALUResult_ex[9]));
  OBUF \ALU_A_OBUF[0]_inst 
       (.I(ALU_A_OBUF[0]),
        .O(ALU_A[0]));
  OBUF \ALU_A_OBUF[10]_inst 
       (.I(ALU_A_OBUF[10]),
        .O(ALU_A[10]));
  OBUF \ALU_A_OBUF[11]_inst 
       (.I(ALU_A_OBUF[11]),
        .O(ALU_A[11]));
  OBUF \ALU_A_OBUF[12]_inst 
       (.I(ALU_A_OBUF[12]),
        .O(ALU_A[12]));
  OBUF \ALU_A_OBUF[13]_inst 
       (.I(ALU_A_OBUF[13]),
        .O(ALU_A[13]));
  OBUF \ALU_A_OBUF[14]_inst 
       (.I(ALU_A_OBUF[14]),
        .O(ALU_A[14]));
  OBUF \ALU_A_OBUF[15]_inst 
       (.I(ALU_A_OBUF[15]),
        .O(ALU_A[15]));
  OBUF \ALU_A_OBUF[16]_inst 
       (.I(ALU_A_OBUF[16]),
        .O(ALU_A[16]));
  OBUF \ALU_A_OBUF[17]_inst 
       (.I(ALU_A_OBUF[17]),
        .O(ALU_A[17]));
  OBUF \ALU_A_OBUF[18]_inst 
       (.I(ALU_A_OBUF[18]),
        .O(ALU_A[18]));
  OBUF \ALU_A_OBUF[19]_inst 
       (.I(ALU_A_OBUF[19]),
        .O(ALU_A[19]));
  OBUF \ALU_A_OBUF[1]_inst 
       (.I(ALU_A_OBUF[1]),
        .O(ALU_A[1]));
  OBUF \ALU_A_OBUF[20]_inst 
       (.I(ALU_A_OBUF[20]),
        .O(ALU_A[20]));
  OBUF \ALU_A_OBUF[21]_inst 
       (.I(ALU_A_OBUF[21]),
        .O(ALU_A[21]));
  OBUF \ALU_A_OBUF[22]_inst 
       (.I(ALU_A_OBUF[22]),
        .O(ALU_A[22]));
  OBUF \ALU_A_OBUF[23]_inst 
       (.I(ALU_A_OBUF[23]),
        .O(ALU_A[23]));
  OBUF \ALU_A_OBUF[24]_inst 
       (.I(ALU_A_OBUF[24]),
        .O(ALU_A[24]));
  OBUF \ALU_A_OBUF[25]_inst 
       (.I(ALU_A_OBUF[25]),
        .O(ALU_A[25]));
  OBUF \ALU_A_OBUF[26]_inst 
       (.I(ALU_A_OBUF[26]),
        .O(ALU_A[26]));
  OBUF \ALU_A_OBUF[27]_inst 
       (.I(ALU_A_OBUF[27]),
        .O(ALU_A[27]));
  OBUF \ALU_A_OBUF[28]_inst 
       (.I(ALU_A_OBUF[28]),
        .O(ALU_A[28]));
  OBUF \ALU_A_OBUF[29]_inst 
       (.I(ALU_A_OBUF[29]),
        .O(ALU_A[29]));
  OBUF \ALU_A_OBUF[2]_inst 
       (.I(ALU_A_OBUF[2]),
        .O(ALU_A[2]));
  OBUF \ALU_A_OBUF[30]_inst 
       (.I(ALU_A_OBUF[30]),
        .O(ALU_A[30]));
  OBUF \ALU_A_OBUF[31]_inst 
       (.I(ALU_A_OBUF[31]),
        .O(ALU_A[31]));
  OBUF \ALU_A_OBUF[3]_inst 
       (.I(ALU_A_OBUF[3]),
        .O(ALU_A[3]));
  OBUF \ALU_A_OBUF[4]_inst 
       (.I(ALU_A_OBUF[4]),
        .O(ALU_A[4]));
  OBUF \ALU_A_OBUF[5]_inst 
       (.I(ALU_A_OBUF[5]),
        .O(ALU_A[5]));
  OBUF \ALU_A_OBUF[6]_inst 
       (.I(ALU_A_OBUF[6]),
        .O(ALU_A[6]));
  OBUF \ALU_A_OBUF[7]_inst 
       (.I(ALU_A_OBUF[7]),
        .O(ALU_A[7]));
  OBUF \ALU_A_OBUF[8]_inst 
       (.I(ALU_A_OBUF[8]),
        .O(ALU_A[8]));
  OBUF \ALU_A_OBUF[9]_inst 
       (.I(ALU_A_OBUF[9]),
        .O(ALU_A[9]));
  OBUF \ALU_B_OBUF[0]_inst 
       (.I(ALU_B_OBUF[0]),
        .O(ALU_B[0]));
  OBUF \ALU_B_OBUF[10]_inst 
       (.I(ALU_B_OBUF[10]),
        .O(ALU_B[10]));
  OBUF \ALU_B_OBUF[11]_inst 
       (.I(ALU_B_OBUF[11]),
        .O(ALU_B[11]));
  OBUF \ALU_B_OBUF[12]_inst 
       (.I(ALU_B_OBUF[12]),
        .O(ALU_B[12]));
  OBUF \ALU_B_OBUF[13]_inst 
       (.I(ALU_B_OBUF[13]),
        .O(ALU_B[13]));
  OBUF \ALU_B_OBUF[14]_inst 
       (.I(ALU_B_OBUF[14]),
        .O(ALU_B[14]));
  OBUF \ALU_B_OBUF[15]_inst 
       (.I(ALU_B_OBUF[15]),
        .O(ALU_B[15]));
  OBUF \ALU_B_OBUF[16]_inst 
       (.I(ALU_B_OBUF[16]),
        .O(ALU_B[16]));
  OBUF \ALU_B_OBUF[17]_inst 
       (.I(ALU_B_OBUF[17]),
        .O(ALU_B[17]));
  OBUF \ALU_B_OBUF[18]_inst 
       (.I(ALU_B_OBUF[18]),
        .O(ALU_B[18]));
  OBUF \ALU_B_OBUF[19]_inst 
       (.I(ALU_B_OBUF[19]),
        .O(ALU_B[19]));
  OBUF \ALU_B_OBUF[1]_inst 
       (.I(ALU_B_OBUF[1]),
        .O(ALU_B[1]));
  OBUF \ALU_B_OBUF[20]_inst 
       (.I(ALU_B_OBUF[20]),
        .O(ALU_B[20]));
  OBUF \ALU_B_OBUF[21]_inst 
       (.I(ALU_B_OBUF[21]),
        .O(ALU_B[21]));
  OBUF \ALU_B_OBUF[22]_inst 
       (.I(ALU_B_OBUF[22]),
        .O(ALU_B[22]));
  OBUF \ALU_B_OBUF[23]_inst 
       (.I(ALU_B_OBUF[23]),
        .O(ALU_B[23]));
  OBUF \ALU_B_OBUF[24]_inst 
       (.I(ALU_B_OBUF[24]),
        .O(ALU_B[24]));
  OBUF \ALU_B_OBUF[25]_inst 
       (.I(ALU_B_OBUF[25]),
        .O(ALU_B[25]));
  OBUF \ALU_B_OBUF[26]_inst 
       (.I(ALU_B_OBUF[26]),
        .O(ALU_B[26]));
  OBUF \ALU_B_OBUF[27]_inst 
       (.I(ALU_B_OBUF[27]),
        .O(ALU_B[27]));
  OBUF \ALU_B_OBUF[28]_inst 
       (.I(ALU_B_OBUF[28]),
        .O(ALU_B[28]));
  OBUF \ALU_B_OBUF[29]_inst 
       (.I(ALU_B_OBUF[29]),
        .O(ALU_B[29]));
  OBUF \ALU_B_OBUF[2]_inst 
       (.I(ALU_B_OBUF[2]),
        .O(ALU_B[2]));
  OBUF \ALU_B_OBUF[30]_inst 
       (.I(ALU_B_OBUF[30]),
        .O(ALU_B[30]));
  OBUF \ALU_B_OBUF[31]_inst 
       (.I(ALU_B_OBUF[31]),
        .O(ALU_B[31]));
  OBUF \ALU_B_OBUF[3]_inst 
       (.I(ALU_B_OBUF[3]),
        .O(ALU_B[3]));
  OBUF \ALU_B_OBUF[4]_inst 
       (.I(ALU_B_OBUF[4]),
        .O(ALU_B[4]));
  OBUF \ALU_B_OBUF[5]_inst 
       (.I(ALU_B_OBUF[5]),
        .O(ALU_B[5]));
  OBUF \ALU_B_OBUF[6]_inst 
       (.I(ALU_B_OBUF[6]),
        .O(ALU_B[6]));
  OBUF \ALU_B_OBUF[7]_inst 
       (.I(ALU_B_OBUF[7]),
        .O(ALU_B[7]));
  OBUF \ALU_B_OBUF[8]_inst 
       (.I(ALU_B_OBUF[8]),
        .O(ALU_B[8]));
  OBUF \ALU_B_OBUF[9]_inst 
       (.I(ALU_B_OBUF[9]),
        .O(ALU_B[9]));
  (* IMPORTED_FROM = "c:/Users/Fiee/Documents/GitHouse/Riscv-design/source/IPs/DRAM/DRAM.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
  DRAM DRAM0
       (.a(ALUResult_mem[7:2]),
        .clk(clk_IBUF_BUFG),
        .d(MemWriteData_mem),
        .spo(MemDout_mem_OBUF),
        .we(MemWrite_mem));
  EX EX_STATE
       (.\ALUResult_ex_OBUF[0]_inst_i_3 ({PR2_n_80,PR2_n_81,PR2_n_82,PR2_n_83}),
        .\ALUResult_ex_OBUF[0]_inst_i_3_0 ({PR2_n_258,PR2_n_259,PR2_n_260,PR2_n_261}),
        .\ALUResult_ex_OBUF[0]_inst_i_4 (PR2_n_123),
        .\ALUResult_ex_OBUF[0]_inst_i_4_0 ({PR2_n_254,PR2_n_255,PR2_n_256,PR2_n_257}),
        .\ALUResult_ex_OBUF[0]_inst_i_9 (PR2_n_164),
        .\ALUResult_ex_OBUF[0]_inst_i_9_0 ({PR2_n_214,PR2_n_215,PR2_n_216,PR2_n_217}),
        .\ALUResult_ex_OBUF[12]_inst_i_12 ({PR2_n_209,PR2_n_210,PR2_n_211,PR2_n_212}),
        .\ALUResult_ex_OBUF[16]_inst_i_10 ({PR2_n_234,PR2_n_235,PR2_n_236,PR2_n_237}),
        .\ALUResult_ex_OBUF[20]_inst_i_11 ({PR2_n_246,PR2_n_247,PR2_n_248,PR2_n_249}),
        .\ALUResult_ex_OBUF[24]_inst_i_11 ({PR2_n_250,PR2_n_251,PR2_n_252,PR2_n_253}),
        .\ALUResult_ex_OBUF[28]_inst_i_16 ({PR2_n_165,PR2_n_166,PR2_n_167,PR2_n_168}),
        .\ALUResult_ex_OBUF[4]_inst_i_7 ({PR2_n_201,PR2_n_202,PR2_n_203,PR2_n_204}),
        .\ALUResult_ex_OBUF[8]_inst_i_10 ({PR2_n_205,PR2_n_206,PR2_n_207,PR2_n_208}),
        .\ALUResult_mem_reg[11] ({PR2_n_177,PR2_n_178,PR2_n_179,PR2_n_180}),
        .\ALUResult_mem_reg[15] ({PR2_n_181,PR2_n_182,PR2_n_183,PR2_n_184}),
        .\ALUResult_mem_reg[19] ({PR2_n_185,PR2_n_186,PR2_n_187,PR2_n_188}),
        .\ALUResult_mem_reg[23] ({PR2_n_189,PR2_n_190,PR2_n_191,PR2_n_192}),
        .\ALUResult_mem_reg[27] ({PR2_n_193,PR2_n_194,PR2_n_195,PR2_n_196}),
        .\ALUResult_mem_reg[29] ({PR2_n_197,PR2_n_198,PR2_n_199,PR2_n_200}),
        .\ALUResult_mem_reg[7] ({PR2_n_173,PR2_n_174,PR2_n_175,PR2_n_176}),
        .ALU_A_OBUF(ALU_A_OBUF[30:1]),
        .\ALUout0_inferred__7/i__carry__0 ({PR2_n_4,PR2_n_5,PR2_n_6,PR2_n_7}),
        .\ALUout0_inferred__7/i__carry__0_0 ({PR2_n_222,PR2_n_223,PR2_n_224,PR2_n_225}),
        .\ALUout0_inferred__7/i__carry__1 ({PR2_n_72,PR2_n_73,PR2_n_74,PR2_n_75}),
        .\ALUout0_inferred__7/i__carry__1_0 ({PR2_n_230,PR2_n_231,PR2_n_232,PR2_n_233}),
        .\ALUout0_inferred__7/i__carry__2 ({PR2_n_76,PR2_n_77,PR2_n_78,PR2_n_79}),
        .\ALUout0_inferred__7/i__carry__2_0 ({PR2_n_242,PR2_n_243,PR2_n_244,PR2_n_245}),
        .\ALUout0_inferred__8/i__carry__0 ({PR2_n_218,PR2_n_219,PR2_n_220,PR2_n_221}),
        .\ALUout0_inferred__8/i__carry__1 ({PR2_n_226,PR2_n_227,PR2_n_228,PR2_n_229}),
        .\ALUout0_inferred__8/i__carry__2 ({PR2_n_238,PR2_n_239,PR2_n_240,PR2_n_241}),
        .CO(\MainALU/data9 ),
        .DI(PR2_n_163),
        .S({PR2_n_169,PR2_n_170,PR2_n_171,PR2_n_172}),
        .data0(\MainALU/data0 ),
        .data1(\MainALU/data1 ),
        .i__carry__2_i_5__1(\MainALU/data10 ));
  ID ID_STATE
       (.CO(\BranchTest0/data0 ),
        .DI(offset_id),
        .JumpAddr(JumpAddr),
        .\JumpFlag_OBUF[0]_inst_i_2 ({PR4_n_111,PR4_n_112,PR4_n_113}),
        .\JumpFlag_OBUF[0]_inst_i_2_0 ({PR4_n_74,PR4_n_75,PR4_n_76,PR4_n_77}),
        .\JumpFlag_OBUF[0]_inst_i_2_1 ({PR4_n_188,PR4_n_189,PR4_n_190,PR4_n_191}),
        .\JumpFlag_OBUF[0]_inst_i_2_2 ({PR4_n_71,PR4_n_72,PR4_n_73}),
        .\JumpFlag_OBUF[0]_inst_i_2_3 ({PR4_n_3,PR4_n_4,PR4_n_5,PR4_n_6}),
        .\PC_reg[11] ({PR1_n_123,PR1_n_124,PR1_n_125,PR1_n_126}),
        .\PC_reg[15] ({PR1_n_127,PR1_n_128,PR1_n_129,PR1_n_130}),
        .\PC_reg[19] ({PR1_n_131,PR1_n_132,PR1_n_133,PR1_n_134}),
        .\PC_reg[23] ({PR1_n_143,PR1_n_144,PR1_n_145,PR1_n_146}),
        .\PC_reg[27] ({PR1_n_139,PR1_n_140,PR1_n_141,PR1_n_142}),
        .\PC_reg[31] ({PR1_n_135,PR1_n_136,PR1_n_137,PR1_n_138}),
        .\PC_reg[7] ({PR1_n_119,PR1_n_120,PR1_n_121,PR1_n_122}),
        .Q(rdAddr_wb),
        .ReadData10(\Rs32/ReadData10 ),
        .ReadData20(\Rs32/ReadData20 ),
        .RegWriteData_wb(RegWriteData_wb),
        .RegWrite_wb(RegWrite_wb),
        .S({PR1_n_115,PR1_n_116,PR1_n_117,PR1_n_118}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .isLTU_carry__0({PR4_n_141,PR4_n_142,PR4_n_143}),
        .isLTU_carry__0_0({PR4_n_148,PR4_n_149,PR4_n_150,PR4_n_151}),
        .isLTU_carry__1({PR4_n_133,PR4_n_134,PR4_n_135,PR4_n_136}),
        .isLTU_carry__2({PR4_n_114,PR4_n_115,PR4_n_116}),
        .isLTU_carry__2_0({PR4_n_121,PR4_n_122,PR4_n_123,PR4_n_124}),
        .isLTU_carry__2_i_7(\BranchTest0/data4 ),
        .isLT_carry__0({PR4_n_144,PR4_n_145,PR4_n_146,PR4_n_147}),
        .isLT_carry__0_0({PR4_n_174,PR4_n_175,PR4_n_176,PR4_n_177}),
        .isLT_carry__1({PR4_n_129,PR4_n_130,PR4_n_131,PR4_n_132}),
        .isLT_carry__1_0({PR4_n_182,PR4_n_183}),
        .isLT_carry__1_1({PR4_n_178,PR4_n_179,PR4_n_180,PR4_n_181}),
        .isLT_carry__2({PR4_n_117,PR4_n_118,PR4_n_119,PR4_n_120}),
        .isLT_carry__2_0({PR4_n_184,PR4_n_185,PR4_n_186,PR4_n_187}),
        .isLT_carry__2_i_8(\BranchTest0/data2 ),
        .isequal_carry__0({PR4_n_137,PR4_n_138,PR4_n_139,PR4_n_140}),
        .isequal_carry__1({PR4_n_125,PR4_n_126,PR4_n_127,PR4_n_128}),
        .jump_xaddr({jump_xaddr[19:10],jump_xaddr[6:0]}),
        .\rs2Data_ex_reg[31] ({Instruction_id_OBUF[23:20],Instruction_id_OBUF[18:15]}));
  IF IF_STATE
       (.CLK(clk_IBUF_BUFG),
        .D({IF_STATE_n_32,IF_STATE_n_33,IF_STATE_n_34,IF_STATE_n_35,IF_STATE_n_36,IF_STATE_n_37,IF_STATE_n_38,IF_STATE_n_39,IF_STATE_n_40,IF_STATE_n_41,IF_STATE_n_42,IF_STATE_n_43,IF_STATE_n_44,IF_STATE_n_45,IF_STATE_n_46,IF_STATE_n_47,IF_STATE_n_48,IF_STATE_n_49,IF_STATE_n_50,IF_STATE_n_51,IF_STATE_n_52,IF_STATE_n_53,IF_STATE_n_54,IF_STATE_n_55,IF_STATE_n_56,IF_STATE_n_57}),
        .E(IFWrite),
        .NextPC_if(NextPC_if),
        .\PC_reg[31]_0 (PC_select),
        .Q(PC_OBUF),
        .SR(reset_IBUF));
  OBUF \Instruction_id_OBUF[0]_inst 
       (.I(Instruction_id_OBUF[0]),
        .O(Instruction_id[0]));
  OBUF \Instruction_id_OBUF[10]_inst 
       (.I(Instruction_id_OBUF[10]),
        .O(Instruction_id[10]));
  OBUF \Instruction_id_OBUF[11]_inst 
       (.I(Instruction_id_OBUF[11]),
        .O(Instruction_id[11]));
  OBUF \Instruction_id_OBUF[12]_inst 
       (.I(Instruction_id_OBUF[12]),
        .O(Instruction_id[12]));
  OBUF \Instruction_id_OBUF[13]_inst 
       (.I(Instruction_id_OBUF[13]),
        .O(Instruction_id[13]));
  OBUF \Instruction_id_OBUF[14]_inst 
       (.I(Instruction_id_OBUF[14]),
        .O(Instruction_id[14]));
  OBUF \Instruction_id_OBUF[15]_inst 
       (.I(Instruction_id_OBUF[15]),
        .O(Instruction_id[15]));
  OBUF \Instruction_id_OBUF[16]_inst 
       (.I(Instruction_id_OBUF[16]),
        .O(Instruction_id[16]));
  OBUF \Instruction_id_OBUF[17]_inst 
       (.I(Instruction_id_OBUF[17]),
        .O(Instruction_id[17]));
  OBUF \Instruction_id_OBUF[18]_inst 
       (.I(Instruction_id_OBUF[18]),
        .O(Instruction_id[18]));
  OBUF \Instruction_id_OBUF[19]_inst 
       (.I(Instruction_id_OBUF[18]),
        .O(Instruction_id[19]));
  OBUF \Instruction_id_OBUF[1]_inst 
       (.I(Instruction_id_OBUF[0]),
        .O(Instruction_id[1]));
  OBUF \Instruction_id_OBUF[20]_inst 
       (.I(Instruction_id_OBUF[20]),
        .O(Instruction_id[20]));
  OBUF \Instruction_id_OBUF[21]_inst 
       (.I(Instruction_id_OBUF[21]),
        .O(Instruction_id[21]));
  OBUF \Instruction_id_OBUF[22]_inst 
       (.I(Instruction_id_OBUF[22]),
        .O(Instruction_id[22]));
  OBUF \Instruction_id_OBUF[23]_inst 
       (.I(Instruction_id_OBUF[23]),
        .O(Instruction_id[23]));
  OBUF \Instruction_id_OBUF[24]_inst 
       (.I(Instruction_id_OBUF[23]),
        .O(Instruction_id[24]));
  OBUF \Instruction_id_OBUF[25]_inst 
       (.I(Instruction_id_OBUF[25]),
        .O(Instruction_id[25]));
  OBUF \Instruction_id_OBUF[26]_inst 
       (.I(Instruction_id_OBUF[26]),
        .O(Instruction_id[26]));
  OBUF \Instruction_id_OBUF[27]_inst 
       (.I(Instruction_id_OBUF[27]),
        .O(Instruction_id[27]));
  OBUF \Instruction_id_OBUF[28]_inst 
       (.I(Instruction_id_OBUF[27]),
        .O(Instruction_id[28]));
  OBUF \Instruction_id_OBUF[29]_inst 
       (.I(Instruction_id_OBUF[27]),
        .O(Instruction_id[29]));
  OBUF \Instruction_id_OBUF[2]_inst 
       (.I(Instruction_id_OBUF[2]),
        .O(Instruction_id[2]));
  OBUF \Instruction_id_OBUF[30]_inst 
       (.I(Instruction_id_OBUF[30]),
        .O(Instruction_id[30]));
  OBUF \Instruction_id_OBUF[31]_inst 
       (.I(Instruction_id_OBUF[27]),
        .O(Instruction_id[31]));
  OBUF \Instruction_id_OBUF[3]_inst 
       (.I(Instruction_id_OBUF[3]),
        .O(Instruction_id[3]));
  OBUF \Instruction_id_OBUF[4]_inst 
       (.I(Instruction_id_OBUF[4]),
        .O(Instruction_id[4]));
  OBUF \Instruction_id_OBUF[5]_inst 
       (.I(Instruction_id_OBUF[5]),
        .O(Instruction_id[5]));
  OBUF \Instruction_id_OBUF[6]_inst 
       (.I(Instruction_id_OBUF[6]),
        .O(Instruction_id[6]));
  OBUF \Instruction_id_OBUF[7]_inst 
       (.I(Instruction_id_OBUF[7]),
        .O(Instruction_id[7]));
  OBUF \Instruction_id_OBUF[8]_inst 
       (.I(Instruction_id_OBUF[8]),
        .O(Instruction_id[8]));
  OBUF \Instruction_id_OBUF[9]_inst 
       (.I(Instruction_id_OBUF[9]),
        .O(Instruction_id[9]));
  OBUF \JumpFlag_OBUF[0]_inst 
       (.I(JumpFlag_OBUF[0]),
        .O(JumpFlag[0]));
  OBUF \JumpFlag_OBUF[1]_inst 
       (.I(JumpFlag_OBUF[1]),
        .O(JumpFlag[1]));
  OBUF \MemDout_mem_OBUF[0]_inst 
       (.I(MemDout_mem_OBUF[0]),
        .O(MemDout_mem[0]));
  OBUF \MemDout_mem_OBUF[10]_inst 
       (.I(MemDout_mem_OBUF[10]),
        .O(MemDout_mem[10]));
  OBUF \MemDout_mem_OBUF[11]_inst 
       (.I(MemDout_mem_OBUF[11]),
        .O(MemDout_mem[11]));
  OBUF \MemDout_mem_OBUF[12]_inst 
       (.I(MemDout_mem_OBUF[12]),
        .O(MemDout_mem[12]));
  OBUF \MemDout_mem_OBUF[13]_inst 
       (.I(MemDout_mem_OBUF[13]),
        .O(MemDout_mem[13]));
  OBUF \MemDout_mem_OBUF[14]_inst 
       (.I(MemDout_mem_OBUF[14]),
        .O(MemDout_mem[14]));
  OBUF \MemDout_mem_OBUF[15]_inst 
       (.I(MemDout_mem_OBUF[15]),
        .O(MemDout_mem[15]));
  OBUF \MemDout_mem_OBUF[16]_inst 
       (.I(MemDout_mem_OBUF[16]),
        .O(MemDout_mem[16]));
  OBUF \MemDout_mem_OBUF[17]_inst 
       (.I(MemDout_mem_OBUF[17]),
        .O(MemDout_mem[17]));
  OBUF \MemDout_mem_OBUF[18]_inst 
       (.I(MemDout_mem_OBUF[18]),
        .O(MemDout_mem[18]));
  OBUF \MemDout_mem_OBUF[19]_inst 
       (.I(MemDout_mem_OBUF[19]),
        .O(MemDout_mem[19]));
  OBUF \MemDout_mem_OBUF[1]_inst 
       (.I(MemDout_mem_OBUF[1]),
        .O(MemDout_mem[1]));
  OBUF \MemDout_mem_OBUF[20]_inst 
       (.I(MemDout_mem_OBUF[20]),
        .O(MemDout_mem[20]));
  OBUF \MemDout_mem_OBUF[21]_inst 
       (.I(MemDout_mem_OBUF[21]),
        .O(MemDout_mem[21]));
  OBUF \MemDout_mem_OBUF[22]_inst 
       (.I(MemDout_mem_OBUF[22]),
        .O(MemDout_mem[22]));
  OBUF \MemDout_mem_OBUF[23]_inst 
       (.I(MemDout_mem_OBUF[23]),
        .O(MemDout_mem[23]));
  OBUF \MemDout_mem_OBUF[24]_inst 
       (.I(MemDout_mem_OBUF[24]),
        .O(MemDout_mem[24]));
  OBUF \MemDout_mem_OBUF[25]_inst 
       (.I(MemDout_mem_OBUF[25]),
        .O(MemDout_mem[25]));
  OBUF \MemDout_mem_OBUF[26]_inst 
       (.I(MemDout_mem_OBUF[26]),
        .O(MemDout_mem[26]));
  OBUF \MemDout_mem_OBUF[27]_inst 
       (.I(MemDout_mem_OBUF[27]),
        .O(MemDout_mem[27]));
  OBUF \MemDout_mem_OBUF[28]_inst 
       (.I(MemDout_mem_OBUF[28]),
        .O(MemDout_mem[28]));
  OBUF \MemDout_mem_OBUF[29]_inst 
       (.I(MemDout_mem_OBUF[29]),
        .O(MemDout_mem[29]));
  OBUF \MemDout_mem_OBUF[2]_inst 
       (.I(MemDout_mem_OBUF[2]),
        .O(MemDout_mem[2]));
  OBUF \MemDout_mem_OBUF[30]_inst 
       (.I(MemDout_mem_OBUF[30]),
        .O(MemDout_mem[30]));
  OBUF \MemDout_mem_OBUF[31]_inst 
       (.I(MemDout_mem_OBUF[31]),
        .O(MemDout_mem[31]));
  OBUF \MemDout_mem_OBUF[3]_inst 
       (.I(MemDout_mem_OBUF[3]),
        .O(MemDout_mem[3]));
  OBUF \MemDout_mem_OBUF[4]_inst 
       (.I(MemDout_mem_OBUF[4]),
        .O(MemDout_mem[4]));
  OBUF \MemDout_mem_OBUF[5]_inst 
       (.I(MemDout_mem_OBUF[5]),
        .O(MemDout_mem[5]));
  OBUF \MemDout_mem_OBUF[6]_inst 
       (.I(MemDout_mem_OBUF[6]),
        .O(MemDout_mem[6]));
  OBUF \MemDout_mem_OBUF[7]_inst 
       (.I(MemDout_mem_OBUF[7]),
        .O(MemDout_mem[7]));
  OBUF \MemDout_mem_OBUF[8]_inst 
       (.I(MemDout_mem_OBUF[8]),
        .O(MemDout_mem[8]));
  OBUF \MemDout_mem_OBUF[9]_inst 
       (.I(MemDout_mem_OBUF[9]),
        .O(MemDout_mem[9]));
  OBUF \PC_OBUF[0]_inst 
       (.I(PC_OBUF[0]),
        .O(PC[0]));
  OBUF \PC_OBUF[10]_inst 
       (.I(PC_OBUF[10]),
        .O(PC[10]));
  OBUF \PC_OBUF[11]_inst 
       (.I(PC_OBUF[11]),
        .O(PC[11]));
  OBUF \PC_OBUF[12]_inst 
       (.I(PC_OBUF[12]),
        .O(PC[12]));
  OBUF \PC_OBUF[13]_inst 
       (.I(PC_OBUF[13]),
        .O(PC[13]));
  OBUF \PC_OBUF[14]_inst 
       (.I(PC_OBUF[14]),
        .O(PC[14]));
  OBUF \PC_OBUF[15]_inst 
       (.I(PC_OBUF[15]),
        .O(PC[15]));
  OBUF \PC_OBUF[16]_inst 
       (.I(PC_OBUF[16]),
        .O(PC[16]));
  OBUF \PC_OBUF[17]_inst 
       (.I(PC_OBUF[17]),
        .O(PC[17]));
  OBUF \PC_OBUF[18]_inst 
       (.I(PC_OBUF[18]),
        .O(PC[18]));
  OBUF \PC_OBUF[19]_inst 
       (.I(PC_OBUF[19]),
        .O(PC[19]));
  OBUF \PC_OBUF[1]_inst 
       (.I(PC_OBUF[1]),
        .O(PC[1]));
  OBUF \PC_OBUF[20]_inst 
       (.I(PC_OBUF[20]),
        .O(PC[20]));
  OBUF \PC_OBUF[21]_inst 
       (.I(PC_OBUF[21]),
        .O(PC[21]));
  OBUF \PC_OBUF[22]_inst 
       (.I(PC_OBUF[22]),
        .O(PC[22]));
  OBUF \PC_OBUF[23]_inst 
       (.I(PC_OBUF[23]),
        .O(PC[23]));
  OBUF \PC_OBUF[24]_inst 
       (.I(PC_OBUF[24]),
        .O(PC[24]));
  OBUF \PC_OBUF[25]_inst 
       (.I(PC_OBUF[25]),
        .O(PC[25]));
  OBUF \PC_OBUF[26]_inst 
       (.I(PC_OBUF[26]),
        .O(PC[26]));
  OBUF \PC_OBUF[27]_inst 
       (.I(PC_OBUF[27]),
        .O(PC[27]));
  OBUF \PC_OBUF[28]_inst 
       (.I(PC_OBUF[28]),
        .O(PC[28]));
  OBUF \PC_OBUF[29]_inst 
       (.I(PC_OBUF[29]),
        .O(PC[29]));
  OBUF \PC_OBUF[2]_inst 
       (.I(PC_OBUF[2]),
        .O(PC[2]));
  OBUF \PC_OBUF[30]_inst 
       (.I(PC_OBUF[30]),
        .O(PC[30]));
  OBUF \PC_OBUF[31]_inst 
       (.I(PC_OBUF[31]),
        .O(PC[31]));
  OBUF \PC_OBUF[3]_inst 
       (.I(PC_OBUF[3]),
        .O(PC[3]));
  OBUF \PC_OBUF[4]_inst 
       (.I(PC_OBUF[4]),
        .O(PC[4]));
  OBUF \PC_OBUF[5]_inst 
       (.I(PC_OBUF[5]),
        .O(PC[5]));
  OBUF \PC_OBUF[6]_inst 
       (.I(PC_OBUF[6]),
        .O(PC[6]));
  OBUF \PC_OBUF[7]_inst 
       (.I(PC_OBUF[7]),
        .O(PC[7]));
  OBUF \PC_OBUF[8]_inst 
       (.I(PC_OBUF[8]),
        .O(PC[8]));
  OBUF \PC_OBUF[9]_inst 
       (.I(PC_OBUF[9]),
        .O(PC[9]));
  IF_ID_PipeReg PR1
       (.ALUSrcA_id(ALUSrcA_id),
        .CLK(clk_IBUF_BUFG),
        .D({JumpFlag_OBUF[1],ALUSrcB_id}),
        .DI(offset_id),
        .E(IFWrite),
        .\Instruction_out_c_reg[13]_0 (ALUCode_id),
        .\Instruction_out_c_reg[13]_1 (PC_select),
        .\Instruction_out_c_reg[19]_0 (PR1_n_49),
        .\Instruction_out_c_reg[19]_1 (PR1_n_112),
        .\Instruction_out_c_reg[20]_0 ({PR1_n_123,PR1_n_124,PR1_n_125,PR1_n_126}),
        .\Instruction_out_c_reg[21]_0 (PR1_n_113),
        .\Instruction_out_c_reg[24]_0 (PR1_n_114),
        .\Instruction_out_c_reg[2]_0 (PR1_n_31),
        .\Instruction_out_c_reg[31]_0 ({Imm_id[31:30],Imm_id[26:24],Imm_id[22:19],Imm_id[17:10],Imm_id[6:0]}),
        .\Instruction_out_c_reg[31]_1 ({PR1_n_119,PR1_n_120,PR1_n_121,PR1_n_122}),
        .\Instruction_out_c_reg[31]_2 ({PR1_n_135,PR1_n_136,PR1_n_137,PR1_n_138}),
        .\Instruction_out_c_reg[31]_3 ({PR1_n_139,PR1_n_140,PR1_n_141,PR1_n_142}),
        .\Instruction_out_c_reg[31]_4 ({PR1_n_143,PR1_n_144,PR1_n_145,PR1_n_146}),
        .\Instruction_out_c_reg[31]_5 ({IF_STATE_n_32,IF_STATE_n_33,IF_STATE_n_34,IF_STATE_n_35,IF_STATE_n_36,IF_STATE_n_37,IF_STATE_n_38,IF_STATE_n_39,IF_STATE_n_40,IF_STATE_n_41,IF_STATE_n_42,IF_STATE_n_43,IF_STATE_n_44,IF_STATE_n_45,IF_STATE_n_46,IF_STATE_n_47,IF_STATE_n_48,IF_STATE_n_49,IF_STATE_n_50,IF_STATE_n_51,IF_STATE_n_52,IF_STATE_n_53,IF_STATE_n_54,IF_STATE_n_55,IF_STATE_n_56,IF_STATE_n_57}),
        .JumpAddr(JumpAddr),
        .JumpAddr_carry(PR4_n_78),
        .MemRead_id(MemRead_id),
        .MemWrite_id(MemWrite_id),
        .NextPC_if(NextPC_if),
        .\PC_out_c_reg[15]_0 ({PR1_n_127,PR1_n_128,PR1_n_129,PR1_n_130}),
        .\PC_out_c_reg[19]_0 ({PR1_n_131,PR1_n_132,PR1_n_133,PR1_n_134}),
        .\PC_out_c_reg[31]_0 (PC_id),
        .\PC_out_c_reg[31]_1 (PR2_n_85),
        .\PC_out_c_reg[31]_2 (rdAddr_ex),
        .\PC_out_c_reg[31]_3 (PC_OBUF),
        .\PC_reg[0] (PR4_n_2),
        .Q({Instruction_id_OBUF[27],Instruction_id_OBUF[30],Instruction_id_OBUF[26:25],Instruction_id_OBUF[23:20],Instruction_id_OBUF[18:2],Instruction_id_OBUF[0]}),
        .ReadData10({\Rs32/ReadData10 [19:10],\Rs32/ReadData10 [6:0]}),
        .RegWriteData_wb({RegWriteData_wb[19:10],RegWriteData_wb[6:0]}),
        .RegWrite_id(RegWrite_id),
        .S({PR1_n_115,PR1_n_116,PR1_n_117,PR1_n_118}),
        .SR(reset_IBUF),
        .jump_xaddr({jump_xaddr[19:10],jump_xaddr[6:0]}),
        .rs1Data_id({rs1Data_id[31:12],rs1Data_id[10:5],rs1Data_id[0]}),
        .\rs2Data_ex[31]_i_2 (rdAddr_wb[2:0]));
  ID_EX_PipeReg PR2
       (.\ALUCode_ex_reg[3]_0 (ALUCode_id),
        .\ALUResult_ex_OBUF[0]_inst_i_5_0 (PR3_n_40),
        .\ALUResult_ex_OBUF[0]_inst_i_8_0 (PR4_n_165),
        .\ALUResult_ex_OBUF[0]_inst_i_8_1 (PR3_n_78),
        .\ALUResult_mem_reg[0] (\MainALU/data10 ),
        .ALUSrcA_ex(ALUSrcA_ex),
        .ALUSrcA_id(ALUSrcA_id),
        .\ALUSrcB_ex_reg[1]_0 (PR2_n_164),
        .\ALUSrcB_ex_reg[1]_1 ({JumpFlag_OBUF[1],ALUSrcB_id}),
        .\ALU_A[10] (PR3_n_65),
        .\ALU_A[11] (PR3_n_67),
        .\ALU_A[12] (PR3_n_69),
        .\ALU_A[12]_0 (PR4_n_164),
        .\ALU_A[13] (PR3_n_71),
        .\ALU_A[14] (PR3_n_73),
        .\ALU_A[15] (PR3_n_74),
        .\ALU_A[16] (PR3_n_77),
        .\ALU_A[16]_0 (PR3_n_41),
        .\ALU_A[17] (PR3_n_43),
        .\ALU_A[18] (PR3_n_45),
        .\ALU_A[19] (PR3_n_47),
        .\ALU_A[19]_0 (PR4_n_158),
        .\ALU_A[19]_1 (PR3_n_3),
        .\ALU_A[1] (PR3_n_42),
        .\ALU_A[20] (PR3_n_54),
        .\ALU_A[20]_0 (PR4_n_160),
        .\ALU_A[21] (PR3_n_56),
        .\ALU_A[22] (PR3_n_58),
        .\ALU_A[22]_0 (PR4_n_161),
        .\ALU_A[23] (PR3_n_60),
        .\ALU_A[24] (PR3_n_62),
        .\ALU_A[25] (PR3_n_64),
        .\ALU_A[26] (PR3_n_66),
        .\ALU_A[26]_0 (PR4_n_163),
        .\ALU_A[27] (PR3_n_68),
        .\ALU_A[28] (PR3_n_70),
        .\ALU_A[29] (PR3_n_72),
        .\ALU_A[2] (PR3_n_44),
        .\ALU_A[30] (PR3_n_75),
        .\ALU_A[31] (PR3_n_76),
        .\ALU_A[3] (PR3_n_46),
        .\ALU_A[4] (PR3_n_53),
        .\ALU_A[5] (PR3_n_55),
        .\ALU_A[6] (PR3_n_57),
        .\ALU_A[7] (PR3_n_59),
        .\ALU_A[8] (PR3_n_61),
        .\ALU_A[8]_0 (PR4_n_162),
        .\ALU_A[9] (PR3_n_63),
        .ALU_A_OBUF(ALU_A_OBUF),
        .\ALU_A_OBUF[0]_inst_i_2_0 (PR3_n_4),
        .\ALU_A_OBUF[0]_inst_i_2_1 (PR4_n_159),
        .\ALU_A_OBUF[26]_inst_i_4 (rdAddr_wb[2:0]),
        .\ALU_A_OBUF[31]_inst_i_5 (rdAddr_mem[2:0]),
        .\ALU_B[10] (PR4_n_171),
        .\ALU_B[10]_0 (PR3_n_83),
        .\ALU_B[12] (PR4_n_170),
        .\ALU_B[12]_0 (PR3_n_82),
        .\ALU_B[2] (PR3_n_38),
        .\ALU_B[2]_0 (PR4_n_167),
        .\ALU_B[2]_1 (PR3_n_79),
        .\ALU_B[3] (PR4_n_168),
        .\ALU_B[3]_0 (PR3_n_80),
        .\ALU_B[4] (PR4_n_169),
        .\ALU_B[4]_0 (PR3_n_81),
        .\ALU_B[5] (PR4_n_173),
        .\ALU_B[5]_0 (PR3_n_85),
        .\ALU_B[6] (PR4_n_172),
        .\ALU_B[6]_0 (PR3_n_84),
        .ALU_B_OBUF(ALU_B_OBUF),
        .CLK(clk_IBUF_BUFG),
        .CO(\MainALU/data9 ),
        .D(ALUResult_ex_OBUF),
        .DI(PR2_n_163),
        .E(IFWrite),
        .\Imm_ex_reg[31]_0 ({Imm_id[31:30],Imm_id[26:24],Imm_id[22:19],Imm_id[17:10],Imm_id[6:0]}),
        .\Imm_ex_reg[6]_0 ({PR2_n_218,PR2_n_219,PR2_n_220,PR2_n_221}),
        .\Imm_ex_reg[6]_1 ({PR2_n_222,PR2_n_223,PR2_n_224,PR2_n_225}),
        .MemRead_ex(MemRead_ex),
        .MemRead_id(MemRead_id),
        .\MemWriteData_mem_reg[2] (PR4_n_152),
        .\MemWriteData_mem_reg[2]_0 (PR3_n_5),
        .\MemWriteData_mem_reg[2]_1 (PR3_n_39),
        .\MemWriteData_mem_reg[2]_2 (PR4_n_166),
        .\MemWriteData_mem_reg[31] ({ALUResult_mem[31:5],ALUResult_mem[2],ALUResult_mem[0]}),
        .MemWrite_ex(MemWrite_ex),
        .MemWrite_id(MemWrite_id),
        .\PC_ex_reg[19]_0 ({PR2_n_185,PR2_n_186,PR2_n_187,PR2_n_188}),
        .\PC_ex_reg[19]_1 ({PR2_n_234,PR2_n_235,PR2_n_236,PR2_n_237}),
        .\PC_ex_reg[31]_0 (PC_id),
        .\PC_out_c_reg[31] (PR1_n_112),
        .Q(rdAddr_ex),
        .RegWriteData_wb(RegWriteData_wb),
        .RegWrite_ex(RegWrite_ex),
        .RegWrite_id(RegWrite_id),
        .S({PR2_n_169,PR2_n_170,PR2_n_171,PR2_n_172}),
        .SR(reset_IBUF),
        .Stall_OBUF(Stall_OBUF),
        .data0(\MainALU/data0 ),
        .data1(\MainALU/data1 ),
        .i__carry__0_i_5_0({PR2_n_201,PR2_n_202,PR2_n_203,PR2_n_204}),
        .i__carry__1_i_5_0({PR2_n_205,PR2_n_206,PR2_n_207,PR2_n_208}),
        .\rdAddr_ex_reg[2]_0 (PR2_n_85),
        .\rs1Addr_ex_reg[2]_0 (PR2_n_124),
        .\rs1Addr_ex_reg[2]_1 (PR2_n_125),
        .\rs1Addr_ex_reg[4]_0 (rs1Addr_ex),
        .\rs1Data_ex_reg[11]_0 ({PR2_n_177,PR2_n_178,PR2_n_179,PR2_n_180}),
        .\rs1Data_ex_reg[15]_0 ({PR2_n_72,PR2_n_73,PR2_n_74,PR2_n_75}),
        .\rs1Data_ex_reg[15]_1 ({PR2_n_181,PR2_n_182,PR2_n_183,PR2_n_184}),
        .\rs1Data_ex_reg[15]_2 ({PR2_n_209,PR2_n_210,PR2_n_211,PR2_n_212}),
        .\rs1Data_ex_reg[15]_3 ({PR2_n_226,PR2_n_227,PR2_n_228,PR2_n_229}),
        .\rs1Data_ex_reg[15]_4 ({PR2_n_230,PR2_n_231,PR2_n_232,PR2_n_233}),
        .\rs1Data_ex_reg[23]_0 ({PR2_n_76,PR2_n_77,PR2_n_78,PR2_n_79}),
        .\rs1Data_ex_reg[23]_1 ({PR2_n_189,PR2_n_190,PR2_n_191,PR2_n_192}),
        .\rs1Data_ex_reg[23]_2 ({PR2_n_238,PR2_n_239,PR2_n_240,PR2_n_241}),
        .\rs1Data_ex_reg[23]_3 ({PR2_n_242,PR2_n_243,PR2_n_244,PR2_n_245}),
        .\rs1Data_ex_reg[23]_4 ({PR2_n_246,PR2_n_247,PR2_n_248,PR2_n_249}),
        .\rs1Data_ex_reg[27]_0 ({PR2_n_193,PR2_n_194,PR2_n_195,PR2_n_196}),
        .\rs1Data_ex_reg[27]_1 ({PR2_n_250,PR2_n_251,PR2_n_252,PR2_n_253}),
        .\rs1Data_ex_reg[30]_0 ({PR2_n_80,PR2_n_81,PR2_n_82,PR2_n_83}),
        .\rs1Data_ex_reg[30]_1 (PR2_n_123),
        .\rs1Data_ex_reg[30]_2 ({PR2_n_254,PR2_n_255,PR2_n_256,PR2_n_257}),
        .\rs1Data_ex_reg[30]_3 ({PR2_n_258,PR2_n_259,PR2_n_260,PR2_n_261}),
        .\rs1Data_ex_reg[31]_0 ({PR2_n_165,PR2_n_166,PR2_n_167,PR2_n_168}),
        .\rs1Data_ex_reg[31]_1 ({PR2_n_197,PR2_n_198,PR2_n_199,PR2_n_200}),
        .\rs1Data_ex_reg[3]_0 ({PR2_n_214,PR2_n_215,PR2_n_216,PR2_n_217}),
        .\rs1Data_ex_reg[7]_0 ({PR2_n_4,PR2_n_5,PR2_n_6,PR2_n_7}),
        .\rs1Data_ex_reg[7]_1 ({PR2_n_173,PR2_n_174,PR2_n_175,PR2_n_176}),
        .rs1Data_id(rs1Data_id),
        .\rs2Addr_ex_reg[1]_0 (PR2_n_160),
        .\rs2Addr_ex_reg[2]_0 (PR2_n_159),
        .\rs2Addr_ex_reg[4]_0 (PR2_n_156),
        .\rs2Addr_ex_reg[4]_1 (rs2Addr_ex),
        .\rs2Addr_ex_reg[4]_2 ({Instruction_id_OBUF[23:20],Instruction_id_OBUF[18:15],Instruction_id_OBUF[11:7]}),
        .\rs2Data_ex_reg[30]_0 ({rs2Data_ex[30:3],rs2Data_ex[1:0]}),
        .\rs2Data_ex_reg[31]_0 ({MemWriteData_ex[31],MemWriteData_ex[2]}),
        .rs2Data_id(rs2Data_id));
  EX_mem_PinpeReg PR3
       (.\ALUResult_mem_reg[10]_0 (PR3_n_83),
        .\ALUResult_mem_reg[12]_0 (PR3_n_69),
        .\ALUResult_mem_reg[12]_1 (PR3_n_82),
        .\ALUResult_mem_reg[19]_0 (PR3_n_47),
        .\ALUResult_mem_reg[1]_0 (PR3_n_78),
        .\ALUResult_mem_reg[20]_0 (PR3_n_54),
        .\ALUResult_mem_reg[22]_0 (PR3_n_58),
        .\ALUResult_mem_reg[26]_0 (PR3_n_66),
        .\ALUResult_mem_reg[2]_0 (PR3_n_79),
        .\ALUResult_mem_reg[31]_0 (ALUResult_ex_OBUF),
        .\ALUResult_mem_reg[3]_0 (PR3_n_80),
        .\ALUResult_mem_reg[4]_0 (PR3_n_81),
        .\ALUResult_mem_reg[5]_0 (PR3_n_85),
        .\ALUResult_mem_reg[6]_0 (PR3_n_84),
        .\ALUResult_mem_reg[8]_0 (PR3_n_61),
        .ALUSrcA_ex(ALUSrcA_ex),
        .ALUSrcA_ex_reg(PR3_n_40),
        .ALUSrcA_ex_reg_0(PR3_n_41),
        .ALUSrcA_ex_reg_1(PR3_n_42),
        .ALUSrcA_ex_reg_10(PR3_n_59),
        .ALUSrcA_ex_reg_11(PR3_n_60),
        .ALUSrcA_ex_reg_12(PR3_n_62),
        .ALUSrcA_ex_reg_13(PR3_n_63),
        .ALUSrcA_ex_reg_14(PR3_n_64),
        .ALUSrcA_ex_reg_15(PR3_n_65),
        .ALUSrcA_ex_reg_16(PR3_n_67),
        .ALUSrcA_ex_reg_17(PR3_n_68),
        .ALUSrcA_ex_reg_18(PR3_n_70),
        .ALUSrcA_ex_reg_19(PR3_n_71),
        .ALUSrcA_ex_reg_2(PR3_n_43),
        .ALUSrcA_ex_reg_20(PR3_n_72),
        .ALUSrcA_ex_reg_21(PR3_n_73),
        .ALUSrcA_ex_reg_22(PR3_n_74),
        .ALUSrcA_ex_reg_23(PR3_n_75),
        .ALUSrcA_ex_reg_24(PR3_n_76),
        .ALUSrcA_ex_reg_3(PR3_n_44),
        .ALUSrcA_ex_reg_4(PR3_n_45),
        .ALUSrcA_ex_reg_5(PR3_n_46),
        .ALUSrcA_ex_reg_6(PR3_n_53),
        .ALUSrcA_ex_reg_7(PR3_n_55),
        .ALUSrcA_ex_reg_8(PR3_n_56),
        .ALUSrcA_ex_reg_9(PR3_n_57),
        .\ALU_A_OBUF[12]_inst_i_1 (PR2_n_125),
        .\ALU_A_OBUF[12]_inst_i_1_0 (PR4_n_159),
        .\ALU_A_OBUF[31]_inst_i_1 (PR2_n_124),
        .\ALU_A_OBUF[31]_inst_i_4 (rs1Addr_ex),
        .\ALU_B_OBUF[5]_inst_i_1 (PR4_n_152),
        .\ALU_B_OBUF[5]_inst_i_1_0 (PR2_n_160),
        .\ALU_B_OBUF[5]_inst_i_1_1 (PR4_n_166),
        .CLK(clk_IBUF_BUFG),
        .D({MemWriteData_ex[31],MemWriteData_ex[2]}),
        .MemRead_ex(MemRead_ex),
        .\MemWriteData_mem_reg[0]_0 (PR2_n_156),
        .\MemWriteData_mem_reg[0]_1 (PR2_n_159),
        .\MemWriteData_mem_reg[0]_2 (rs2Addr_ex),
        .\MemWriteData_mem_reg[30]_0 ({rs2Data_ex[30:3],rs2Data_ex[1:0]}),
        .\MemWriteData_mem_reg[31]_0 (MemWriteData_mem),
        .MemWrite_ex(MemWrite_ex),
        .MemtoReg_mem(MemtoReg_mem),
        .Q(ALUResult_mem),
        .RegWriteData_wb({RegWriteData_wb[30:3],RegWriteData_wb[1:0]}),
        .RegWrite_ex(RegWrite_ex),
        .RegWrite_mem(RegWrite_mem),
        .RegWrite_mem_reg_0(PR3_n_3),
        .RegWrite_mem_reg_1(PR3_n_38),
        .\rdAddr_mem_reg[4]_0 (rdAddr_mem),
        .\rdAddr_mem_reg[4]_1 (rdAddr_ex),
        .\rs1Addr_ex_reg[4] (PR3_n_4),
        .\rs1Addr_ex_reg[4]_0 (PR3_n_77),
        .\rs2Addr_ex_reg[4] (PR3_n_5),
        .\rs2Addr_ex_reg[4]_0 (PR3_n_39),
        .we(MemWrite_mem));
  DM_WB_PipeReg PR4
       (.\ALU_A_OBUF[12]_inst_i_1 (PR2_n_125),
        .\ALU_A_OBUF[12]_inst_i_1_0 (PR2_n_124),
        .\ALU_A_OBUF[12]_inst_i_1_1 (PR3_n_4),
        .\ALU_A_OBUF[31]_inst_i_4 (rs1Addr_ex),
        .\ALU_B_OBUF[5]_inst_i_1 (PR2_n_160),
        .\ALU_B_OBUF[5]_inst_i_1_0 (PR2_n_159),
        .\ALU_B_OBUF[5]_inst_i_1_1 (PR3_n_39),
        .CLK(clk_IBUF_BUFG),
        .CO(\BranchTest0/data0 ),
        .D(ALUResult_mem),
        .\Instruction_out_c_reg[13] (PR4_n_2),
        .\JumpFlag[0] (PR1_n_31),
        .JumpFlag_OBUF(JumpFlag_OBUF[0]),
        .\MemDout_wb_reg[10]_0 (PR4_n_171),
        .\MemDout_wb_reg[11]_0 ({PR4_n_137,PR4_n_138,PR4_n_139,PR4_n_140}),
        .\MemDout_wb_reg[12]_0 (PR4_n_164),
        .\MemDout_wb_reg[12]_1 (PR4_n_170),
        .\MemDout_wb_reg[13]_0 ({PR4_n_182,PR4_n_183}),
        .\MemDout_wb_reg[14]_0 ({PR4_n_133,PR4_n_134,PR4_n_135,PR4_n_136}),
        .\MemDout_wb_reg[14]_1 ({PR4_n_178,PR4_n_179,PR4_n_180,PR4_n_181}),
        .\MemDout_wb_reg[15]_0 ({PR4_n_129,PR4_n_130,PR4_n_131,PR4_n_132}),
        .\MemDout_wb_reg[19]_0 (PR4_n_158),
        .\MemDout_wb_reg[1]_0 (PR4_n_165),
        .\MemDout_wb_reg[20]_0 (PR4_n_160),
        .\MemDout_wb_reg[22]_0 (PR4_n_161),
        .\MemDout_wb_reg[23]_0 ({PR4_n_114,PR4_n_115,PR4_n_116}),
        .\MemDout_wb_reg[23]_1 ({PR4_n_117,PR4_n_118,PR4_n_119,PR4_n_120}),
        .\MemDout_wb_reg[23]_2 ({PR4_n_121,PR4_n_122,PR4_n_123,PR4_n_124}),
        .\MemDout_wb_reg[23]_3 ({PR4_n_125,PR4_n_126,PR4_n_127,PR4_n_128}),
        .\MemDout_wb_reg[23]_4 ({PR4_n_184,PR4_n_185,PR4_n_186,PR4_n_187}),
        .\MemDout_wb_reg[26]_0 (PR4_n_163),
        .\MemDout_wb_reg[2]_0 (PR4_n_167),
        .\MemDout_wb_reg[31]_0 ({PR4_n_3,PR4_n_4,PR4_n_5,PR4_n_6}),
        .\MemDout_wb_reg[31]_1 ({PR4_n_71,PR4_n_72,PR4_n_73}),
        .\MemDout_wb_reg[31]_2 ({PR4_n_74,PR4_n_75,PR4_n_76,PR4_n_77}),
        .\MemDout_wb_reg[31]_3 ({PR4_n_111,PR4_n_112,PR4_n_113}),
        .\MemDout_wb_reg[31]_4 ({PR4_n_188,PR4_n_189,PR4_n_190,PR4_n_191}),
        .\MemDout_wb_reg[31]_5 (MemDout_mem_OBUF),
        .\MemDout_wb_reg[3]_0 (PR4_n_168),
        .\MemDout_wb_reg[4]_0 (PR4_n_169),
        .\MemDout_wb_reg[5]_0 (PR4_n_173),
        .\MemDout_wb_reg[6]_0 (PR4_n_172),
        .\MemDout_wb_reg[7]_0 ({PR4_n_141,PR4_n_142,PR4_n_143}),
        .\MemDout_wb_reg[7]_1 ({PR4_n_144,PR4_n_145,PR4_n_146,PR4_n_147}),
        .\MemDout_wb_reg[7]_2 ({PR4_n_148,PR4_n_149,PR4_n_150,PR4_n_151}),
        .\MemDout_wb_reg[7]_3 ({PR4_n_174,PR4_n_175,PR4_n_176,PR4_n_177}),
        .\MemDout_wb_reg[8]_0 (PR4_n_162),
        .\MemWriteData_mem[31]_i_2 (rs2Addr_ex),
        .MemtoReg_mem(MemtoReg_mem),
        .\PC_reg[0] (\BranchTest0/data2 ),
        .\PC_reg[0]_0 (\BranchTest0/data4 ),
        .Q({Instruction_id_OBUF[23],Instruction_id_OBUF[18:12]}),
        .ReadData10(\Rs32/ReadData10 ),
        .ReadData20(\Rs32/ReadData20 ),
        .RegWriteData_wb(RegWriteData_wb),
        .RegWrite_mem(RegWrite_mem),
        .RegWrite_wb(RegWrite_wb),
        .\rdAddr_wb_reg[3]_0 (PR4_n_78),
        .\rdAddr_wb_reg[4]_0 (PR4_n_152),
        .\rdAddr_wb_reg[4]_1 (rdAddr_wb),
        .\rdAddr_wb_reg[4]_2 (rdAddr_mem),
        .\rs1Addr_ex_reg[4] (PR4_n_159),
        .\rs1Data_ex_reg[30] (PR1_n_49),
        .rs1Data_id(rs1Data_id),
        .\rs2Addr_ex_reg[4] (PR4_n_166),
        .\rs2Data_ex_reg[0] (PR1_n_113),
        .\rs2Data_ex_reg[31] (PR1_n_114),
        .rs2Data_id(rs2Data_id));
  OBUF Stall_OBUF_inst
       (.I(Stall_OBUF),
        .O(Stall));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JqLVJNxQZkLohSEqQ9ITFybNm9QPcaTh8kyc7h4uGNwD1GaEe9dZHqj61sUilGTlF+FUk7afNjXe
+9yQ4e75SyWC3Z6F0o0CdI6t84E2VRqNvne6PMLMbSrRPmTgt8cbodbZa3saUKncQltVwK/zTxXc
dXyeIJwoVnylCRZ8MPU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RMR60V/K16S3hDpcgdlFzH6vzNttFBxzcEIP9k8l6xLxOXzEGeRk2beZg3IkkpX9ywpiLolj/ijd
pAlaBccK0sBT48q6qTKLouly7vRT3U8EOwOAJBZoDUnL/NwrlIomkg8Pj/4x8iecc9IFkdcLg53k
dreGnJ/4ti8Qi6sHP5Vsy0qpJoYpWsOBc2cmgH9vayWn6WlV7QL8YjnFQ6bQnWuyarN2QQK+bLzc
JrPAdTBzH05U9MiHwKRG1GlZxJA5fxQttnLA39Nwggz6r5qeYai4Vo+J8h0NQDa/GYHeYKSYsF9p
VKrYe14mz3CSYvF3+NMCtnCz+VeW7lF95iKCXA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
k6iMAgjYok8KaQLMY/TME6/aSCYTKFMZWtHwbD2VKIKOoM9woUSioI0NuiYfkPizuiBJEl8Af3NJ
M5VmpW3SVM0lwPjVSCSNmHMIfc2krrmg962M4XaG4w+tnp7hwZbdNZ8ahj6pOLDYSTGKwdGQanuk
rIQbC+15rT9WEK2XGDQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lHyAdhaPyzMCy12MalQZTt5ud3be/nityQmJ518pNrYUzgCs2nz/J1pZZgf+RWFgX9JUwWOgttjl
3vfihnzL/+pRWaWe8tlTToa5xX6V/jpw3hAcktXx9YKYreiOr2qpeTLkbp0k6MDPx0OZ6zF6OnXU
mj71WlXFOMXCx/95ZDxCuphivrOiA+pFZwGv2NIFmX/Oh4q8NTSFzJYzF3L9rWrI08UUEu9QuuxY
Iqlhuw+fXq//x9+jC7JNcedTSCXVkefBvZdJcbH0kbNA5ChG445apiF/OiKhKxTUjVKp7Rkm62fE
cFEo6KH1Cp+QaVxNQ55dcOTpVSSDpQGvshrQzw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D53lVPGhmka10zY9LQFvI7i1UPoiOm2NaQ+1PpDUs4OCbAMqPLHQSHIZ3EMPWpwgdfAtW9t+9lxl
o33XZq60DBUJ4ZKPRvcfbZCHmpPyjm3Rs8+ACxnIH7G37stehOSCzSXeqM9ORqajk0MjoE3bDLx9
FtW+eEPY1KauFU6KHAWAdaZPPnc5QfgBkK0c27Y7CfkJ049Sjv4lFwtiVOmSkCvdDDisv3/WAcSs
c5Zo+cJIWzw/prfWYTGIB0goZNZRXZpB/aULwQ5itLufopA2f9cHo50fqlIvQX4YoYlfQTXpj3Lj
Qd+7/1UmFCqQLsnOUXy9D/tgspVDu7POGbmsiA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bN8g8/EQJ5JNLmcuNioMXeo6xxPhQlbGMqXyUcnPTkqRMGYI+G4Ejpt9cT2XLx48MsTE+bzhGByG
1H1pqr4NO588pcozvxJ5bo7FJRCIhLP1e3pwipkX+z6IlClWyStmkrlQmh4o/jTM/s88Fv0m7FSH
jNd3hhAeYNPIdw9Btn4UcBuZre9QZnCZ+Qb3nW7FuuEd1RxTmP0y9EFC185+bRy+SMigW3FTt75l
qdmakEvm3BkGv3IiztGz6MLRqvBdHQYtaZ17Jeh1xGZ//F4QzRytN/lcdqSrZA6MOo1ObtGE9SFJ
SDo82E2CZlkQZfPVe6EC4/a7V7wIwES5EDHHnw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ewjro/5A8FySdAgSJfHQFGxdnPvtSB6vt25wsSfZkZlB9FCU7IhXRDEGCyqtZv1GE8Vi5CjQkNFt
lkkrCSRYIU5yoD/IUiSUo3oerXD+F7eyfUTsdMH8pyAOmszG4J/U4h2F0oGz4IGjnQhlKadatt3U
Pet1uDdo6p7Uz7fluWoE453v5O5Ag7QL3l2r7pK9QbtKW2b2ZgHI0FP1PfpuAESmBITtaB68uLNI
9IqIpc/l+MM956Gz3Ei4nFXbBqRkNnOoEIr1KKujTAkLJl3zAW45fRxt/SNdspyyOfwqw8HQ4aKl
7gQZLNfO7M9S9RaTP7tfDlNXrjIs40/SiH7VMA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
BU7byHg11K8bY2oU9sv2hTEzfbBQxIL/wbPRcw3zRiIVklygkCLwToVotzcIxQi5+AgzzF89UJr5
6GTSf74dEO/L+7MiiVhop835AvOvvIFH3e15os3Ed8MZ/CykLdSs8kOVPSgygUECxKL/9FDmPOPu
fo2rClbqDh81jw/cX48EVuss3UxP/PNd7DI06TMx7v4Cwbv+pkvbuSJ9JUQBcJB2a2vbXuFSdPnT
ejL1XTVXeTbl2M6D7N0iqk4rwD1DAC1ao/d+axn50hvVPzigrvjqcQX/U1IENh7yF/bcNB1NT4d2
IdXJlmV2SEYwQNjb9ZTuSLUlehhVKrT3vH5zFJC80glrrjZK2l4tx9ZECJLmYjz00oxWf1dNVI0i
SuSyr3w6cWekzZQOv6vsFN+CRqWOkos5IUF5EaLFMFmcV5BtlgtZ9rm6OCo3zn726oQF5zZNaTBv
qrb5vLe4ELSA4fL4YBwiVDxVDpGpLzJNu+m6WS/V5oWJs1UQV1sRHSGu

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dAIafnl1hEJ76Z8bYZlZKSAU+OyCQ2PwlK+IUKj9QNvxJJYU8c0z5dZmxP4ePLBS+vp0Lekmf+JK
ZmwpMP0AH+BW93Y8Y+QNBeNdszz6mwXF1zf7ZAzf+51PzoZEli3SBCs9JMOdSCtnTg1W+j4FkEYs
NWN3ZK6tfrYSbplsV4lsmoYu2c81xW2Ns3lV8YRQCE8VSADdb1pe8pEztQYXzBmAfCVgwFNJ1kXV
pEtDN1MRi07FvYZeUJ/cX+ebYB0p5w0vxVO4vSr0XOHKMcQkxb/64oEoe4AhHQNWURWYKDxNNzm+
jElAKl1fJL20OmItj+GmJlETFK09uAgqwtZ5HQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30288)
`pragma protect data_block
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
e4xTQXec08BKl3UBD7uZ0GzgIb7U
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
