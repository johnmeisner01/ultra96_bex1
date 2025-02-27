// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 29 00:37:55 2024
// Host        : LP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_axis_audio_pwm_0_0_stub.v
// Design      : zusys_axis_audio_pwm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu1eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_audio_pwm_v1_0,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pwm_l_out, pwm_r_out, s00_axis_tdata, 
  s00_axis_tid, s00_axis_tvalid, s00_axis_tready, s00_axis_aclk)
/* synthesis syn_black_box black_box_pad_pin="pwm_l_out,pwm_r_out,s00_axis_tdata[31:0],s00_axis_tid,s00_axis_tvalid,s00_axis_tready,s00_axis_aclk" */;
  output pwm_l_out;
  output pwm_r_out;
  input [31:0]s00_axis_tdata;
  input s00_axis_tid;
  input s00_axis_tvalid;
  output s00_axis_tready;
  input s00_axis_aclk;
endmodule
