// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 29 00:37:55 2024
// Host        : LP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_vga_ctrl_0_0_stub.v
// Design      : zusys_vga_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu1eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_ctrl,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pixel_clk, reset_n, h_sync, v_sync, red_out, 
  green_out, blue_out)
/* synthesis syn_black_box black_box_pad_pin="pixel_clk,reset_n,h_sync,v_sync,red_out[3:0],green_out[3:0],blue_out[3:0]" */;
  input pixel_clk;
  input reset_n;
  output h_sync;
  output v_sync;
  output [3:0]red_out;
  output [3:0]green_out;
  output [3:0]blue_out;
endmodule
