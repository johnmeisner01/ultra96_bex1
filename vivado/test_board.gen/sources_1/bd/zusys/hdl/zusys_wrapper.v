//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
//Date        : Fri Dec 13 13:55:28 2024
//Host        : LP4 running 64-bit major release  (build 9200)
//Command     : generate_target zusys_wrapper.bd
//Design      : zusys_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zusys_wrapper
   (gpio_io_o_tri_o);
  output [15:0]gpio_io_o_tri_o;

  wire [15:0]gpio_io_o_tri_o;

  zusys zusys_i
       (.gpio_io_o_tri_o(gpio_io_o_tri_o));
endmodule
