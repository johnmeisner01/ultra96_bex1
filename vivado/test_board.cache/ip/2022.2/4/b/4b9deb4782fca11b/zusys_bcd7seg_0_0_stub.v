// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 29 00:37:55 2024
// Host        : LP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_bcd7seg_0_0_stub.v
// Design      : zusys_bcd7seg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu1eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bcd7seg,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, D, P, L, A, C)
/* synthesis syn_black_box black_box_pad_pin="clk,D[15:0],P[3:0],L[2:0],A[4:0],C[7:0]" */;
  input clk;
  input [15:0]D;
  input [3:0]P;
  input [2:0]L;
  output [4:0]A;
  output [7:0]C;
endmodule
