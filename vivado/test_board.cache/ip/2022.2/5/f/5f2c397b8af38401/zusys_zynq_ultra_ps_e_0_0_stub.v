// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Sep 23 17:56:05 2024
// Host        : SL4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_zynq_ultra_ps_e_0_0_stub.v
// Design      : zusys_zynq_ultra_ps_e_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu1eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "zynq_ultra_ps_e_v3_4_1_zynq_ultra_ps_e,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(maxihpm0_lpd_aclk, maxigp2_awid, 
  maxigp2_awaddr, maxigp2_awlen, maxigp2_awsize, maxigp2_awburst, maxigp2_awlock, 
  maxigp2_awcache, maxigp2_awprot, maxigp2_awvalid, maxigp2_awuser, maxigp2_awready, 
  maxigp2_wdata, maxigp2_wstrb, maxigp2_wlast, maxigp2_wvalid, maxigp2_wready, maxigp2_bid, 
  maxigp2_bresp, maxigp2_bvalid, maxigp2_bready, maxigp2_arid, maxigp2_araddr, maxigp2_arlen, 
  maxigp2_arsize, maxigp2_arburst, maxigp2_arlock, maxigp2_arcache, maxigp2_arprot, 
  maxigp2_arvalid, maxigp2_aruser, maxigp2_arready, maxigp2_rid, maxigp2_rdata, 
  maxigp2_rresp, maxigp2_rlast, maxigp2_rvalid, maxigp2_rready, maxigp2_awqos, maxigp2_arqos, 
  saxihpc0_fpd_aclk, saxigp0_aruser, saxigp0_awuser, saxigp0_awid, saxigp0_awaddr, 
  saxigp0_awlen, saxigp0_awsize, saxigp0_awburst, saxigp0_awlock, saxigp0_awcache, 
  saxigp0_awprot, saxigp0_awvalid, saxigp0_awready, saxigp0_wdata, saxigp0_wstrb, 
  saxigp0_wlast, saxigp0_wvalid, saxigp0_wready, saxigp0_bid, saxigp0_bresp, saxigp0_bvalid, 
  saxigp0_bready, saxigp0_arid, saxigp0_araddr, saxigp0_arlen, saxigp0_arsize, 
  saxigp0_arburst, saxigp0_arlock, saxigp0_arcache, saxigp0_arprot, saxigp0_arvalid, 
  saxigp0_arready, saxigp0_rid, saxigp0_rdata, saxigp0_rresp, saxigp0_rlast, saxigp0_rvalid, 
  saxigp0_rready, saxigp0_awqos, saxigp0_arqos, dp_audio_ref_clk, dp_s_axis_audio_tdata, 
  dp_s_axis_audio_tid, dp_s_axis_audio_tvalid, dp_s_axis_audio_tready, 
  dp_m_axis_mixed_audio_tdata, dp_m_axis_mixed_audio_tid, dp_m_axis_mixed_audio_tvalid, 
  dp_m_axis_mixed_audio_tready, dp_s_axis_audio_clk, pl_ps_irq0, pl_resetn0, pl_clk0, 
  pl_clk1)
/* synthesis syn_black_box black_box_pad_pin="maxihpm0_lpd_aclk,maxigp2_awid[15:0],maxigp2_awaddr[39:0],maxigp2_awlen[7:0],maxigp2_awsize[2:0],maxigp2_awburst[1:0],maxigp2_awlock,maxigp2_awcache[3:0],maxigp2_awprot[2:0],maxigp2_awvalid,maxigp2_awuser[15:0],maxigp2_awready,maxigp2_wdata[31:0],maxigp2_wstrb[3:0],maxigp2_wlast,maxigp2_wvalid,maxigp2_wready,maxigp2_bid[15:0],maxigp2_bresp[1:0],maxigp2_bvalid,maxigp2_bready,maxigp2_arid[15:0],maxigp2_araddr[39:0],maxigp2_arlen[7:0],maxigp2_arsize[2:0],maxigp2_arburst[1:0],maxigp2_arlock,maxigp2_arcache[3:0],maxigp2_arprot[2:0],maxigp2_arvalid,maxigp2_aruser[15:0],maxigp2_arready,maxigp2_rid[15:0],maxigp2_rdata[31:0],maxigp2_rresp[1:0],maxigp2_rlast,maxigp2_rvalid,maxigp2_rready,maxigp2_awqos[3:0],maxigp2_arqos[3:0],saxihpc0_fpd_aclk,saxigp0_aruser,saxigp0_awuser,saxigp0_awid[5:0],saxigp0_awaddr[48:0],saxigp0_awlen[7:0],saxigp0_awsize[2:0],saxigp0_awburst[1:0],saxigp0_awlock,saxigp0_awcache[3:0],saxigp0_awprot[2:0],saxigp0_awvalid,saxigp0_awready,saxigp0_wdata[127:0],saxigp0_wstrb[15:0],saxigp0_wlast,saxigp0_wvalid,saxigp0_wready,saxigp0_bid[5:0],saxigp0_bresp[1:0],saxigp0_bvalid,saxigp0_bready,saxigp0_arid[5:0],saxigp0_araddr[48:0],saxigp0_arlen[7:0],saxigp0_arsize[2:0],saxigp0_arburst[1:0],saxigp0_arlock,saxigp0_arcache[3:0],saxigp0_arprot[2:0],saxigp0_arvalid,saxigp0_arready,saxigp0_rid[5:0],saxigp0_rdata[127:0],saxigp0_rresp[1:0],saxigp0_rlast,saxigp0_rvalid,saxigp0_rready,saxigp0_awqos[3:0],saxigp0_arqos[3:0],dp_audio_ref_clk,dp_s_axis_audio_tdata[31:0],dp_s_axis_audio_tid,dp_s_axis_audio_tvalid,dp_s_axis_audio_tready,dp_m_axis_mixed_audio_tdata[31:0],dp_m_axis_mixed_audio_tid,dp_m_axis_mixed_audio_tvalid,dp_m_axis_mixed_audio_tready,dp_s_axis_audio_clk,pl_ps_irq0[0:0],pl_resetn0,pl_clk0,pl_clk1" */;
  input maxihpm0_lpd_aclk;
  output [15:0]maxigp2_awid;
  output [39:0]maxigp2_awaddr;
  output [7:0]maxigp2_awlen;
  output [2:0]maxigp2_awsize;
  output [1:0]maxigp2_awburst;
  output maxigp2_awlock;
  output [3:0]maxigp2_awcache;
  output [2:0]maxigp2_awprot;
  output maxigp2_awvalid;
  output [15:0]maxigp2_awuser;
  input maxigp2_awready;
  output [31:0]maxigp2_wdata;
  output [3:0]maxigp2_wstrb;
  output maxigp2_wlast;
  output maxigp2_wvalid;
  input maxigp2_wready;
  input [15:0]maxigp2_bid;
  input [1:0]maxigp2_bresp;
  input maxigp2_bvalid;
  output maxigp2_bready;
  output [15:0]maxigp2_arid;
  output [39:0]maxigp2_araddr;
  output [7:0]maxigp2_arlen;
  output [2:0]maxigp2_arsize;
  output [1:0]maxigp2_arburst;
  output maxigp2_arlock;
  output [3:0]maxigp2_arcache;
  output [2:0]maxigp2_arprot;
  output maxigp2_arvalid;
  output [15:0]maxigp2_aruser;
  input maxigp2_arready;
  input [15:0]maxigp2_rid;
  input [31:0]maxigp2_rdata;
  input [1:0]maxigp2_rresp;
  input maxigp2_rlast;
  input maxigp2_rvalid;
  output maxigp2_rready;
  output [3:0]maxigp2_awqos;
  output [3:0]maxigp2_arqos;
  input saxihpc0_fpd_aclk;
  input saxigp0_aruser;
  input saxigp0_awuser;
  input [5:0]saxigp0_awid;
  input [48:0]saxigp0_awaddr;
  input [7:0]saxigp0_awlen;
  input [2:0]saxigp0_awsize;
  input [1:0]saxigp0_awburst;
  input saxigp0_awlock;
  input [3:0]saxigp0_awcache;
  input [2:0]saxigp0_awprot;
  input saxigp0_awvalid;
  output saxigp0_awready;
  input [127:0]saxigp0_wdata;
  input [15:0]saxigp0_wstrb;
  input saxigp0_wlast;
  input saxigp0_wvalid;
  output saxigp0_wready;
  output [5:0]saxigp0_bid;
  output [1:0]saxigp0_bresp;
  output saxigp0_bvalid;
  input saxigp0_bready;
  input [5:0]saxigp0_arid;
  input [48:0]saxigp0_araddr;
  input [7:0]saxigp0_arlen;
  input [2:0]saxigp0_arsize;
  input [1:0]saxigp0_arburst;
  input saxigp0_arlock;
  input [3:0]saxigp0_arcache;
  input [2:0]saxigp0_arprot;
  input saxigp0_arvalid;
  output saxigp0_arready;
  output [5:0]saxigp0_rid;
  output [127:0]saxigp0_rdata;
  output [1:0]saxigp0_rresp;
  output saxigp0_rlast;
  output saxigp0_rvalid;
  input saxigp0_rready;
  input [3:0]saxigp0_awqos;
  input [3:0]saxigp0_arqos;
  output dp_audio_ref_clk;
  input [31:0]dp_s_axis_audio_tdata;
  input dp_s_axis_audio_tid;
  input dp_s_axis_audio_tvalid;
  output dp_s_axis_audio_tready;
  output [31:0]dp_m_axis_mixed_audio_tdata;
  output dp_m_axis_mixed_audio_tid;
  output dp_m_axis_mixed_audio_tvalid;
  input dp_m_axis_mixed_audio_tready;
  input dp_s_axis_audio_clk;
  input [0:0]pl_ps_irq0;
  output pl_resetn0;
  output pl_clk0;
  output pl_clk1;
endmodule
