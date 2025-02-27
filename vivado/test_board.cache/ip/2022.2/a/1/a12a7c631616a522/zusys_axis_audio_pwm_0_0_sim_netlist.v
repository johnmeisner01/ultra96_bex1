// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 29 00:37:55 2024
// Host        : LP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_axis_audio_pwm_0_0_sim_netlist.v
// Design      : zusys_axis_audio_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu1eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_audio_pwm_v1_0
   (pwm_l_out,
    pwm_r_out,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_tid);
  output pwm_l_out;
  output pwm_r_out;
  input s00_axis_aclk;
  input [15:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_tid;

  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [15:0]left_ch_val;
  wire left_ch_val_0;
  wire [15:3]p_0_in;
  wire [2:2]plusOp;
  wire [15:2]pwm_cnt;
  wire \pwm_cnt[10]_i_2_n_0 ;
  wire \pwm_cnt[10]_i_3_n_0 ;
  wire \pwm_cnt[11]_i_2_n_0 ;
  wire \pwm_cnt[11]_i_3_n_0 ;
  wire \pwm_cnt[11]_i_4_n_0 ;
  wire \pwm_cnt[14]_i_2_n_0 ;
  wire \pwm_cnt[14]_i_3_n_0 ;
  wire \pwm_cnt[15]_i_2_n_0 ;
  wire \pwm_cnt[15]_i_3_n_0 ;
  wire \pwm_cnt[15]_i_4_n_0 ;
  wire \pwm_cnt[7]_i_2_n_0 ;
  wire \pwm_cnt[7]_i_3_n_0 ;
  wire pwm_cnt_dir0_carry_i_1_n_0;
  wire pwm_cnt_dir0_carry_i_2_n_0;
  wire pwm_cnt_dir0_carry_i_3_n_0;
  wire pwm_cnt_dir0_carry_i_4_n_0;
  wire pwm_cnt_dir0_carry_i_5_n_0;
  wire pwm_cnt_dir0_carry_i_6_n_0;
  wire pwm_cnt_dir0_carry_i_7_n_0;
  wire pwm_cnt_dir0_carry_i_8_n_0;
  wire pwm_cnt_dir0_carry_n_1;
  wire pwm_cnt_dir0_carry_n_2;
  wire pwm_cnt_dir0_carry_n_3;
  wire pwm_cnt_dir0_carry_n_4;
  wire pwm_cnt_dir0_carry_n_5;
  wire pwm_cnt_dir0_carry_n_6;
  wire pwm_cnt_dir0_carry_n_7;
  wire \pwm_cnt_dir0_inferred__0/i__carry_n_1 ;
  wire \pwm_cnt_dir0_inferred__0/i__carry_n_2 ;
  wire \pwm_cnt_dir0_inferred__0/i__carry_n_3 ;
  wire \pwm_cnt_dir0_inferred__0/i__carry_n_4 ;
  wire \pwm_cnt_dir0_inferred__0/i__carry_n_5 ;
  wire \pwm_cnt_dir0_inferred__0/i__carry_n_6 ;
  wire \pwm_cnt_dir0_inferred__0/i__carry_n_7 ;
  wire pwm_cnt_dir_i_1_n_0;
  wire pwm_cnt_dir_reg_n_0;
  wire pwm_l_out;
  wire pwm_l_out0_carry_i_10_n_0;
  wire pwm_l_out0_carry_i_11_n_0;
  wire pwm_l_out0_carry_i_12_n_0;
  wire pwm_l_out0_carry_i_13_n_0;
  wire pwm_l_out0_carry_i_14_n_0;
  wire pwm_l_out0_carry_i_15_n_0;
  wire pwm_l_out0_carry_i_1_n_0;
  wire pwm_l_out0_carry_i_2_n_0;
  wire pwm_l_out0_carry_i_3_n_0;
  wire pwm_l_out0_carry_i_4_n_0;
  wire pwm_l_out0_carry_i_5_n_0;
  wire pwm_l_out0_carry_i_6_n_0;
  wire pwm_l_out0_carry_i_7_n_0;
  wire pwm_l_out0_carry_i_8_n_0;
  wire pwm_l_out0_carry_i_9_n_0;
  wire pwm_l_out0_carry_n_1;
  wire pwm_l_out0_carry_n_2;
  wire pwm_l_out0_carry_n_3;
  wire pwm_l_out0_carry_n_4;
  wire pwm_l_out0_carry_n_5;
  wire pwm_l_out0_carry_n_6;
  wire pwm_l_out0_carry_n_7;
  wire pwm_r_out;
  wire pwm_r_out0_carry_i_10_n_0;
  wire pwm_r_out0_carry_i_11_n_0;
  wire pwm_r_out0_carry_i_12_n_0;
  wire pwm_r_out0_carry_i_13_n_0;
  wire pwm_r_out0_carry_i_14_n_0;
  wire pwm_r_out0_carry_i_15_n_0;
  wire pwm_r_out0_carry_i_1_n_0;
  wire pwm_r_out0_carry_i_2_n_0;
  wire pwm_r_out0_carry_i_3_n_0;
  wire pwm_r_out0_carry_i_4_n_0;
  wire pwm_r_out0_carry_i_5_n_0;
  wire pwm_r_out0_carry_i_6_n_0;
  wire pwm_r_out0_carry_i_7_n_0;
  wire pwm_r_out0_carry_i_8_n_0;
  wire pwm_r_out0_carry_i_9_n_0;
  wire pwm_r_out0_carry_n_1;
  wire pwm_r_out0_carry_n_2;
  wire pwm_r_out0_carry_n_3;
  wire pwm_r_out0_carry_n_4;
  wire pwm_r_out0_carry_n_5;
  wire pwm_r_out0_carry_n_6;
  wire pwm_r_out0_carry_n_7;
  wire [15:0]right_ch_val;
  wire right_ch_val_1;
  wire s00_axis_aclk;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tid;
  wire s00_axis_tvalid;
  wire [7:7]NLW_pwm_cnt_dir0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_pwm_cnt_dir0_carry_O_UNCONNECTED;
  wire [7:7]\NLW_pwm_cnt_dir0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [7:0]\NLW_pwm_cnt_dir0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:7]NLW_pwm_l_out0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_pwm_l_out0_carry_O_UNCONNECTED;
  wire [7:7]NLW_pwm_r_out0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_pwm_r_out0_carry_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(pwm_cnt[9]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2
       (.I0(pwm_cnt[2]),
        .I1(pwm_cnt[3]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3
       (.I0(pwm_cnt[15]),
        .I1(pwm_cnt[14]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(pwm_cnt[13]),
        .I1(pwm_cnt[12]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(pwm_cnt[11]),
        .I1(pwm_cnt[10]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(pwm_cnt[9]),
        .I1(pwm_cnt[8]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(pwm_cnt[7]),
        .I1(pwm_cnt[6]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(pwm_cnt[5]),
        .I1(pwm_cnt[4]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_9
       (.I0(pwm_cnt[3]),
        .I1(pwm_cnt[2]),
        .O(i__carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \left_ch_val[15]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(s00_axis_tid),
        .O(left_ch_val_0));
  FDRE \left_ch_val_reg[0] 
       (.C(s00_axis_aclk),
        .CE(left_ch_val_0),
        .D(s00_axis_tdata[0]),
        .Q(left_ch_val[0]),
        .R(1'b0));
  FDRE \left_ch_val_reg[10] 
       (.C(s00_axis_aclk),
        .CE(left_ch_val_0),
        .D(s00_axis_tdata[10]),
        .Q(left_ch_val[10]),
        .R(1'b0));
  FDRE \left_ch_val_reg[11] 
       (.C(s00_axis_aclk),
        .CE(left_ch_val_0),
        .D(s00_axis_tdata[11]),
        .Q(left_ch_val[11]),
        .R(1'b0));
  FDRE \left_ch_val_reg[12] 
       (.C(s00_axis_aclk),
        .CE(left_ch_val_0),
        .D(s00_axis_tdata[12]),
        .Q(left_ch_val[12]),
        .R(1'b0));
  FDRE \left_ch_val_reg[13] 
       (.C(s00_axis_aclk),
        .CE(left_ch_val_0),
        .D(s00_axis_tdata[13]),
        .Q(left_ch_val[13]),
        .R(1'b0));
  FDRE \left_ch_val_reg[14] 
       (.C(s00_axis_aclk),
        .CE(left_ch_val_0),
        .D(s00_axis_tdata[14]),
        .Q(left_ch_val[14]),
        .R(1'b0));
  FDRE \left_ch_val_reg[15] 
       (.C(s00_axis_aclk),
        .CE(left_ch_val_0),
        .D(s00_axis_tdata[15]),
        .Q(left_ch_val[15]),
        .R(1'b0));
  FDRE \left_ch_val_reg[1] 
       (.C(s00_axis_aclk),
        .CE(left_ch_val_0),
        .D(s00_axis_tdata[1]),
        .Q(left_ch_val[1]),
        .R(1'b0));
  FDRE \left_ch_val_reg[2] 
       (.C(s00_axis_aclk),
        .CE(left_ch_val_0),
        .D(s00_axis_tdata[2]),
        .Q(left_ch_val[2]),
        .R(1'b0));
  FDRE \left_ch_val_reg[3] 
       (.C(s00_axis_aclk),
        .CE(left_ch_val_0),
        .D(s00_axis_tdata[3]),
        .Q(left_ch_val[3]),
        .R(1'b0));
  FDRE \left_ch_val_reg[4] 
       (.C(s00_axis_aclk),
        .CE(left_ch_val_0),
        .D(s00_axis_tdata[4]),
        .Q(left_ch_val[4]),
        .R(1'b0));
  FDRE \left_ch_val_reg[5] 
       (.C(s00_axis_aclk),
        .CE(left_ch_val_0),
        .D(s00_axis_tdata[5]),
        .Q(left_ch_val[5]),
        .R(1'b0));
  FDRE \left_ch_val_reg[6] 
       (.C(s00_axis_aclk),
        .CE(left_ch_val_0),
        .D(s00_axis_tdata[6]),
        .Q(left_ch_val[6]),
        .R(1'b0));
  FDRE \left_ch_val_reg[7] 
       (.C(s00_axis_aclk),
        .CE(left_ch_val_0),
        .D(s00_axis_tdata[7]),
        .Q(left_ch_val[7]),
        .R(1'b0));
  FDRE \left_ch_val_reg[8] 
       (.C(s00_axis_aclk),
        .CE(left_ch_val_0),
        .D(s00_axis_tdata[8]),
        .Q(left_ch_val[8]),
        .R(1'b0));
  FDRE \left_ch_val_reg[9] 
       (.C(s00_axis_aclk),
        .CE(left_ch_val_0),
        .D(s00_axis_tdata[9]),
        .Q(left_ch_val[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h34343C0CCBCBC3F3)) 
    \pwm_cnt[10]_i_1 
       (.I0(\pwm_cnt[10]_i_2_n_0 ),
        .I1(\pwm_cnt[15]_i_3_n_0 ),
        .I2(pwm_cnt[9]),
        .I3(\pwm_cnt[10]_i_3_n_0 ),
        .I4(pwm_cnt[8]),
        .I5(pwm_cnt[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \pwm_cnt[10]_i_2 
       (.I0(pwm_cnt[7]),
        .I1(pwm_cnt[6]),
        .I2(pwm_cnt[5]),
        .I3(pwm_cnt[4]),
        .I4(pwm_cnt[2]),
        .I5(pwm_cnt[3]),
        .O(\pwm_cnt[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \pwm_cnt[10]_i_3 
       (.I0(pwm_cnt[6]),
        .I1(pwm_cnt[2]),
        .I2(pwm_cnt[3]),
        .I3(pwm_cnt[4]),
        .I4(pwm_cnt[5]),
        .I5(pwm_cnt[7]),
        .O(\pwm_cnt[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h77778888FCCC0333)) 
    \pwm_cnt[11]_i_1 
       (.I0(\pwm_cnt[11]_i_2_n_0 ),
        .I1(pwm_cnt[10]),
        .I2(pwm_cnt[9]),
        .I3(\pwm_cnt[11]_i_3_n_0 ),
        .I4(pwm_cnt[11]),
        .I5(\pwm_cnt[15]_i_3_n_0 ),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \pwm_cnt[11]_i_2 
       (.I0(pwm_cnt[9]),
        .I1(pwm_cnt[8]),
        .I2(\pwm_cnt[10]_i_2_n_0 ),
        .O(\pwm_cnt[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \pwm_cnt[11]_i_3 
       (.I0(pwm_cnt[7]),
        .I1(pwm_cnt[5]),
        .I2(pwm_cnt[4]),
        .I3(\pwm_cnt[11]_i_4_n_0 ),
        .I4(pwm_cnt[6]),
        .I5(pwm_cnt[8]),
        .O(\pwm_cnt[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pwm_cnt[11]_i_4 
       (.I0(pwm_cnt[2]),
        .I1(pwm_cnt[3]),
        .O(\pwm_cnt[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7F754045808ABFBA)) 
    \pwm_cnt[12]_i_1 
       (.I0(\pwm_cnt[14]_i_2_n_0 ),
        .I1(\pwm_cnt_dir0_inferred__0/i__carry_n_1 ),
        .I2(pwm_cnt_dir_reg_n_0),
        .I3(pwm_cnt_dir0_carry_n_1),
        .I4(\pwm_cnt[14]_i_3_n_0 ),
        .I5(pwm_cnt[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5FA0FC03)) 
    \pwm_cnt[13]_i_1 
       (.I0(\pwm_cnt[14]_i_2_n_0 ),
        .I1(\pwm_cnt[14]_i_3_n_0 ),
        .I2(pwm_cnt[12]),
        .I3(pwm_cnt[13]),
        .I4(\pwm_cnt[15]_i_3_n_0 ),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h78F078F0F0F0F0C3)) 
    \pwm_cnt[14]_i_1 
       (.I0(\pwm_cnt[14]_i_2_n_0 ),
        .I1(\pwm_cnt[15]_i_3_n_0 ),
        .I2(pwm_cnt[14]),
        .I3(pwm_cnt[12]),
        .I4(\pwm_cnt[14]_i_3_n_0 ),
        .I5(pwm_cnt[13]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h88808080)) 
    \pwm_cnt[14]_i_2 
       (.I0(pwm_cnt[11]),
        .I1(pwm_cnt[10]),
        .I2(pwm_cnt[9]),
        .I3(pwm_cnt[8]),
        .I4(\pwm_cnt[10]_i_2_n_0 ),
        .O(\pwm_cnt[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \pwm_cnt[14]_i_3 
       (.I0(pwm_cnt[8]),
        .I1(\pwm_cnt[10]_i_3_n_0 ),
        .I2(pwm_cnt[9]),
        .I3(pwm_cnt[10]),
        .I4(pwm_cnt[11]),
        .O(\pwm_cnt[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7F7C8083)) 
    \pwm_cnt[15]_i_1 
       (.I0(\pwm_cnt[15]_i_2_n_0 ),
        .I1(\pwm_cnt[15]_i_3_n_0 ),
        .I2(pwm_cnt[14]),
        .I3(\pwm_cnt[15]_i_4_n_0 ),
        .I4(pwm_cnt[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pwm_cnt[15]_i_2 
       (.I0(pwm_cnt[13]),
        .I1(pwm_cnt[12]),
        .I2(\pwm_cnt[14]_i_2_n_0 ),
        .O(\pwm_cnt[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \pwm_cnt[15]_i_3 
       (.I0(\pwm_cnt_dir0_inferred__0/i__carry_n_1 ),
        .I1(pwm_cnt_dir_reg_n_0),
        .I2(pwm_cnt_dir0_carry_n_1),
        .O(\pwm_cnt[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \pwm_cnt[15]_i_4 
       (.I0(pwm_cnt[12]),
        .I1(\pwm_cnt[11]_i_3_n_0 ),
        .I2(pwm_cnt[9]),
        .I3(pwm_cnt[10]),
        .I4(pwm_cnt[11]),
        .I5(pwm_cnt[13]),
        .O(\pwm_cnt[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_cnt[2]_i_1 
       (.I0(pwm_cnt[2]),
        .O(plusOp));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hD12E2ED1)) 
    \pwm_cnt[3]_i_1 
       (.I0(pwm_cnt_dir0_carry_n_1),
        .I1(pwm_cnt_dir_reg_n_0),
        .I2(\pwm_cnt_dir0_inferred__0/i__carry_n_1 ),
        .I3(pwm_cnt[3]),
        .I4(pwm_cnt[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7400008B8BFFFF74)) 
    \pwm_cnt[4]_i_1 
       (.I0(\pwm_cnt_dir0_inferred__0/i__carry_n_1 ),
        .I1(pwm_cnt_dir_reg_n_0),
        .I2(pwm_cnt_dir0_carry_n_1),
        .I3(pwm_cnt[3]),
        .I4(pwm_cnt[2]),
        .I5(pwm_cnt[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h57A8EA15)) 
    \pwm_cnt[5]_i_1 
       (.I0(pwm_cnt[4]),
        .I1(pwm_cnt[3]),
        .I2(pwm_cnt[2]),
        .I3(pwm_cnt[5]),
        .I4(\pwm_cnt[15]_i_3_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h7F7E7EFE80818101)) 
    \pwm_cnt[6]_i_1 
       (.I0(\pwm_cnt[15]_i_3_n_0 ),
        .I1(pwm_cnt[5]),
        .I2(pwm_cnt[4]),
        .I3(pwm_cnt[3]),
        .I4(pwm_cnt[2]),
        .I5(pwm_cnt[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h5FA0FC03)) 
    \pwm_cnt[7]_i_1 
       (.I0(\pwm_cnt[7]_i_2_n_0 ),
        .I1(\pwm_cnt[7]_i_3_n_0 ),
        .I2(pwm_cnt[6]),
        .I3(pwm_cnt[7]),
        .I4(\pwm_cnt[15]_i_3_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \pwm_cnt[7]_i_2 
       (.I0(pwm_cnt[5]),
        .I1(pwm_cnt[4]),
        .I2(pwm_cnt[2]),
        .I3(pwm_cnt[3]),
        .O(\pwm_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pwm_cnt[7]_i_3 
       (.I0(pwm_cnt[2]),
        .I1(pwm_cnt[3]),
        .I2(pwm_cnt[4]),
        .I3(pwm_cnt[5]),
        .O(\pwm_cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F754045808ABFBA)) 
    \pwm_cnt[8]_i_1 
       (.I0(\pwm_cnt[10]_i_2_n_0 ),
        .I1(\pwm_cnt_dir0_inferred__0/i__carry_n_1 ),
        .I2(pwm_cnt_dir_reg_n_0),
        .I3(pwm_cnt_dir0_carry_n_1),
        .I4(\pwm_cnt[10]_i_3_n_0 ),
        .I5(pwm_cnt[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA05F03FC)) 
    \pwm_cnt[9]_i_1 
       (.I0(\pwm_cnt[10]_i_2_n_0 ),
        .I1(\pwm_cnt[10]_i_3_n_0 ),
        .I2(pwm_cnt[8]),
        .I3(pwm_cnt[9]),
        .I4(\pwm_cnt[15]_i_3_n_0 ),
        .O(p_0_in[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 pwm_cnt_dir0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_pwm_cnt_dir0_carry_CO_UNCONNECTED[7],pwm_cnt_dir0_carry_n_1,pwm_cnt_dir0_carry_n_2,pwm_cnt_dir0_carry_n_3,pwm_cnt_dir0_carry_n_4,pwm_cnt_dir0_carry_n_5,pwm_cnt_dir0_carry_n_6,pwm_cnt_dir0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,pwm_cnt[9],1'b0,1'b0,pwm_cnt_dir0_carry_i_1_n_0}),
        .O(NLW_pwm_cnt_dir0_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,pwm_cnt_dir0_carry_i_2_n_0,pwm_cnt_dir0_carry_i_3_n_0,pwm_cnt_dir0_carry_i_4_n_0,pwm_cnt_dir0_carry_i_5_n_0,pwm_cnt_dir0_carry_i_6_n_0,pwm_cnt_dir0_carry_i_7_n_0,pwm_cnt_dir0_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_cnt_dir0_carry_i_1
       (.I0(pwm_cnt[2]),
        .I1(pwm_cnt[3]),
        .O(pwm_cnt_dir0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_cnt_dir0_carry_i_2
       (.I0(pwm_cnt[14]),
        .I1(pwm_cnt[15]),
        .O(pwm_cnt_dir0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_cnt_dir0_carry_i_3
       (.I0(pwm_cnt[12]),
        .I1(pwm_cnt[13]),
        .O(pwm_cnt_dir0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_cnt_dir0_carry_i_4
       (.I0(pwm_cnt[10]),
        .I1(pwm_cnt[11]),
        .O(pwm_cnt_dir0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_cnt_dir0_carry_i_5
       (.I0(pwm_cnt[8]),
        .I1(pwm_cnt[9]),
        .O(pwm_cnt_dir0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_cnt_dir0_carry_i_6
       (.I0(pwm_cnt[6]),
        .I1(pwm_cnt[7]),
        .O(pwm_cnt_dir0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_cnt_dir0_carry_i_7
       (.I0(pwm_cnt[4]),
        .I1(pwm_cnt[5]),
        .O(pwm_cnt_dir0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_cnt_dir0_carry_i_8
       (.I0(pwm_cnt[3]),
        .I1(pwm_cnt[2]),
        .O(pwm_cnt_dir0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \pwm_cnt_dir0_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_pwm_cnt_dir0_inferred__0/i__carry_CO_UNCONNECTED [7],\pwm_cnt_dir0_inferred__0/i__carry_n_1 ,\pwm_cnt_dir0_inferred__0/i__carry_n_2 ,\pwm_cnt_dir0_inferred__0/i__carry_n_3 ,\pwm_cnt_dir0_inferred__0/i__carry_n_4 ,\pwm_cnt_dir0_inferred__0/i__carry_n_5 ,\pwm_cnt_dir0_inferred__0/i__carry_n_6 ,\pwm_cnt_dir0_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,i__carry_i_1_n_0,1'b0,1'b0,i__carry_i_2_n_0}),
        .O(\NLW_pwm_cnt_dir0_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({1'b0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  LUT3 #(
    .INIT(8'h74)) 
    pwm_cnt_dir_i_1
       (.I0(\pwm_cnt_dir0_inferred__0/i__carry_n_1 ),
        .I1(pwm_cnt_dir_reg_n_0),
        .I2(pwm_cnt_dir0_carry_n_1),
        .O(pwm_cnt_dir_i_1_n_0));
  FDRE pwm_cnt_dir_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pwm_cnt_dir_i_1_n_0),
        .Q(pwm_cnt_dir_reg_n_0),
        .R(1'b0));
  FDRE \pwm_cnt_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(pwm_cnt[10]),
        .R(1'b0));
  FDRE \pwm_cnt_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(pwm_cnt[11]),
        .R(1'b0));
  FDRE \pwm_cnt_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(pwm_cnt[12]),
        .R(1'b0));
  FDRE \pwm_cnt_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(pwm_cnt[13]),
        .R(1'b0));
  FDRE \pwm_cnt_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(pwm_cnt[14]),
        .R(1'b0));
  FDRE \pwm_cnt_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(pwm_cnt[15]),
        .R(1'b0));
  FDRE \pwm_cnt_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(plusOp),
        .Q(pwm_cnt[2]),
        .R(1'b0));
  FDRE \pwm_cnt_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pwm_cnt[3]),
        .R(1'b0));
  FDRE \pwm_cnt_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pwm_cnt[4]),
        .R(1'b0));
  FDRE \pwm_cnt_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(pwm_cnt[5]),
        .R(1'b0));
  FDRE \pwm_cnt_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(pwm_cnt[6]),
        .R(1'b0));
  FDRE \pwm_cnt_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(pwm_cnt[7]),
        .R(1'b0));
  FDRE \pwm_cnt_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(pwm_cnt[8]),
        .R(1'b0));
  FDRE \pwm_cnt_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(pwm_cnt[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "14" *) 
  CARRY8 pwm_l_out0_carry
       (.CI(pwm_l_out0_carry_i_1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_pwm_l_out0_carry_CO_UNCONNECTED[7],pwm_l_out0_carry_n_1,pwm_l_out0_carry_n_2,pwm_l_out0_carry_n_3,pwm_l_out0_carry_n_4,pwm_l_out0_carry_n_5,pwm_l_out0_carry_n_6,pwm_l_out0_carry_n_7}),
        .DI({1'b0,pwm_l_out0_carry_i_2_n_0,pwm_l_out0_carry_i_3_n_0,pwm_l_out0_carry_i_4_n_0,pwm_l_out0_carry_i_5_n_0,pwm_l_out0_carry_i_6_n_0,pwm_l_out0_carry_i_7_n_0,pwm_l_out0_carry_i_8_n_0}),
        .O(NLW_pwm_l_out0_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,pwm_l_out0_carry_i_9_n_0,pwm_l_out0_carry_i_10_n_0,pwm_l_out0_carry_i_11_n_0,pwm_l_out0_carry_i_12_n_0,pwm_l_out0_carry_i_13_n_0,pwm_l_out0_carry_i_14_n_0,pwm_l_out0_carry_i_15_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_l_out0_carry_i_1
       (.I0(left_ch_val[1]),
        .I1(left_ch_val[0]),
        .O(pwm_l_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_l_out0_carry_i_10
       (.I0(pwm_cnt[13]),
        .I1(left_ch_val[13]),
        .I2(left_ch_val[12]),
        .I3(pwm_cnt[12]),
        .O(pwm_l_out0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_l_out0_carry_i_11
       (.I0(pwm_cnt[11]),
        .I1(left_ch_val[11]),
        .I2(left_ch_val[10]),
        .I3(pwm_cnt[10]),
        .O(pwm_l_out0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_l_out0_carry_i_12
       (.I0(pwm_cnt[9]),
        .I1(left_ch_val[9]),
        .I2(left_ch_val[8]),
        .I3(pwm_cnt[8]),
        .O(pwm_l_out0_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_l_out0_carry_i_13
       (.I0(pwm_cnt[7]),
        .I1(left_ch_val[7]),
        .I2(left_ch_val[6]),
        .I3(pwm_cnt[6]),
        .O(pwm_l_out0_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_l_out0_carry_i_14
       (.I0(pwm_cnt[5]),
        .I1(left_ch_val[5]),
        .I2(left_ch_val[4]),
        .I3(pwm_cnt[4]),
        .O(pwm_l_out0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_l_out0_carry_i_15
       (.I0(pwm_cnt[3]),
        .I1(left_ch_val[3]),
        .I2(left_ch_val[2]),
        .I3(pwm_cnt[2]),
        .O(pwm_l_out0_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_l_out0_carry_i_2
       (.I0(left_ch_val[14]),
        .I1(pwm_cnt[14]),
        .I2(left_ch_val[15]),
        .I3(pwm_cnt[15]),
        .O(pwm_l_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_l_out0_carry_i_3
       (.I0(left_ch_val[12]),
        .I1(pwm_cnt[12]),
        .I2(pwm_cnt[13]),
        .I3(left_ch_val[13]),
        .O(pwm_l_out0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_l_out0_carry_i_4
       (.I0(left_ch_val[10]),
        .I1(pwm_cnt[10]),
        .I2(pwm_cnt[11]),
        .I3(left_ch_val[11]),
        .O(pwm_l_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_l_out0_carry_i_5
       (.I0(left_ch_val[8]),
        .I1(pwm_cnt[8]),
        .I2(pwm_cnt[9]),
        .I3(left_ch_val[9]),
        .O(pwm_l_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_l_out0_carry_i_6
       (.I0(left_ch_val[6]),
        .I1(pwm_cnt[6]),
        .I2(pwm_cnt[7]),
        .I3(left_ch_val[7]),
        .O(pwm_l_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_l_out0_carry_i_7
       (.I0(left_ch_val[4]),
        .I1(pwm_cnt[4]),
        .I2(pwm_cnt[5]),
        .I3(left_ch_val[5]),
        .O(pwm_l_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_l_out0_carry_i_8
       (.I0(left_ch_val[2]),
        .I1(pwm_cnt[2]),
        .I2(pwm_cnt[3]),
        .I3(left_ch_val[3]),
        .O(pwm_l_out0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_l_out0_carry_i_9
       (.I0(left_ch_val[15]),
        .I1(pwm_cnt[15]),
        .I2(left_ch_val[14]),
        .I3(pwm_cnt[14]),
        .O(pwm_l_out0_carry_i_9_n_0));
  FDRE pwm_l_out_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pwm_l_out0_carry_n_1),
        .Q(pwm_l_out),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "14" *) 
  CARRY8 pwm_r_out0_carry
       (.CI(pwm_r_out0_carry_i_1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_pwm_r_out0_carry_CO_UNCONNECTED[7],pwm_r_out0_carry_n_1,pwm_r_out0_carry_n_2,pwm_r_out0_carry_n_3,pwm_r_out0_carry_n_4,pwm_r_out0_carry_n_5,pwm_r_out0_carry_n_6,pwm_r_out0_carry_n_7}),
        .DI({1'b0,pwm_r_out0_carry_i_2_n_0,pwm_r_out0_carry_i_3_n_0,pwm_r_out0_carry_i_4_n_0,pwm_r_out0_carry_i_5_n_0,pwm_r_out0_carry_i_6_n_0,pwm_r_out0_carry_i_7_n_0,pwm_r_out0_carry_i_8_n_0}),
        .O(NLW_pwm_r_out0_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,pwm_r_out0_carry_i_9_n_0,pwm_r_out0_carry_i_10_n_0,pwm_r_out0_carry_i_11_n_0,pwm_r_out0_carry_i_12_n_0,pwm_r_out0_carry_i_13_n_0,pwm_r_out0_carry_i_14_n_0,pwm_r_out0_carry_i_15_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_r_out0_carry_i_1
       (.I0(right_ch_val[1]),
        .I1(right_ch_val[0]),
        .O(pwm_r_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r_out0_carry_i_10
       (.I0(pwm_cnt[13]),
        .I1(right_ch_val[13]),
        .I2(right_ch_val[12]),
        .I3(pwm_cnt[12]),
        .O(pwm_r_out0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r_out0_carry_i_11
       (.I0(pwm_cnt[11]),
        .I1(right_ch_val[11]),
        .I2(right_ch_val[10]),
        .I3(pwm_cnt[10]),
        .O(pwm_r_out0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r_out0_carry_i_12
       (.I0(pwm_cnt[9]),
        .I1(right_ch_val[9]),
        .I2(right_ch_val[8]),
        .I3(pwm_cnt[8]),
        .O(pwm_r_out0_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r_out0_carry_i_13
       (.I0(pwm_cnt[7]),
        .I1(right_ch_val[7]),
        .I2(right_ch_val[6]),
        .I3(pwm_cnt[6]),
        .O(pwm_r_out0_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r_out0_carry_i_14
       (.I0(pwm_cnt[5]),
        .I1(right_ch_val[5]),
        .I2(right_ch_val[4]),
        .I3(pwm_cnt[4]),
        .O(pwm_r_out0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r_out0_carry_i_15
       (.I0(pwm_cnt[3]),
        .I1(right_ch_val[3]),
        .I2(right_ch_val[2]),
        .I3(pwm_cnt[2]),
        .O(pwm_r_out0_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r_out0_carry_i_2
       (.I0(right_ch_val[14]),
        .I1(pwm_cnt[14]),
        .I2(right_ch_val[15]),
        .I3(pwm_cnt[15]),
        .O(pwm_r_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r_out0_carry_i_3
       (.I0(right_ch_val[12]),
        .I1(pwm_cnt[12]),
        .I2(pwm_cnt[13]),
        .I3(right_ch_val[13]),
        .O(pwm_r_out0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r_out0_carry_i_4
       (.I0(right_ch_val[10]),
        .I1(pwm_cnt[10]),
        .I2(pwm_cnt[11]),
        .I3(right_ch_val[11]),
        .O(pwm_r_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r_out0_carry_i_5
       (.I0(right_ch_val[8]),
        .I1(pwm_cnt[8]),
        .I2(pwm_cnt[9]),
        .I3(right_ch_val[9]),
        .O(pwm_r_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r_out0_carry_i_6
       (.I0(right_ch_val[6]),
        .I1(pwm_cnt[6]),
        .I2(pwm_cnt[7]),
        .I3(right_ch_val[7]),
        .O(pwm_r_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r_out0_carry_i_7
       (.I0(right_ch_val[4]),
        .I1(pwm_cnt[4]),
        .I2(pwm_cnt[5]),
        .I3(right_ch_val[5]),
        .O(pwm_r_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_r_out0_carry_i_8
       (.I0(right_ch_val[2]),
        .I1(pwm_cnt[2]),
        .I2(pwm_cnt[3]),
        .I3(right_ch_val[3]),
        .O(pwm_r_out0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_r_out0_carry_i_9
       (.I0(right_ch_val[15]),
        .I1(pwm_cnt[15]),
        .I2(right_ch_val[14]),
        .I3(pwm_cnt[14]),
        .O(pwm_r_out0_carry_i_9_n_0));
  FDRE pwm_r_out_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pwm_r_out0_carry_n_1),
        .Q(pwm_r_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \right_ch_val[15]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(s00_axis_tid),
        .O(right_ch_val_1));
  FDRE \right_ch_val_reg[0] 
       (.C(s00_axis_aclk),
        .CE(right_ch_val_1),
        .D(s00_axis_tdata[0]),
        .Q(right_ch_val[0]),
        .R(1'b0));
  FDRE \right_ch_val_reg[10] 
       (.C(s00_axis_aclk),
        .CE(right_ch_val_1),
        .D(s00_axis_tdata[10]),
        .Q(right_ch_val[10]),
        .R(1'b0));
  FDRE \right_ch_val_reg[11] 
       (.C(s00_axis_aclk),
        .CE(right_ch_val_1),
        .D(s00_axis_tdata[11]),
        .Q(right_ch_val[11]),
        .R(1'b0));
  FDRE \right_ch_val_reg[12] 
       (.C(s00_axis_aclk),
        .CE(right_ch_val_1),
        .D(s00_axis_tdata[12]),
        .Q(right_ch_val[12]),
        .R(1'b0));
  FDRE \right_ch_val_reg[13] 
       (.C(s00_axis_aclk),
        .CE(right_ch_val_1),
        .D(s00_axis_tdata[13]),
        .Q(right_ch_val[13]),
        .R(1'b0));
  FDRE \right_ch_val_reg[14] 
       (.C(s00_axis_aclk),
        .CE(right_ch_val_1),
        .D(s00_axis_tdata[14]),
        .Q(right_ch_val[14]),
        .R(1'b0));
  FDRE \right_ch_val_reg[15] 
       (.C(s00_axis_aclk),
        .CE(right_ch_val_1),
        .D(s00_axis_tdata[15]),
        .Q(right_ch_val[15]),
        .R(1'b0));
  FDRE \right_ch_val_reg[1] 
       (.C(s00_axis_aclk),
        .CE(right_ch_val_1),
        .D(s00_axis_tdata[1]),
        .Q(right_ch_val[1]),
        .R(1'b0));
  FDRE \right_ch_val_reg[2] 
       (.C(s00_axis_aclk),
        .CE(right_ch_val_1),
        .D(s00_axis_tdata[2]),
        .Q(right_ch_val[2]),
        .R(1'b0));
  FDRE \right_ch_val_reg[3] 
       (.C(s00_axis_aclk),
        .CE(right_ch_val_1),
        .D(s00_axis_tdata[3]),
        .Q(right_ch_val[3]),
        .R(1'b0));
  FDRE \right_ch_val_reg[4] 
       (.C(s00_axis_aclk),
        .CE(right_ch_val_1),
        .D(s00_axis_tdata[4]),
        .Q(right_ch_val[4]),
        .R(1'b0));
  FDRE \right_ch_val_reg[5] 
       (.C(s00_axis_aclk),
        .CE(right_ch_val_1),
        .D(s00_axis_tdata[5]),
        .Q(right_ch_val[5]),
        .R(1'b0));
  FDRE \right_ch_val_reg[6] 
       (.C(s00_axis_aclk),
        .CE(right_ch_val_1),
        .D(s00_axis_tdata[6]),
        .Q(right_ch_val[6]),
        .R(1'b0));
  FDRE \right_ch_val_reg[7] 
       (.C(s00_axis_aclk),
        .CE(right_ch_val_1),
        .D(s00_axis_tdata[7]),
        .Q(right_ch_val[7]),
        .R(1'b0));
  FDRE \right_ch_val_reg[8] 
       (.C(s00_axis_aclk),
        .CE(right_ch_val_1),
        .D(s00_axis_tdata[8]),
        .Q(right_ch_val[8]),
        .R(1'b0));
  FDRE \right_ch_val_reg[9] 
       (.C(s00_axis_aclk),
        .CE(right_ch_val_1),
        .D(s00_axis_tdata[9]),
        .Q(right_ch_val[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zusys_axis_audio_pwm_0_0,axis_audio_pwm_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_audio_pwm_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pwm_l_out,
    pwm_r_out,
    s00_axis_tdata,
    s00_axis_tid,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk);
  output pwm_l_out;
  output pwm_r_out;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 1, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_dp_audio_ref_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TID" *) input s00_axis_tid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_dp_audio_ref_clk, INSERT_VIP 0" *) input s00_axis_aclk;

  wire \<const1> ;
  wire pwm_l_out;
  wire pwm_r_out;
  wire s00_axis_aclk;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tid;
  wire s00_axis_tvalid;

  assign s00_axis_tready = \<const1> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_audio_pwm_v1_0 U0
       (.pwm_l_out(pwm_l_out),
        .pwm_r_out(pwm_r_out),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata[27:12]),
        .s00_axis_tid(s00_axis_tid),
        .s00_axis_tvalid(s00_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
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
