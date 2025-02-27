// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 29 00:37:55 2024
// Host        : LP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_vga_ctrl_0_0_sim_netlist.v
// Design      : zusys_vga_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu1eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hw_image_generator
   (blue_out,
    green_out,
    DI,
    S,
    \green_out[3] ,
    \green_out[3]_0 ,
    disp_ena);
  output [0:0]blue_out;
  output [0:0]green_out;
  input [1:0]DI;
  input [2:0]S;
  input [1:0]\green_out[3] ;
  input [1:0]\green_out[3]_0 ;
  input disp_ena;

  wire [1:0]DI;
  wire [2:0]S;
  wire [0:0]blue_out;
  wire disp_ena;
  wire [0:0]green_out;
  wire [1:0]\green_out[3] ;
  wire [1:0]\green_out[3]_0 ;
  wire red2_carry_n_5;
  wire red2_carry_n_6;
  wire red2_carry_n_7;
  wire \red2_inferred__0/i__carry_n_6 ;
  wire \red2_inferred__0/i__carry_n_7 ;
  wire [7:3]NLW_red2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_red2_carry_O_UNCONNECTED;
  wire [7:2]\NLW_red2_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_red2_inferred__0/i__carry_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \blue_out[0]_INST_0 
       (.I0(disp_ena),
        .I1(red2_carry_n_5),
        .I2(\red2_inferred__0/i__carry_n_6 ),
        .O(blue_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \green_out[0]_INST_0 
       (.I0(disp_ena),
        .I1(red2_carry_n_5),
        .I2(\red2_inferred__0/i__carry_n_6 ),
        .O(green_out));
  CARRY8 red2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_red2_carry_CO_UNCONNECTED[7:3],red2_carry_n_5,red2_carry_n_6,red2_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DI}),
        .O(NLW_red2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,S}));
  CARRY8 \red2_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_red2_inferred__0/i__carry_CO_UNCONNECTED [7:2],\red2_inferred__0/i__carry_n_6 ,\red2_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\green_out[3] }),
        .O(\NLW_red2_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\green_out[3]_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (h_sync,
    v_sync,
    disp_ena,
    DI,
    S,
    \row_reg[8]_0 ,
    \row_reg[8]_1 ,
    pixel_clk,
    reset_n);
  output h_sync;
  output v_sync;
  output disp_ena;
  output [1:0]DI;
  output [2:0]S;
  output [1:0]\row_reg[8]_0 ;
  output [1:0]\row_reg[8]_1 ;
  input pixel_clk;
  input reset_n;

  wire [1:0]DI;
  wire [2:0]S;
  wire [9:4]column;
  wire \column[6]_i_2_n_0 ;
  wire \column[9]_i_1_n_0 ;
  wire \column[9]_i_3_n_0 ;
  wire disp_ena;
  wire disp_ena_i_1_n_0;
  wire [9:4]h_count;
  wire [10:0]h_count_reg;
  wire h_sync;
  wire h_sync0;
  wire h_sync_i_2_n_0;
  wire h_sync_i_3_n_0;
  wire h_sync_i_4_n_0;
  wire h_sync_i_5_n_0;
  wire [10:0]p_0_in;
  wire pixel_clk;
  wire reset_n;
  wire [9:6]row;
  wire \row[9]_i_1_n_0 ;
  wire [1:0]\row_reg[8]_0 ;
  wire [1:0]\row_reg[8]_1 ;
  wire [9:0]v_count;
  wire \v_count[0]_i_1_n_0 ;
  wire \v_count[1]_i_1_n_0 ;
  wire \v_count[2]_i_1_n_0 ;
  wire \v_count[3]_i_1_n_0 ;
  wire \v_count[4]_i_1_n_0 ;
  wire \v_count[4]_i_2_n_0 ;
  wire \v_count[5]_i_1_n_0 ;
  wire \v_count[5]_i_2_n_0 ;
  wire \v_count[6]_i_1_n_0 ;
  wire \v_count[7]_i_1_n_0 ;
  wire \v_count[8]_i_1_n_0 ;
  wire \v_count[8]_i_2_n_0 ;
  wire \v_count[9]_i_1_n_0 ;
  wire \v_count[9]_i_2_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire \v_count[9]_i_5_n_0 ;
  wire v_sync;
  wire v_sync0;
  wire v_sync_i_2_n_0;
  wire v_sync_i_3_n_0;
  wire v_sync_i_4_n_0;

  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \column[4]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(h_count_reg[3]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[1]),
        .I4(h_count_reg[2]),
        .I5(h_count_reg[4]),
        .O(h_count[4]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \column[5]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(\column[6]_i_2_n_0 ),
        .I2(h_count_reg[4]),
        .I3(h_count_reg[3]),
        .I4(h_count_reg[5]),
        .O(h_count[5]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \column[6]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(\column[6]_i_2_n_0 ),
        .I2(h_count_reg[5]),
        .I3(h_count_reg[3]),
        .I4(h_count_reg[4]),
        .I5(h_count_reg[6]),
        .O(h_count[6]));
  LUT3 #(
    .INIT(8'h80)) 
    \column[6]_i_2 
       (.I0(h_count_reg[2]),
        .I1(h_count_reg[1]),
        .I2(h_count_reg[0]),
        .O(\column[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0057575757000000)) 
    \column[7]_i_1 
       (.I0(h_count_reg[10]),
        .I1(h_count_reg[9]),
        .I2(h_count_reg[8]),
        .I3(h_count_reg[6]),
        .I4(\column[9]_i_3_n_0 ),
        .I5(h_count_reg[7]),
        .O(h_count[7]));
  LUT6 #(
    .INIT(64'h0555555770000000)) 
    \column[8]_i_1 
       (.I0(h_count_reg[10]),
        .I1(h_count_reg[9]),
        .I2(\column[9]_i_3_n_0 ),
        .I3(h_count_reg[6]),
        .I4(h_count_reg[7]),
        .I5(h_count_reg[8]),
        .O(h_count[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFDDDDDDDDD)) 
    \column[9]_i_1 
       (.I0(h_count_reg[10]),
        .I1(h_count_reg[9]),
        .I2(h_count_reg[7]),
        .I3(h_count_reg[6]),
        .I4(\column[9]_i_3_n_0 ),
        .I5(h_count_reg[8]),
        .O(\column[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \column[9]_i_2 
       (.I0(h_count_reg[10]),
        .I1(h_count_reg[8]),
        .I2(h_count_reg[7]),
        .I3(h_count_reg[6]),
        .I4(\column[9]_i_3_n_0 ),
        .I5(h_count_reg[9]),
        .O(h_count[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \column[9]_i_3 
       (.I0(h_count_reg[0]),
        .I1(h_count_reg[1]),
        .I2(h_count_reg[2]),
        .I3(h_count_reg[5]),
        .I4(h_count_reg[3]),
        .I5(h_count_reg[4]),
        .O(\column[9]_i_3_n_0 ));
  FDCE \column_reg[4] 
       (.C(pixel_clk),
        .CE(\column[9]_i_1_n_0 ),
        .CLR(h_sync_i_2_n_0),
        .D(h_count[4]),
        .Q(column[4]));
  FDCE \column_reg[5] 
       (.C(pixel_clk),
        .CE(\column[9]_i_1_n_0 ),
        .CLR(h_sync_i_2_n_0),
        .D(h_count[5]),
        .Q(column[5]));
  FDCE \column_reg[6] 
       (.C(pixel_clk),
        .CE(\column[9]_i_1_n_0 ),
        .CLR(h_sync_i_2_n_0),
        .D(h_count[6]),
        .Q(column[6]));
  FDCE \column_reg[7] 
       (.C(pixel_clk),
        .CE(\column[9]_i_1_n_0 ),
        .CLR(h_sync_i_2_n_0),
        .D(h_count[7]),
        .Q(column[7]));
  FDCE \column_reg[8] 
       (.C(pixel_clk),
        .CE(\column[9]_i_1_n_0 ),
        .CLR(h_sync_i_2_n_0),
        .D(h_count[8]),
        .Q(column[8]));
  FDCE \column_reg[9] 
       (.C(pixel_clk),
        .CE(\column[9]_i_1_n_0 ),
        .CLR(h_sync_i_2_n_0),
        .D(h_count[9]),
        .Q(column[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    disp_ena_i_1
       (.I0(\column[9]_i_1_n_0 ),
        .I1(\row[9]_i_1_n_0 ),
        .O(disp_ena_i_1_n_0));
  FDCE disp_ena_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(disp_ena_i_1_n_0),
        .Q(disp_ena));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \h_count[0]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(h_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[10]_i_1 
       (.I0(\column[9]_i_1_n_0 ),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \h_count[1]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(h_count_reg[1]),
        .I2(h_count_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \h_count[2]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[1]),
        .I3(h_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \h_count[3]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(h_count_reg[2]),
        .I2(h_count_reg[1]),
        .I3(h_count_reg[0]),
        .I4(h_count_reg[3]),
        .O(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(p_0_in[0]),
        .Q(h_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(p_0_in[10]),
        .Q(h_count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(p_0_in[1]),
        .Q(h_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(p_0_in[2]),
        .Q(h_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(p_0_in[3]),
        .Q(h_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(h_count[4]),
        .Q(h_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(h_count[5]),
        .Q(h_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(h_count[6]),
        .Q(h_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(h_count[7]),
        .Q(h_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(h_count[8]),
        .Q(h_count_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(h_count[9]),
        .Q(h_count_reg[9]));
  LUT5 #(
    .INIT(32'hF0FBFFF0)) 
    h_sync_i_1
       (.I0(h_sync_i_3_n_0),
        .I1(h_count_reg[4]),
        .I2(h_sync_i_4_n_0),
        .I3(h_count[7]),
        .I4(h_sync_i_5_n_0),
        .O(h_sync0));
  LUT1 #(
    .INIT(2'h1)) 
    h_sync_i_2
       (.I0(reset_n),
        .O(h_sync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h9555FFFF)) 
    h_sync_i_3
       (.I0(h_count_reg[3]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[1]),
        .I3(h_count_reg[2]),
        .I4(\v_count[9]_i_4_n_0 ),
        .O(h_sync_i_3_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFDDDDDDD)) 
    h_sync_i_4
       (.I0(h_count_reg[10]),
        .I1(h_count_reg[9]),
        .I2(\column[9]_i_3_n_0 ),
        .I3(h_count_reg[6]),
        .I4(h_count_reg[7]),
        .I5(h_count_reg[8]),
        .O(h_sync_i_4_n_0));
  LUT6 #(
    .INIT(64'h81111111FFFFFFFF)) 
    h_sync_i_5
       (.I0(h_count_reg[6]),
        .I1(h_count_reg[5]),
        .I2(h_count_reg[3]),
        .I3(h_count_reg[4]),
        .I4(\column[6]_i_2_n_0 ),
        .I5(\v_count[9]_i_4_n_0 ),
        .O(h_sync_i_5_n_0));
  FDPE h_sync_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(h_sync0),
        .PRE(h_sync_i_2_n_0),
        .Q(h_sync));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(row[8]),
        .I1(row[9]),
        .O(\row_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(row[6]),
        .I1(row[7]),
        .O(\row_reg[8]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3
       (.I0(row[8]),
        .I1(row[9]),
        .O(\row_reg[8]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(row[6]),
        .I1(row[7]),
        .O(\row_reg[8]_1 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    red2_carry_i_1
       (.I0(column[6]),
        .I1(column[7]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h7)) 
    red2_carry_i_2
       (.I0(column[4]),
        .I1(column[5]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    red2_carry_i_3
       (.I0(column[8]),
        .I1(column[9]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h8)) 
    red2_carry_i_4
       (.I0(column[6]),
        .I1(column[7]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    red2_carry_i_5
       (.I0(column[4]),
        .I1(column[5]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h5FBF1FFF1FFF1FFF)) 
    \row[9]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(v_count[9]),
        .I3(v_count[8]),
        .I4(v_count[7]),
        .I5(\v_count[9]_i_2_n_0 ),
        .O(\row[9]_i_1_n_0 ));
  FDCE \row_reg[6] 
       (.C(pixel_clk),
        .CE(\row[9]_i_1_n_0 ),
        .CLR(h_sync_i_2_n_0),
        .D(\v_count[6]_i_1_n_0 ),
        .Q(row[6]));
  FDCE \row_reg[7] 
       (.C(pixel_clk),
        .CE(\row[9]_i_1_n_0 ),
        .CLR(h_sync_i_2_n_0),
        .D(\v_count[7]_i_1_n_0 ),
        .Q(row[7]));
  FDCE \row_reg[8] 
       (.C(pixel_clk),
        .CE(\row[9]_i_1_n_0 ),
        .CLR(h_sync_i_2_n_0),
        .D(\v_count[8]_i_1_n_0 ),
        .Q(row[8]));
  FDCE \row_reg[9] 
       (.C(pixel_clk),
        .CE(\row[9]_i_1_n_0 ),
        .CLR(h_sync_i_2_n_0),
        .D(\v_count[9]_i_1_n_0 ),
        .Q(row[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hC2)) 
    \v_count[0]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(v_count[0]),
        .I2(\v_count[9]_i_4_n_0 ),
        .O(\v_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA4E0)) 
    \v_count[1]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(v_count[1]),
        .I3(v_count[0]),
        .O(\v_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    \v_count[2]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .I4(v_count[2]),
        .O(\v_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    \v_count[3]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(v_count[1]),
        .I3(v_count[0]),
        .I4(v_count[2]),
        .I5(v_count[3]),
        .O(\v_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEA04)) 
    \v_count[4]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(\v_count[4]_i_2_n_0 ),
        .I3(v_count[4]),
        .O(\v_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \v_count[4]_i_2 
       (.I0(v_count[2]),
        .I1(v_count[0]),
        .I2(v_count[1]),
        .I3(v_count[3]),
        .O(\v_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEA04)) 
    \v_count[5]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(\v_count[5]_i_2_n_0 ),
        .I3(v_count[5]),
        .O(\v_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \v_count[5]_i_2 
       (.I0(v_count[3]),
        .I1(v_count[1]),
        .I2(v_count[0]),
        .I3(v_count[2]),
        .I4(v_count[4]),
        .O(\v_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEA04)) 
    \v_count[6]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(\v_count[8]_i_2_n_0 ),
        .I3(v_count[6]),
        .O(\v_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC8C2C8C8)) 
    \v_count[7]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(v_count[7]),
        .I2(\v_count[9]_i_4_n_0 ),
        .I3(\v_count[8]_i_2_n_0 ),
        .I4(v_count[6]),
        .O(\v_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA2A00000080)) 
    \v_count[8]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(v_count[7]),
        .I2(v_count[6]),
        .I3(\v_count[8]_i_2_n_0 ),
        .I4(\v_count[9]_i_4_n_0 ),
        .I5(v_count[8]),
        .O(\v_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \v_count[8]_i_2 
       (.I0(v_count[4]),
        .I1(v_count[2]),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .I4(v_count[3]),
        .I5(v_count[5]),
        .O(\v_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF800000)) 
    \v_count[9]_i_1 
       (.I0(\v_count[9]_i_2_n_0 ),
        .I1(v_count[7]),
        .I2(v_count[8]),
        .I3(v_count[9]),
        .I4(\v_count[9]_i_3_n_0 ),
        .I5(\v_count[9]_i_4_n_0 ),
        .O(\v_count[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_count[9]_i_2 
       (.I0(v_count[6]),
        .I1(\v_count[8]_i_2_n_0 ),
        .O(\v_count[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h777F7777)) 
    \v_count[9]_i_3 
       (.I0(v_count[8]),
        .I1(v_count[9]),
        .I2(v_count[7]),
        .I3(v_count[6]),
        .I4(\v_count[9]_i_5_n_0 ),
        .O(\v_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00005557FFFFFFFF)) 
    \v_count[9]_i_4 
       (.I0(h_count_reg[8]),
        .I1(\column[9]_i_3_n_0 ),
        .I2(h_count_reg[6]),
        .I3(h_count_reg[7]),
        .I4(h_count_reg[9]),
        .I5(h_count_reg[10]),
        .O(\v_count[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00011111FFFFFFFF)) 
    \v_count[9]_i_5 
       (.I0(v_count[4]),
        .I1(v_count[3]),
        .I2(v_count[1]),
        .I3(v_count[0]),
        .I4(v_count[2]),
        .I5(v_count[5]),
        .O(\v_count[9]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(\v_count[0]_i_1_n_0 ),
        .Q(v_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(\v_count[1]_i_1_n_0 ),
        .Q(v_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(\v_count[2]_i_1_n_0 ),
        .Q(v_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(\v_count[3]_i_1_n_0 ),
        .Q(v_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(\v_count[4]_i_1_n_0 ),
        .Q(v_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(\v_count[5]_i_1_n_0 ),
        .Q(v_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(\v_count[6]_i_1_n_0 ),
        .Q(v_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(\v_count[7]_i_1_n_0 ),
        .Q(v_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(\v_count[8]_i_1_n_0 ),
        .Q(v_count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(\v_count[9]_i_1_n_0 ),
        .Q(v_count[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    v_sync_i_1
       (.I0(\row[9]_i_1_n_0 ),
        .I1(v_sync_i_2_n_0),
        .I2(v_sync_i_3_n_0),
        .I3(\v_count[7]_i_1_n_0 ),
        .I4(v_sync_i_4_n_0),
        .O(v_sync0));
  LUT6 #(
    .INIT(64'h011101118011FFFF)) 
    v_sync_i_2
       (.I0(v_count[3]),
        .I1(v_count[2]),
        .I2(v_count[0]),
        .I3(v_count[1]),
        .I4(\v_count[9]_i_3_n_0 ),
        .I5(\v_count[9]_i_4_n_0 ),
        .O(v_sync_i_2_n_0));
  LUT6 #(
    .INIT(64'hFCDCFCFCFCFCA8B8)) 
    v_sync_i_3
       (.I0(v_count[6]),
        .I1(\v_count[9]_i_4_n_0 ),
        .I2(\v_count[9]_i_3_n_0 ),
        .I3(\v_count[4]_i_2_n_0 ),
        .I4(v_count[4]),
        .I5(v_count[5]),
        .O(v_sync_i_3_n_0));
  LUT6 #(
    .INIT(64'h88A8A8A8A8A8A820)) 
    v_sync_i_4
       (.I0(v_count[3]),
        .I1(\v_count[9]_i_4_n_0 ),
        .I2(\v_count[9]_i_3_n_0 ),
        .I3(v_count[0]),
        .I4(v_count[1]),
        .I5(v_count[2]),
        .O(v_sync_i_4_n_0));
  FDPE v_sync_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(v_sync0),
        .PRE(h_sync_i_2_n_0),
        .Q(v_sync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl
   (h_sync,
    v_sync,
    blue_out,
    green_out,
    pixel_clk,
    reset_n);
  output h_sync;
  output v_sync;
  output [0:0]blue_out;
  output [0:0]green_out;
  input pixel_clk;
  input reset_n;

  wire [0:0]blue_out;
  wire ctrl_inst_n_10;
  wire ctrl_inst_n_11;
  wire ctrl_inst_n_3;
  wire ctrl_inst_n_4;
  wire ctrl_inst_n_5;
  wire ctrl_inst_n_6;
  wire ctrl_inst_n_7;
  wire ctrl_inst_n_8;
  wire ctrl_inst_n_9;
  wire disp_ena;
  wire [0:0]green_out;
  wire h_sync;
  wire pixel_clk;
  wire reset_n;
  wire v_sync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller ctrl_inst
       (.DI({ctrl_inst_n_3,ctrl_inst_n_4}),
        .S({ctrl_inst_n_5,ctrl_inst_n_6,ctrl_inst_n_7}),
        .disp_ena(disp_ena),
        .h_sync(h_sync),
        .pixel_clk(pixel_clk),
        .reset_n(reset_n),
        .\row_reg[8]_0 ({ctrl_inst_n_8,ctrl_inst_n_9}),
        .\row_reg[8]_1 ({ctrl_inst_n_10,ctrl_inst_n_11}),
        .v_sync(v_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hw_image_generator gen_inst
       (.DI({ctrl_inst_n_3,ctrl_inst_n_4}),
        .S({ctrl_inst_n_5,ctrl_inst_n_6,ctrl_inst_n_7}),
        .blue_out(blue_out),
        .disp_ena(disp_ena),
        .green_out(green_out),
        .\green_out[3] ({ctrl_inst_n_8,ctrl_inst_n_9}),
        .\green_out[3]_0 ({ctrl_inst_n_10,ctrl_inst_n_11}));
endmodule

(* CHECK_LICENSE_TYPE = "zusys_vga_ctrl_0_0,vga_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "vga_ctrl,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pixel_clk,
    reset_n,
    h_sync,
    v_sync,
    red_out,
    green_out,
    blue_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk1, INSERT_VIP 0" *) input pixel_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  output h_sync;
  output v_sync;
  output [3:0]red_out;
  output [3:0]green_out;
  output [3:0]blue_out;

  wire [3:3]\^blue_out ;
  wire [3:3]\^green_out ;
  wire h_sync;
  wire pixel_clk;
  wire reset_n;
  wire v_sync;

  assign blue_out[3] = \^blue_out [3];
  assign blue_out[2] = \^blue_out [3];
  assign blue_out[1] = \^blue_out [3];
  assign blue_out[0] = \^blue_out [3];
  assign green_out[3] = \^green_out [3];
  assign green_out[2] = \^green_out [3];
  assign green_out[1] = \^green_out [3];
  assign green_out[0] = \^green_out [3];
  assign red_out[3] = \^green_out [3];
  assign red_out[2] = \^green_out [3];
  assign red_out[1] = \^green_out [3];
  assign red_out[0] = \^green_out [3];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl U0
       (.blue_out(\^blue_out ),
        .green_out(\^green_out ),
        .h_sync(h_sync),
        .pixel_clk(pixel_clk),
        .reset_n(reset_n),
        .v_sync(v_sync));
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
