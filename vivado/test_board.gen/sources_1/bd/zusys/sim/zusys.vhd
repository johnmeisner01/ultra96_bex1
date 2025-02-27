--Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
--Date        : Fri Dec 13 13:46:09 2024
--Host        : LP4 running 64-bit major release  (build 9200)
--Command     : generate_target zusys.bd
--Design      : zusys
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zusys is
  port (
    gpio_io_o_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of zusys : entity is "zusys,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=zusys,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=22,da_board_cnt=13,da_bram_cntlr_cnt=1,da_clkrst_cnt=72,da_zynq_ultra_ps_e_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of zusys : entity is "zusys.hwdef";
end zusys;

architecture STRUCTURE of zusys is
  component zusys_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component zusys_xlconcat_0_0;
  component zusys_axi_timer_0_0 is
  port (
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  end component zusys_axi_timer_0_0;
  component zusys_blk_mem_gen_0_7 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 63 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component zusys_blk_mem_gen_0_7;
  component zusys_blk_mem_gen_1_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 63 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component zusys_blk_mem_gen_1_0;
  component zusys_blk_mem_gen_2_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 63 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component zusys_blk_mem_gen_2_1;
  component zusys_blk_mem_gen_3_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 63 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component zusys_blk_mem_gen_3_0;
  component zusys_axi_bram_ctrl_4_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_rst_b : out STD_LOGIC;
    bram_clk_b : out STD_LOGIC;
    bram_en_b : out STD_LOGIC;
    bram_we_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_b : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_rddata_b : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component zusys_axi_bram_ctrl_4_1;
  component zusys_axi_bram_ctrl_5_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_rst_b : out STD_LOGIC;
    bram_clk_b : out STD_LOGIC;
    bram_en_b : out STD_LOGIC;
    bram_we_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_b : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_rddata_b : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component zusys_axi_bram_ctrl_5_1;
  component zusys_axi_bram_ctrl_6_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_rst_b : out STD_LOGIC;
    bram_clk_b : out STD_LOGIC;
    bram_en_b : out STD_LOGIC;
    bram_we_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_b : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_rddata_b : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component zusys_axi_bram_ctrl_6_1;
  component zusys_axi_bram_ctrl_7_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_rst_b : out STD_LOGIC;
    bram_clk_b : out STD_LOGIC;
    bram_en_b : out STD_LOGIC;
    bram_we_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_b : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_rddata_b : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component zusys_axi_bram_ctrl_7_0;
  component zusys_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component zusys_axi_gpio_0_0;
  component zusys_proc_sys_reset_0_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component zusys_proc_sys_reset_0_1;
  component zusys_rst_ps8_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component zusys_rst_ps8_0_100M_0;
  component zusys_smartconnect_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC
  );
  end component zusys_smartconnect_0_0;
  component zusys_smartconnect_2_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M01_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_wlast : out STD_LOGIC;
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M01_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rlast : in STD_LOGIC;
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M02_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M02_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M02_AXI_wlast : out STD_LOGIC;
    M02_AXI_wvalid : out STD_LOGIC;
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M02_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M02_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rlast : in STD_LOGIC;
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_rready : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M03_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M03_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M03_AXI_wlast : out STD_LOGIC;
    M03_AXI_wvalid : out STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M03_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M03_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rlast : in STD_LOGIC;
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC
  );
  end component zusys_smartconnect_2_0;
  component zusys_zynq_ultra_ps_e_0_1 is
  port (
    maxihpm0_fpd_aclk : in STD_LOGIC;
    maxigp0_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_awlock : out STD_LOGIC;
    maxigp0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_awvalid : out STD_LOGIC;
    maxigp0_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_awready : in STD_LOGIC;
    maxigp0_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp0_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_wlast : out STD_LOGIC;
    maxigp0_wvalid : out STD_LOGIC;
    maxigp0_wready : in STD_LOGIC;
    maxigp0_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_bvalid : in STD_LOGIC;
    maxigp0_bready : out STD_LOGIC;
    maxigp0_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_arlock : out STD_LOGIC;
    maxigp0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_arvalid : out STD_LOGIC;
    maxigp0_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_arready : in STD_LOGIC;
    maxigp0_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_rlast : in STD_LOGIC;
    maxigp0_rvalid : in STD_LOGIC;
    maxigp0_rready : out STD_LOGIC;
    maxigp0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxihpm1_fpd_aclk : in STD_LOGIC;
    maxigp1_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp1_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp1_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp1_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp1_awlock : out STD_LOGIC;
    maxigp1_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp1_awvalid : out STD_LOGIC;
    maxigp1_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_awready : in STD_LOGIC;
    maxigp1_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp1_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_wlast : out STD_LOGIC;
    maxigp1_wvalid : out STD_LOGIC;
    maxigp1_wready : in STD_LOGIC;
    maxigp1_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp1_bvalid : in STD_LOGIC;
    maxigp1_bready : out STD_LOGIC;
    maxigp1_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp1_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp1_arlock : out STD_LOGIC;
    maxigp1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp1_arvalid : out STD_LOGIC;
    maxigp1_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_arready : in STD_LOGIC;
    maxigp1_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp1_rlast : in STD_LOGIC;
    maxigp1_rvalid : in STD_LOGIC;
    maxigp1_rready : out STD_LOGIC;
    maxigp1_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp1_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    saxihp0_fpd_aclk : in STD_LOGIC;
    saxigp2_aruser : in STD_LOGIC;
    saxigp2_awuser : in STD_LOGIC;
    saxigp2_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp2_awaddr : in STD_LOGIC_VECTOR ( 48 downto 0 );
    saxigp2_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    saxigp2_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp2_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp2_awlock : in STD_LOGIC;
    saxigp2_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    saxigp2_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp2_awvalid : in STD_LOGIC;
    saxigp2_awready : out STD_LOGIC;
    saxigp2_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    saxigp2_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    saxigp2_wlast : in STD_LOGIC;
    saxigp2_wvalid : in STD_LOGIC;
    saxigp2_wready : out STD_LOGIC;
    saxigp2_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp2_bvalid : out STD_LOGIC;
    saxigp2_bready : in STD_LOGIC;
    saxigp2_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp2_araddr : in STD_LOGIC_VECTOR ( 48 downto 0 );
    saxigp2_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    saxigp2_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp2_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp2_arlock : in STD_LOGIC;
    saxigp2_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    saxigp2_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp2_arvalid : in STD_LOGIC;
    saxigp2_arready : out STD_LOGIC;
    saxigp2_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp2_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    saxigp2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp2_rlast : out STD_LOGIC;
    saxigp2_rvalid : out STD_LOGIC;
    saxigp2_rready : in STD_LOGIC;
    saxigp2_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    saxigp2_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    perif_gdma_clk : in STD_LOGIC_VECTOR ( 7 downto 0 );
    perif_gdma_cvld : in STD_LOGIC_VECTOR ( 7 downto 0 );
    perif_gdma_tack : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gdma_perif_cack : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gdma_perif_tvld : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_ps_irq0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pl_ps_irq1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC;
    pl_clk1 : out STD_LOGIC
  );
  end component zusys_zynq_ultra_ps_e_0_1;
  signal axi_bram_ctrl_10_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_10_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_10_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_bram_ctrl_10_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_bram_ctrl_10_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_10_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_10_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_bram_ctrl_10_BRAM_PORTB_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_10_BRAM_PORTB_CLK : STD_LOGIC;
  signal axi_bram_ctrl_10_BRAM_PORTB_DIN : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_bram_ctrl_10_BRAM_PORTB_DOUT : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_bram_ctrl_10_BRAM_PORTB_EN : STD_LOGIC;
  signal axi_bram_ctrl_10_BRAM_PORTB_RST : STD_LOGIC;
  signal axi_bram_ctrl_10_BRAM_PORTB_WE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_bram_ctrl_11_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_11_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_11_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_bram_ctrl_11_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_bram_ctrl_11_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_11_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_11_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_bram_ctrl_11_BRAM_PORTB_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_11_BRAM_PORTB_CLK : STD_LOGIC;
  signal axi_bram_ctrl_11_BRAM_PORTB_DIN : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_bram_ctrl_11_BRAM_PORTB_DOUT : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_bram_ctrl_11_BRAM_PORTB_EN : STD_LOGIC;
  signal axi_bram_ctrl_11_BRAM_PORTB_RST : STD_LOGIC;
  signal axi_bram_ctrl_11_BRAM_PORTB_WE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_bram_ctrl_8_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_8_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_8_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_bram_ctrl_8_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_bram_ctrl_8_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_8_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_8_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_bram_ctrl_8_BRAM_PORTB_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_8_BRAM_PORTB_CLK : STD_LOGIC;
  signal axi_bram_ctrl_8_BRAM_PORTB_DIN : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_bram_ctrl_8_BRAM_PORTB_DOUT : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_bram_ctrl_8_BRAM_PORTB_EN : STD_LOGIC;
  signal axi_bram_ctrl_8_BRAM_PORTB_RST : STD_LOGIC;
  signal axi_bram_ctrl_8_BRAM_PORTB_WE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_bram_ctrl_9_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_9_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_9_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_bram_ctrl_9_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_bram_ctrl_9_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_9_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_9_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_bram_ctrl_9_BRAM_PORTB_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_9_BRAM_PORTB_CLK : STD_LOGIC;
  signal axi_bram_ctrl_9_BRAM_PORTB_DIN : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_bram_ctrl_9_BRAM_PORTB_DOUT : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_bram_ctrl_9_BRAM_PORTB_EN : STD_LOGIC;
  signal axi_bram_ctrl_9_BRAM_PORTB_RST : STD_LOGIC;
  signal axi_bram_ctrl_9_BRAM_PORTB_WE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_gpio_0_GPIO_TRI_O : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_timer_0_interrupt : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps8_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal smartconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal smartconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal smartconnect_0_M01_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal smartconnect_0_M01_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M01_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M01_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M01_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M01_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M01_AXI_WVALID : STD_LOGIC;
  signal smartconnect_2_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal smartconnect_2_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_2_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_2_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_2_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_2_M00_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_2_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_2_M00_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_2_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal smartconnect_2_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_2_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_2_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_2_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_2_M00_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_2_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_2_M00_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_2_M00_AXI_BREADY : STD_LOGIC;
  signal smartconnect_2_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M00_AXI_BVALID : STD_LOGIC;
  signal smartconnect_2_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal smartconnect_2_M00_AXI_RLAST : STD_LOGIC;
  signal smartconnect_2_M00_AXI_RREADY : STD_LOGIC;
  signal smartconnect_2_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M00_AXI_RVALID : STD_LOGIC;
  signal smartconnect_2_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal smartconnect_2_M00_AXI_WLAST : STD_LOGIC;
  signal smartconnect_2_M00_AXI_WREADY : STD_LOGIC;
  signal smartconnect_2_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_2_M00_AXI_WVALID : STD_LOGIC;
  signal smartconnect_2_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal smartconnect_2_M01_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M01_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_2_M01_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_2_M01_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_2_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_2_M01_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_2_M01_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_2_M01_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_2_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal smartconnect_2_M01_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M01_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_2_M01_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_2_M01_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_2_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_2_M01_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_2_M01_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_2_M01_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_2_M01_AXI_BREADY : STD_LOGIC;
  signal smartconnect_2_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M01_AXI_BVALID : STD_LOGIC;
  signal smartconnect_2_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal smartconnect_2_M01_AXI_RLAST : STD_LOGIC;
  signal smartconnect_2_M01_AXI_RREADY : STD_LOGIC;
  signal smartconnect_2_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M01_AXI_RVALID : STD_LOGIC;
  signal smartconnect_2_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal smartconnect_2_M01_AXI_WLAST : STD_LOGIC;
  signal smartconnect_2_M01_AXI_WREADY : STD_LOGIC;
  signal smartconnect_2_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_2_M01_AXI_WVALID : STD_LOGIC;
  signal smartconnect_2_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal smartconnect_2_M02_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M02_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_2_M02_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_2_M02_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_2_M02_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_2_M02_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_2_M02_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_2_M02_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_2_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal smartconnect_2_M02_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M02_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_2_M02_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_2_M02_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_2_M02_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_2_M02_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_2_M02_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_2_M02_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_2_M02_AXI_BREADY : STD_LOGIC;
  signal smartconnect_2_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M02_AXI_BVALID : STD_LOGIC;
  signal smartconnect_2_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal smartconnect_2_M02_AXI_RLAST : STD_LOGIC;
  signal smartconnect_2_M02_AXI_RREADY : STD_LOGIC;
  signal smartconnect_2_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M02_AXI_RVALID : STD_LOGIC;
  signal smartconnect_2_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal smartconnect_2_M02_AXI_WLAST : STD_LOGIC;
  signal smartconnect_2_M02_AXI_WREADY : STD_LOGIC;
  signal smartconnect_2_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_2_M02_AXI_WVALID : STD_LOGIC;
  signal smartconnect_2_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal smartconnect_2_M03_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M03_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_2_M03_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_2_M03_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_2_M03_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_2_M03_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_2_M03_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_2_M03_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_2_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal smartconnect_2_M03_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M03_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_2_M03_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_2_M03_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_2_M03_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_2_M03_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_2_M03_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_2_M03_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_2_M03_AXI_BREADY : STD_LOGIC;
  signal smartconnect_2_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M03_AXI_BVALID : STD_LOGIC;
  signal smartconnect_2_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal smartconnect_2_M03_AXI_RLAST : STD_LOGIC;
  signal smartconnect_2_M03_AXI_RREADY : STD_LOGIC;
  signal smartconnect_2_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_2_M03_AXI_RVALID : STD_LOGIC;
  signal smartconnect_2_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal smartconnect_2_M03_AXI_WLAST : STD_LOGIC;
  signal smartconnect_2_M03_AXI_WREADY : STD_LOGIC;
  signal smartconnect_2_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_2_M03_AXI_WVALID : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_dp_audio_ref_clk : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_clk0 : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_resetn0 : STD_LOGIC;
  signal NLW_axi_timer_0_generateout0_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_generateout1_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_pwm0_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_4_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_4_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_5_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_5_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_6_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_6_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_7_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_7_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps8_0_250M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps8_0_250M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps8_0_250M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps8_0_250M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_smartconnect_0_M00_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M00_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M01_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M01_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_2_M00_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_2_M00_AXI_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_smartconnect_2_M00_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_2_M00_AXI_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_smartconnect_2_M01_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_2_M01_AXI_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_smartconnect_2_M01_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_2_M01_AXI_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_smartconnect_2_M02_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_2_M02_AXI_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_smartconnect_2_M02_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_2_M02_AXI_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_smartconnect_2_M03_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_2_M03_AXI_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_smartconnect_2_M03_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_2_M03_AXI_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_saxigp2_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_saxigp2_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_saxigp2_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_saxigp2_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_saxigp2_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_saxigp2_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_gdma_perif_cack_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_gdma_perif_tvld_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_saxigp2_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_saxigp2_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_saxigp2_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_saxigp2_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_saxigp2_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of gpio_io_o_tri_o : signal is "xilinx.com:interface:gpio:1.0 gpio_io_o TRI_O";
begin
  gpio_io_o_tri_o(15 downto 0) <= axi_gpio_0_GPIO_TRI_O(15 downto 0);
axi_bram_ctrl_10: component zusys_axi_bram_ctrl_6_1
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_10_BRAM_PORTA_ADDR(12 downto 0),
      bram_addr_b(12 downto 0) => axi_bram_ctrl_10_BRAM_PORTB_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_10_BRAM_PORTA_CLK,
      bram_clk_b => axi_bram_ctrl_10_BRAM_PORTB_CLK,
      bram_en_a => axi_bram_ctrl_10_BRAM_PORTA_EN,
      bram_en_b => axi_bram_ctrl_10_BRAM_PORTB_EN,
      bram_rddata_a(63 downto 0) => axi_bram_ctrl_10_BRAM_PORTA_DOUT(63 downto 0),
      bram_rddata_b(63 downto 0) => axi_bram_ctrl_10_BRAM_PORTB_DOUT(63 downto 0),
      bram_rst_a => axi_bram_ctrl_10_BRAM_PORTA_RST,
      bram_rst_b => axi_bram_ctrl_10_BRAM_PORTB_RST,
      bram_we_a(7 downto 0) => axi_bram_ctrl_10_BRAM_PORTA_WE(7 downto 0),
      bram_we_b(7 downto 0) => axi_bram_ctrl_10_BRAM_PORTB_WE(7 downto 0),
      bram_wrdata_a(63 downto 0) => axi_bram_ctrl_10_BRAM_PORTA_DIN(63 downto 0),
      bram_wrdata_b(63 downto 0) => axi_bram_ctrl_10_BRAM_PORTB_DIN(63 downto 0),
      s_axi_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      s_axi_araddr(12 downto 0) => smartconnect_2_M02_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => smartconnect_2_M02_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => smartconnect_2_M02_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps8_0_100M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => smartconnect_2_M02_AXI_ARLEN(7 downto 0),
      s_axi_arlock => smartconnect_2_M02_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => smartconnect_2_M02_AXI_ARPROT(2 downto 0),
      s_axi_arready => smartconnect_2_M02_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => smartconnect_2_M02_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => smartconnect_2_M02_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => smartconnect_2_M02_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => smartconnect_2_M02_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => smartconnect_2_M02_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => smartconnect_2_M02_AXI_AWLEN(7 downto 0),
      s_axi_awlock => smartconnect_2_M02_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => smartconnect_2_M02_AXI_AWPROT(2 downto 0),
      s_axi_awready => smartconnect_2_M02_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => smartconnect_2_M02_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => smartconnect_2_M02_AXI_AWVALID,
      s_axi_bready => smartconnect_2_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_2_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_2_M02_AXI_BVALID,
      s_axi_rdata(63 downto 0) => smartconnect_2_M02_AXI_RDATA(63 downto 0),
      s_axi_rlast => smartconnect_2_M02_AXI_RLAST,
      s_axi_rready => smartconnect_2_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_2_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_2_M02_AXI_RVALID,
      s_axi_wdata(63 downto 0) => smartconnect_2_M02_AXI_WDATA(63 downto 0),
      s_axi_wlast => smartconnect_2_M02_AXI_WLAST,
      s_axi_wready => smartconnect_2_M02_AXI_WREADY,
      s_axi_wstrb(7 downto 0) => smartconnect_2_M02_AXI_WSTRB(7 downto 0),
      s_axi_wvalid => smartconnect_2_M02_AXI_WVALID
    );
axi_bram_ctrl_11: component zusys_axi_bram_ctrl_7_0
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_11_BRAM_PORTA_ADDR(12 downto 0),
      bram_addr_b(12 downto 0) => axi_bram_ctrl_11_BRAM_PORTB_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_11_BRAM_PORTA_CLK,
      bram_clk_b => axi_bram_ctrl_11_BRAM_PORTB_CLK,
      bram_en_a => axi_bram_ctrl_11_BRAM_PORTA_EN,
      bram_en_b => axi_bram_ctrl_11_BRAM_PORTB_EN,
      bram_rddata_a(63 downto 0) => axi_bram_ctrl_11_BRAM_PORTA_DOUT(63 downto 0),
      bram_rddata_b(63 downto 0) => axi_bram_ctrl_11_BRAM_PORTB_DOUT(63 downto 0),
      bram_rst_a => axi_bram_ctrl_11_BRAM_PORTA_RST,
      bram_rst_b => axi_bram_ctrl_11_BRAM_PORTB_RST,
      bram_we_a(7 downto 0) => axi_bram_ctrl_11_BRAM_PORTA_WE(7 downto 0),
      bram_we_b(7 downto 0) => axi_bram_ctrl_11_BRAM_PORTB_WE(7 downto 0),
      bram_wrdata_a(63 downto 0) => axi_bram_ctrl_11_BRAM_PORTA_DIN(63 downto 0),
      bram_wrdata_b(63 downto 0) => axi_bram_ctrl_11_BRAM_PORTB_DIN(63 downto 0),
      s_axi_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      s_axi_araddr(12 downto 0) => smartconnect_2_M01_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => smartconnect_2_M01_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => smartconnect_2_M01_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps8_0_100M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => smartconnect_2_M01_AXI_ARLEN(7 downto 0),
      s_axi_arlock => smartconnect_2_M01_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => smartconnect_2_M01_AXI_ARPROT(2 downto 0),
      s_axi_arready => smartconnect_2_M01_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => smartconnect_2_M01_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => smartconnect_2_M01_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => smartconnect_2_M01_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => smartconnect_2_M01_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => smartconnect_2_M01_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => smartconnect_2_M01_AXI_AWLEN(7 downto 0),
      s_axi_awlock => smartconnect_2_M01_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => smartconnect_2_M01_AXI_AWPROT(2 downto 0),
      s_axi_awready => smartconnect_2_M01_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => smartconnect_2_M01_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => smartconnect_2_M01_AXI_AWVALID,
      s_axi_bready => smartconnect_2_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_2_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_2_M01_AXI_BVALID,
      s_axi_rdata(63 downto 0) => smartconnect_2_M01_AXI_RDATA(63 downto 0),
      s_axi_rlast => smartconnect_2_M01_AXI_RLAST,
      s_axi_rready => smartconnect_2_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_2_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_2_M01_AXI_RVALID,
      s_axi_wdata(63 downto 0) => smartconnect_2_M01_AXI_WDATA(63 downto 0),
      s_axi_wlast => smartconnect_2_M01_AXI_WLAST,
      s_axi_wready => smartconnect_2_M01_AXI_WREADY,
      s_axi_wstrb(7 downto 0) => smartconnect_2_M01_AXI_WSTRB(7 downto 0),
      s_axi_wvalid => smartconnect_2_M01_AXI_WVALID
    );
axi_bram_ctrl_8: component zusys_axi_bram_ctrl_4_1
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_8_BRAM_PORTA_ADDR(12 downto 0),
      bram_addr_b(12 downto 0) => axi_bram_ctrl_8_BRAM_PORTB_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_8_BRAM_PORTA_CLK,
      bram_clk_b => axi_bram_ctrl_8_BRAM_PORTB_CLK,
      bram_en_a => axi_bram_ctrl_8_BRAM_PORTA_EN,
      bram_en_b => axi_bram_ctrl_8_BRAM_PORTB_EN,
      bram_rddata_a(63 downto 0) => axi_bram_ctrl_8_BRAM_PORTA_DOUT(63 downto 0),
      bram_rddata_b(63 downto 0) => axi_bram_ctrl_8_BRAM_PORTB_DOUT(63 downto 0),
      bram_rst_a => axi_bram_ctrl_8_BRAM_PORTA_RST,
      bram_rst_b => axi_bram_ctrl_8_BRAM_PORTB_RST,
      bram_we_a(7 downto 0) => axi_bram_ctrl_8_BRAM_PORTA_WE(7 downto 0),
      bram_we_b(7 downto 0) => axi_bram_ctrl_8_BRAM_PORTB_WE(7 downto 0),
      bram_wrdata_a(63 downto 0) => axi_bram_ctrl_8_BRAM_PORTA_DIN(63 downto 0),
      bram_wrdata_b(63 downto 0) => axi_bram_ctrl_8_BRAM_PORTB_DIN(63 downto 0),
      s_axi_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      s_axi_araddr(12 downto 0) => smartconnect_2_M03_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => smartconnect_2_M03_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => smartconnect_2_M03_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps8_0_100M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => smartconnect_2_M03_AXI_ARLEN(7 downto 0),
      s_axi_arlock => smartconnect_2_M03_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => smartconnect_2_M03_AXI_ARPROT(2 downto 0),
      s_axi_arready => smartconnect_2_M03_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => smartconnect_2_M03_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => smartconnect_2_M03_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => smartconnect_2_M03_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => smartconnect_2_M03_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => smartconnect_2_M03_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => smartconnect_2_M03_AXI_AWLEN(7 downto 0),
      s_axi_awlock => smartconnect_2_M03_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => smartconnect_2_M03_AXI_AWPROT(2 downto 0),
      s_axi_awready => smartconnect_2_M03_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => smartconnect_2_M03_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => smartconnect_2_M03_AXI_AWVALID,
      s_axi_bready => smartconnect_2_M03_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_2_M03_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_2_M03_AXI_BVALID,
      s_axi_rdata(63 downto 0) => smartconnect_2_M03_AXI_RDATA(63 downto 0),
      s_axi_rlast => smartconnect_2_M03_AXI_RLAST,
      s_axi_rready => smartconnect_2_M03_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_2_M03_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_2_M03_AXI_RVALID,
      s_axi_wdata(63 downto 0) => smartconnect_2_M03_AXI_WDATA(63 downto 0),
      s_axi_wlast => smartconnect_2_M03_AXI_WLAST,
      s_axi_wready => smartconnect_2_M03_AXI_WREADY,
      s_axi_wstrb(7 downto 0) => smartconnect_2_M03_AXI_WSTRB(7 downto 0),
      s_axi_wvalid => smartconnect_2_M03_AXI_WVALID
    );
axi_bram_ctrl_9: component zusys_axi_bram_ctrl_5_1
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_9_BRAM_PORTA_ADDR(12 downto 0),
      bram_addr_b(12 downto 0) => axi_bram_ctrl_9_BRAM_PORTB_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_9_BRAM_PORTA_CLK,
      bram_clk_b => axi_bram_ctrl_9_BRAM_PORTB_CLK,
      bram_en_a => axi_bram_ctrl_9_BRAM_PORTA_EN,
      bram_en_b => axi_bram_ctrl_9_BRAM_PORTB_EN,
      bram_rddata_a(63 downto 0) => axi_bram_ctrl_9_BRAM_PORTA_DOUT(63 downto 0),
      bram_rddata_b(63 downto 0) => axi_bram_ctrl_9_BRAM_PORTB_DOUT(63 downto 0),
      bram_rst_a => axi_bram_ctrl_9_BRAM_PORTA_RST,
      bram_rst_b => axi_bram_ctrl_9_BRAM_PORTB_RST,
      bram_we_a(7 downto 0) => axi_bram_ctrl_9_BRAM_PORTA_WE(7 downto 0),
      bram_we_b(7 downto 0) => axi_bram_ctrl_9_BRAM_PORTB_WE(7 downto 0),
      bram_wrdata_a(63 downto 0) => axi_bram_ctrl_9_BRAM_PORTA_DIN(63 downto 0),
      bram_wrdata_b(63 downto 0) => axi_bram_ctrl_9_BRAM_PORTB_DIN(63 downto 0),
      s_axi_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      s_axi_araddr(12 downto 0) => smartconnect_2_M00_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => smartconnect_2_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => smartconnect_2_M00_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps8_0_100M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => smartconnect_2_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock => smartconnect_2_M00_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => smartconnect_2_M00_AXI_ARPROT(2 downto 0),
      s_axi_arready => smartconnect_2_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => smartconnect_2_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => smartconnect_2_M00_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => smartconnect_2_M00_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => smartconnect_2_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => smartconnect_2_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => smartconnect_2_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock => smartconnect_2_M00_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => smartconnect_2_M00_AXI_AWPROT(2 downto 0),
      s_axi_awready => smartconnect_2_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => smartconnect_2_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => smartconnect_2_M00_AXI_AWVALID,
      s_axi_bready => smartconnect_2_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_2_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_2_M00_AXI_BVALID,
      s_axi_rdata(63 downto 0) => smartconnect_2_M00_AXI_RDATA(63 downto 0),
      s_axi_rlast => smartconnect_2_M00_AXI_RLAST,
      s_axi_rready => smartconnect_2_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_2_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_2_M00_AXI_RVALID,
      s_axi_wdata(63 downto 0) => smartconnect_2_M00_AXI_WDATA(63 downto 0),
      s_axi_wlast => smartconnect_2_M00_AXI_WLAST,
      s_axi_wready => smartconnect_2_M00_AXI_WREADY,
      s_axi_wstrb(7 downto 0) => smartconnect_2_M00_AXI_WSTRB(7 downto 0),
      s_axi_wvalid => smartconnect_2_M00_AXI_WVALID
    );
axi_gpio_0: component zusys_axi_gpio_0_0
     port map (
      gpio_io_o(15 downto 0) => axi_gpio_0_GPIO_TRI_O(15 downto 0),
      s_axi_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      s_axi_araddr(8 downto 0) => smartconnect_0_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps8_0_100M_peripheral_aresetn(0),
      s_axi_arready => smartconnect_0_M00_AXI_ARREADY,
      s_axi_arvalid => smartconnect_0_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => smartconnect_0_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => smartconnect_0_M00_AXI_AWREADY,
      s_axi_awvalid => smartconnect_0_M00_AXI_AWVALID,
      s_axi_bready => smartconnect_0_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_0_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_0_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => smartconnect_0_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_0_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_0_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => smartconnect_0_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_0_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_0_M00_AXI_WVALID
    );
axi_timer_0: component zusys_axi_timer_0_0
     port map (
      capturetrig0 => '0',
      capturetrig1 => '0',
      freeze => '0',
      generateout0 => NLW_axi_timer_0_generateout0_UNCONNECTED,
      generateout1 => NLW_axi_timer_0_generateout1_UNCONNECTED,
      interrupt => axi_timer_0_interrupt,
      pwm0 => NLW_axi_timer_0_pwm0_UNCONNECTED,
      s_axi_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      s_axi_araddr(4 downto 0) => smartconnect_0_M01_AXI_ARADDR(4 downto 0),
      s_axi_aresetn => rst_ps8_0_100M_peripheral_aresetn(0),
      s_axi_arready => smartconnect_0_M01_AXI_ARREADY,
      s_axi_arvalid => smartconnect_0_M01_AXI_ARVALID,
      s_axi_awaddr(4 downto 0) => smartconnect_0_M01_AXI_AWADDR(4 downto 0),
      s_axi_awready => smartconnect_0_M01_AXI_AWREADY,
      s_axi_awvalid => smartconnect_0_M01_AXI_AWVALID,
      s_axi_bready => smartconnect_0_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_0_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_0_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_0_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => smartconnect_0_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_0_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_0_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_0_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => smartconnect_0_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_0_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_0_M01_AXI_WVALID
    );
blk_mem_gen_4: component zusys_blk_mem_gen_0_7
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 0) => axi_bram_ctrl_9_BRAM_PORTA_ADDR(12 downto 0),
      addrb(31 downto 13) => B"0000000000000000000",
      addrb(12 downto 0) => axi_bram_ctrl_9_BRAM_PORTB_ADDR(12 downto 0),
      clka => axi_bram_ctrl_9_BRAM_PORTA_CLK,
      clkb => axi_bram_ctrl_9_BRAM_PORTB_CLK,
      dina(63 downto 0) => axi_bram_ctrl_9_BRAM_PORTA_DIN(63 downto 0),
      dinb(63 downto 0) => axi_bram_ctrl_9_BRAM_PORTB_DIN(63 downto 0),
      douta(63 downto 0) => axi_bram_ctrl_9_BRAM_PORTA_DOUT(63 downto 0),
      doutb(63 downto 0) => axi_bram_ctrl_9_BRAM_PORTB_DOUT(63 downto 0),
      ena => axi_bram_ctrl_9_BRAM_PORTA_EN,
      enb => axi_bram_ctrl_9_BRAM_PORTB_EN,
      rsta => axi_bram_ctrl_9_BRAM_PORTA_RST,
      rsta_busy => NLW_blk_mem_gen_4_rsta_busy_UNCONNECTED,
      rstb => axi_bram_ctrl_9_BRAM_PORTB_RST,
      rstb_busy => NLW_blk_mem_gen_4_rstb_busy_UNCONNECTED,
      wea(7 downto 0) => axi_bram_ctrl_9_BRAM_PORTA_WE(7 downto 0),
      web(7 downto 0) => axi_bram_ctrl_9_BRAM_PORTB_WE(7 downto 0)
    );
blk_mem_gen_5: component zusys_blk_mem_gen_1_0
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 0) => axi_bram_ctrl_11_BRAM_PORTA_ADDR(12 downto 0),
      addrb(31 downto 13) => B"0000000000000000000",
      addrb(12 downto 0) => axi_bram_ctrl_11_BRAM_PORTB_ADDR(12 downto 0),
      clka => axi_bram_ctrl_11_BRAM_PORTA_CLK,
      clkb => axi_bram_ctrl_11_BRAM_PORTB_CLK,
      dina(63 downto 0) => axi_bram_ctrl_11_BRAM_PORTA_DIN(63 downto 0),
      dinb(63 downto 0) => axi_bram_ctrl_11_BRAM_PORTB_DIN(63 downto 0),
      douta(63 downto 0) => axi_bram_ctrl_11_BRAM_PORTA_DOUT(63 downto 0),
      doutb(63 downto 0) => axi_bram_ctrl_11_BRAM_PORTB_DOUT(63 downto 0),
      ena => axi_bram_ctrl_11_BRAM_PORTA_EN,
      enb => axi_bram_ctrl_11_BRAM_PORTB_EN,
      rsta => axi_bram_ctrl_11_BRAM_PORTA_RST,
      rsta_busy => NLW_blk_mem_gen_5_rsta_busy_UNCONNECTED,
      rstb => axi_bram_ctrl_11_BRAM_PORTB_RST,
      rstb_busy => NLW_blk_mem_gen_5_rstb_busy_UNCONNECTED,
      wea(7 downto 0) => axi_bram_ctrl_11_BRAM_PORTA_WE(7 downto 0),
      web(7 downto 0) => axi_bram_ctrl_11_BRAM_PORTB_WE(7 downto 0)
    );
blk_mem_gen_6: component zusys_blk_mem_gen_2_1
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 0) => axi_bram_ctrl_10_BRAM_PORTA_ADDR(12 downto 0),
      addrb(31 downto 13) => B"0000000000000000000",
      addrb(12 downto 0) => axi_bram_ctrl_10_BRAM_PORTB_ADDR(12 downto 0),
      clka => axi_bram_ctrl_10_BRAM_PORTA_CLK,
      clkb => axi_bram_ctrl_10_BRAM_PORTB_CLK,
      dina(63 downto 0) => axi_bram_ctrl_10_BRAM_PORTA_DIN(63 downto 0),
      dinb(63 downto 0) => axi_bram_ctrl_10_BRAM_PORTB_DIN(63 downto 0),
      douta(63 downto 0) => axi_bram_ctrl_10_BRAM_PORTA_DOUT(63 downto 0),
      doutb(63 downto 0) => axi_bram_ctrl_10_BRAM_PORTB_DOUT(63 downto 0),
      ena => axi_bram_ctrl_10_BRAM_PORTA_EN,
      enb => axi_bram_ctrl_10_BRAM_PORTB_EN,
      rsta => axi_bram_ctrl_10_BRAM_PORTA_RST,
      rsta_busy => NLW_blk_mem_gen_6_rsta_busy_UNCONNECTED,
      rstb => axi_bram_ctrl_10_BRAM_PORTB_RST,
      rstb_busy => NLW_blk_mem_gen_6_rstb_busy_UNCONNECTED,
      wea(7 downto 0) => axi_bram_ctrl_10_BRAM_PORTA_WE(7 downto 0),
      web(7 downto 0) => axi_bram_ctrl_10_BRAM_PORTB_WE(7 downto 0)
    );
blk_mem_gen_7: component zusys_blk_mem_gen_3_0
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 0) => axi_bram_ctrl_8_BRAM_PORTA_ADDR(12 downto 0),
      addrb(31 downto 13) => B"0000000000000000000",
      addrb(12 downto 0) => axi_bram_ctrl_8_BRAM_PORTB_ADDR(12 downto 0),
      clka => axi_bram_ctrl_8_BRAM_PORTA_CLK,
      clkb => axi_bram_ctrl_8_BRAM_PORTB_CLK,
      dina(63 downto 0) => axi_bram_ctrl_8_BRAM_PORTA_DIN(63 downto 0),
      dinb(63 downto 0) => axi_bram_ctrl_8_BRAM_PORTB_DIN(63 downto 0),
      douta(63 downto 0) => axi_bram_ctrl_8_BRAM_PORTA_DOUT(63 downto 0),
      doutb(63 downto 0) => axi_bram_ctrl_8_BRAM_PORTB_DOUT(63 downto 0),
      ena => axi_bram_ctrl_8_BRAM_PORTA_EN,
      enb => axi_bram_ctrl_8_BRAM_PORTB_EN,
      rsta => axi_bram_ctrl_8_BRAM_PORTA_RST,
      rsta_busy => NLW_blk_mem_gen_7_rsta_busy_UNCONNECTED,
      rstb => axi_bram_ctrl_8_BRAM_PORTB_RST,
      rstb_busy => NLW_blk_mem_gen_7_rstb_busy_UNCONNECTED,
      wea(7 downto 0) => axi_bram_ctrl_8_BRAM_PORTA_WE(7 downto 0),
      web(7 downto 0) => axi_bram_ctrl_8_BRAM_PORTB_WE(7 downto 0)
    );
proc_sys_reset_0: component zusys_proc_sys_reset_0_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => zynq_ultra_ps_e_0_pl_resetn0,
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => zynq_ultra_ps_e_0_pl_clk0
    );
rst_ps8_0_250M: component zusys_rst_ps8_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps8_0_250M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => zynq_ultra_ps_e_0_pl_resetn0,
      interconnect_aresetn(0) => NLW_rst_ps8_0_250M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps8_0_250M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps8_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps8_0_250M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => zynq_ultra_ps_e_0_dp_audio_ref_clk
    );
smartconnect_0: component zusys_smartconnect_0_0
     port map (
      M00_AXI_araddr(8 downto 0) => smartconnect_0_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M00_AXI_arprot_UNCONNECTED(2 downto 0),
      M00_AXI_arready => smartconnect_0_M00_AXI_ARREADY,
      M00_AXI_arvalid => smartconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(8 downto 0) => smartconnect_0_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M00_AXI_awprot_UNCONNECTED(2 downto 0),
      M00_AXI_awready => smartconnect_0_M00_AXI_AWREADY,
      M00_AXI_awvalid => smartconnect_0_M00_AXI_AWVALID,
      M00_AXI_bready => smartconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => smartconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => smartconnect_0_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => smartconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => smartconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => smartconnect_0_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => smartconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => smartconnect_0_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => smartconnect_0_M00_AXI_WVALID,
      M01_AXI_araddr(4 downto 0) => smartconnect_0_M01_AXI_ARADDR(4 downto 0),
      M01_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M01_AXI_arprot_UNCONNECTED(2 downto 0),
      M01_AXI_arready => smartconnect_0_M01_AXI_ARREADY,
      M01_AXI_arvalid => smartconnect_0_M01_AXI_ARVALID,
      M01_AXI_awaddr(4 downto 0) => smartconnect_0_M01_AXI_AWADDR(4 downto 0),
      M01_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M01_AXI_awprot_UNCONNECTED(2 downto 0),
      M01_AXI_awready => smartconnect_0_M01_AXI_AWREADY,
      M01_AXI_awvalid => smartconnect_0_M01_AXI_AWVALID,
      M01_AXI_bready => smartconnect_0_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => smartconnect_0_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => smartconnect_0_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => smartconnect_0_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => smartconnect_0_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => smartconnect_0_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => smartconnect_0_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => smartconnect_0_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => smartconnect_0_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => smartconnect_0_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => smartconnect_0_M01_AXI_WVALID,
      S00_AXI_araddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR(39 downto 0),
      S00_AXI_arburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE(3 downto 0),
      S00_AXI_arid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID(15 downto 0),
      S00_AXI_arlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK,
      S00_AXI_arprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS(3 downto 0),
      S00_AXI_arready => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY,
      S00_AXI_arsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE(2 downto 0),
      S00_AXI_aruser(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER(15 downto 0),
      S00_AXI_arvalid => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID,
      S00_AXI_awaddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR(39 downto 0),
      S00_AXI_awburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE(3 downto 0),
      S00_AXI_awid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID(15 downto 0),
      S00_AXI_awlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK,
      S00_AXI_awprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS(3 downto 0),
      S00_AXI_awready => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY,
      S00_AXI_awsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE(2 downto 0),
      S00_AXI_awuser(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER(15 downto 0),
      S00_AXI_awvalid => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID,
      S00_AXI_bid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID(15 downto 0),
      S00_AXI_bready => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY,
      S00_AXI_bresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP(1 downto 0),
      S00_AXI_bvalid => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID,
      S00_AXI_rdata(127 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA(127 downto 0),
      S00_AXI_rid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID(15 downto 0),
      S00_AXI_rlast => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST,
      S00_AXI_rready => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY,
      S00_AXI_rresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP(1 downto 0),
      S00_AXI_rvalid => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID,
      S00_AXI_wdata(127 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA(127 downto 0),
      S00_AXI_wlast => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST,
      S00_AXI_wready => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY,
      S00_AXI_wstrb(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB(15 downto 0),
      S00_AXI_wvalid => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID,
      aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      aresetn => proc_sys_reset_0_peripheral_aresetn(0)
    );
smartconnect_2: component zusys_smartconnect_2_0
     port map (
      M00_AXI_araddr(12 downto 0) => smartconnect_2_M00_AXI_ARADDR(12 downto 0),
      M00_AXI_arburst(1 downto 0) => smartconnect_2_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => smartconnect_2_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => smartconnect_2_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => smartconnect_2_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => smartconnect_2_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => NLW_smartconnect_2_M00_AXI_arqos_UNCONNECTED(3 downto 0),
      M00_AXI_arready => smartconnect_2_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => smartconnect_2_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_aruser(15 downto 0) => NLW_smartconnect_2_M00_AXI_aruser_UNCONNECTED(15 downto 0),
      M00_AXI_arvalid => smartconnect_2_M00_AXI_ARVALID,
      M00_AXI_awaddr(12 downto 0) => smartconnect_2_M00_AXI_AWADDR(12 downto 0),
      M00_AXI_awburst(1 downto 0) => smartconnect_2_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => smartconnect_2_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => smartconnect_2_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => smartconnect_2_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => smartconnect_2_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => NLW_smartconnect_2_M00_AXI_awqos_UNCONNECTED(3 downto 0),
      M00_AXI_awready => smartconnect_2_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => smartconnect_2_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awuser(15 downto 0) => NLW_smartconnect_2_M00_AXI_awuser_UNCONNECTED(15 downto 0),
      M00_AXI_awvalid => smartconnect_2_M00_AXI_AWVALID,
      M00_AXI_bready => smartconnect_2_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => smartconnect_2_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => smartconnect_2_M00_AXI_BVALID,
      M00_AXI_rdata(63 downto 0) => smartconnect_2_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rlast => smartconnect_2_M00_AXI_RLAST,
      M00_AXI_rready => smartconnect_2_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => smartconnect_2_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => smartconnect_2_M00_AXI_RVALID,
      M00_AXI_wdata(63 downto 0) => smartconnect_2_M00_AXI_WDATA(63 downto 0),
      M00_AXI_wlast => smartconnect_2_M00_AXI_WLAST,
      M00_AXI_wready => smartconnect_2_M00_AXI_WREADY,
      M00_AXI_wstrb(7 downto 0) => smartconnect_2_M00_AXI_WSTRB(7 downto 0),
      M00_AXI_wvalid => smartconnect_2_M00_AXI_WVALID,
      M01_AXI_araddr(12 downto 0) => smartconnect_2_M01_AXI_ARADDR(12 downto 0),
      M01_AXI_arburst(1 downto 0) => smartconnect_2_M01_AXI_ARBURST(1 downto 0),
      M01_AXI_arcache(3 downto 0) => smartconnect_2_M01_AXI_ARCACHE(3 downto 0),
      M01_AXI_arlen(7 downto 0) => smartconnect_2_M01_AXI_ARLEN(7 downto 0),
      M01_AXI_arlock(0) => smartconnect_2_M01_AXI_ARLOCK(0),
      M01_AXI_arprot(2 downto 0) => smartconnect_2_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arqos(3 downto 0) => NLW_smartconnect_2_M01_AXI_arqos_UNCONNECTED(3 downto 0),
      M01_AXI_arready => smartconnect_2_M01_AXI_ARREADY,
      M01_AXI_arsize(2 downto 0) => smartconnect_2_M01_AXI_ARSIZE(2 downto 0),
      M01_AXI_aruser(15 downto 0) => NLW_smartconnect_2_M01_AXI_aruser_UNCONNECTED(15 downto 0),
      M01_AXI_arvalid => smartconnect_2_M01_AXI_ARVALID,
      M01_AXI_awaddr(12 downto 0) => smartconnect_2_M01_AXI_AWADDR(12 downto 0),
      M01_AXI_awburst(1 downto 0) => smartconnect_2_M01_AXI_AWBURST(1 downto 0),
      M01_AXI_awcache(3 downto 0) => smartconnect_2_M01_AXI_AWCACHE(3 downto 0),
      M01_AXI_awlen(7 downto 0) => smartconnect_2_M01_AXI_AWLEN(7 downto 0),
      M01_AXI_awlock(0) => smartconnect_2_M01_AXI_AWLOCK(0),
      M01_AXI_awprot(2 downto 0) => smartconnect_2_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awqos(3 downto 0) => NLW_smartconnect_2_M01_AXI_awqos_UNCONNECTED(3 downto 0),
      M01_AXI_awready => smartconnect_2_M01_AXI_AWREADY,
      M01_AXI_awsize(2 downto 0) => smartconnect_2_M01_AXI_AWSIZE(2 downto 0),
      M01_AXI_awuser(15 downto 0) => NLW_smartconnect_2_M01_AXI_awuser_UNCONNECTED(15 downto 0),
      M01_AXI_awvalid => smartconnect_2_M01_AXI_AWVALID,
      M01_AXI_bready => smartconnect_2_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => smartconnect_2_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => smartconnect_2_M01_AXI_BVALID,
      M01_AXI_rdata(63 downto 0) => smartconnect_2_M01_AXI_RDATA(63 downto 0),
      M01_AXI_rlast => smartconnect_2_M01_AXI_RLAST,
      M01_AXI_rready => smartconnect_2_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => smartconnect_2_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => smartconnect_2_M01_AXI_RVALID,
      M01_AXI_wdata(63 downto 0) => smartconnect_2_M01_AXI_WDATA(63 downto 0),
      M01_AXI_wlast => smartconnect_2_M01_AXI_WLAST,
      M01_AXI_wready => smartconnect_2_M01_AXI_WREADY,
      M01_AXI_wstrb(7 downto 0) => smartconnect_2_M01_AXI_WSTRB(7 downto 0),
      M01_AXI_wvalid => smartconnect_2_M01_AXI_WVALID,
      M02_AXI_araddr(12 downto 0) => smartconnect_2_M02_AXI_ARADDR(12 downto 0),
      M02_AXI_arburst(1 downto 0) => smartconnect_2_M02_AXI_ARBURST(1 downto 0),
      M02_AXI_arcache(3 downto 0) => smartconnect_2_M02_AXI_ARCACHE(3 downto 0),
      M02_AXI_arlen(7 downto 0) => smartconnect_2_M02_AXI_ARLEN(7 downto 0),
      M02_AXI_arlock(0) => smartconnect_2_M02_AXI_ARLOCK(0),
      M02_AXI_arprot(2 downto 0) => smartconnect_2_M02_AXI_ARPROT(2 downto 0),
      M02_AXI_arqos(3 downto 0) => NLW_smartconnect_2_M02_AXI_arqos_UNCONNECTED(3 downto 0),
      M02_AXI_arready => smartconnect_2_M02_AXI_ARREADY,
      M02_AXI_arsize(2 downto 0) => smartconnect_2_M02_AXI_ARSIZE(2 downto 0),
      M02_AXI_aruser(15 downto 0) => NLW_smartconnect_2_M02_AXI_aruser_UNCONNECTED(15 downto 0),
      M02_AXI_arvalid => smartconnect_2_M02_AXI_ARVALID,
      M02_AXI_awaddr(12 downto 0) => smartconnect_2_M02_AXI_AWADDR(12 downto 0),
      M02_AXI_awburst(1 downto 0) => smartconnect_2_M02_AXI_AWBURST(1 downto 0),
      M02_AXI_awcache(3 downto 0) => smartconnect_2_M02_AXI_AWCACHE(3 downto 0),
      M02_AXI_awlen(7 downto 0) => smartconnect_2_M02_AXI_AWLEN(7 downto 0),
      M02_AXI_awlock(0) => smartconnect_2_M02_AXI_AWLOCK(0),
      M02_AXI_awprot(2 downto 0) => smartconnect_2_M02_AXI_AWPROT(2 downto 0),
      M02_AXI_awqos(3 downto 0) => NLW_smartconnect_2_M02_AXI_awqos_UNCONNECTED(3 downto 0),
      M02_AXI_awready => smartconnect_2_M02_AXI_AWREADY,
      M02_AXI_awsize(2 downto 0) => smartconnect_2_M02_AXI_AWSIZE(2 downto 0),
      M02_AXI_awuser(15 downto 0) => NLW_smartconnect_2_M02_AXI_awuser_UNCONNECTED(15 downto 0),
      M02_AXI_awvalid => smartconnect_2_M02_AXI_AWVALID,
      M02_AXI_bready => smartconnect_2_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => smartconnect_2_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => smartconnect_2_M02_AXI_BVALID,
      M02_AXI_rdata(63 downto 0) => smartconnect_2_M02_AXI_RDATA(63 downto 0),
      M02_AXI_rlast => smartconnect_2_M02_AXI_RLAST,
      M02_AXI_rready => smartconnect_2_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => smartconnect_2_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => smartconnect_2_M02_AXI_RVALID,
      M02_AXI_wdata(63 downto 0) => smartconnect_2_M02_AXI_WDATA(63 downto 0),
      M02_AXI_wlast => smartconnect_2_M02_AXI_WLAST,
      M02_AXI_wready => smartconnect_2_M02_AXI_WREADY,
      M02_AXI_wstrb(7 downto 0) => smartconnect_2_M02_AXI_WSTRB(7 downto 0),
      M02_AXI_wvalid => smartconnect_2_M02_AXI_WVALID,
      M03_AXI_araddr(12 downto 0) => smartconnect_2_M03_AXI_ARADDR(12 downto 0),
      M03_AXI_arburst(1 downto 0) => smartconnect_2_M03_AXI_ARBURST(1 downto 0),
      M03_AXI_arcache(3 downto 0) => smartconnect_2_M03_AXI_ARCACHE(3 downto 0),
      M03_AXI_arlen(7 downto 0) => smartconnect_2_M03_AXI_ARLEN(7 downto 0),
      M03_AXI_arlock(0) => smartconnect_2_M03_AXI_ARLOCK(0),
      M03_AXI_arprot(2 downto 0) => smartconnect_2_M03_AXI_ARPROT(2 downto 0),
      M03_AXI_arqos(3 downto 0) => NLW_smartconnect_2_M03_AXI_arqos_UNCONNECTED(3 downto 0),
      M03_AXI_arready => smartconnect_2_M03_AXI_ARREADY,
      M03_AXI_arsize(2 downto 0) => smartconnect_2_M03_AXI_ARSIZE(2 downto 0),
      M03_AXI_aruser(15 downto 0) => NLW_smartconnect_2_M03_AXI_aruser_UNCONNECTED(15 downto 0),
      M03_AXI_arvalid => smartconnect_2_M03_AXI_ARVALID,
      M03_AXI_awaddr(12 downto 0) => smartconnect_2_M03_AXI_AWADDR(12 downto 0),
      M03_AXI_awburst(1 downto 0) => smartconnect_2_M03_AXI_AWBURST(1 downto 0),
      M03_AXI_awcache(3 downto 0) => smartconnect_2_M03_AXI_AWCACHE(3 downto 0),
      M03_AXI_awlen(7 downto 0) => smartconnect_2_M03_AXI_AWLEN(7 downto 0),
      M03_AXI_awlock(0) => smartconnect_2_M03_AXI_AWLOCK(0),
      M03_AXI_awprot(2 downto 0) => smartconnect_2_M03_AXI_AWPROT(2 downto 0),
      M03_AXI_awqos(3 downto 0) => NLW_smartconnect_2_M03_AXI_awqos_UNCONNECTED(3 downto 0),
      M03_AXI_awready => smartconnect_2_M03_AXI_AWREADY,
      M03_AXI_awsize(2 downto 0) => smartconnect_2_M03_AXI_AWSIZE(2 downto 0),
      M03_AXI_awuser(15 downto 0) => NLW_smartconnect_2_M03_AXI_awuser_UNCONNECTED(15 downto 0),
      M03_AXI_awvalid => smartconnect_2_M03_AXI_AWVALID,
      M03_AXI_bready => smartconnect_2_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => smartconnect_2_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => smartconnect_2_M03_AXI_BVALID,
      M03_AXI_rdata(63 downto 0) => smartconnect_2_M03_AXI_RDATA(63 downto 0),
      M03_AXI_rlast => smartconnect_2_M03_AXI_RLAST,
      M03_AXI_rready => smartconnect_2_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => smartconnect_2_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => smartconnect_2_M03_AXI_RVALID,
      M03_AXI_wdata(63 downto 0) => smartconnect_2_M03_AXI_WDATA(63 downto 0),
      M03_AXI_wlast => smartconnect_2_M03_AXI_WLAST,
      M03_AXI_wready => smartconnect_2_M03_AXI_WREADY,
      M03_AXI_wstrb(7 downto 0) => smartconnect_2_M03_AXI_WSTRB(7 downto 0),
      M03_AXI_wvalid => smartconnect_2_M03_AXI_WVALID,
      S00_AXI_araddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR(39 downto 0),
      S00_AXI_arburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE(3 downto 0),
      S00_AXI_arid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID(15 downto 0),
      S00_AXI_arlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK,
      S00_AXI_arprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS(3 downto 0),
      S00_AXI_arready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY,
      S00_AXI_arsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE(2 downto 0),
      S00_AXI_aruser(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER(15 downto 0),
      S00_AXI_arvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID,
      S00_AXI_awaddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR(39 downto 0),
      S00_AXI_awburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE(3 downto 0),
      S00_AXI_awid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID(15 downto 0),
      S00_AXI_awlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK,
      S00_AXI_awprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS(3 downto 0),
      S00_AXI_awready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY,
      S00_AXI_awsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE(2 downto 0),
      S00_AXI_awuser(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER(15 downto 0),
      S00_AXI_awvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID,
      S00_AXI_bid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID(15 downto 0),
      S00_AXI_bready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY,
      S00_AXI_bresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP(1 downto 0),
      S00_AXI_bvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID,
      S00_AXI_rdata(127 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA(127 downto 0),
      S00_AXI_rid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID(15 downto 0),
      S00_AXI_rlast => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST,
      S00_AXI_rready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY,
      S00_AXI_rresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP(1 downto 0),
      S00_AXI_rvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID,
      S00_AXI_wdata(127 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA(127 downto 0),
      S00_AXI_wlast => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST,
      S00_AXI_wready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY,
      S00_AXI_wstrb(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB(15 downto 0),
      S00_AXI_wvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID,
      aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      aresetn => proc_sys_reset_0_peripheral_aresetn(0)
    );
xlconcat_0: component zusys_xlconcat_0_0
     port map (
      In0(0) => '0',
      In1(0) => '0',
      In2(0) => '0',
      In3(0) => '0',
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
zynq_ultra_ps_e_0: component zusys_zynq_ultra_ps_e_0_1
     port map (
      gdma_perif_cack(7 downto 0) => NLW_zynq_ultra_ps_e_0_gdma_perif_cack_UNCONNECTED(7 downto 0),
      gdma_perif_tvld(7 downto 0) => NLW_zynq_ultra_ps_e_0_gdma_perif_tvld_UNCONNECTED(7 downto 0),
      maxigp0_araddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR(39 downto 0),
      maxigp0_arburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST(1 downto 0),
      maxigp0_arcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE(3 downto 0),
      maxigp0_arid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID(15 downto 0),
      maxigp0_arlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN(7 downto 0),
      maxigp0_arlock => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK,
      maxigp0_arprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT(2 downto 0),
      maxigp0_arqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS(3 downto 0),
      maxigp0_arready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY,
      maxigp0_arsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE(2 downto 0),
      maxigp0_aruser(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER(15 downto 0),
      maxigp0_arvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID,
      maxigp0_awaddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR(39 downto 0),
      maxigp0_awburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST(1 downto 0),
      maxigp0_awcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE(3 downto 0),
      maxigp0_awid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID(15 downto 0),
      maxigp0_awlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN(7 downto 0),
      maxigp0_awlock => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK,
      maxigp0_awprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT(2 downto 0),
      maxigp0_awqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS(3 downto 0),
      maxigp0_awready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY,
      maxigp0_awsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE(2 downto 0),
      maxigp0_awuser(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER(15 downto 0),
      maxigp0_awvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID,
      maxigp0_bid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID(15 downto 0),
      maxigp0_bready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY,
      maxigp0_bresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP(1 downto 0),
      maxigp0_bvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID,
      maxigp0_rdata(127 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA(127 downto 0),
      maxigp0_rid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID(15 downto 0),
      maxigp0_rlast => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST,
      maxigp0_rready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY,
      maxigp0_rresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP(1 downto 0),
      maxigp0_rvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID,
      maxigp0_wdata(127 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA(127 downto 0),
      maxigp0_wlast => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST,
      maxigp0_wready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY,
      maxigp0_wstrb(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB(15 downto 0),
      maxigp0_wvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID,
      maxigp1_araddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR(39 downto 0),
      maxigp1_arburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST(1 downto 0),
      maxigp1_arcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE(3 downto 0),
      maxigp1_arid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID(15 downto 0),
      maxigp1_arlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN(7 downto 0),
      maxigp1_arlock => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK,
      maxigp1_arprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT(2 downto 0),
      maxigp1_arqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS(3 downto 0),
      maxigp1_arready => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY,
      maxigp1_arsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE(2 downto 0),
      maxigp1_aruser(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER(15 downto 0),
      maxigp1_arvalid => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID,
      maxigp1_awaddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR(39 downto 0),
      maxigp1_awburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST(1 downto 0),
      maxigp1_awcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE(3 downto 0),
      maxigp1_awid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID(15 downto 0),
      maxigp1_awlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN(7 downto 0),
      maxigp1_awlock => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK,
      maxigp1_awprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT(2 downto 0),
      maxigp1_awqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS(3 downto 0),
      maxigp1_awready => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY,
      maxigp1_awsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE(2 downto 0),
      maxigp1_awuser(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER(15 downto 0),
      maxigp1_awvalid => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID,
      maxigp1_bid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID(15 downto 0),
      maxigp1_bready => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY,
      maxigp1_bresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP(1 downto 0),
      maxigp1_bvalid => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID,
      maxigp1_rdata(127 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA(127 downto 0),
      maxigp1_rid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID(15 downto 0),
      maxigp1_rlast => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST,
      maxigp1_rready => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY,
      maxigp1_rresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP(1 downto 0),
      maxigp1_rvalid => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID,
      maxigp1_wdata(127 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA(127 downto 0),
      maxigp1_wlast => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST,
      maxigp1_wready => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY,
      maxigp1_wstrb(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB(15 downto 0),
      maxigp1_wvalid => zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID,
      maxihpm0_fpd_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      maxihpm1_fpd_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      perif_gdma_clk(7 downto 0) => B"00000000",
      perif_gdma_cvld(7 downto 0) => B"00000000",
      perif_gdma_tack(7 downto 0) => B"00000000",
      pl_clk0 => zynq_ultra_ps_e_0_pl_clk0,
      pl_clk1 => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      pl_ps_irq0(0) => axi_timer_0_interrupt,
      pl_ps_irq1(3 downto 0) => xlconcat_0_dout(3 downto 0),
      pl_resetn0 => zynq_ultra_ps_e_0_pl_resetn0,
      saxigp2_araddr(48 downto 0) => B"0000000000000000000000000000000000000000000000000",
      saxigp2_arburst(1 downto 0) => B"01",
      saxigp2_arcache(3 downto 0) => B"0011",
      saxigp2_arid(5 downto 0) => B"000000",
      saxigp2_arlen(7 downto 0) => B"00000000",
      saxigp2_arlock => '0',
      saxigp2_arprot(2 downto 0) => B"000",
      saxigp2_arqos(3 downto 0) => B"0000",
      saxigp2_arready => NLW_zynq_ultra_ps_e_0_saxigp2_arready_UNCONNECTED,
      saxigp2_arsize(2 downto 0) => B"100",
      saxigp2_aruser => '0',
      saxigp2_arvalid => '0',
      saxigp2_awaddr(48 downto 0) => B"0000000000000000000000000000000000000000000000000",
      saxigp2_awburst(1 downto 0) => B"01",
      saxigp2_awcache(3 downto 0) => B"0011",
      saxigp2_awid(5 downto 0) => B"000000",
      saxigp2_awlen(7 downto 0) => B"00000000",
      saxigp2_awlock => '0',
      saxigp2_awprot(2 downto 0) => B"000",
      saxigp2_awqos(3 downto 0) => B"0000",
      saxigp2_awready => NLW_zynq_ultra_ps_e_0_saxigp2_awready_UNCONNECTED,
      saxigp2_awsize(2 downto 0) => B"100",
      saxigp2_awuser => '0',
      saxigp2_awvalid => '0',
      saxigp2_bid(5 downto 0) => NLW_zynq_ultra_ps_e_0_saxigp2_bid_UNCONNECTED(5 downto 0),
      saxigp2_bready => '0',
      saxigp2_bresp(1 downto 0) => NLW_zynq_ultra_ps_e_0_saxigp2_bresp_UNCONNECTED(1 downto 0),
      saxigp2_bvalid => NLW_zynq_ultra_ps_e_0_saxigp2_bvalid_UNCONNECTED,
      saxigp2_rdata(127 downto 0) => NLW_zynq_ultra_ps_e_0_saxigp2_rdata_UNCONNECTED(127 downto 0),
      saxigp2_rid(5 downto 0) => NLW_zynq_ultra_ps_e_0_saxigp2_rid_UNCONNECTED(5 downto 0),
      saxigp2_rlast => NLW_zynq_ultra_ps_e_0_saxigp2_rlast_UNCONNECTED,
      saxigp2_rready => '0',
      saxigp2_rresp(1 downto 0) => NLW_zynq_ultra_ps_e_0_saxigp2_rresp_UNCONNECTED(1 downto 0),
      saxigp2_rvalid => NLW_zynq_ultra_ps_e_0_saxigp2_rvalid_UNCONNECTED,
      saxigp2_wdata(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      saxigp2_wlast => '0',
      saxigp2_wready => NLW_zynq_ultra_ps_e_0_saxigp2_wready_UNCONNECTED,
      saxigp2_wstrb(15 downto 0) => B"1111111111111111",
      saxigp2_wvalid => '0',
      saxihp0_fpd_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk
    );
end STRUCTURE;
