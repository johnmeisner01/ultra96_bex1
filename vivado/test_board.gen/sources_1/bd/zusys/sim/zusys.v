//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
//Date        : Fri Dec 13 13:55:28 2024
//Host        : LP4 running 64-bit major release  (build 9200)
//Command     : generate_target zusys.bd
//Design      : zusys
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "zusys,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=zusys,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=22,da_board_cnt=13,da_bram_cntlr_cnt=1,da_clkrst_cnt=72,da_zynq_ultra_ps_e_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "zusys.hwdef" *) 
module zusys
   (gpio_io_o_tri_o);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_io_o TRI_O" *) output [15:0]gpio_io_o_tri_o;

  wire [12:0]axi_bram_ctrl_10_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_10_BRAM_PORTA_CLK;
  wire [63:0]axi_bram_ctrl_10_BRAM_PORTA_DIN;
  wire [63:0]axi_bram_ctrl_10_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_10_BRAM_PORTA_EN;
  wire axi_bram_ctrl_10_BRAM_PORTA_RST;
  wire [7:0]axi_bram_ctrl_10_BRAM_PORTA_WE;
  wire [12:0]axi_bram_ctrl_10_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_10_BRAM_PORTB_CLK;
  wire [63:0]axi_bram_ctrl_10_BRAM_PORTB_DIN;
  wire [63:0]axi_bram_ctrl_10_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_10_BRAM_PORTB_EN;
  wire axi_bram_ctrl_10_BRAM_PORTB_RST;
  wire [7:0]axi_bram_ctrl_10_BRAM_PORTB_WE;
  wire [12:0]axi_bram_ctrl_11_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_11_BRAM_PORTA_CLK;
  wire [63:0]axi_bram_ctrl_11_BRAM_PORTA_DIN;
  wire [63:0]axi_bram_ctrl_11_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_11_BRAM_PORTA_EN;
  wire axi_bram_ctrl_11_BRAM_PORTA_RST;
  wire [7:0]axi_bram_ctrl_11_BRAM_PORTA_WE;
  wire [12:0]axi_bram_ctrl_11_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_11_BRAM_PORTB_CLK;
  wire [63:0]axi_bram_ctrl_11_BRAM_PORTB_DIN;
  wire [63:0]axi_bram_ctrl_11_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_11_BRAM_PORTB_EN;
  wire axi_bram_ctrl_11_BRAM_PORTB_RST;
  wire [7:0]axi_bram_ctrl_11_BRAM_PORTB_WE;
  wire [12:0]axi_bram_ctrl_8_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_8_BRAM_PORTA_CLK;
  wire [63:0]axi_bram_ctrl_8_BRAM_PORTA_DIN;
  wire [63:0]axi_bram_ctrl_8_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_8_BRAM_PORTA_EN;
  wire axi_bram_ctrl_8_BRAM_PORTA_RST;
  wire [7:0]axi_bram_ctrl_8_BRAM_PORTA_WE;
  wire [12:0]axi_bram_ctrl_8_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_8_BRAM_PORTB_CLK;
  wire [63:0]axi_bram_ctrl_8_BRAM_PORTB_DIN;
  wire [63:0]axi_bram_ctrl_8_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_8_BRAM_PORTB_EN;
  wire axi_bram_ctrl_8_BRAM_PORTB_RST;
  wire [7:0]axi_bram_ctrl_8_BRAM_PORTB_WE;
  wire [12:0]axi_bram_ctrl_9_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_9_BRAM_PORTA_CLK;
  wire [63:0]axi_bram_ctrl_9_BRAM_PORTA_DIN;
  wire [63:0]axi_bram_ctrl_9_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_9_BRAM_PORTA_EN;
  wire axi_bram_ctrl_9_BRAM_PORTA_RST;
  wire [7:0]axi_bram_ctrl_9_BRAM_PORTA_WE;
  wire [12:0]axi_bram_ctrl_9_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_9_BRAM_PORTB_CLK;
  wire [63:0]axi_bram_ctrl_9_BRAM_PORTB_DIN;
  wire [63:0]axi_bram_ctrl_9_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_9_BRAM_PORTB_EN;
  wire axi_bram_ctrl_9_BRAM_PORTB_RST;
  wire [7:0]axi_bram_ctrl_9_BRAM_PORTB_WE;
  wire [15:0]axi_gpio_0_GPIO_TRI_O;
  wire axi_timer_0_interrupt;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]rst_ps8_0_100M_peripheral_aresetn;
  wire [8:0]smartconnect_0_M00_AXI_ARADDR;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [8:0]smartconnect_0_M00_AXI_AWADDR;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [3:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [4:0]smartconnect_0_M01_AXI_ARADDR;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire smartconnect_0_M01_AXI_ARVALID;
  wire [4:0]smartconnect_0_M01_AXI_AWADDR;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire smartconnect_0_M01_AXI_AWVALID;
  wire smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [31:0]smartconnect_0_M01_AXI_RDATA;
  wire smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire [31:0]smartconnect_0_M01_AXI_WDATA;
  wire smartconnect_0_M01_AXI_WREADY;
  wire [3:0]smartconnect_0_M01_AXI_WSTRB;
  wire smartconnect_0_M01_AXI_WVALID;
  wire [12:0]smartconnect_2_M00_AXI_ARADDR;
  wire [1:0]smartconnect_2_M00_AXI_ARBURST;
  wire [3:0]smartconnect_2_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_2_M00_AXI_ARLEN;
  wire [0:0]smartconnect_2_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_2_M00_AXI_ARPROT;
  wire smartconnect_2_M00_AXI_ARREADY;
  wire [2:0]smartconnect_2_M00_AXI_ARSIZE;
  wire smartconnect_2_M00_AXI_ARVALID;
  wire [12:0]smartconnect_2_M00_AXI_AWADDR;
  wire [1:0]smartconnect_2_M00_AXI_AWBURST;
  wire [3:0]smartconnect_2_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_2_M00_AXI_AWLEN;
  wire [0:0]smartconnect_2_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_2_M00_AXI_AWPROT;
  wire smartconnect_2_M00_AXI_AWREADY;
  wire [2:0]smartconnect_2_M00_AXI_AWSIZE;
  wire smartconnect_2_M00_AXI_AWVALID;
  wire smartconnect_2_M00_AXI_BREADY;
  wire [1:0]smartconnect_2_M00_AXI_BRESP;
  wire smartconnect_2_M00_AXI_BVALID;
  wire [63:0]smartconnect_2_M00_AXI_RDATA;
  wire smartconnect_2_M00_AXI_RLAST;
  wire smartconnect_2_M00_AXI_RREADY;
  wire [1:0]smartconnect_2_M00_AXI_RRESP;
  wire smartconnect_2_M00_AXI_RVALID;
  wire [63:0]smartconnect_2_M00_AXI_WDATA;
  wire smartconnect_2_M00_AXI_WLAST;
  wire smartconnect_2_M00_AXI_WREADY;
  wire [7:0]smartconnect_2_M00_AXI_WSTRB;
  wire smartconnect_2_M00_AXI_WVALID;
  wire [12:0]smartconnect_2_M01_AXI_ARADDR;
  wire [1:0]smartconnect_2_M01_AXI_ARBURST;
  wire [3:0]smartconnect_2_M01_AXI_ARCACHE;
  wire [7:0]smartconnect_2_M01_AXI_ARLEN;
  wire [0:0]smartconnect_2_M01_AXI_ARLOCK;
  wire [2:0]smartconnect_2_M01_AXI_ARPROT;
  wire smartconnect_2_M01_AXI_ARREADY;
  wire [2:0]smartconnect_2_M01_AXI_ARSIZE;
  wire smartconnect_2_M01_AXI_ARVALID;
  wire [12:0]smartconnect_2_M01_AXI_AWADDR;
  wire [1:0]smartconnect_2_M01_AXI_AWBURST;
  wire [3:0]smartconnect_2_M01_AXI_AWCACHE;
  wire [7:0]smartconnect_2_M01_AXI_AWLEN;
  wire [0:0]smartconnect_2_M01_AXI_AWLOCK;
  wire [2:0]smartconnect_2_M01_AXI_AWPROT;
  wire smartconnect_2_M01_AXI_AWREADY;
  wire [2:0]smartconnect_2_M01_AXI_AWSIZE;
  wire smartconnect_2_M01_AXI_AWVALID;
  wire smartconnect_2_M01_AXI_BREADY;
  wire [1:0]smartconnect_2_M01_AXI_BRESP;
  wire smartconnect_2_M01_AXI_BVALID;
  wire [63:0]smartconnect_2_M01_AXI_RDATA;
  wire smartconnect_2_M01_AXI_RLAST;
  wire smartconnect_2_M01_AXI_RREADY;
  wire [1:0]smartconnect_2_M01_AXI_RRESP;
  wire smartconnect_2_M01_AXI_RVALID;
  wire [63:0]smartconnect_2_M01_AXI_WDATA;
  wire smartconnect_2_M01_AXI_WLAST;
  wire smartconnect_2_M01_AXI_WREADY;
  wire [7:0]smartconnect_2_M01_AXI_WSTRB;
  wire smartconnect_2_M01_AXI_WVALID;
  wire [12:0]smartconnect_2_M02_AXI_ARADDR;
  wire [1:0]smartconnect_2_M02_AXI_ARBURST;
  wire [3:0]smartconnect_2_M02_AXI_ARCACHE;
  wire [7:0]smartconnect_2_M02_AXI_ARLEN;
  wire [0:0]smartconnect_2_M02_AXI_ARLOCK;
  wire [2:0]smartconnect_2_M02_AXI_ARPROT;
  wire smartconnect_2_M02_AXI_ARREADY;
  wire [2:0]smartconnect_2_M02_AXI_ARSIZE;
  wire smartconnect_2_M02_AXI_ARVALID;
  wire [12:0]smartconnect_2_M02_AXI_AWADDR;
  wire [1:0]smartconnect_2_M02_AXI_AWBURST;
  wire [3:0]smartconnect_2_M02_AXI_AWCACHE;
  wire [7:0]smartconnect_2_M02_AXI_AWLEN;
  wire [0:0]smartconnect_2_M02_AXI_AWLOCK;
  wire [2:0]smartconnect_2_M02_AXI_AWPROT;
  wire smartconnect_2_M02_AXI_AWREADY;
  wire [2:0]smartconnect_2_M02_AXI_AWSIZE;
  wire smartconnect_2_M02_AXI_AWVALID;
  wire smartconnect_2_M02_AXI_BREADY;
  wire [1:0]smartconnect_2_M02_AXI_BRESP;
  wire smartconnect_2_M02_AXI_BVALID;
  wire [63:0]smartconnect_2_M02_AXI_RDATA;
  wire smartconnect_2_M02_AXI_RLAST;
  wire smartconnect_2_M02_AXI_RREADY;
  wire [1:0]smartconnect_2_M02_AXI_RRESP;
  wire smartconnect_2_M02_AXI_RVALID;
  wire [63:0]smartconnect_2_M02_AXI_WDATA;
  wire smartconnect_2_M02_AXI_WLAST;
  wire smartconnect_2_M02_AXI_WREADY;
  wire [7:0]smartconnect_2_M02_AXI_WSTRB;
  wire smartconnect_2_M02_AXI_WVALID;
  wire [12:0]smartconnect_2_M03_AXI_ARADDR;
  wire [1:0]smartconnect_2_M03_AXI_ARBURST;
  wire [3:0]smartconnect_2_M03_AXI_ARCACHE;
  wire [7:0]smartconnect_2_M03_AXI_ARLEN;
  wire [0:0]smartconnect_2_M03_AXI_ARLOCK;
  wire [2:0]smartconnect_2_M03_AXI_ARPROT;
  wire smartconnect_2_M03_AXI_ARREADY;
  wire [2:0]smartconnect_2_M03_AXI_ARSIZE;
  wire smartconnect_2_M03_AXI_ARVALID;
  wire [12:0]smartconnect_2_M03_AXI_AWADDR;
  wire [1:0]smartconnect_2_M03_AXI_AWBURST;
  wire [3:0]smartconnect_2_M03_AXI_AWCACHE;
  wire [7:0]smartconnect_2_M03_AXI_AWLEN;
  wire [0:0]smartconnect_2_M03_AXI_AWLOCK;
  wire [2:0]smartconnect_2_M03_AXI_AWPROT;
  wire smartconnect_2_M03_AXI_AWREADY;
  wire [2:0]smartconnect_2_M03_AXI_AWSIZE;
  wire smartconnect_2_M03_AXI_AWVALID;
  wire smartconnect_2_M03_AXI_BREADY;
  wire [1:0]smartconnect_2_M03_AXI_BRESP;
  wire smartconnect_2_M03_AXI_BVALID;
  wire [63:0]smartconnect_2_M03_AXI_RDATA;
  wire smartconnect_2_M03_AXI_RLAST;
  wire smartconnect_2_M03_AXI_RREADY;
  wire [1:0]smartconnect_2_M03_AXI_RRESP;
  wire smartconnect_2_M03_AXI_RVALID;
  wire [63:0]smartconnect_2_M03_AXI_WDATA;
  wire smartconnect_2_M03_AXI_WLAST;
  wire smartconnect_2_M03_AXI_WREADY;
  wire [7:0]smartconnect_2_M03_AXI_WSTRB;
  wire smartconnect_2_M03_AXI_WVALID;
  wire [3:0]xlconcat_0_dout;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID;
  wire zynq_ultra_ps_e_0_dp_audio_ref_clk;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  assign gpio_io_o_tri_o[15:0] = axi_gpio_0_GPIO_TRI_O;
  zusys_axi_bram_ctrl_6_1 axi_bram_ctrl_10
       (.bram_addr_a(axi_bram_ctrl_10_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_10_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_10_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_10_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_10_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_10_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_10_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_10_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_10_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_10_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_10_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_10_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_10_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_10_BRAM_PORTB_DIN),
        .s_axi_aclk(zynq_ultra_ps_e_0_dp_audio_ref_clk),
        .s_axi_araddr(smartconnect_2_M02_AXI_ARADDR),
        .s_axi_arburst(smartconnect_2_M02_AXI_ARBURST),
        .s_axi_arcache(smartconnect_2_M02_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps8_0_100M_peripheral_aresetn),
        .s_axi_arlen(smartconnect_2_M02_AXI_ARLEN),
        .s_axi_arlock(smartconnect_2_M02_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_2_M02_AXI_ARPROT),
        .s_axi_arready(smartconnect_2_M02_AXI_ARREADY),
        .s_axi_arsize(smartconnect_2_M02_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_2_M02_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_2_M02_AXI_AWADDR),
        .s_axi_awburst(smartconnect_2_M02_AXI_AWBURST),
        .s_axi_awcache(smartconnect_2_M02_AXI_AWCACHE),
        .s_axi_awlen(smartconnect_2_M02_AXI_AWLEN),
        .s_axi_awlock(smartconnect_2_M02_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_2_M02_AXI_AWPROT),
        .s_axi_awready(smartconnect_2_M02_AXI_AWREADY),
        .s_axi_awsize(smartconnect_2_M02_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_2_M02_AXI_AWVALID),
        .s_axi_bready(smartconnect_2_M02_AXI_BREADY),
        .s_axi_bresp(smartconnect_2_M02_AXI_BRESP),
        .s_axi_bvalid(smartconnect_2_M02_AXI_BVALID),
        .s_axi_rdata(smartconnect_2_M02_AXI_RDATA),
        .s_axi_rlast(smartconnect_2_M02_AXI_RLAST),
        .s_axi_rready(smartconnect_2_M02_AXI_RREADY),
        .s_axi_rresp(smartconnect_2_M02_AXI_RRESP),
        .s_axi_rvalid(smartconnect_2_M02_AXI_RVALID),
        .s_axi_wdata(smartconnect_2_M02_AXI_WDATA),
        .s_axi_wlast(smartconnect_2_M02_AXI_WLAST),
        .s_axi_wready(smartconnect_2_M02_AXI_WREADY),
        .s_axi_wstrb(smartconnect_2_M02_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_2_M02_AXI_WVALID));
  zusys_axi_bram_ctrl_7_0 axi_bram_ctrl_11
       (.bram_addr_a(axi_bram_ctrl_11_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_11_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_11_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_11_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_11_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_11_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_11_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_11_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_11_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_11_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_11_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_11_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_11_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_11_BRAM_PORTB_DIN),
        .s_axi_aclk(zynq_ultra_ps_e_0_dp_audio_ref_clk),
        .s_axi_araddr(smartconnect_2_M01_AXI_ARADDR),
        .s_axi_arburst(smartconnect_2_M01_AXI_ARBURST),
        .s_axi_arcache(smartconnect_2_M01_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps8_0_100M_peripheral_aresetn),
        .s_axi_arlen(smartconnect_2_M01_AXI_ARLEN),
        .s_axi_arlock(smartconnect_2_M01_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_2_M01_AXI_ARPROT),
        .s_axi_arready(smartconnect_2_M01_AXI_ARREADY),
        .s_axi_arsize(smartconnect_2_M01_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_2_M01_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_2_M01_AXI_AWADDR),
        .s_axi_awburst(smartconnect_2_M01_AXI_AWBURST),
        .s_axi_awcache(smartconnect_2_M01_AXI_AWCACHE),
        .s_axi_awlen(smartconnect_2_M01_AXI_AWLEN),
        .s_axi_awlock(smartconnect_2_M01_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_2_M01_AXI_AWPROT),
        .s_axi_awready(smartconnect_2_M01_AXI_AWREADY),
        .s_axi_awsize(smartconnect_2_M01_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_2_M01_AXI_AWVALID),
        .s_axi_bready(smartconnect_2_M01_AXI_BREADY),
        .s_axi_bresp(smartconnect_2_M01_AXI_BRESP),
        .s_axi_bvalid(smartconnect_2_M01_AXI_BVALID),
        .s_axi_rdata(smartconnect_2_M01_AXI_RDATA),
        .s_axi_rlast(smartconnect_2_M01_AXI_RLAST),
        .s_axi_rready(smartconnect_2_M01_AXI_RREADY),
        .s_axi_rresp(smartconnect_2_M01_AXI_RRESP),
        .s_axi_rvalid(smartconnect_2_M01_AXI_RVALID),
        .s_axi_wdata(smartconnect_2_M01_AXI_WDATA),
        .s_axi_wlast(smartconnect_2_M01_AXI_WLAST),
        .s_axi_wready(smartconnect_2_M01_AXI_WREADY),
        .s_axi_wstrb(smartconnect_2_M01_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_2_M01_AXI_WVALID));
  zusys_axi_bram_ctrl_4_1 axi_bram_ctrl_8
       (.bram_addr_a(axi_bram_ctrl_8_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_8_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_8_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_8_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_8_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_8_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_8_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_8_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_8_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_8_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_8_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_8_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_8_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_8_BRAM_PORTB_DIN),
        .s_axi_aclk(zynq_ultra_ps_e_0_dp_audio_ref_clk),
        .s_axi_araddr(smartconnect_2_M03_AXI_ARADDR),
        .s_axi_arburst(smartconnect_2_M03_AXI_ARBURST),
        .s_axi_arcache(smartconnect_2_M03_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps8_0_100M_peripheral_aresetn),
        .s_axi_arlen(smartconnect_2_M03_AXI_ARLEN),
        .s_axi_arlock(smartconnect_2_M03_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_2_M03_AXI_ARPROT),
        .s_axi_arready(smartconnect_2_M03_AXI_ARREADY),
        .s_axi_arsize(smartconnect_2_M03_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_2_M03_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_2_M03_AXI_AWADDR),
        .s_axi_awburst(smartconnect_2_M03_AXI_AWBURST),
        .s_axi_awcache(smartconnect_2_M03_AXI_AWCACHE),
        .s_axi_awlen(smartconnect_2_M03_AXI_AWLEN),
        .s_axi_awlock(smartconnect_2_M03_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_2_M03_AXI_AWPROT),
        .s_axi_awready(smartconnect_2_M03_AXI_AWREADY),
        .s_axi_awsize(smartconnect_2_M03_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_2_M03_AXI_AWVALID),
        .s_axi_bready(smartconnect_2_M03_AXI_BREADY),
        .s_axi_bresp(smartconnect_2_M03_AXI_BRESP),
        .s_axi_bvalid(smartconnect_2_M03_AXI_BVALID),
        .s_axi_rdata(smartconnect_2_M03_AXI_RDATA),
        .s_axi_rlast(smartconnect_2_M03_AXI_RLAST),
        .s_axi_rready(smartconnect_2_M03_AXI_RREADY),
        .s_axi_rresp(smartconnect_2_M03_AXI_RRESP),
        .s_axi_rvalid(smartconnect_2_M03_AXI_RVALID),
        .s_axi_wdata(smartconnect_2_M03_AXI_WDATA),
        .s_axi_wlast(smartconnect_2_M03_AXI_WLAST),
        .s_axi_wready(smartconnect_2_M03_AXI_WREADY),
        .s_axi_wstrb(smartconnect_2_M03_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_2_M03_AXI_WVALID));
  zusys_axi_bram_ctrl_5_1 axi_bram_ctrl_9
       (.bram_addr_a(axi_bram_ctrl_9_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_9_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_9_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_9_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_9_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_9_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_9_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_9_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_9_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_9_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_9_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_9_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_9_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_9_BRAM_PORTB_DIN),
        .s_axi_aclk(zynq_ultra_ps_e_0_dp_audio_ref_clk),
        .s_axi_araddr(smartconnect_2_M00_AXI_ARADDR),
        .s_axi_arburst(smartconnect_2_M00_AXI_ARBURST),
        .s_axi_arcache(smartconnect_2_M00_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps8_0_100M_peripheral_aresetn),
        .s_axi_arlen(smartconnect_2_M00_AXI_ARLEN),
        .s_axi_arlock(smartconnect_2_M00_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_2_M00_AXI_ARPROT),
        .s_axi_arready(smartconnect_2_M00_AXI_ARREADY),
        .s_axi_arsize(smartconnect_2_M00_AXI_ARSIZE),
        .s_axi_arvalid(smartconnect_2_M00_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_2_M00_AXI_AWADDR),
        .s_axi_awburst(smartconnect_2_M00_AXI_AWBURST),
        .s_axi_awcache(smartconnect_2_M00_AXI_AWCACHE),
        .s_axi_awlen(smartconnect_2_M00_AXI_AWLEN),
        .s_axi_awlock(smartconnect_2_M00_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_2_M00_AXI_AWPROT),
        .s_axi_awready(smartconnect_2_M00_AXI_AWREADY),
        .s_axi_awsize(smartconnect_2_M00_AXI_AWSIZE),
        .s_axi_awvalid(smartconnect_2_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_2_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_2_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_2_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_2_M00_AXI_RDATA),
        .s_axi_rlast(smartconnect_2_M00_AXI_RLAST),
        .s_axi_rready(smartconnect_2_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_2_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_2_M00_AXI_RVALID),
        .s_axi_wdata(smartconnect_2_M00_AXI_WDATA),
        .s_axi_wlast(smartconnect_2_M00_AXI_WLAST),
        .s_axi_wready(smartconnect_2_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_2_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_2_M00_AXI_WVALID));
  zusys_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .s_axi_aclk(zynq_ultra_ps_e_0_dp_audio_ref_clk),
        .s_axi_araddr(smartconnect_0_M00_AXI_ARADDR),
        .s_axi_aresetn(rst_ps8_0_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .s_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M00_AXI_WDATA),
        .s_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M00_AXI_WVALID));
  zusys_axi_timer_0_0 axi_timer_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .interrupt(axi_timer_0_interrupt),
        .s_axi_aclk(zynq_ultra_ps_e_0_dp_audio_ref_clk),
        .s_axi_araddr(smartconnect_0_M01_AXI_ARADDR),
        .s_axi_aresetn(rst_ps8_0_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_0_M01_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .s_axi_awready(smartconnect_0_M01_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M01_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M01_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M01_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M01_AXI_RDATA),
        .s_axi_rready(smartconnect_0_M01_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M01_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M01_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M01_AXI_WDATA),
        .s_axi_wready(smartconnect_0_M01_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M01_AXI_WVALID));
  zusys_blk_mem_gen_0_7 blk_mem_gen_4
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_9_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_9_BRAM_PORTB_ADDR}),
        .clka(axi_bram_ctrl_9_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_9_BRAM_PORTB_CLK),
        .dina(axi_bram_ctrl_9_BRAM_PORTA_DIN),
        .dinb(axi_bram_ctrl_9_BRAM_PORTB_DIN),
        .douta(axi_bram_ctrl_9_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_9_BRAM_PORTB_DOUT),
        .ena(axi_bram_ctrl_9_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_9_BRAM_PORTB_EN),
        .rsta(axi_bram_ctrl_9_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_9_BRAM_PORTB_RST),
        .wea(axi_bram_ctrl_9_BRAM_PORTA_WE),
        .web(axi_bram_ctrl_9_BRAM_PORTB_WE));
  zusys_blk_mem_gen_1_0 blk_mem_gen_5
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_11_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_11_BRAM_PORTB_ADDR}),
        .clka(axi_bram_ctrl_11_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_11_BRAM_PORTB_CLK),
        .dina(axi_bram_ctrl_11_BRAM_PORTA_DIN),
        .dinb(axi_bram_ctrl_11_BRAM_PORTB_DIN),
        .douta(axi_bram_ctrl_11_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_11_BRAM_PORTB_DOUT),
        .ena(axi_bram_ctrl_11_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_11_BRAM_PORTB_EN),
        .rsta(axi_bram_ctrl_11_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_11_BRAM_PORTB_RST),
        .wea(axi_bram_ctrl_11_BRAM_PORTA_WE),
        .web(axi_bram_ctrl_11_BRAM_PORTB_WE));
  zusys_blk_mem_gen_2_1 blk_mem_gen_6
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_10_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_10_BRAM_PORTB_ADDR}),
        .clka(axi_bram_ctrl_10_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_10_BRAM_PORTB_CLK),
        .dina(axi_bram_ctrl_10_BRAM_PORTA_DIN),
        .dinb(axi_bram_ctrl_10_BRAM_PORTB_DIN),
        .douta(axi_bram_ctrl_10_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_10_BRAM_PORTB_DOUT),
        .ena(axi_bram_ctrl_10_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_10_BRAM_PORTB_EN),
        .rsta(axi_bram_ctrl_10_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_10_BRAM_PORTB_RST),
        .wea(axi_bram_ctrl_10_BRAM_PORTA_WE),
        .web(axi_bram_ctrl_10_BRAM_PORTB_WE));
  zusys_blk_mem_gen_3_0 blk_mem_gen_7
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_8_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_8_BRAM_PORTB_ADDR}),
        .clka(axi_bram_ctrl_8_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_8_BRAM_PORTB_CLK),
        .dina(axi_bram_ctrl_8_BRAM_PORTA_DIN),
        .dinb(axi_bram_ctrl_8_BRAM_PORTB_DIN),
        .douta(axi_bram_ctrl_8_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_8_BRAM_PORTB_DOUT),
        .ena(axi_bram_ctrl_8_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_8_BRAM_PORTB_EN),
        .rsta(axi_bram_ctrl_8_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_8_BRAM_PORTB_RST),
        .wea(axi_bram_ctrl_8_BRAM_PORTA_WE),
        .web(axi_bram_ctrl_8_BRAM_PORTB_WE));
  zusys_proc_sys_reset_0_1 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  zusys_rst_ps8_0_100M_0 rst_ps8_0_250M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps8_0_100M_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_dp_audio_ref_clk));
  zusys_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE),
        .S00_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE),
        .S00_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID),
        .aclk(zynq_ultra_ps_e_0_dp_audio_ref_clk),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  zusys_smartconnect_2_0 smartconnect_2
       (.M00_AXI_araddr(smartconnect_2_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_2_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_2_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_2_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_2_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_2_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_2_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_2_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_2_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_2_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_2_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_2_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_2_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_2_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_2_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_2_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_2_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_2_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_2_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_2_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_2_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_2_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_2_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_2_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_2_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_2_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_2_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_2_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_2_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_2_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_2_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_2_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_2_M01_AXI_ARBURST),
        .M01_AXI_arcache(smartconnect_2_M01_AXI_ARCACHE),
        .M01_AXI_arlen(smartconnect_2_M01_AXI_ARLEN),
        .M01_AXI_arlock(smartconnect_2_M01_AXI_ARLOCK),
        .M01_AXI_arprot(smartconnect_2_M01_AXI_ARPROT),
        .M01_AXI_arready(smartconnect_2_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_2_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_2_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_2_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_2_M01_AXI_AWBURST),
        .M01_AXI_awcache(smartconnect_2_M01_AXI_AWCACHE),
        .M01_AXI_awlen(smartconnect_2_M01_AXI_AWLEN),
        .M01_AXI_awlock(smartconnect_2_M01_AXI_AWLOCK),
        .M01_AXI_awprot(smartconnect_2_M01_AXI_AWPROT),
        .M01_AXI_awready(smartconnect_2_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_2_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_2_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_2_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_2_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_2_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_2_M01_AXI_RDATA),
        .M01_AXI_rlast(smartconnect_2_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_2_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_2_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_2_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_2_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_2_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_2_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_2_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_2_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_2_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_2_M02_AXI_ARBURST),
        .M02_AXI_arcache(smartconnect_2_M02_AXI_ARCACHE),
        .M02_AXI_arlen(smartconnect_2_M02_AXI_ARLEN),
        .M02_AXI_arlock(smartconnect_2_M02_AXI_ARLOCK),
        .M02_AXI_arprot(smartconnect_2_M02_AXI_ARPROT),
        .M02_AXI_arready(smartconnect_2_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_2_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_2_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_2_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_2_M02_AXI_AWBURST),
        .M02_AXI_awcache(smartconnect_2_M02_AXI_AWCACHE),
        .M02_AXI_awlen(smartconnect_2_M02_AXI_AWLEN),
        .M02_AXI_awlock(smartconnect_2_M02_AXI_AWLOCK),
        .M02_AXI_awprot(smartconnect_2_M02_AXI_AWPROT),
        .M02_AXI_awready(smartconnect_2_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_2_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_2_M02_AXI_AWVALID),
        .M02_AXI_bready(smartconnect_2_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_2_M02_AXI_BRESP),
        .M02_AXI_bvalid(smartconnect_2_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_2_M02_AXI_RDATA),
        .M02_AXI_rlast(smartconnect_2_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_2_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_2_M02_AXI_RRESP),
        .M02_AXI_rvalid(smartconnect_2_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_2_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_2_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_2_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_2_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_2_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_2_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_2_M03_AXI_ARBURST),
        .M03_AXI_arcache(smartconnect_2_M03_AXI_ARCACHE),
        .M03_AXI_arlen(smartconnect_2_M03_AXI_ARLEN),
        .M03_AXI_arlock(smartconnect_2_M03_AXI_ARLOCK),
        .M03_AXI_arprot(smartconnect_2_M03_AXI_ARPROT),
        .M03_AXI_arready(smartconnect_2_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_2_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconnect_2_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_2_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_2_M03_AXI_AWBURST),
        .M03_AXI_awcache(smartconnect_2_M03_AXI_AWCACHE),
        .M03_AXI_awlen(smartconnect_2_M03_AXI_AWLEN),
        .M03_AXI_awlock(smartconnect_2_M03_AXI_AWLOCK),
        .M03_AXI_awprot(smartconnect_2_M03_AXI_AWPROT),
        .M03_AXI_awready(smartconnect_2_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_2_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconnect_2_M03_AXI_AWVALID),
        .M03_AXI_bready(smartconnect_2_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_2_M03_AXI_BRESP),
        .M03_AXI_bvalid(smartconnect_2_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_2_M03_AXI_RDATA),
        .M03_AXI_rlast(smartconnect_2_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_2_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_2_M03_AXI_RRESP),
        .M03_AXI_rvalid(smartconnect_2_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_2_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_2_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_2_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_2_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_2_M03_AXI_WVALID),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .aclk(zynq_ultra_ps_e_0_dp_audio_ref_clk),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  zusys_xlconcat_0_0 xlconcat_0
       (.In0(1'b0),
        .In1(1'b0),
        .In2(1'b0),
        .In3(1'b0),
        .dout(xlconcat_0_dout));
  zusys_zynq_ultra_ps_e_0_1 zynq_ultra_ps_e_0
       (.maxigp0_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .maxigp0_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .maxigp0_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .maxigp1_araddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR),
        .maxigp1_arburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST),
        .maxigp1_arcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE),
        .maxigp1_arid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID),
        .maxigp1_arlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN),
        .maxigp1_arlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK),
        .maxigp1_arprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT),
        .maxigp1_arqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS),
        .maxigp1_arready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY),
        .maxigp1_arsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE),
        .maxigp1_aruser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER),
        .maxigp1_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID),
        .maxigp1_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR),
        .maxigp1_awburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST),
        .maxigp1_awcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE),
        .maxigp1_awid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID),
        .maxigp1_awlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN),
        .maxigp1_awlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK),
        .maxigp1_awprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT),
        .maxigp1_awqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS),
        .maxigp1_awready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY),
        .maxigp1_awsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE),
        .maxigp1_awuser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER),
        .maxigp1_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID),
        .maxigp1_bid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID),
        .maxigp1_bready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY),
        .maxigp1_bresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP),
        .maxigp1_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID),
        .maxigp1_rdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA),
        .maxigp1_rid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID),
        .maxigp1_rlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST),
        .maxigp1_rready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY),
        .maxigp1_rresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP),
        .maxigp1_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID),
        .maxigp1_wdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA),
        .maxigp1_wlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST),
        .maxigp1_wready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY),
        .maxigp1_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB),
        .maxigp1_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID),
        .maxihpm0_fpd_aclk(zynq_ultra_ps_e_0_dp_audio_ref_clk),
        .maxihpm1_fpd_aclk(zynq_ultra_ps_e_0_dp_audio_ref_clk),
        .perif_gdma_clk({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .perif_gdma_cvld({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .perif_gdma_tack({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk1(zynq_ultra_ps_e_0_dp_audio_ref_clk),
        .pl_ps_irq0(axi_timer_0_interrupt),
        .pl_ps_irq1(xlconcat_0_dout),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0),
        .saxigp2_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arburst({1'b0,1'b1}),
        .saxigp2_arcache({1'b0,1'b0,1'b1,1'b1}),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arlock(1'b0),
        .saxigp2_arprot({1'b0,1'b0,1'b0}),
        .saxigp2_arqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arsize({1'b1,1'b0,1'b0}),
        .saxigp2_aruser(1'b0),
        .saxigp2_arvalid(1'b0),
        .saxigp2_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awburst({1'b0,1'b1}),
        .saxigp2_awcache({1'b0,1'b0,1'b1,1'b1}),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awlock(1'b0),
        .saxigp2_awprot({1'b0,1'b0,1'b0}),
        .saxigp2_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awsize({1'b1,1'b0,1'b0}),
        .saxigp2_awuser(1'b0),
        .saxigp2_awvalid(1'b0),
        .saxigp2_bready(1'b0),
        .saxigp2_rready(1'b0),
        .saxigp2_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_wlast(1'b0),
        .saxigp2_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .saxigp2_wvalid(1'b0),
        .saxihp0_fpd_aclk(zynq_ultra_ps_e_0_dp_audio_ref_clk));
endmodule
