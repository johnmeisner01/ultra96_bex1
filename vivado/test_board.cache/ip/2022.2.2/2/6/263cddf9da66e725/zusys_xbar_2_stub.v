// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Thu Oct 10 06:30:30 2024
// Host        : X running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_xbar_2_stub.v
// Design      : zusys_xbar_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu1eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_crossbar_v2_1_28_axi_crossbar,Vivado 2022.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axi_awid, s_axi_awaddr, 
  s_axi_awlen, s_axi_awsize, s_axi_awburst, s_axi_awlock, s_axi_awcache, s_axi_awprot, 
  s_axi_awqos, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wlast, 
  s_axi_wvalid, s_axi_wready, s_axi_bid, s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_arid, 
  s_axi_araddr, s_axi_arlen, s_axi_arsize, s_axi_arburst, s_axi_arlock, s_axi_arcache, 
  s_axi_arprot, s_axi_arqos, s_axi_arvalid, s_axi_arready, s_axi_rid, s_axi_rdata, s_axi_rresp, 
  s_axi_rlast, s_axi_rvalid, s_axi_rready, m_axi_awid, m_axi_awaddr, m_axi_awlen, m_axi_awsize, 
  m_axi_awburst, m_axi_awlock, m_axi_awcache, m_axi_awprot, m_axi_awregion, m_axi_awqos, 
  m_axi_awvalid, m_axi_awready, m_axi_wdata, m_axi_wstrb, m_axi_wlast, m_axi_wvalid, 
  m_axi_wready, m_axi_bid, m_axi_bresp, m_axi_bvalid, m_axi_bready, m_axi_arid, m_axi_araddr, 
  m_axi_arlen, m_axi_arsize, m_axi_arburst, m_axi_arlock, m_axi_arcache, m_axi_arprot, 
  m_axi_arregion, m_axi_arqos, m_axi_arvalid, m_axi_arready, m_axi_rid, m_axi_rdata, 
  m_axi_rresp, m_axi_rlast, m_axi_rvalid, m_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_awid[23:0],s_axi_awaddr[255:0],s_axi_awlen[63:0],s_axi_awsize[23:0],s_axi_awburst[15:0],s_axi_awlock[7:0],s_axi_awcache[31:0],s_axi_awprot[23:0],s_axi_awqos[31:0],s_axi_awvalid[7:0],s_axi_awready[7:0],s_axi_wdata[1023:0],s_axi_wstrb[127:0],s_axi_wlast[7:0],s_axi_wvalid[7:0],s_axi_wready[7:0],s_axi_bid[23:0],s_axi_bresp[15:0],s_axi_bvalid[7:0],s_axi_bready[7:0],s_axi_arid[23:0],s_axi_araddr[255:0],s_axi_arlen[63:0],s_axi_arsize[23:0],s_axi_arburst[15:0],s_axi_arlock[7:0],s_axi_arcache[31:0],s_axi_arprot[23:0],s_axi_arqos[31:0],s_axi_arvalid[7:0],s_axi_arready[7:0],s_axi_rid[23:0],s_axi_rdata[1023:0],s_axi_rresp[15:0],s_axi_rlast[7:0],s_axi_rvalid[7:0],s_axi_rready[7:0],m_axi_awid[14:0],m_axi_awaddr[159:0],m_axi_awlen[39:0],m_axi_awsize[14:0],m_axi_awburst[9:0],m_axi_awlock[4:0],m_axi_awcache[19:0],m_axi_awprot[14:0],m_axi_awregion[19:0],m_axi_awqos[19:0],m_axi_awvalid[4:0],m_axi_awready[4:0],m_axi_wdata[639:0],m_axi_wstrb[79:0],m_axi_wlast[4:0],m_axi_wvalid[4:0],m_axi_wready[4:0],m_axi_bid[14:0],m_axi_bresp[9:0],m_axi_bvalid[4:0],m_axi_bready[4:0],m_axi_arid[14:0],m_axi_araddr[159:0],m_axi_arlen[39:0],m_axi_arsize[14:0],m_axi_arburst[9:0],m_axi_arlock[4:0],m_axi_arcache[19:0],m_axi_arprot[14:0],m_axi_arregion[19:0],m_axi_arqos[19:0],m_axi_arvalid[4:0],m_axi_arready[4:0],m_axi_rid[14:0],m_axi_rdata[639:0],m_axi_rresp[9:0],m_axi_rlast[4:0],m_axi_rvalid[4:0],m_axi_rready[4:0]" */;
  input aclk;
  input aresetn;
  input [23:0]s_axi_awid;
  input [255:0]s_axi_awaddr;
  input [63:0]s_axi_awlen;
  input [23:0]s_axi_awsize;
  input [15:0]s_axi_awburst;
  input [7:0]s_axi_awlock;
  input [31:0]s_axi_awcache;
  input [23:0]s_axi_awprot;
  input [31:0]s_axi_awqos;
  input [7:0]s_axi_awvalid;
  output [7:0]s_axi_awready;
  input [1023:0]s_axi_wdata;
  input [127:0]s_axi_wstrb;
  input [7:0]s_axi_wlast;
  input [7:0]s_axi_wvalid;
  output [7:0]s_axi_wready;
  output [23:0]s_axi_bid;
  output [15:0]s_axi_bresp;
  output [7:0]s_axi_bvalid;
  input [7:0]s_axi_bready;
  input [23:0]s_axi_arid;
  input [255:0]s_axi_araddr;
  input [63:0]s_axi_arlen;
  input [23:0]s_axi_arsize;
  input [15:0]s_axi_arburst;
  input [7:0]s_axi_arlock;
  input [31:0]s_axi_arcache;
  input [23:0]s_axi_arprot;
  input [31:0]s_axi_arqos;
  input [7:0]s_axi_arvalid;
  output [7:0]s_axi_arready;
  output [23:0]s_axi_rid;
  output [1023:0]s_axi_rdata;
  output [15:0]s_axi_rresp;
  output [7:0]s_axi_rlast;
  output [7:0]s_axi_rvalid;
  input [7:0]s_axi_rready;
  output [14:0]m_axi_awid;
  output [159:0]m_axi_awaddr;
  output [39:0]m_axi_awlen;
  output [14:0]m_axi_awsize;
  output [9:0]m_axi_awburst;
  output [4:0]m_axi_awlock;
  output [19:0]m_axi_awcache;
  output [14:0]m_axi_awprot;
  output [19:0]m_axi_awregion;
  output [19:0]m_axi_awqos;
  output [4:0]m_axi_awvalid;
  input [4:0]m_axi_awready;
  output [639:0]m_axi_wdata;
  output [79:0]m_axi_wstrb;
  output [4:0]m_axi_wlast;
  output [4:0]m_axi_wvalid;
  input [4:0]m_axi_wready;
  input [14:0]m_axi_bid;
  input [9:0]m_axi_bresp;
  input [4:0]m_axi_bvalid;
  output [4:0]m_axi_bready;
  output [14:0]m_axi_arid;
  output [159:0]m_axi_araddr;
  output [39:0]m_axi_arlen;
  output [14:0]m_axi_arsize;
  output [9:0]m_axi_arburst;
  output [4:0]m_axi_arlock;
  output [19:0]m_axi_arcache;
  output [14:0]m_axi_arprot;
  output [19:0]m_axi_arregion;
  output [19:0]m_axi_arqos;
  output [4:0]m_axi_arvalid;
  input [4:0]m_axi_arready;
  input [14:0]m_axi_rid;
  input [639:0]m_axi_rdata;
  input [9:0]m_axi_rresp;
  input [4:0]m_axi_rlast;
  input [4:0]m_axi_rvalid;
  output [4:0]m_axi_rready;
endmodule
