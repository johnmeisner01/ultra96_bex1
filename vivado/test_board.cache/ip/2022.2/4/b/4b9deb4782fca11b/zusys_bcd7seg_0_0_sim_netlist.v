// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 29 00:37:55 2024
// Host        : LP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_bcd7seg_0_0_sim_netlist.v
// Design      : zusys_bcd7seg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu1eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bcd7seg
   (A,
    C,
    D,
    clk,
    P,
    L);
  output [4:0]A;
  output [7:0]C;
  input [15:0]D;
  input clk;
  input [3:0]P;
  input [2:0]L;

  wire [4:0]A;
  wire \A[1]_i_1_n_0 ;
  wire \A[2]_i_1_n_0 ;
  wire \A[3]_i_1_n_0 ;
  wire \A[4]_i_1_n_0 ;
  wire [7:0]C;
  wire \C[0]_i_4_n_0 ;
  wire \C[0]_i_5_n_0 ;
  wire \C[0]_i_7_n_0 ;
  wire \C[1]_i_4_n_0 ;
  wire \C[1]_i_5_n_0 ;
  wire \C[1]_i_7_n_0 ;
  wire \C[2]_i_4_n_0 ;
  wire \C[2]_i_5_n_0 ;
  wire \C[2]_i_7_n_0 ;
  wire \C[3]_i_2_n_0 ;
  wire \C[3]_i_3_n_0 ;
  wire \C[3]_i_5_n_0 ;
  wire \C[4]_i_2_n_0 ;
  wire \C[4]_i_3_n_0 ;
  wire \C[4]_i_5_n_0 ;
  wire \C[5]_i_2_n_0 ;
  wire \C[5]_i_3_n_0 ;
  wire \C[5]_i_5_n_0 ;
  wire \C[6]_i_2_n_0 ;
  wire \C[6]_i_3_n_0 ;
  wire \C[6]_i_4_n_0 ;
  wire \C[6]_i_5_n_0 ;
  wire \C[7]_i_1_n_0 ;
  wire [2:0]C_0;
  wire \C_reg[0]_i_2_n_0 ;
  wire \C_reg[0]_i_3_n_0 ;
  wire \C_reg[1]_i_2_n_0 ;
  wire \C_reg[1]_i_3_n_0 ;
  wire \C_reg[2]_i_2_n_0 ;
  wire \C_reg[2]_i_3_n_0 ;
  wire \C_reg[3]_i_1_n_0 ;
  wire \C_reg[4]_i_1_n_0 ;
  wire \C_reg[5]_i_1_n_0 ;
  wire \C_reg[6]_i_1_n_0 ;
  wire [15:0]D;
  wire [2:0]L;
  wire [3:0]P;
  wire clk;
  wire [17:0]cycle_cnt;
  wire cycle_cnt0_carry__0_n_0;
  wire cycle_cnt0_carry__0_n_1;
  wire cycle_cnt0_carry__0_n_2;
  wire cycle_cnt0_carry__0_n_3;
  wire cycle_cnt0_carry__0_n_4;
  wire cycle_cnt0_carry__0_n_5;
  wire cycle_cnt0_carry__0_n_6;
  wire cycle_cnt0_carry__0_n_7;
  wire cycle_cnt0_carry_n_0;
  wire cycle_cnt0_carry_n_1;
  wire cycle_cnt0_carry_n_2;
  wire cycle_cnt0_carry_n_3;
  wire cycle_cnt0_carry_n_4;
  wire cycle_cnt0_carry_n_5;
  wire cycle_cnt0_carry_n_6;
  wire cycle_cnt0_carry_n_7;
  wire \cycle_cnt[17]_i_2_n_0 ;
  wire \cycle_cnt[17]_i_3_n_0 ;
  wire \cycle_cnt[17]_i_4_n_0 ;
  wire \cycle_cnt[17]_i_5_n_0 ;
  wire [17:0]p_1_in;
  wire [5:0]ret__32;
  wire segsel;
  wire \segsel[0]_i_1_n_0 ;
  wire \segsel[1]_i_1_n_0 ;
  wire \segsel[2]_i_1_n_0 ;
  wire \segsel_reg_n_0_[0] ;
  wire \segsel_reg_n_0_[1] ;
  wire \segsel_reg_n_0_[2] ;
  wire [7:0]NLW_cycle_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:1]NLW_cycle_cnt0_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A[1]_i_1 
       (.I0(\segsel_reg_n_0_[0] ),
        .I1(\segsel_reg_n_0_[1] ),
        .O(\A[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \A[2]_i_1 
       (.I0(\segsel_reg_n_0_[1] ),
        .I1(\segsel_reg_n_0_[0] ),
        .O(\A[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \A[3]_i_1 
       (.I0(\segsel_reg_n_0_[0] ),
        .I1(\segsel_reg_n_0_[1] ),
        .O(\A[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \A[4]_i_1 
       (.I0(\segsel_reg_n_0_[2] ),
        .I1(\segsel_reg_n_0_[0] ),
        .I2(\segsel_reg_n_0_[1] ),
        .O(\A[4]_i_1_n_0 ));
  FDRE \A_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\segsel_reg_n_0_[2] ),
        .Q(A[0]),
        .R(1'b0));
  FDRE \A_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\A[1]_i_1_n_0 ),
        .Q(A[1]),
        .R(1'b0));
  FDRE \A_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\A[2]_i_1_n_0 ),
        .Q(A[2]),
        .R(1'b0));
  FDRE \A_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\A[3]_i_1_n_0 ),
        .Q(A[3]),
        .R(1'b0));
  FDRE \A_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\A[4]_i_1_n_0 ),
        .Q(A[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h74777444)) 
    \C[0]_i_1 
       (.I0(L[0]),
        .I1(\segsel_reg_n_0_[2] ),
        .I2(\C_reg[0]_i_2_n_0 ),
        .I3(\segsel_reg_n_0_[1] ),
        .I4(\C_reg[0]_i_3_n_0 ),
        .O(C_0[0]));
  LUT4 #(
    .INIT(16'h2094)) 
    \C[0]_i_4 
       (.I0(D[11]),
        .I1(D[10]),
        .I2(D[8]),
        .I3(D[9]),
        .O(\C[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2094)) 
    \C[0]_i_5 
       (.I0(D[15]),
        .I1(D[14]),
        .I2(D[12]),
        .I3(D[13]),
        .O(\C[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2094)) 
    \C[0]_i_6 
       (.I0(D[3]),
        .I1(D[2]),
        .I2(D[0]),
        .I3(D[1]),
        .O(ret__32[0]));
  LUT4 #(
    .INIT(16'h2094)) 
    \C[0]_i_7 
       (.I0(D[7]),
        .I1(D[6]),
        .I2(D[4]),
        .I3(D[5]),
        .O(\C[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \C[1]_i_1 
       (.I0(L[1]),
        .I1(\segsel_reg_n_0_[2] ),
        .I2(\C_reg[1]_i_2_n_0 ),
        .I3(\segsel_reg_n_0_[1] ),
        .I4(\C_reg[1]_i_3_n_0 ),
        .O(C_0[1]));
  LUT4 #(
    .INIT(16'hA4C8)) 
    \C[1]_i_4 
       (.I0(D[11]),
        .I1(D[10]),
        .I2(D[9]),
        .I3(D[8]),
        .O(\C[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA4C8)) 
    \C[1]_i_5 
       (.I0(D[15]),
        .I1(D[14]),
        .I2(D[13]),
        .I3(D[12]),
        .O(\C[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA4C8)) 
    \C[1]_i_6 
       (.I0(D[3]),
        .I1(D[2]),
        .I2(D[1]),
        .I3(D[0]),
        .O(ret__32[1]));
  LUT4 #(
    .INIT(16'hA4C8)) 
    \C[1]_i_7 
       (.I0(D[7]),
        .I1(D[6]),
        .I2(D[5]),
        .I3(D[4]),
        .O(\C[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h74777444)) 
    \C[2]_i_1 
       (.I0(L[2]),
        .I1(\segsel_reg_n_0_[2] ),
        .I2(\C_reg[2]_i_2_n_0 ),
        .I3(\segsel_reg_n_0_[1] ),
        .I4(\C_reg[2]_i_3_n_0 ),
        .O(C_0[2]));
  LUT4 #(
    .INIT(16'hA210)) 
    \C[2]_i_4 
       (.I0(D[11]),
        .I1(D[8]),
        .I2(D[9]),
        .I3(D[10]),
        .O(\C[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA210)) 
    \C[2]_i_5 
       (.I0(D[15]),
        .I1(D[12]),
        .I2(D[13]),
        .I3(D[14]),
        .O(\C[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA210)) 
    \C[2]_i_6 
       (.I0(D[3]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(D[2]),
        .O(ret__32[2]));
  LUT4 #(
    .INIT(16'hA210)) 
    \C[2]_i_7 
       (.I0(D[7]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(D[6]),
        .O(\C[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC21CFFFFC21C0000)) 
    \C[3]_i_2 
       (.I0(D[7]),
        .I1(D[6]),
        .I2(D[4]),
        .I3(D[5]),
        .I4(\segsel_reg_n_0_[0] ),
        .I5(ret__32[3]),
        .O(\C[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC21CFFFFC21C0000)) 
    \C[3]_i_3 
       (.I0(D[15]),
        .I1(D[14]),
        .I2(D[12]),
        .I3(D[13]),
        .I4(\segsel_reg_n_0_[0] ),
        .I5(\C[3]_i_5_n_0 ),
        .O(\C[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC21C)) 
    \C[3]_i_4 
       (.I0(D[3]),
        .I1(D[2]),
        .I2(D[0]),
        .I3(D[1]),
        .O(ret__32[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC21C)) 
    \C[3]_i_5 
       (.I0(D[11]),
        .I1(D[10]),
        .I2(D[8]),
        .I3(D[9]),
        .O(\C[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5710FFFF57100000)) 
    \C[4]_i_2 
       (.I0(D[7]),
        .I1(D[5]),
        .I2(D[6]),
        .I3(D[4]),
        .I4(\segsel_reg_n_0_[0] ),
        .I5(ret__32[4]),
        .O(\C[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5710FFFF57100000)) 
    \C[4]_i_3 
       (.I0(D[15]),
        .I1(D[13]),
        .I2(D[14]),
        .I3(D[12]),
        .I4(\segsel_reg_n_0_[0] ),
        .I5(\C[4]_i_5_n_0 ),
        .O(\C[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \C[4]_i_4 
       (.I0(D[3]),
        .I1(D[1]),
        .I2(D[2]),
        .I3(D[0]),
        .O(ret__32[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \C[4]_i_5 
       (.I0(D[11]),
        .I1(D[9]),
        .I2(D[10]),
        .I3(D[8]),
        .O(\C[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5910FFFF59100000)) 
    \C[5]_i_2 
       (.I0(D[7]),
        .I1(D[6]),
        .I2(D[5]),
        .I3(D[4]),
        .I4(\segsel_reg_n_0_[0] ),
        .I5(ret__32[5]),
        .O(\C[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5910FFFF59100000)) 
    \C[5]_i_3 
       (.I0(D[15]),
        .I1(D[14]),
        .I2(D[13]),
        .I3(D[12]),
        .I4(\segsel_reg_n_0_[0] ),
        .I5(\C[5]_i_5_n_0 ),
        .O(\C[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5910)) 
    \C[5]_i_4 
       (.I0(D[3]),
        .I1(D[2]),
        .I2(D[1]),
        .I3(D[0]),
        .O(ret__32[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5910)) 
    \C[5]_i_5 
       (.I0(D[11]),
        .I1(D[10]),
        .I2(D[9]),
        .I3(D[8]),
        .O(\C[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0091FFFF00910000)) 
    \C[6]_i_2 
       (.I0(D[5]),
        .I1(D[6]),
        .I2(D[4]),
        .I3(D[7]),
        .I4(\segsel_reg_n_0_[0] ),
        .I5(\C[6]_i_4_n_0 ),
        .O(\C[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0091FFFF00910000)) 
    \C[6]_i_3 
       (.I0(D[13]),
        .I1(D[14]),
        .I2(D[12]),
        .I3(D[15]),
        .I4(\segsel_reg_n_0_[0] ),
        .I5(\C[6]_i_5_n_0 ),
        .O(\C[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0091)) 
    \C[6]_i_4 
       (.I0(D[1]),
        .I1(D[2]),
        .I2(D[0]),
        .I3(D[3]),
        .O(\C[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0091)) 
    \C[6]_i_5 
       (.I0(D[9]),
        .I1(D[10]),
        .I2(D[8]),
        .I3(D[11]),
        .O(\C[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \C[7]_i_1 
       (.I0(P[3]),
        .I1(P[2]),
        .I2(\segsel_reg_n_0_[1] ),
        .I3(P[1]),
        .I4(\segsel_reg_n_0_[0] ),
        .I5(P[0]),
        .O(\C[7]_i_1_n_0 ));
  FDRE \C_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(C_0[0]),
        .Q(C[0]),
        .R(1'b0));
  MUXF7 \C_reg[0]_i_2 
       (.I0(\C[0]_i_4_n_0 ),
        .I1(\C[0]_i_5_n_0 ),
        .O(\C_reg[0]_i_2_n_0 ),
        .S(\segsel_reg_n_0_[0] ));
  MUXF7 \C_reg[0]_i_3 
       (.I0(ret__32[0]),
        .I1(\C[0]_i_7_n_0 ),
        .O(\C_reg[0]_i_3_n_0 ),
        .S(\segsel_reg_n_0_[0] ));
  FDRE \C_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(C_0[1]),
        .Q(C[1]),
        .R(1'b0));
  MUXF7 \C_reg[1]_i_2 
       (.I0(\C[1]_i_4_n_0 ),
        .I1(\C[1]_i_5_n_0 ),
        .O(\C_reg[1]_i_2_n_0 ),
        .S(\segsel_reg_n_0_[0] ));
  MUXF7 \C_reg[1]_i_3 
       (.I0(ret__32[1]),
        .I1(\C[1]_i_7_n_0 ),
        .O(\C_reg[1]_i_3_n_0 ),
        .S(\segsel_reg_n_0_[0] ));
  FDRE \C_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(C_0[2]),
        .Q(C[2]),
        .R(1'b0));
  MUXF7 \C_reg[2]_i_2 
       (.I0(\C[2]_i_4_n_0 ),
        .I1(\C[2]_i_5_n_0 ),
        .O(\C_reg[2]_i_2_n_0 ),
        .S(\segsel_reg_n_0_[0] ));
  MUXF7 \C_reg[2]_i_3 
       (.I0(ret__32[2]),
        .I1(\C[2]_i_7_n_0 ),
        .O(\C_reg[2]_i_3_n_0 ),
        .S(\segsel_reg_n_0_[0] ));
  FDRE \C_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\C_reg[3]_i_1_n_0 ),
        .Q(C[3]),
        .R(\segsel_reg_n_0_[2] ));
  MUXF7 \C_reg[3]_i_1 
       (.I0(\C[3]_i_2_n_0 ),
        .I1(\C[3]_i_3_n_0 ),
        .O(\C_reg[3]_i_1_n_0 ),
        .S(\segsel_reg_n_0_[1] ));
  FDRE \C_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\C_reg[4]_i_1_n_0 ),
        .Q(C[4]),
        .R(\segsel_reg_n_0_[2] ));
  MUXF7 \C_reg[4]_i_1 
       (.I0(\C[4]_i_2_n_0 ),
        .I1(\C[4]_i_3_n_0 ),
        .O(\C_reg[4]_i_1_n_0 ),
        .S(\segsel_reg_n_0_[1] ));
  FDRE \C_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\C_reg[5]_i_1_n_0 ),
        .Q(C[5]),
        .R(\segsel_reg_n_0_[2] ));
  MUXF7 \C_reg[5]_i_1 
       (.I0(\C[5]_i_2_n_0 ),
        .I1(\C[5]_i_3_n_0 ),
        .O(\C_reg[5]_i_1_n_0 ),
        .S(\segsel_reg_n_0_[1] ));
  FDRE \C_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\C_reg[6]_i_1_n_0 ),
        .Q(C[6]),
        .R(\segsel_reg_n_0_[2] ));
  MUXF7 \C_reg[6]_i_1 
       (.I0(\C[6]_i_2_n_0 ),
        .I1(\C[6]_i_3_n_0 ),
        .O(\C_reg[6]_i_1_n_0 ),
        .S(\segsel_reg_n_0_[1] ));
  FDRE \C_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\C[7]_i_1_n_0 ),
        .Q(C[7]),
        .R(\segsel_reg_n_0_[2] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cycle_cnt0_carry
       (.CI(cycle_cnt[0]),
        .CI_TOP(1'b0),
        .CO({cycle_cnt0_carry_n_0,cycle_cnt0_carry_n_1,cycle_cnt0_carry_n_2,cycle_cnt0_carry_n_3,cycle_cnt0_carry_n_4,cycle_cnt0_carry_n_5,cycle_cnt0_carry_n_6,cycle_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:1]),
        .S(cycle_cnt[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cycle_cnt0_carry__0
       (.CI(cycle_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cycle_cnt0_carry__0_n_0,cycle_cnt0_carry__0_n_1,cycle_cnt0_carry__0_n_2,cycle_cnt0_carry__0_n_3,cycle_cnt0_carry__0_n_4,cycle_cnt0_carry__0_n_5,cycle_cnt0_carry__0_n_6,cycle_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:9]),
        .S(cycle_cnt[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cycle_cnt0_carry__1
       (.CI(cycle_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_cycle_cnt0_carry__1_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cycle_cnt0_carry__1_O_UNCONNECTED[7:1],p_1_in[17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cycle_cnt[17]}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cycle_cnt[0]_i_1 
       (.I0(cycle_cnt[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h0002)) 
    \cycle_cnt[17]_i_1 
       (.I0(\cycle_cnt[17]_i_2_n_0 ),
        .I1(\cycle_cnt[17]_i_3_n_0 ),
        .I2(\cycle_cnt[17]_i_4_n_0 ),
        .I3(\cycle_cnt[17]_i_5_n_0 ),
        .O(segsel));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \cycle_cnt[17]_i_2 
       (.I0(cycle_cnt[12]),
        .I1(cycle_cnt[7]),
        .I2(cycle_cnt[14]),
        .I3(cycle_cnt[11]),
        .I4(cycle_cnt[13]),
        .I5(cycle_cnt[15]),
        .O(\cycle_cnt[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \cycle_cnt[17]_i_3 
       (.I0(cycle_cnt[16]),
        .I1(cycle_cnt[9]),
        .I2(cycle_cnt[10]),
        .I3(cycle_cnt[4]),
        .O(\cycle_cnt[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \cycle_cnt[17]_i_4 
       (.I0(cycle_cnt[17]),
        .I1(cycle_cnt[3]),
        .I2(cycle_cnt[1]),
        .I3(cycle_cnt[6]),
        .O(\cycle_cnt[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cycle_cnt[17]_i_5 
       (.I0(cycle_cnt[2]),
        .I1(cycle_cnt[0]),
        .I2(cycle_cnt[5]),
        .I3(cycle_cnt[8]),
        .O(\cycle_cnt[17]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(cycle_cnt[0]),
        .R(segsel));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(cycle_cnt[10]),
        .R(segsel));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(cycle_cnt[11]),
        .R(segsel));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(cycle_cnt[12]),
        .R(segsel));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(cycle_cnt[13]),
        .R(segsel));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(cycle_cnt[14]),
        .R(segsel));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(cycle_cnt[15]),
        .R(segsel));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(cycle_cnt[16]),
        .R(segsel));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(cycle_cnt[17]),
        .R(segsel));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(cycle_cnt[1]),
        .R(segsel));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(cycle_cnt[2]),
        .R(segsel));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(cycle_cnt[3]),
        .R(segsel));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(cycle_cnt[4]),
        .R(segsel));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(cycle_cnt[5]),
        .R(segsel));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(cycle_cnt[6]),
        .R(segsel));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(cycle_cnt[7]),
        .R(segsel));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(cycle_cnt[8]),
        .R(segsel));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(cycle_cnt[9]),
        .R(segsel));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \segsel[0]_i_1 
       (.I0(\segsel_reg_n_0_[1] ),
        .I1(\segsel_reg_n_0_[2] ),
        .I2(\segsel_reg_n_0_[0] ),
        .O(\segsel[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \segsel[1]_i_1 
       (.I0(\segsel_reg_n_0_[1] ),
        .I1(\segsel_reg_n_0_[0] ),
        .O(\segsel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \segsel[2]_i_1 
       (.I0(\segsel_reg_n_0_[1] ),
        .I1(\segsel_reg_n_0_[0] ),
        .I2(\segsel_reg_n_0_[2] ),
        .O(\segsel[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \segsel_reg[0] 
       (.C(clk),
        .CE(segsel),
        .D(\segsel[0]_i_1_n_0 ),
        .Q(\segsel_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segsel_reg[1] 
       (.C(clk),
        .CE(segsel),
        .D(\segsel[1]_i_1_n_0 ),
        .Q(\segsel_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segsel_reg[2] 
       (.C(clk),
        .CE(segsel),
        .D(\segsel[2]_i_1_n_0 ),
        .Q(\segsel_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zusys_bcd7seg_0_0,bcd7seg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "bcd7seg,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    D,
    P,
    L,
    A,
    C);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  input [15:0]D;
  input [3:0]P;
  input [2:0]L;
  output [4:0]A;
  output [7:0]C;

  wire [4:0]A;
  wire [7:0]C;
  wire [15:0]D;
  wire [2:0]L;
  wire [3:0]P;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bcd7seg U0
       (.A(A),
        .C(C),
        .D(D),
        .L(L),
        .P(P),
        .clk(clk));
endmodule
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
