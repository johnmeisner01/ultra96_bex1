--Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
--Date        : Thu Oct 10 07:03:00 2024
--Host        : X running 64-bit major release  (build 9200)
--Command     : generate_target zusys.bd
--Design      : zusys
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_146BHZ3 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_146BHZ3;

architecture STRUCTURE of m00_couplers_imp_146BHZ3 is
  component zusys_auto_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_auto_cc_0;
  component zusys_auto_ds_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_auto_ds_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_cc_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_ARREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_ARVALID : STD_LOGIC;
  signal auto_cc_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_cc_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_AWREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_AWVALID : STD_LOGIC;
  signal auto_cc_to_auto_ds_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_BREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_ds_BVALID : STD_LOGIC;
  signal auto_cc_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_cc_to_auto_ds_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_RLAST : STD_LOGIC;
  signal auto_cc_to_auto_ds_RREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_ds_RVALID : STD_LOGIC;
  signal auto_cc_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_cc_to_auto_ds_WLAST : STD_LOGIC;
  signal auto_cc_to_auto_ds_WREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auto_cc_to_auto_ds_WVALID : STD_LOGIC;
  signal auto_ds_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_ds_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m00_couplers_ARREADY : STD_LOGIC;
  signal auto_ds_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m00_couplers_ARVALID : STD_LOGIC;
  signal auto_ds_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_ds_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m00_couplers_AWREADY : STD_LOGIC;
  signal auto_ds_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m00_couplers_AWVALID : STD_LOGIC;
  signal auto_ds_to_m00_couplers_BREADY : STD_LOGIC;
  signal auto_ds_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m00_couplers_BVALID : STD_LOGIC;
  signal auto_ds_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m00_couplers_RLAST : STD_LOGIC;
  signal auto_ds_to_m00_couplers_RREADY : STD_LOGIC;
  signal auto_ds_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m00_couplers_RVALID : STD_LOGIC;
  signal auto_ds_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m00_couplers_WLAST : STD_LOGIC;
  signal auto_ds_to_m00_couplers_WREADY : STD_LOGIC;
  signal auto_ds_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_cc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_cc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_cc_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_cc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_cc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_cc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_cc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_cc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_cc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_cc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_cc_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_cc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_cc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_cc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_cc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_cc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_cc_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m00_couplers_to_auto_cc_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_cc_RLAST : STD_LOGIC;
  signal m00_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m00_couplers_to_auto_cc_WLAST : STD_LOGIC;
  signal m00_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m00_couplers_to_auto_cc_WVALID : STD_LOGIC;
  signal NLW_auto_ds_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_ds_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_ds_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_ds_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(12 downto 0) <= auto_ds_to_m00_couplers_ARADDR(12 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_ds_to_m00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_ds_to_m00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_ds_to_m00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_ds_to_m00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_ds_to_m00_couplers_ARPROT(2 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_ds_to_m00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_ds_to_m00_couplers_ARVALID;
  M_AXI_awaddr(12 downto 0) <= auto_ds_to_m00_couplers_AWADDR(12 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_ds_to_m00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_ds_to_m00_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_ds_to_m00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_ds_to_m00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_ds_to_m00_couplers_AWPROT(2 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_ds_to_m00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_ds_to_m00_couplers_AWVALID;
  M_AXI_bready <= auto_ds_to_m00_couplers_BREADY;
  M_AXI_rready <= auto_ds_to_m00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_ds_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= auto_ds_to_m00_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= auto_ds_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_ds_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_cc_AWREADY;
  S_AXI_bid(2 downto 0) <= m00_couplers_to_auto_cc_BID(2 downto 0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(127 downto 0) <= m00_couplers_to_auto_cc_RDATA(127 downto 0);
  S_AXI_rid(2 downto 0) <= m00_couplers_to_auto_cc_RID(2 downto 0);
  S_AXI_rlast <= m00_couplers_to_auto_cc_RLAST;
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_cc_WREADY;
  auto_ds_to_m00_couplers_ARREADY <= M_AXI_arready;
  auto_ds_to_m00_couplers_AWREADY <= M_AXI_awready;
  auto_ds_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_ds_to_m00_couplers_BVALID <= M_AXI_bvalid;
  auto_ds_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_ds_to_m00_couplers_RLAST <= M_AXI_rlast;
  auto_ds_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_ds_to_m00_couplers_RVALID <= M_AXI_rvalid;
  auto_ds_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_auto_cc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_auto_cc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_auto_cc_ARID(2 downto 0) <= S_AXI_arid(2 downto 0);
  m00_couplers_to_auto_cc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_auto_cc_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_cc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_auto_cc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m00_couplers_to_auto_cc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_auto_cc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_auto_cc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_auto_cc_AWID(2 downto 0) <= S_AXI_awid(2 downto 0);
  m00_couplers_to_auto_cc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_auto_cc_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_cc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_auto_cc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m00_couplers_to_auto_cc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_cc_WDATA(127 downto 0) <= S_AXI_wdata(127 downto 0);
  m00_couplers_to_auto_cc_WLAST <= S_AXI_wlast;
  m00_couplers_to_auto_cc_WSTRB(15 downto 0) <= S_AXI_wstrb(15 downto 0);
  m00_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component zusys_auto_cc_0
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(12 downto 0) => auto_cc_to_auto_ds_ARADDR(12 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_auto_ds_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_auto_ds_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arid(2 downto 0) => auto_cc_to_auto_ds_ARID(2 downto 0),
      m_axi_arlen(7 downto 0) => auto_cc_to_auto_ds_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_auto_ds_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_auto_ds_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_auto_ds_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_auto_ds_ARREADY,
      m_axi_arregion(3 downto 0) => auto_cc_to_auto_ds_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_auto_ds_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_auto_ds_ARVALID,
      m_axi_awaddr(12 downto 0) => auto_cc_to_auto_ds_AWADDR(12 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_auto_ds_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_auto_ds_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => auto_cc_to_auto_ds_AWID(2 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_auto_ds_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_auto_ds_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_auto_ds_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_auto_ds_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_auto_ds_AWREADY,
      m_axi_awregion(3 downto 0) => auto_cc_to_auto_ds_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_auto_ds_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_auto_ds_AWVALID,
      m_axi_bid(2 downto 0) => auto_cc_to_auto_ds_BID(2 downto 0),
      m_axi_bready => auto_cc_to_auto_ds_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_auto_ds_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_auto_ds_BVALID,
      m_axi_rdata(127 downto 0) => auto_cc_to_auto_ds_RDATA(127 downto 0),
      m_axi_rid(2 downto 0) => auto_cc_to_auto_ds_RID(2 downto 0),
      m_axi_rlast => auto_cc_to_auto_ds_RLAST,
      m_axi_rready => auto_cc_to_auto_ds_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_auto_ds_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_auto_ds_RVALID,
      m_axi_wdata(127 downto 0) => auto_cc_to_auto_ds_WDATA(127 downto 0),
      m_axi_wlast => auto_cc_to_auto_ds_WLAST,
      m_axi_wready => auto_cc_to_auto_ds_WREADY,
      m_axi_wstrb(15 downto 0) => auto_cc_to_auto_ds_WSTRB(15 downto 0),
      m_axi_wvalid => auto_cc_to_auto_ds_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(12 downto 0) => m00_couplers_to_auto_cc_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => m00_couplers_to_auto_cc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_couplers_to_auto_cc_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arid(2 downto 0) => m00_couplers_to_auto_cc_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => m00_couplers_to_auto_cc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m00_couplers_to_auto_cc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_couplers_to_auto_cc_ARQOS(3 downto 0),
      s_axi_arready => m00_couplers_to_auto_cc_ARREADY,
      s_axi_arregion(3 downto 0) => m00_couplers_to_auto_cc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m00_couplers_to_auto_cc_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(12 downto 0) => m00_couplers_to_auto_cc_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => m00_couplers_to_auto_cc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_couplers_to_auto_cc_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => m00_couplers_to_auto_cc_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => m00_couplers_to_auto_cc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m00_couplers_to_auto_cc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_couplers_to_auto_cc_AWQOS(3 downto 0),
      s_axi_awready => m00_couplers_to_auto_cc_AWREADY,
      s_axi_awregion(3 downto 0) => m00_couplers_to_auto_cc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m00_couplers_to_auto_cc_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_couplers_to_auto_cc_AWVALID,
      s_axi_bid(2 downto 0) => m00_couplers_to_auto_cc_BID(2 downto 0),
      s_axi_bready => m00_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_cc_BVALID,
      s_axi_rdata(127 downto 0) => m00_couplers_to_auto_cc_RDATA(127 downto 0),
      s_axi_rid(2 downto 0) => m00_couplers_to_auto_cc_RID(2 downto 0),
      s_axi_rlast => m00_couplers_to_auto_cc_RLAST,
      s_axi_rready => m00_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_cc_RVALID,
      s_axi_wdata(127 downto 0) => m00_couplers_to_auto_cc_WDATA(127 downto 0),
      s_axi_wlast => m00_couplers_to_auto_cc_WLAST,
      s_axi_wready => m00_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(15 downto 0) => m00_couplers_to_auto_cc_WSTRB(15 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_cc_WVALID
    );
auto_ds: component zusys_auto_ds_0
     port map (
      m_axi_araddr(12 downto 0) => auto_ds_to_m00_couplers_ARADDR(12 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_auto_ds_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => auto_ds_to_m00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_ds_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_m00_couplers_ARVALID,
      m_axi_awaddr(12 downto 0) => auto_ds_to_m00_couplers_AWADDR(12 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_auto_ds_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => auto_ds_to_m00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_ds_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_m00_couplers_AWVALID,
      m_axi_bready => auto_ds_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_m00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_m00_couplers_RLAST,
      m_axi_rready => auto_ds_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_m00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_m00_couplers_WLAST,
      m_axi_wready => auto_ds_to_m00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_m00_couplers_WVALID,
      s_axi_aclk => M_ACLK_1,
      s_axi_araddr(12 downto 0) => auto_cc_to_auto_ds_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => auto_cc_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_cc_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => M_ARESETN_1,
      s_axi_arid(2 downto 0) => auto_cc_to_auto_ds_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => auto_cc_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_cc_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_cc_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_cc_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => auto_cc_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => auto_cc_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_cc_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_cc_to_auto_ds_ARVALID,
      s_axi_awaddr(12 downto 0) => auto_cc_to_auto_ds_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => auto_cc_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_cc_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => auto_cc_to_auto_ds_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => auto_cc_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_cc_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_cc_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_cc_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => auto_cc_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => auto_cc_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_cc_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_cc_to_auto_ds_AWVALID,
      s_axi_bid(2 downto 0) => auto_cc_to_auto_ds_BID(2 downto 0),
      s_axi_bready => auto_cc_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_auto_ds_BVALID,
      s_axi_rdata(127 downto 0) => auto_cc_to_auto_ds_RDATA(127 downto 0),
      s_axi_rid(2 downto 0) => auto_cc_to_auto_ds_RID(2 downto 0),
      s_axi_rlast => auto_cc_to_auto_ds_RLAST,
      s_axi_rready => auto_cc_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_auto_ds_RVALID,
      s_axi_wdata(127 downto 0) => auto_cc_to_auto_ds_WDATA(127 downto 0),
      s_axi_wlast => auto_cc_to_auto_ds_WLAST,
      s_axi_wready => auto_cc_to_auto_ds_WREADY,
      s_axi_wstrb(15 downto 0) => auto_cc_to_auto_ds_WSTRB(15 downto 0),
      s_axi_wvalid => auto_cc_to_auto_ds_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_BFF7FB is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m01_couplers_imp_BFF7FB;

architecture STRUCTURE of m01_couplers_imp_BFF7FB is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_couplers_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_m01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_m01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_couplers_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_m01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_m01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m01_couplers_to_m01_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m01_couplers_to_m01_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m01_couplers_to_m01_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m01_couplers_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= m01_couplers_to_m01_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= m01_couplers_to_m01_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(2 downto 0) <= m01_couplers_to_m01_couplers_ARID(2 downto 0);
  M_AXI_arlen(7 downto 0) <= m01_couplers_to_m01_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= m01_couplers_to_m01_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= m01_couplers_to_m01_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= m01_couplers_to_m01_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= m01_couplers_to_m01_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid(0) <= m01_couplers_to_m01_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m01_couplers_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= m01_couplers_to_m01_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= m01_couplers_to_m01_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(2 downto 0) <= m01_couplers_to_m01_couplers_AWID(2 downto 0);
  M_AXI_awlen(7 downto 0) <= m01_couplers_to_m01_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= m01_couplers_to_m01_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= m01_couplers_to_m01_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= m01_couplers_to_m01_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= m01_couplers_to_m01_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid(0) <= m01_couplers_to_m01_couplers_AWVALID(0);
  M_AXI_bready(0) <= m01_couplers_to_m01_couplers_BREADY(0);
  M_AXI_rready(0) <= m01_couplers_to_m01_couplers_RREADY(0);
  M_AXI_wdata(127 downto 0) <= m01_couplers_to_m01_couplers_WDATA(127 downto 0);
  M_AXI_wlast(0) <= m01_couplers_to_m01_couplers_WLAST(0);
  M_AXI_wstrb(15 downto 0) <= m01_couplers_to_m01_couplers_WSTRB(15 downto 0);
  M_AXI_wvalid(0) <= m01_couplers_to_m01_couplers_WVALID(0);
  S_AXI_arready(0) <= m01_couplers_to_m01_couplers_ARREADY(0);
  S_AXI_awready(0) <= m01_couplers_to_m01_couplers_AWREADY(0);
  S_AXI_bid(5 downto 0) <= m01_couplers_to_m01_couplers_BID(5 downto 0);
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m01_couplers_to_m01_couplers_BVALID(0);
  S_AXI_rdata(127 downto 0) <= m01_couplers_to_m01_couplers_RDATA(127 downto 0);
  S_AXI_rid(5 downto 0) <= m01_couplers_to_m01_couplers_RID(5 downto 0);
  S_AXI_rlast(0) <= m01_couplers_to_m01_couplers_RLAST(0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m01_couplers_to_m01_couplers_RVALID(0);
  S_AXI_wready(0) <= m01_couplers_to_m01_couplers_WREADY(0);
  m01_couplers_to_m01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_m01_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m01_couplers_to_m01_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m01_couplers_to_m01_couplers_ARID(2 downto 0) <= S_AXI_arid(2 downto 0);
  m01_couplers_to_m01_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m01_couplers_to_m01_couplers_ARLOCK(0) <= S_AXI_arlock(0);
  m01_couplers_to_m01_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m01_couplers_to_m01_couplers_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m01_couplers_to_m01_couplers_ARREADY(0) <= M_AXI_arready(0);
  m01_couplers_to_m01_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m01_couplers_to_m01_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m01_couplers_to_m01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_m01_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m01_couplers_to_m01_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m01_couplers_to_m01_couplers_AWID(2 downto 0) <= S_AXI_awid(2 downto 0);
  m01_couplers_to_m01_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m01_couplers_to_m01_couplers_AWLOCK(0) <= S_AXI_awlock(0);
  m01_couplers_to_m01_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m01_couplers_to_m01_couplers_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m01_couplers_to_m01_couplers_AWREADY(0) <= M_AXI_awready(0);
  m01_couplers_to_m01_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m01_couplers_to_m01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m01_couplers_to_m01_couplers_BID(5 downto 0) <= M_AXI_bid(5 downto 0);
  m01_couplers_to_m01_couplers_BREADY(0) <= S_AXI_bready(0);
  m01_couplers_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_couplers_to_m01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m01_couplers_to_m01_couplers_RDATA(127 downto 0) <= M_AXI_rdata(127 downto 0);
  m01_couplers_to_m01_couplers_RID(5 downto 0) <= M_AXI_rid(5 downto 0);
  m01_couplers_to_m01_couplers_RLAST(0) <= M_AXI_rlast(0);
  m01_couplers_to_m01_couplers_RREADY(0) <= S_AXI_rready(0);
  m01_couplers_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_couplers_to_m01_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m01_couplers_to_m01_couplers_WDATA(127 downto 0) <= S_AXI_wdata(127 downto 0);
  m01_couplers_to_m01_couplers_WLAST(0) <= S_AXI_wlast(0);
  m01_couplers_to_m01_couplers_WREADY(0) <= M_AXI_wready(0);
  m01_couplers_to_m01_couplers_WSTRB(15 downto 0) <= S_AXI_wstrb(15 downto 0);
  m01_couplers_to_m01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_FMDMB2 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_FMDMB2;

architecture STRUCTURE of m02_couplers_imp_FMDMB2 is
  component zusys_auto_cc_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_auto_cc_1;
  component zusys_auto_ds_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_auto_ds_1;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_cc_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_ARREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_ARVALID : STD_LOGIC;
  signal auto_cc_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_cc_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_AWREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_AWVALID : STD_LOGIC;
  signal auto_cc_to_auto_ds_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_BREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_ds_BVALID : STD_LOGIC;
  signal auto_cc_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_cc_to_auto_ds_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_RLAST : STD_LOGIC;
  signal auto_cc_to_auto_ds_RREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_ds_RVALID : STD_LOGIC;
  signal auto_cc_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_cc_to_auto_ds_WLAST : STD_LOGIC;
  signal auto_cc_to_auto_ds_WREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auto_cc_to_auto_ds_WVALID : STD_LOGIC;
  signal auto_ds_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_ds_to_m02_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m02_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_m02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m02_couplers_ARREADY : STD_LOGIC;
  signal auto_ds_to_m02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m02_couplers_ARVALID : STD_LOGIC;
  signal auto_ds_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_ds_to_m02_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m02_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_m02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m02_couplers_AWREADY : STD_LOGIC;
  signal auto_ds_to_m02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m02_couplers_AWVALID : STD_LOGIC;
  signal auto_ds_to_m02_couplers_BREADY : STD_LOGIC;
  signal auto_ds_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m02_couplers_BVALID : STD_LOGIC;
  signal auto_ds_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m02_couplers_RLAST : STD_LOGIC;
  signal auto_ds_to_m02_couplers_RREADY : STD_LOGIC;
  signal auto_ds_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m02_couplers_RVALID : STD_LOGIC;
  signal auto_ds_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m02_couplers_WLAST : STD_LOGIC;
  signal auto_ds_to_m02_couplers_WREADY : STD_LOGIC;
  signal auto_ds_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m02_couplers_WVALID : STD_LOGIC;
  signal m02_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_cc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_cc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_cc_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_cc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_auto_cc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_cc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m02_couplers_to_auto_cc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_cc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m02_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_cc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_cc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_cc_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_cc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_auto_cc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_cc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m02_couplers_to_auto_cc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_cc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m02_couplers_to_auto_cc_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m02_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m02_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m02_couplers_to_auto_cc_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_cc_RLAST : STD_LOGIC;
  signal m02_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m02_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m02_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m02_couplers_to_auto_cc_WLAST : STD_LOGIC;
  signal m02_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m02_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m02_couplers_to_auto_cc_WVALID : STD_LOGIC;
  signal NLW_auto_ds_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_ds_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_ds_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_ds_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(12 downto 0) <= auto_ds_to_m02_couplers_ARADDR(12 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_ds_to_m02_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_ds_to_m02_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_ds_to_m02_couplers_ARLEN(7 downto 0);
  M_AXI_arlock <= auto_ds_to_m02_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_ds_to_m02_couplers_ARPROT(2 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_ds_to_m02_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_ds_to_m02_couplers_ARVALID;
  M_AXI_awaddr(12 downto 0) <= auto_ds_to_m02_couplers_AWADDR(12 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_ds_to_m02_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_ds_to_m02_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_ds_to_m02_couplers_AWLEN(7 downto 0);
  M_AXI_awlock <= auto_ds_to_m02_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_ds_to_m02_couplers_AWPROT(2 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_ds_to_m02_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_ds_to_m02_couplers_AWVALID;
  M_AXI_bready <= auto_ds_to_m02_couplers_BREADY;
  M_AXI_rready <= auto_ds_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_ds_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= auto_ds_to_m02_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= auto_ds_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_ds_to_m02_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m02_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m02_couplers_to_auto_cc_AWREADY;
  S_AXI_bid(2 downto 0) <= m02_couplers_to_auto_cc_BID(2 downto 0);
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(127 downto 0) <= m02_couplers_to_auto_cc_RDATA(127 downto 0);
  S_AXI_rid(2 downto 0) <= m02_couplers_to_auto_cc_RID(2 downto 0);
  S_AXI_rlast <= m02_couplers_to_auto_cc_RLAST;
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m02_couplers_to_auto_cc_WREADY;
  auto_ds_to_m02_couplers_ARREADY <= M_AXI_arready;
  auto_ds_to_m02_couplers_AWREADY <= M_AXI_awready;
  auto_ds_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_ds_to_m02_couplers_BVALID <= M_AXI_bvalid;
  auto_ds_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_ds_to_m02_couplers_RLAST <= M_AXI_rlast;
  auto_ds_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_ds_to_m02_couplers_RVALID <= M_AXI_rvalid;
  auto_ds_to_m02_couplers_WREADY <= M_AXI_wready;
  m02_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_auto_cc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m02_couplers_to_auto_cc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m02_couplers_to_auto_cc_ARID(2 downto 0) <= S_AXI_arid(2 downto 0);
  m02_couplers_to_auto_cc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m02_couplers_to_auto_cc_ARLOCK(0) <= S_AXI_arlock(0);
  m02_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m02_couplers_to_auto_cc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m02_couplers_to_auto_cc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m02_couplers_to_auto_cc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m02_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_auto_cc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m02_couplers_to_auto_cc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m02_couplers_to_auto_cc_AWID(2 downto 0) <= S_AXI_awid(2 downto 0);
  m02_couplers_to_auto_cc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m02_couplers_to_auto_cc_AWLOCK(0) <= S_AXI_awlock(0);
  m02_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m02_couplers_to_auto_cc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m02_couplers_to_auto_cc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m02_couplers_to_auto_cc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m02_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m02_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m02_couplers_to_auto_cc_WDATA(127 downto 0) <= S_AXI_wdata(127 downto 0);
  m02_couplers_to_auto_cc_WLAST <= S_AXI_wlast;
  m02_couplers_to_auto_cc_WSTRB(15 downto 0) <= S_AXI_wstrb(15 downto 0);
  m02_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component zusys_auto_cc_1
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(12 downto 0) => auto_cc_to_auto_ds_ARADDR(12 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_auto_ds_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_auto_ds_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arid(2 downto 0) => auto_cc_to_auto_ds_ARID(2 downto 0),
      m_axi_arlen(7 downto 0) => auto_cc_to_auto_ds_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_auto_ds_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_auto_ds_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_auto_ds_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_auto_ds_ARREADY,
      m_axi_arregion(3 downto 0) => auto_cc_to_auto_ds_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_auto_ds_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_auto_ds_ARVALID,
      m_axi_awaddr(12 downto 0) => auto_cc_to_auto_ds_AWADDR(12 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_auto_ds_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_auto_ds_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => auto_cc_to_auto_ds_AWID(2 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_auto_ds_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_auto_ds_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_auto_ds_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_auto_ds_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_auto_ds_AWREADY,
      m_axi_awregion(3 downto 0) => auto_cc_to_auto_ds_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_auto_ds_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_auto_ds_AWVALID,
      m_axi_bid(2 downto 0) => auto_cc_to_auto_ds_BID(2 downto 0),
      m_axi_bready => auto_cc_to_auto_ds_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_auto_ds_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_auto_ds_BVALID,
      m_axi_rdata(127 downto 0) => auto_cc_to_auto_ds_RDATA(127 downto 0),
      m_axi_rid(2 downto 0) => auto_cc_to_auto_ds_RID(2 downto 0),
      m_axi_rlast => auto_cc_to_auto_ds_RLAST,
      m_axi_rready => auto_cc_to_auto_ds_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_auto_ds_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_auto_ds_RVALID,
      m_axi_wdata(127 downto 0) => auto_cc_to_auto_ds_WDATA(127 downto 0),
      m_axi_wlast => auto_cc_to_auto_ds_WLAST,
      m_axi_wready => auto_cc_to_auto_ds_WREADY,
      m_axi_wstrb(15 downto 0) => auto_cc_to_auto_ds_WSTRB(15 downto 0),
      m_axi_wvalid => auto_cc_to_auto_ds_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(12 downto 0) => m02_couplers_to_auto_cc_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => m02_couplers_to_auto_cc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m02_couplers_to_auto_cc_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arid(2 downto 0) => m02_couplers_to_auto_cc_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => m02_couplers_to_auto_cc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m02_couplers_to_auto_cc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m02_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m02_couplers_to_auto_cc_ARQOS(3 downto 0),
      s_axi_arready => m02_couplers_to_auto_cc_ARREADY,
      s_axi_arregion(3 downto 0) => m02_couplers_to_auto_cc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m02_couplers_to_auto_cc_ARSIZE(2 downto 0),
      s_axi_arvalid => m02_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(12 downto 0) => m02_couplers_to_auto_cc_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => m02_couplers_to_auto_cc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m02_couplers_to_auto_cc_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => m02_couplers_to_auto_cc_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => m02_couplers_to_auto_cc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m02_couplers_to_auto_cc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m02_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m02_couplers_to_auto_cc_AWQOS(3 downto 0),
      s_axi_awready => m02_couplers_to_auto_cc_AWREADY,
      s_axi_awregion(3 downto 0) => m02_couplers_to_auto_cc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m02_couplers_to_auto_cc_AWSIZE(2 downto 0),
      s_axi_awvalid => m02_couplers_to_auto_cc_AWVALID,
      s_axi_bid(2 downto 0) => m02_couplers_to_auto_cc_BID(2 downto 0),
      s_axi_bready => m02_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m02_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m02_couplers_to_auto_cc_BVALID,
      s_axi_rdata(127 downto 0) => m02_couplers_to_auto_cc_RDATA(127 downto 0),
      s_axi_rid(2 downto 0) => m02_couplers_to_auto_cc_RID(2 downto 0),
      s_axi_rlast => m02_couplers_to_auto_cc_RLAST,
      s_axi_rready => m02_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m02_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m02_couplers_to_auto_cc_RVALID,
      s_axi_wdata(127 downto 0) => m02_couplers_to_auto_cc_WDATA(127 downto 0),
      s_axi_wlast => m02_couplers_to_auto_cc_WLAST,
      s_axi_wready => m02_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(15 downto 0) => m02_couplers_to_auto_cc_WSTRB(15 downto 0),
      s_axi_wvalid => m02_couplers_to_auto_cc_WVALID
    );
auto_ds: component zusys_auto_ds_1
     port map (
      m_axi_araddr(12 downto 0) => auto_ds_to_m02_couplers_ARADDR(12 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_m02_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_m02_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_m02_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_m02_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_m02_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_auto_ds_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => auto_ds_to_m02_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_ds_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_m02_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_m02_couplers_ARVALID,
      m_axi_awaddr(12 downto 0) => auto_ds_to_m02_couplers_AWADDR(12 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_m02_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_m02_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_m02_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_m02_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_m02_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_auto_ds_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => auto_ds_to_m02_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_ds_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_m02_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_m02_couplers_AWVALID,
      m_axi_bready => auto_ds_to_m02_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_m02_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_m02_couplers_RLAST,
      m_axi_rready => auto_ds_to_m02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_m02_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_m02_couplers_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_m02_couplers_WLAST,
      m_axi_wready => auto_ds_to_m02_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_m02_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_m02_couplers_WVALID,
      s_axi_aclk => M_ACLK_1,
      s_axi_araddr(12 downto 0) => auto_cc_to_auto_ds_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => auto_cc_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_cc_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => M_ARESETN_1,
      s_axi_arid(2 downto 0) => auto_cc_to_auto_ds_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => auto_cc_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_cc_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_cc_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_cc_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => auto_cc_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => auto_cc_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_cc_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_cc_to_auto_ds_ARVALID,
      s_axi_awaddr(12 downto 0) => auto_cc_to_auto_ds_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => auto_cc_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_cc_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => auto_cc_to_auto_ds_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => auto_cc_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_cc_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_cc_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_cc_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => auto_cc_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => auto_cc_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_cc_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_cc_to_auto_ds_AWVALID,
      s_axi_bid(2 downto 0) => auto_cc_to_auto_ds_BID(2 downto 0),
      s_axi_bready => auto_cc_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_auto_ds_BVALID,
      s_axi_rdata(127 downto 0) => auto_cc_to_auto_ds_RDATA(127 downto 0),
      s_axi_rid(2 downto 0) => auto_cc_to_auto_ds_RID(2 downto 0),
      s_axi_rlast => auto_cc_to_auto_ds_RLAST,
      s_axi_rready => auto_cc_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_auto_ds_RVALID,
      s_axi_wdata(127 downto 0) => auto_cc_to_auto_ds_WDATA(127 downto 0),
      s_axi_wlast => auto_cc_to_auto_ds_WLAST,
      s_axi_wready => auto_cc_to_auto_ds_WREADY,
      s_axi_wstrb(15 downto 0) => auto_cc_to_auto_ds_WSTRB(15 downto 0),
      s_axi_wvalid => auto_cc_to_auto_ds_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_ZZOO92 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_ZZOO92;

architecture STRUCTURE of m03_couplers_imp_ZZOO92 is
  component zusys_auto_cc_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_auto_cc_2;
  component zusys_auto_ds_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_auto_ds_2;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_cc_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_ARREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_ARVALID : STD_LOGIC;
  signal auto_cc_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_cc_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_AWREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_AWVALID : STD_LOGIC;
  signal auto_cc_to_auto_ds_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_BREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_ds_BVALID : STD_LOGIC;
  signal auto_cc_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_cc_to_auto_ds_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_RLAST : STD_LOGIC;
  signal auto_cc_to_auto_ds_RREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_ds_RVALID : STD_LOGIC;
  signal auto_cc_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_cc_to_auto_ds_WLAST : STD_LOGIC;
  signal auto_cc_to_auto_ds_WREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auto_cc_to_auto_ds_WVALID : STD_LOGIC;
  signal auto_ds_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_ds_to_m03_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m03_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_m03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m03_couplers_ARREADY : STD_LOGIC;
  signal auto_ds_to_m03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m03_couplers_ARVALID : STD_LOGIC;
  signal auto_ds_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_ds_to_m03_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m03_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_m03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m03_couplers_AWREADY : STD_LOGIC;
  signal auto_ds_to_m03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m03_couplers_AWVALID : STD_LOGIC;
  signal auto_ds_to_m03_couplers_BREADY : STD_LOGIC;
  signal auto_ds_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m03_couplers_BVALID : STD_LOGIC;
  signal auto_ds_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m03_couplers_RLAST : STD_LOGIC;
  signal auto_ds_to_m03_couplers_RREADY : STD_LOGIC;
  signal auto_ds_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m03_couplers_RVALID : STD_LOGIC;
  signal auto_ds_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m03_couplers_WLAST : STD_LOGIC;
  signal auto_ds_to_m03_couplers_WREADY : STD_LOGIC;
  signal auto_ds_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m03_couplers_WVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_cc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_cc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_cc_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_cc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_auto_cc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_cc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_cc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_cc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_cc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_cc_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_cc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_auto_cc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_cc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_cc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m03_couplers_to_auto_cc_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_cc_RLAST : STD_LOGIC;
  signal m03_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m03_couplers_to_auto_cc_WLAST : STD_LOGIC;
  signal m03_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m03_couplers_to_auto_cc_WVALID : STD_LOGIC;
  signal NLW_auto_ds_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_ds_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_ds_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_ds_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(12 downto 0) <= auto_ds_to_m03_couplers_ARADDR(12 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_ds_to_m03_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_ds_to_m03_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_ds_to_m03_couplers_ARLEN(7 downto 0);
  M_AXI_arlock <= auto_ds_to_m03_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_ds_to_m03_couplers_ARPROT(2 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_ds_to_m03_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_ds_to_m03_couplers_ARVALID;
  M_AXI_awaddr(12 downto 0) <= auto_ds_to_m03_couplers_AWADDR(12 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_ds_to_m03_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_ds_to_m03_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_ds_to_m03_couplers_AWLEN(7 downto 0);
  M_AXI_awlock <= auto_ds_to_m03_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_ds_to_m03_couplers_AWPROT(2 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_ds_to_m03_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_ds_to_m03_couplers_AWVALID;
  M_AXI_bready <= auto_ds_to_m03_couplers_BREADY;
  M_AXI_rready <= auto_ds_to_m03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_ds_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= auto_ds_to_m03_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= auto_ds_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_ds_to_m03_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m03_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m03_couplers_to_auto_cc_AWREADY;
  S_AXI_bid(2 downto 0) <= m03_couplers_to_auto_cc_BID(2 downto 0);
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(127 downto 0) <= m03_couplers_to_auto_cc_RDATA(127 downto 0);
  S_AXI_rid(2 downto 0) <= m03_couplers_to_auto_cc_RID(2 downto 0);
  S_AXI_rlast <= m03_couplers_to_auto_cc_RLAST;
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m03_couplers_to_auto_cc_WREADY;
  auto_ds_to_m03_couplers_ARREADY <= M_AXI_arready;
  auto_ds_to_m03_couplers_AWREADY <= M_AXI_awready;
  auto_ds_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_ds_to_m03_couplers_BVALID <= M_AXI_bvalid;
  auto_ds_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_ds_to_m03_couplers_RLAST <= M_AXI_rlast;
  auto_ds_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_ds_to_m03_couplers_RVALID <= M_AXI_rvalid;
  auto_ds_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_auto_cc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m03_couplers_to_auto_cc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m03_couplers_to_auto_cc_ARID(2 downto 0) <= S_AXI_arid(2 downto 0);
  m03_couplers_to_auto_cc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m03_couplers_to_auto_cc_ARLOCK(0) <= S_AXI_arlock(0);
  m03_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_auto_cc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m03_couplers_to_auto_cc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m03_couplers_to_auto_cc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m03_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_auto_cc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m03_couplers_to_auto_cc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m03_couplers_to_auto_cc_AWID(2 downto 0) <= S_AXI_awid(2 downto 0);
  m03_couplers_to_auto_cc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m03_couplers_to_auto_cc_AWLOCK(0) <= S_AXI_awlock(0);
  m03_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_auto_cc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m03_couplers_to_auto_cc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m03_couplers_to_auto_cc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m03_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m03_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m03_couplers_to_auto_cc_WDATA(127 downto 0) <= S_AXI_wdata(127 downto 0);
  m03_couplers_to_auto_cc_WLAST <= S_AXI_wlast;
  m03_couplers_to_auto_cc_WSTRB(15 downto 0) <= S_AXI_wstrb(15 downto 0);
  m03_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component zusys_auto_cc_2
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(12 downto 0) => auto_cc_to_auto_ds_ARADDR(12 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_auto_ds_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_auto_ds_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arid(2 downto 0) => auto_cc_to_auto_ds_ARID(2 downto 0),
      m_axi_arlen(7 downto 0) => auto_cc_to_auto_ds_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_auto_ds_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_auto_ds_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_auto_ds_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_auto_ds_ARREADY,
      m_axi_arregion(3 downto 0) => auto_cc_to_auto_ds_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_auto_ds_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_auto_ds_ARVALID,
      m_axi_awaddr(12 downto 0) => auto_cc_to_auto_ds_AWADDR(12 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_auto_ds_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_auto_ds_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => auto_cc_to_auto_ds_AWID(2 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_auto_ds_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_auto_ds_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_auto_ds_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_auto_ds_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_auto_ds_AWREADY,
      m_axi_awregion(3 downto 0) => auto_cc_to_auto_ds_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_auto_ds_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_auto_ds_AWVALID,
      m_axi_bid(2 downto 0) => auto_cc_to_auto_ds_BID(2 downto 0),
      m_axi_bready => auto_cc_to_auto_ds_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_auto_ds_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_auto_ds_BVALID,
      m_axi_rdata(127 downto 0) => auto_cc_to_auto_ds_RDATA(127 downto 0),
      m_axi_rid(2 downto 0) => auto_cc_to_auto_ds_RID(2 downto 0),
      m_axi_rlast => auto_cc_to_auto_ds_RLAST,
      m_axi_rready => auto_cc_to_auto_ds_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_auto_ds_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_auto_ds_RVALID,
      m_axi_wdata(127 downto 0) => auto_cc_to_auto_ds_WDATA(127 downto 0),
      m_axi_wlast => auto_cc_to_auto_ds_WLAST,
      m_axi_wready => auto_cc_to_auto_ds_WREADY,
      m_axi_wstrb(15 downto 0) => auto_cc_to_auto_ds_WSTRB(15 downto 0),
      m_axi_wvalid => auto_cc_to_auto_ds_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(12 downto 0) => m03_couplers_to_auto_cc_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => m03_couplers_to_auto_cc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m03_couplers_to_auto_cc_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arid(2 downto 0) => m03_couplers_to_auto_cc_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => m03_couplers_to_auto_cc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m03_couplers_to_auto_cc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m03_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m03_couplers_to_auto_cc_ARQOS(3 downto 0),
      s_axi_arready => m03_couplers_to_auto_cc_ARREADY,
      s_axi_arregion(3 downto 0) => m03_couplers_to_auto_cc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m03_couplers_to_auto_cc_ARSIZE(2 downto 0),
      s_axi_arvalid => m03_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(12 downto 0) => m03_couplers_to_auto_cc_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => m03_couplers_to_auto_cc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m03_couplers_to_auto_cc_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => m03_couplers_to_auto_cc_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => m03_couplers_to_auto_cc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m03_couplers_to_auto_cc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m03_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m03_couplers_to_auto_cc_AWQOS(3 downto 0),
      s_axi_awready => m03_couplers_to_auto_cc_AWREADY,
      s_axi_awregion(3 downto 0) => m03_couplers_to_auto_cc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m03_couplers_to_auto_cc_AWSIZE(2 downto 0),
      s_axi_awvalid => m03_couplers_to_auto_cc_AWVALID,
      s_axi_bid(2 downto 0) => m03_couplers_to_auto_cc_BID(2 downto 0),
      s_axi_bready => m03_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m03_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m03_couplers_to_auto_cc_BVALID,
      s_axi_rdata(127 downto 0) => m03_couplers_to_auto_cc_RDATA(127 downto 0),
      s_axi_rid(2 downto 0) => m03_couplers_to_auto_cc_RID(2 downto 0),
      s_axi_rlast => m03_couplers_to_auto_cc_RLAST,
      s_axi_rready => m03_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m03_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m03_couplers_to_auto_cc_RVALID,
      s_axi_wdata(127 downto 0) => m03_couplers_to_auto_cc_WDATA(127 downto 0),
      s_axi_wlast => m03_couplers_to_auto_cc_WLAST,
      s_axi_wready => m03_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(15 downto 0) => m03_couplers_to_auto_cc_WSTRB(15 downto 0),
      s_axi_wvalid => m03_couplers_to_auto_cc_WVALID
    );
auto_ds: component zusys_auto_ds_2
     port map (
      m_axi_araddr(12 downto 0) => auto_ds_to_m03_couplers_ARADDR(12 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_m03_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_m03_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_m03_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_m03_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_m03_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_auto_ds_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => auto_ds_to_m03_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_ds_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_m03_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_m03_couplers_ARVALID,
      m_axi_awaddr(12 downto 0) => auto_ds_to_m03_couplers_AWADDR(12 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_m03_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_m03_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_m03_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_m03_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_m03_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_auto_ds_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => auto_ds_to_m03_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_ds_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_m03_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_m03_couplers_AWVALID,
      m_axi_bready => auto_ds_to_m03_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_m03_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_m03_couplers_RLAST,
      m_axi_rready => auto_ds_to_m03_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_m03_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_m03_couplers_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_m03_couplers_WLAST,
      m_axi_wready => auto_ds_to_m03_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_m03_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_m03_couplers_WVALID,
      s_axi_aclk => M_ACLK_1,
      s_axi_araddr(12 downto 0) => auto_cc_to_auto_ds_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => auto_cc_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_cc_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => M_ARESETN_1,
      s_axi_arid(2 downto 0) => auto_cc_to_auto_ds_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => auto_cc_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_cc_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_cc_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_cc_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => auto_cc_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => auto_cc_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_cc_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_cc_to_auto_ds_ARVALID,
      s_axi_awaddr(12 downto 0) => auto_cc_to_auto_ds_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => auto_cc_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_cc_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => auto_cc_to_auto_ds_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => auto_cc_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_cc_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_cc_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_cc_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => auto_cc_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => auto_cc_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_cc_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_cc_to_auto_ds_AWVALID,
      s_axi_bid(2 downto 0) => auto_cc_to_auto_ds_BID(2 downto 0),
      s_axi_bready => auto_cc_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_auto_ds_BVALID,
      s_axi_rdata(127 downto 0) => auto_cc_to_auto_ds_RDATA(127 downto 0),
      s_axi_rid(2 downto 0) => auto_cc_to_auto_ds_RID(2 downto 0),
      s_axi_rlast => auto_cc_to_auto_ds_RLAST,
      s_axi_rready => auto_cc_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_auto_ds_RVALID,
      s_axi_wdata(127 downto 0) => auto_cc_to_auto_ds_WDATA(127 downto 0),
      s_axi_wlast => auto_cc_to_auto_ds_WLAST,
      s_axi_wready => auto_cc_to_auto_ds_WREADY,
      s_axi_wstrb(15 downto 0) => auto_cc_to_auto_ds_WSTRB(15 downto 0),
      s_axi_wvalid => auto_cc_to_auto_ds_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_7EVTGC is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m04_couplers_imp_7EVTGC;

architecture STRUCTURE of m04_couplers_imp_7EVTGC is
  component zusys_auto_cc_3 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_auto_cc_3;
  component zusys_auto_ds_3 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_auto_ds_3;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_cc_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_ARREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_ARVALID : STD_LOGIC;
  signal auto_cc_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_cc_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_AWREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_AWVALID : STD_LOGIC;
  signal auto_cc_to_auto_ds_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_BREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_ds_BVALID : STD_LOGIC;
  signal auto_cc_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_cc_to_auto_ds_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_auto_ds_RLAST : STD_LOGIC;
  signal auto_cc_to_auto_ds_RREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_auto_ds_RVALID : STD_LOGIC;
  signal auto_cc_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_cc_to_auto_ds_WLAST : STD_LOGIC;
  signal auto_cc_to_auto_ds_WREADY : STD_LOGIC;
  signal auto_cc_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auto_cc_to_auto_ds_WVALID : STD_LOGIC;
  signal auto_ds_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_ds_to_m04_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m04_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m04_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_m04_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m04_couplers_ARREADY : STD_LOGIC;
  signal auto_ds_to_m04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m04_couplers_ARVALID : STD_LOGIC;
  signal auto_ds_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_ds_to_m04_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m04_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m04_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_m04_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m04_couplers_AWREADY : STD_LOGIC;
  signal auto_ds_to_m04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m04_couplers_AWVALID : STD_LOGIC;
  signal auto_ds_to_m04_couplers_BREADY : STD_LOGIC;
  signal auto_ds_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m04_couplers_BVALID : STD_LOGIC;
  signal auto_ds_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m04_couplers_RLAST : STD_LOGIC;
  signal auto_ds_to_m04_couplers_RREADY : STD_LOGIC;
  signal auto_ds_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m04_couplers_RVALID : STD_LOGIC;
  signal auto_ds_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m04_couplers_WLAST : STD_LOGIC;
  signal auto_ds_to_m04_couplers_WREADY : STD_LOGIC;
  signal auto_ds_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m04_couplers_WVALID : STD_LOGIC;
  signal m04_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_cc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_cc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_cc_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_cc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m04_couplers_to_auto_cc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_cc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m04_couplers_to_auto_cc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_cc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m04_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_cc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_cc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_cc_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_cc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m04_couplers_to_auto_cc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_cc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m04_couplers_to_auto_cc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_cc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m04_couplers_to_auto_cc_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m04_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m04_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m04_couplers_to_auto_cc_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_cc_RLAST : STD_LOGIC;
  signal m04_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m04_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m04_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m04_couplers_to_auto_cc_WLAST : STD_LOGIC;
  signal m04_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m04_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m04_couplers_to_auto_cc_WVALID : STD_LOGIC;
  signal NLW_auto_ds_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_ds_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_ds_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_ds_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(12 downto 0) <= auto_ds_to_m04_couplers_ARADDR(12 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_ds_to_m04_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_ds_to_m04_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_ds_to_m04_couplers_ARLEN(7 downto 0);
  M_AXI_arlock <= auto_ds_to_m04_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_ds_to_m04_couplers_ARPROT(2 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_ds_to_m04_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_ds_to_m04_couplers_ARVALID;
  M_AXI_awaddr(12 downto 0) <= auto_ds_to_m04_couplers_AWADDR(12 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_ds_to_m04_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_ds_to_m04_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_ds_to_m04_couplers_AWLEN(7 downto 0);
  M_AXI_awlock <= auto_ds_to_m04_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_ds_to_m04_couplers_AWPROT(2 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_ds_to_m04_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_ds_to_m04_couplers_AWVALID;
  M_AXI_bready <= auto_ds_to_m04_couplers_BREADY;
  M_AXI_rready <= auto_ds_to_m04_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_ds_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= auto_ds_to_m04_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= auto_ds_to_m04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_ds_to_m04_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m04_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m04_couplers_to_auto_cc_AWREADY;
  S_AXI_bid(2 downto 0) <= m04_couplers_to_auto_cc_BID(2 downto 0);
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m04_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(127 downto 0) <= m04_couplers_to_auto_cc_RDATA(127 downto 0);
  S_AXI_rid(2 downto 0) <= m04_couplers_to_auto_cc_RID(2 downto 0);
  S_AXI_rlast <= m04_couplers_to_auto_cc_RLAST;
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m04_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m04_couplers_to_auto_cc_WREADY;
  auto_ds_to_m04_couplers_ARREADY <= M_AXI_arready;
  auto_ds_to_m04_couplers_AWREADY <= M_AXI_awready;
  auto_ds_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_ds_to_m04_couplers_BVALID <= M_AXI_bvalid;
  auto_ds_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_ds_to_m04_couplers_RLAST <= M_AXI_rlast;
  auto_ds_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_ds_to_m04_couplers_RVALID <= M_AXI_rvalid;
  auto_ds_to_m04_couplers_WREADY <= M_AXI_wready;
  m04_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m04_couplers_to_auto_cc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m04_couplers_to_auto_cc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m04_couplers_to_auto_cc_ARID(2 downto 0) <= S_AXI_arid(2 downto 0);
  m04_couplers_to_auto_cc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m04_couplers_to_auto_cc_ARLOCK(0) <= S_AXI_arlock(0);
  m04_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m04_couplers_to_auto_cc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m04_couplers_to_auto_cc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m04_couplers_to_auto_cc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m04_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m04_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m04_couplers_to_auto_cc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m04_couplers_to_auto_cc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m04_couplers_to_auto_cc_AWID(2 downto 0) <= S_AXI_awid(2 downto 0);
  m04_couplers_to_auto_cc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m04_couplers_to_auto_cc_AWLOCK(0) <= S_AXI_awlock(0);
  m04_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m04_couplers_to_auto_cc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m04_couplers_to_auto_cc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m04_couplers_to_auto_cc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m04_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m04_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m04_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m04_couplers_to_auto_cc_WDATA(127 downto 0) <= S_AXI_wdata(127 downto 0);
  m04_couplers_to_auto_cc_WLAST <= S_AXI_wlast;
  m04_couplers_to_auto_cc_WSTRB(15 downto 0) <= S_AXI_wstrb(15 downto 0);
  m04_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component zusys_auto_cc_3
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(12 downto 0) => auto_cc_to_auto_ds_ARADDR(12 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_auto_ds_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_auto_ds_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arid(2 downto 0) => auto_cc_to_auto_ds_ARID(2 downto 0),
      m_axi_arlen(7 downto 0) => auto_cc_to_auto_ds_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_auto_ds_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_auto_ds_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_auto_ds_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_auto_ds_ARREADY,
      m_axi_arregion(3 downto 0) => auto_cc_to_auto_ds_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_auto_ds_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_auto_ds_ARVALID,
      m_axi_awaddr(12 downto 0) => auto_cc_to_auto_ds_AWADDR(12 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_auto_ds_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_auto_ds_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => auto_cc_to_auto_ds_AWID(2 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_auto_ds_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_auto_ds_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_auto_ds_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_auto_ds_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_auto_ds_AWREADY,
      m_axi_awregion(3 downto 0) => auto_cc_to_auto_ds_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_auto_ds_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_auto_ds_AWVALID,
      m_axi_bid(2 downto 0) => auto_cc_to_auto_ds_BID(2 downto 0),
      m_axi_bready => auto_cc_to_auto_ds_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_auto_ds_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_auto_ds_BVALID,
      m_axi_rdata(127 downto 0) => auto_cc_to_auto_ds_RDATA(127 downto 0),
      m_axi_rid(2 downto 0) => auto_cc_to_auto_ds_RID(2 downto 0),
      m_axi_rlast => auto_cc_to_auto_ds_RLAST,
      m_axi_rready => auto_cc_to_auto_ds_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_auto_ds_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_auto_ds_RVALID,
      m_axi_wdata(127 downto 0) => auto_cc_to_auto_ds_WDATA(127 downto 0),
      m_axi_wlast => auto_cc_to_auto_ds_WLAST,
      m_axi_wready => auto_cc_to_auto_ds_WREADY,
      m_axi_wstrb(15 downto 0) => auto_cc_to_auto_ds_WSTRB(15 downto 0),
      m_axi_wvalid => auto_cc_to_auto_ds_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(12 downto 0) => m04_couplers_to_auto_cc_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => m04_couplers_to_auto_cc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m04_couplers_to_auto_cc_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arid(2 downto 0) => m04_couplers_to_auto_cc_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => m04_couplers_to_auto_cc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m04_couplers_to_auto_cc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m04_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m04_couplers_to_auto_cc_ARQOS(3 downto 0),
      s_axi_arready => m04_couplers_to_auto_cc_ARREADY,
      s_axi_arregion(3 downto 0) => m04_couplers_to_auto_cc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m04_couplers_to_auto_cc_ARSIZE(2 downto 0),
      s_axi_arvalid => m04_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(12 downto 0) => m04_couplers_to_auto_cc_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => m04_couplers_to_auto_cc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m04_couplers_to_auto_cc_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => m04_couplers_to_auto_cc_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => m04_couplers_to_auto_cc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m04_couplers_to_auto_cc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m04_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m04_couplers_to_auto_cc_AWQOS(3 downto 0),
      s_axi_awready => m04_couplers_to_auto_cc_AWREADY,
      s_axi_awregion(3 downto 0) => m04_couplers_to_auto_cc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m04_couplers_to_auto_cc_AWSIZE(2 downto 0),
      s_axi_awvalid => m04_couplers_to_auto_cc_AWVALID,
      s_axi_bid(2 downto 0) => m04_couplers_to_auto_cc_BID(2 downto 0),
      s_axi_bready => m04_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m04_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m04_couplers_to_auto_cc_BVALID,
      s_axi_rdata(127 downto 0) => m04_couplers_to_auto_cc_RDATA(127 downto 0),
      s_axi_rid(2 downto 0) => m04_couplers_to_auto_cc_RID(2 downto 0),
      s_axi_rlast => m04_couplers_to_auto_cc_RLAST,
      s_axi_rready => m04_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m04_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m04_couplers_to_auto_cc_RVALID,
      s_axi_wdata(127 downto 0) => m04_couplers_to_auto_cc_WDATA(127 downto 0),
      s_axi_wlast => m04_couplers_to_auto_cc_WLAST,
      s_axi_wready => m04_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(15 downto 0) => m04_couplers_to_auto_cc_WSTRB(15 downto 0),
      s_axi_wvalid => m04_couplers_to_auto_cc_WVALID
    );
auto_ds: component zusys_auto_ds_3
     port map (
      m_axi_araddr(12 downto 0) => auto_ds_to_m04_couplers_ARADDR(12 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_m04_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_m04_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_m04_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_m04_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_m04_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_auto_ds_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => auto_ds_to_m04_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_ds_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_m04_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_m04_couplers_ARVALID,
      m_axi_awaddr(12 downto 0) => auto_ds_to_m04_couplers_AWADDR(12 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_m04_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_m04_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_m04_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_m04_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_m04_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_auto_ds_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => auto_ds_to_m04_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_ds_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_m04_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_m04_couplers_AWVALID,
      m_axi_bready => auto_ds_to_m04_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_m04_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_m04_couplers_RLAST,
      m_axi_rready => auto_ds_to_m04_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_m04_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_m04_couplers_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_m04_couplers_WLAST,
      m_axi_wready => auto_ds_to_m04_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_m04_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_m04_couplers_WVALID,
      s_axi_aclk => M_ACLK_1,
      s_axi_araddr(12 downto 0) => auto_cc_to_auto_ds_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => auto_cc_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_cc_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => M_ARESETN_1,
      s_axi_arid(2 downto 0) => auto_cc_to_auto_ds_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => auto_cc_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_cc_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_cc_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_cc_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => auto_cc_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => auto_cc_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_cc_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_cc_to_auto_ds_ARVALID,
      s_axi_awaddr(12 downto 0) => auto_cc_to_auto_ds_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => auto_cc_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_cc_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => auto_cc_to_auto_ds_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => auto_cc_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_cc_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_cc_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_cc_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => auto_cc_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => auto_cc_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_cc_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_cc_to_auto_ds_AWVALID,
      s_axi_bid(2 downto 0) => auto_cc_to_auto_ds_BID(2 downto 0),
      s_axi_bready => auto_cc_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_auto_ds_BVALID,
      s_axi_rdata(127 downto 0) => auto_cc_to_auto_ds_RDATA(127 downto 0),
      s_axi_rid(2 downto 0) => auto_cc_to_auto_ds_RID(2 downto 0),
      s_axi_rlast => auto_cc_to_auto_ds_RLAST,
      s_axi_rready => auto_cc_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_auto_ds_RVALID,
      s_axi_wdata(127 downto 0) => auto_cc_to_auto_ds_WDATA(127 downto 0),
      s_axi_wlast => auto_cc_to_auto_ds_WLAST,
      s_axi_wready => auto_cc_to_auto_ds_WREADY,
      s_axi_wstrb(15 downto 0) => auto_cc_to_auto_ds_WSTRB(15 downto 0),
      s_axi_wvalid => auto_cc_to_auto_ds_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1J57TXW is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1J57TXW;

architecture STRUCTURE of s00_couplers_imp_1J57TXW is
  signal s00_couplers_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_couplers_ARREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_ARVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_couplers_AWREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_AWVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_BREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_BVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_s00_couplers_RLAST : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_RREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_RVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_s00_couplers_WLAST : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_WREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_s00_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= s00_couplers_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s00_couplers_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s00_couplers_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= s00_couplers_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= s00_couplers_to_s00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= s00_couplers_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= s00_couplers_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= s00_couplers_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= s00_couplers_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= s00_couplers_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= s00_couplers_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= s00_couplers_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= s00_couplers_to_s00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= s00_couplers_to_s00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= s00_couplers_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= s00_couplers_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= s00_couplers_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= s00_couplers_to_s00_couplers_AWVALID;
  M_AXI_bready <= s00_couplers_to_s00_couplers_BREADY;
  M_AXI_rready <= s00_couplers_to_s00_couplers_RREADY;
  M_AXI_wdata(127 downto 0) <= s00_couplers_to_s00_couplers_WDATA(127 downto 0);
  M_AXI_wlast <= s00_couplers_to_s00_couplers_WLAST;
  M_AXI_wstrb(15 downto 0) <= s00_couplers_to_s00_couplers_WSTRB(15 downto 0);
  M_AXI_wvalid <= s00_couplers_to_s00_couplers_WVALID;
  S_AXI_arready <= s00_couplers_to_s00_couplers_ARREADY;
  S_AXI_awready <= s00_couplers_to_s00_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_s00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_s00_couplers_BVALID;
  S_AXI_rdata(127 downto 0) <= s00_couplers_to_s00_couplers_RDATA(127 downto 0);
  S_AXI_rlast <= s00_couplers_to_s00_couplers_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_s00_couplers_RVALID;
  S_AXI_wready <= s00_couplers_to_s00_couplers_WREADY;
  s00_couplers_to_s00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_s00_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_s00_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_s00_couplers_ARLOCK(0) <= S_AXI_arlock(0);
  s00_couplers_to_s00_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_s00_couplers_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_s00_couplers_ARREADY <= M_AXI_arready;
  s00_couplers_to_s00_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_s00_couplers_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_s00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_s00_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_s00_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_s00_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s00_couplers_to_s00_couplers_AWLOCK(0) <= S_AXI_awlock(0);
  s00_couplers_to_s00_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_s00_couplers_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_s00_couplers_AWREADY <= M_AXI_awready;
  s00_couplers_to_s00_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_s00_couplers_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_s00_couplers_BREADY <= S_AXI_bready;
  s00_couplers_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s00_couplers_to_s00_couplers_BVALID <= M_AXI_bvalid;
  s00_couplers_to_s00_couplers_RDATA(127 downto 0) <= M_AXI_rdata(127 downto 0);
  s00_couplers_to_s00_couplers_RLAST <= M_AXI_rlast;
  s00_couplers_to_s00_couplers_RREADY <= S_AXI_rready;
  s00_couplers_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s00_couplers_to_s00_couplers_RVALID <= M_AXI_rvalid;
  s00_couplers_to_s00_couplers_WDATA(127 downto 0) <= S_AXI_wdata(127 downto 0);
  s00_couplers_to_s00_couplers_WLAST <= S_AXI_wlast;
  s00_couplers_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_s00_couplers_WSTRB(15 downto 0) <= S_AXI_wstrb(15 downto 0);
  s00_couplers_to_s00_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_ZB9M7W is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s01_couplers_imp_ZB9M7W;

architecture STRUCTURE of s01_couplers_imp_ZB9M7W is
  component zusys_auto_us_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_auto_us_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s01_couplers_ARREADY : STD_LOGIC;
  signal auto_us_to_s01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s01_couplers_ARVALID : STD_LOGIC;
  signal auto_us_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s01_couplers_AWREADY : STD_LOGIC;
  signal auto_us_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s01_couplers_AWVALID : STD_LOGIC;
  signal auto_us_to_s01_couplers_BREADY : STD_LOGIC;
  signal auto_us_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s01_couplers_BVALID : STD_LOGIC;
  signal auto_us_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_us_to_s01_couplers_RLAST : STD_LOGIC;
  signal auto_us_to_s01_couplers_RREADY : STD_LOGIC;
  signal auto_us_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s01_couplers_RVALID : STD_LOGIC;
  signal auto_us_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_us_to_s01_couplers_WLAST : STD_LOGIC;
  signal auto_us_to_s01_couplers_WREADY : STD_LOGIC;
  signal auto_us_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auto_us_to_s01_couplers_WVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s01_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s01_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_us_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_us_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_us_to_s01_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_us_to_s01_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_us_to_s01_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_us_to_s01_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_us_to_s01_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_us_to_s01_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_us_to_s01_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_us_to_s01_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_us_to_s01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_us_to_s01_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_us_to_s01_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_us_to_s01_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_us_to_s01_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_us_to_s01_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_us_to_s01_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_us_to_s01_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_us_to_s01_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_us_to_s01_couplers_AWVALID;
  M_AXI_bready <= auto_us_to_s01_couplers_BREADY;
  M_AXI_rready <= auto_us_to_s01_couplers_RREADY;
  M_AXI_wdata(127 downto 0) <= auto_us_to_s01_couplers_WDATA(127 downto 0);
  M_AXI_wlast <= auto_us_to_s01_couplers_WLAST;
  M_AXI_wstrb(15 downto 0) <= auto_us_to_s01_couplers_WSTRB(15 downto 0);
  M_AXI_wvalid <= auto_us_to_s01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s01_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s01_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s01_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s01_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s01_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s01_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s01_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s01_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s01_couplers_to_auto_us_WREADY;
  auto_us_to_s01_couplers_ARREADY <= M_AXI_arready;
  auto_us_to_s01_couplers_AWREADY <= M_AXI_awready;
  auto_us_to_s01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_us_to_s01_couplers_BVALID <= M_AXI_bvalid;
  auto_us_to_s01_couplers_RDATA(127 downto 0) <= M_AXI_rdata(127 downto 0);
  auto_us_to_s01_couplers_RLAST <= M_AXI_rlast;
  auto_us_to_s01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_us_to_s01_couplers_RVALID <= M_AXI_rvalid;
  auto_us_to_s01_couplers_WREADY <= M_AXI_wready;
  s01_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s01_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s01_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s01_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s01_couplers_to_auto_us_ARLOCK(0) <= S_AXI_arlock(0);
  s01_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s01_couplers_to_auto_us_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s01_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s01_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s01_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s01_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s01_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s01_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s01_couplers_to_auto_us_AWLOCK(0) <= S_AXI_awlock(0);
  s01_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s01_couplers_to_auto_us_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s01_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s01_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s01_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s01_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s01_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s01_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s01_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s01_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_us: component zusys_auto_us_0
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_s01_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_s01_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_s01_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_to_s01_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_to_s01_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_to_s01_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_s01_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_s01_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_us_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_to_s01_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_s01_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_us_to_s01_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_s01_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_s01_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_to_s01_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_to_s01_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_to_s01_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_s01_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_s01_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_us_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_to_s01_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_s01_couplers_AWVALID,
      m_axi_bready => auto_us_to_s01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_s01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_s01_couplers_BVALID,
      m_axi_rdata(127 downto 0) => auto_us_to_s01_couplers_RDATA(127 downto 0),
      m_axi_rlast => auto_us_to_s01_couplers_RLAST,
      m_axi_rready => auto_us_to_s01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_s01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_s01_couplers_RVALID,
      m_axi_wdata(127 downto 0) => auto_us_to_s01_couplers_WDATA(127 downto 0),
      m_axi_wlast => auto_us_to_s01_couplers_WLAST,
      m_axi_wready => auto_us_to_s01_couplers_WREADY,
      m_axi_wstrb(15 downto 0) => auto_us_to_s01_couplers_WSTRB(15 downto 0),
      m_axi_wvalid => auto_us_to_s01_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s01_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s01_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s01_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s01_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => s01_couplers_to_auto_us_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s01_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s01_couplers_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => s01_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s01_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s01_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s01_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s01_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s01_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s01_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => s01_couplers_to_auto_us_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s01_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s01_couplers_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => s01_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s01_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s01_couplers_to_auto_us_AWVALID,
      s_axi_bready => s01_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s01_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s01_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s01_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s01_couplers_to_auto_us_RLAST,
      s_axi_rready => s01_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s01_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s01_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s01_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s01_couplers_to_auto_us_WLAST,
      s_axi_wready => s01_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s01_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s01_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s02_couplers_imp_UKYDOL is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s02_couplers_imp_UKYDOL;

architecture STRUCTURE of s02_couplers_imp_UKYDOL is
  signal s02_couplers_to_s02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_s02_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_s02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_s02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_s02_couplers_ARREADY : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_couplers_ARVALID : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_s02_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_s02_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_s02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_s02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_s02_couplers_AWREADY : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_s02_couplers_AWVALID : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_BREADY : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_couplers_BVALID : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s02_couplers_to_s02_couplers_RLAST : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_RREADY : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_s02_couplers_RVALID : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s02_couplers_to_s02_couplers_WLAST : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_WREADY : STD_LOGIC;
  signal s02_couplers_to_s02_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s02_couplers_to_s02_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= s02_couplers_to_s02_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s02_couplers_to_s02_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s02_couplers_to_s02_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= s02_couplers_to_s02_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= s02_couplers_to_s02_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= s02_couplers_to_s02_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= s02_couplers_to_s02_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= s02_couplers_to_s02_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= s02_couplers_to_s02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= s02_couplers_to_s02_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= s02_couplers_to_s02_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= s02_couplers_to_s02_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= s02_couplers_to_s02_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= s02_couplers_to_s02_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= s02_couplers_to_s02_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= s02_couplers_to_s02_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= s02_couplers_to_s02_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= s02_couplers_to_s02_couplers_AWVALID;
  M_AXI_bready <= s02_couplers_to_s02_couplers_BREADY;
  M_AXI_rready <= s02_couplers_to_s02_couplers_RREADY;
  M_AXI_wdata(127 downto 0) <= s02_couplers_to_s02_couplers_WDATA(127 downto 0);
  M_AXI_wlast <= s02_couplers_to_s02_couplers_WLAST;
  M_AXI_wstrb(15 downto 0) <= s02_couplers_to_s02_couplers_WSTRB(15 downto 0);
  M_AXI_wvalid <= s02_couplers_to_s02_couplers_WVALID;
  S_AXI_arready <= s02_couplers_to_s02_couplers_ARREADY;
  S_AXI_awready <= s02_couplers_to_s02_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= s02_couplers_to_s02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= s02_couplers_to_s02_couplers_BVALID;
  S_AXI_rdata(127 downto 0) <= s02_couplers_to_s02_couplers_RDATA(127 downto 0);
  S_AXI_rlast <= s02_couplers_to_s02_couplers_RLAST;
  S_AXI_rresp(1 downto 0) <= s02_couplers_to_s02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= s02_couplers_to_s02_couplers_RVALID;
  S_AXI_wready <= s02_couplers_to_s02_couplers_WREADY;
  s02_couplers_to_s02_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s02_couplers_to_s02_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s02_couplers_to_s02_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s02_couplers_to_s02_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s02_couplers_to_s02_couplers_ARLOCK(0) <= S_AXI_arlock(0);
  s02_couplers_to_s02_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s02_couplers_to_s02_couplers_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s02_couplers_to_s02_couplers_ARREADY <= M_AXI_arready;
  s02_couplers_to_s02_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s02_couplers_to_s02_couplers_ARVALID <= S_AXI_arvalid;
  s02_couplers_to_s02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s02_couplers_to_s02_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s02_couplers_to_s02_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s02_couplers_to_s02_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s02_couplers_to_s02_couplers_AWLOCK(0) <= S_AXI_awlock(0);
  s02_couplers_to_s02_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s02_couplers_to_s02_couplers_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s02_couplers_to_s02_couplers_AWREADY <= M_AXI_awready;
  s02_couplers_to_s02_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s02_couplers_to_s02_couplers_AWVALID <= S_AXI_awvalid;
  s02_couplers_to_s02_couplers_BREADY <= S_AXI_bready;
  s02_couplers_to_s02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s02_couplers_to_s02_couplers_BVALID <= M_AXI_bvalid;
  s02_couplers_to_s02_couplers_RDATA(127 downto 0) <= M_AXI_rdata(127 downto 0);
  s02_couplers_to_s02_couplers_RLAST <= M_AXI_rlast;
  s02_couplers_to_s02_couplers_RREADY <= S_AXI_rready;
  s02_couplers_to_s02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s02_couplers_to_s02_couplers_RVALID <= M_AXI_rvalid;
  s02_couplers_to_s02_couplers_WDATA(127 downto 0) <= S_AXI_wdata(127 downto 0);
  s02_couplers_to_s02_couplers_WLAST <= S_AXI_wlast;
  s02_couplers_to_s02_couplers_WREADY <= M_AXI_wready;
  s02_couplers_to_s02_couplers_WSTRB(15 downto 0) <= S_AXI_wstrb(15 downto 0);
  s02_couplers_to_s02_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s03_couplers_imp_1NV7H9P is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s03_couplers_imp_1NV7H9P;

architecture STRUCTURE of s03_couplers_imp_1NV7H9P is
  component zusys_auto_us_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_auto_us_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_to_s03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s03_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s03_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s03_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s03_couplers_ARREADY : STD_LOGIC;
  signal auto_us_to_s03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s03_couplers_ARVALID : STD_LOGIC;
  signal auto_us_to_s03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s03_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s03_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s03_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s03_couplers_AWREADY : STD_LOGIC;
  signal auto_us_to_s03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s03_couplers_AWVALID : STD_LOGIC;
  signal auto_us_to_s03_couplers_BREADY : STD_LOGIC;
  signal auto_us_to_s03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s03_couplers_BVALID : STD_LOGIC;
  signal auto_us_to_s03_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_us_to_s03_couplers_RLAST : STD_LOGIC;
  signal auto_us_to_s03_couplers_RREADY : STD_LOGIC;
  signal auto_us_to_s03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s03_couplers_RVALID : STD_LOGIC;
  signal auto_us_to_s03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_us_to_s03_couplers_WLAST : STD_LOGIC;
  signal auto_us_to_s03_couplers_WREADY : STD_LOGIC;
  signal auto_us_to_s03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auto_us_to_s03_couplers_WVALID : STD_LOGIC;
  signal s03_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s03_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s03_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s03_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s03_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s03_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s03_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s03_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s03_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s03_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s03_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s03_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_us_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_us_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_us_to_s03_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_us_to_s03_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_us_to_s03_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_us_to_s03_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_us_to_s03_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_us_to_s03_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_us_to_s03_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_us_to_s03_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_us_to_s03_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_us_to_s03_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_us_to_s03_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_us_to_s03_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_us_to_s03_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_us_to_s03_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_us_to_s03_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_us_to_s03_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_us_to_s03_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_us_to_s03_couplers_AWVALID;
  M_AXI_bready <= auto_us_to_s03_couplers_BREADY;
  M_AXI_rready <= auto_us_to_s03_couplers_RREADY;
  M_AXI_wdata(127 downto 0) <= auto_us_to_s03_couplers_WDATA(127 downto 0);
  M_AXI_wlast <= auto_us_to_s03_couplers_WLAST;
  M_AXI_wstrb(15 downto 0) <= auto_us_to_s03_couplers_WSTRB(15 downto 0);
  M_AXI_wvalid <= auto_us_to_s03_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s03_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s03_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s03_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s03_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s03_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s03_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s03_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s03_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s03_couplers_to_auto_us_WREADY;
  auto_us_to_s03_couplers_ARREADY <= M_AXI_arready;
  auto_us_to_s03_couplers_AWREADY <= M_AXI_awready;
  auto_us_to_s03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_us_to_s03_couplers_BVALID <= M_AXI_bvalid;
  auto_us_to_s03_couplers_RDATA(127 downto 0) <= M_AXI_rdata(127 downto 0);
  auto_us_to_s03_couplers_RLAST <= M_AXI_rlast;
  auto_us_to_s03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_us_to_s03_couplers_RVALID <= M_AXI_rvalid;
  auto_us_to_s03_couplers_WREADY <= M_AXI_wready;
  s03_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s03_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s03_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s03_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s03_couplers_to_auto_us_ARLOCK(0) <= S_AXI_arlock(0);
  s03_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s03_couplers_to_auto_us_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s03_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s03_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s03_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s03_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s03_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s03_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s03_couplers_to_auto_us_AWLOCK(0) <= S_AXI_awlock(0);
  s03_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s03_couplers_to_auto_us_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s03_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s03_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s03_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s03_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s03_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s03_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s03_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s03_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_us: component zusys_auto_us_1
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_s03_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_s03_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_s03_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_to_s03_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_to_s03_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_to_s03_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_s03_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_s03_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_us_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_to_s03_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_s03_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_us_to_s03_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_s03_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_s03_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_to_s03_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_to_s03_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_to_s03_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_s03_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_s03_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_us_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_to_s03_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_s03_couplers_AWVALID,
      m_axi_bready => auto_us_to_s03_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_s03_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_s03_couplers_BVALID,
      m_axi_rdata(127 downto 0) => auto_us_to_s03_couplers_RDATA(127 downto 0),
      m_axi_rlast => auto_us_to_s03_couplers_RLAST,
      m_axi_rready => auto_us_to_s03_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_s03_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_s03_couplers_RVALID,
      m_axi_wdata(127 downto 0) => auto_us_to_s03_couplers_WDATA(127 downto 0),
      m_axi_wlast => auto_us_to_s03_couplers_WLAST,
      m_axi_wready => auto_us_to_s03_couplers_WREADY,
      m_axi_wstrb(15 downto 0) => auto_us_to_s03_couplers_WSTRB(15 downto 0),
      m_axi_wvalid => auto_us_to_s03_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s03_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s03_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s03_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s03_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => s03_couplers_to_auto_us_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s03_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s03_couplers_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => s03_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s03_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s03_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s03_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s03_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s03_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s03_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => s03_couplers_to_auto_us_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s03_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s03_couplers_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => s03_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s03_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s03_couplers_to_auto_us_AWVALID,
      s_axi_bready => s03_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s03_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s03_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s03_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s03_couplers_to_auto_us_RLAST,
      s_axi_rready => s03_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s03_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s03_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s03_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s03_couplers_to_auto_us_WLAST,
      s_axi_wready => s03_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s03_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s03_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s04_couplers_imp_LAQFXZ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s04_couplers_imp_LAQFXZ;

architecture STRUCTURE of s04_couplers_imp_LAQFXZ is
  component zusys_auto_cc_4 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_auto_cc_4;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_s04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s04_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s04_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s04_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s04_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s04_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s04_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s04_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_s04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s04_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_s04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s04_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s04_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s04_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s04_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s04_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s04_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s04_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_s04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s04_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_s04_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_s04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s04_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_s04_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_cc_to_s04_couplers_RLAST : STD_LOGIC;
  signal auto_cc_to_s04_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_s04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s04_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_s04_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_cc_to_s04_couplers_WLAST : STD_LOGIC;
  signal auto_cc_to_s04_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_s04_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auto_cc_to_s04_couplers_WVALID : STD_LOGIC;
  signal s04_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_auto_cc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_cc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_cc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_auto_cc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s04_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_cc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal s04_couplers_to_auto_cc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal s04_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_auto_cc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_cc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_cc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_auto_cc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s04_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_cc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal s04_couplers_to_auto_cc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal s04_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal s04_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal s04_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s04_couplers_to_auto_cc_RLAST : STD_LOGIC;
  signal s04_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal s04_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal s04_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s04_couplers_to_auto_cc_WLAST : STD_LOGIC;
  signal s04_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal s04_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s04_couplers_to_auto_cc_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_cc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_cc_to_s04_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_cc_to_s04_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_cc_to_s04_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_cc_to_s04_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_cc_to_s04_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_s04_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_cc_to_s04_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_cc_to_s04_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_s04_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_cc_to_s04_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_cc_to_s04_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_cc_to_s04_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_cc_to_s04_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_cc_to_s04_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_s04_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_cc_to_s04_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_cc_to_s04_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_s04_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_s04_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_s04_couplers_RREADY;
  M_AXI_wdata(127 downto 0) <= auto_cc_to_s04_couplers_WDATA(127 downto 0);
  M_AXI_wlast <= auto_cc_to_s04_couplers_WLAST;
  M_AXI_wstrb(15 downto 0) <= auto_cc_to_s04_couplers_WSTRB(15 downto 0);
  M_AXI_wvalid <= auto_cc_to_s04_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s04_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= s04_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= s04_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= s04_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(127 downto 0) <= s04_couplers_to_auto_cc_RDATA(127 downto 0);
  S_AXI_rlast <= s04_couplers_to_auto_cc_RLAST;
  S_AXI_rresp(1 downto 0) <= s04_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= s04_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= s04_couplers_to_auto_cc_WREADY;
  auto_cc_to_s04_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_s04_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_s04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_s04_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_s04_couplers_RDATA(127 downto 0) <= M_AXI_rdata(127 downto 0);
  auto_cc_to_s04_couplers_RLAST <= M_AXI_rlast;
  auto_cc_to_s04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_s04_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_s04_couplers_WREADY <= M_AXI_wready;
  s04_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s04_couplers_to_auto_cc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s04_couplers_to_auto_cc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s04_couplers_to_auto_cc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s04_couplers_to_auto_cc_ARLOCK(0) <= S_AXI_arlock(0);
  s04_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s04_couplers_to_auto_cc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s04_couplers_to_auto_cc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s04_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  s04_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s04_couplers_to_auto_cc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s04_couplers_to_auto_cc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s04_couplers_to_auto_cc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s04_couplers_to_auto_cc_AWLOCK(0) <= S_AXI_awlock(0);
  s04_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s04_couplers_to_auto_cc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s04_couplers_to_auto_cc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s04_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  s04_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  s04_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  s04_couplers_to_auto_cc_WDATA(127 downto 0) <= S_AXI_wdata(127 downto 0);
  s04_couplers_to_auto_cc_WLAST <= S_AXI_wlast;
  s04_couplers_to_auto_cc_WSTRB(15 downto 0) <= S_AXI_wstrb(15 downto 0);
  s04_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component zusys_auto_cc_4
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_s04_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_s04_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_s04_couplers_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arlen(7 downto 0) => auto_cc_to_s04_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_s04_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_s04_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_s04_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_s04_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_cc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_s04_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_s04_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_s04_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_s04_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_s04_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_s04_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_s04_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_s04_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_s04_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_s04_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_cc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_s04_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_s04_couplers_AWVALID,
      m_axi_bready => auto_cc_to_s04_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_s04_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_s04_couplers_BVALID,
      m_axi_rdata(127 downto 0) => auto_cc_to_s04_couplers_RDATA(127 downto 0),
      m_axi_rlast => auto_cc_to_s04_couplers_RLAST,
      m_axi_rready => auto_cc_to_s04_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_s04_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_s04_couplers_RVALID,
      m_axi_wdata(127 downto 0) => auto_cc_to_s04_couplers_WDATA(127 downto 0),
      m_axi_wlast => auto_cc_to_s04_couplers_WLAST,
      m_axi_wready => auto_cc_to_s04_couplers_WREADY,
      m_axi_wstrb(15 downto 0) => auto_cc_to_s04_couplers_WSTRB(15 downto 0),
      m_axi_wvalid => auto_cc_to_s04_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s04_couplers_to_auto_cc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s04_couplers_to_auto_cc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s04_couplers_to_auto_cc_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s04_couplers_to_auto_cc_ARLEN(7 downto 0),
      s_axi_arlock(0) => s04_couplers_to_auto_cc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s04_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s04_couplers_to_auto_cc_ARQOS(3 downto 0),
      s_axi_arready => s04_couplers_to_auto_cc_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s04_couplers_to_auto_cc_ARSIZE(2 downto 0),
      s_axi_arvalid => s04_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(31 downto 0) => s04_couplers_to_auto_cc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s04_couplers_to_auto_cc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s04_couplers_to_auto_cc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s04_couplers_to_auto_cc_AWLEN(7 downto 0),
      s_axi_awlock(0) => s04_couplers_to_auto_cc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s04_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s04_couplers_to_auto_cc_AWQOS(3 downto 0),
      s_axi_awready => s04_couplers_to_auto_cc_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s04_couplers_to_auto_cc_AWSIZE(2 downto 0),
      s_axi_awvalid => s04_couplers_to_auto_cc_AWVALID,
      s_axi_bready => s04_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => s04_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => s04_couplers_to_auto_cc_BVALID,
      s_axi_rdata(127 downto 0) => s04_couplers_to_auto_cc_RDATA(127 downto 0),
      s_axi_rlast => s04_couplers_to_auto_cc_RLAST,
      s_axi_rready => s04_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => s04_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => s04_couplers_to_auto_cc_RVALID,
      s_axi_wdata(127 downto 0) => s04_couplers_to_auto_cc_WDATA(127 downto 0),
      s_axi_wlast => s04_couplers_to_auto_cc_WLAST,
      s_axi_wready => s04_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(15 downto 0) => s04_couplers_to_auto_cc_WSTRB(15 downto 0),
      s_axi_wvalid => s04_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s05_couplers_imp_1W1GZXB is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s05_couplers_imp_1W1GZXB;

architecture STRUCTURE of s05_couplers_imp_1W1GZXB is
  component zusys_auto_us_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_auto_us_2;
  component zusys_auto_cc_5 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_auto_cc_5;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_s05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s05_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s05_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s05_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s05_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s05_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s05_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s05_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_s05_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s05_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_s05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s05_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s05_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s05_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s05_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s05_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s05_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s05_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_s05_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s05_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_s05_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_s05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s05_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_s05_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_cc_to_s05_couplers_RLAST : STD_LOGIC;
  signal auto_cc_to_s05_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_s05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s05_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_s05_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_cc_to_s05_couplers_WLAST : STD_LOGIC;
  signal auto_cc_to_s05_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_s05_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auto_cc_to_s05_couplers_WVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_auto_cc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_auto_cc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_ARREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_ARVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_auto_cc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_auto_cc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_AWREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_AWVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_BREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_BVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_us_to_auto_cc_RLAST : STD_LOGIC;
  signal auto_us_to_auto_cc_RREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_RVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_us_to_auto_cc_WLAST : STD_LOGIC;
  signal auto_us_to_auto_cc_WREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auto_us_to_auto_cc_WVALID : STD_LOGIC;
  signal s05_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_couplers_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s05_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s05_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s05_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_couplers_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s05_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s05_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s05_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s05_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s05_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s05_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s05_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s05_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s05_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s05_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_cc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_cc_to_s05_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_cc_to_s05_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_cc_to_s05_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_cc_to_s05_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_cc_to_s05_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_s05_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_cc_to_s05_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_cc_to_s05_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_s05_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_cc_to_s05_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_cc_to_s05_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_cc_to_s05_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_cc_to_s05_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_cc_to_s05_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_s05_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_cc_to_s05_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_cc_to_s05_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_s05_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_s05_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_s05_couplers_RREADY;
  M_AXI_wdata(127 downto 0) <= auto_cc_to_s05_couplers_WDATA(127 downto 0);
  M_AXI_wlast <= auto_cc_to_s05_couplers_WLAST;
  M_AXI_wstrb(15 downto 0) <= auto_cc_to_s05_couplers_WSTRB(15 downto 0);
  M_AXI_wvalid <= auto_cc_to_s05_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s05_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s05_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s05_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s05_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s05_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s05_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s05_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s05_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s05_couplers_to_auto_us_WREADY;
  auto_cc_to_s05_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_s05_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_s05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_s05_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_s05_couplers_RDATA(127 downto 0) <= M_AXI_rdata(127 downto 0);
  auto_cc_to_s05_couplers_RLAST <= M_AXI_rlast;
  auto_cc_to_s05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_s05_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_s05_couplers_WREADY <= M_AXI_wready;
  s05_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s05_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s05_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s05_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s05_couplers_to_auto_us_ARLOCK(0) <= S_AXI_arlock(0);
  s05_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s05_couplers_to_auto_us_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s05_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s05_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s05_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s05_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s05_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s05_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s05_couplers_to_auto_us_AWLOCK(0) <= S_AXI_awlock(0);
  s05_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s05_couplers_to_auto_us_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s05_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s05_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s05_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s05_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s05_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s05_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s05_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s05_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_cc: component zusys_auto_cc_5
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_s05_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_s05_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_s05_couplers_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arlen(7 downto 0) => auto_cc_to_s05_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_s05_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_s05_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_s05_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_s05_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_cc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_s05_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_s05_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_s05_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_s05_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_s05_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_s05_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_s05_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_s05_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_s05_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_s05_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_cc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_s05_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_s05_couplers_AWVALID,
      m_axi_bready => auto_cc_to_s05_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_s05_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_s05_couplers_BVALID,
      m_axi_rdata(127 downto 0) => auto_cc_to_s05_couplers_RDATA(127 downto 0),
      m_axi_rlast => auto_cc_to_s05_couplers_RLAST,
      m_axi_rready => auto_cc_to_s05_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_s05_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_s05_couplers_RVALID,
      m_axi_wdata(127 downto 0) => auto_cc_to_s05_couplers_WDATA(127 downto 0),
      m_axi_wlast => auto_cc_to_s05_couplers_WLAST,
      m_axi_wready => auto_cc_to_s05_couplers_WREADY,
      m_axi_wstrb(15 downto 0) => auto_cc_to_s05_couplers_WSTRB(15 downto 0),
      m_axi_wvalid => auto_cc_to_s05_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => auto_us_to_auto_cc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_us_to_auto_cc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_us_to_auto_cc_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => auto_us_to_auto_cc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_us_to_auto_cc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_us_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_us_to_auto_cc_ARQOS(3 downto 0),
      s_axi_arready => auto_us_to_auto_cc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_us_to_auto_cc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_us_to_auto_cc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_us_to_auto_cc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_us_to_auto_cc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_us_to_auto_cc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_us_to_auto_cc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_us_to_auto_cc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_us_to_auto_cc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_us_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_us_to_auto_cc_AWQOS(3 downto 0),
      s_axi_awready => auto_us_to_auto_cc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_us_to_auto_cc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_us_to_auto_cc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_us_to_auto_cc_AWVALID,
      s_axi_bready => auto_us_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => auto_us_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => auto_us_to_auto_cc_BVALID,
      s_axi_rdata(127 downto 0) => auto_us_to_auto_cc_RDATA(127 downto 0),
      s_axi_rlast => auto_us_to_auto_cc_RLAST,
      s_axi_rready => auto_us_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => auto_us_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => auto_us_to_auto_cc_RVALID,
      s_axi_wdata(127 downto 0) => auto_us_to_auto_cc_WDATA(127 downto 0),
      s_axi_wlast => auto_us_to_auto_cc_WLAST,
      s_axi_wready => auto_us_to_auto_cc_WREADY,
      s_axi_wstrb(15 downto 0) => auto_us_to_auto_cc_WSTRB(15 downto 0),
      s_axi_wvalid => auto_us_to_auto_cc_WVALID
    );
auto_us: component zusys_auto_us_2
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_auto_cc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_auto_cc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_auto_cc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_to_auto_cc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_to_auto_cc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_to_auto_cc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_auto_cc_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_auto_cc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_us_to_auto_cc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_to_auto_cc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_auto_cc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_us_to_auto_cc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_auto_cc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_auto_cc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_to_auto_cc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_to_auto_cc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_to_auto_cc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_auto_cc_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_auto_cc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_us_to_auto_cc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_to_auto_cc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_auto_cc_AWVALID,
      m_axi_bready => auto_us_to_auto_cc_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_auto_cc_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_auto_cc_BVALID,
      m_axi_rdata(127 downto 0) => auto_us_to_auto_cc_RDATA(127 downto 0),
      m_axi_rlast => auto_us_to_auto_cc_RLAST,
      m_axi_rready => auto_us_to_auto_cc_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_auto_cc_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_auto_cc_RVALID,
      m_axi_wdata(127 downto 0) => auto_us_to_auto_cc_WDATA(127 downto 0),
      m_axi_wlast => auto_us_to_auto_cc_WLAST,
      m_axi_wready => auto_us_to_auto_cc_WREADY,
      m_axi_wstrb(15 downto 0) => auto_us_to_auto_cc_WSTRB(15 downto 0),
      m_axi_wvalid => auto_us_to_auto_cc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s05_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s05_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s05_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s05_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => s05_couplers_to_auto_us_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s05_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s05_couplers_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => s05_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s05_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s05_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s05_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s05_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s05_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s05_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => s05_couplers_to_auto_us_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s05_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s05_couplers_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => s05_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s05_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s05_couplers_to_auto_us_AWVALID,
      s_axi_bready => s05_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s05_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s05_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s05_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s05_couplers_to_auto_us_RLAST,
      s_axi_rready => s05_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s05_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s05_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s05_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s05_couplers_to_auto_us_WLAST,
      s_axi_wready => s05_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s05_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s05_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s06_couplers_imp_1RC34BQ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s06_couplers_imp_1RC34BQ;

architecture STRUCTURE of s06_couplers_imp_1RC34BQ is
  component zusys_auto_cc_6 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_auto_cc_6;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_s06_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s06_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s06_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s06_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s06_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s06_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s06_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s06_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_s06_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s06_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_s06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s06_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s06_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s06_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s06_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s06_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s06_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s06_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_s06_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s06_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_s06_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_s06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s06_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_s06_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_cc_to_s06_couplers_RLAST : STD_LOGIC;
  signal auto_cc_to_s06_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_s06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s06_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_s06_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_cc_to_s06_couplers_WLAST : STD_LOGIC;
  signal auto_cc_to_s06_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_s06_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auto_cc_to_s06_couplers_WVALID : STD_LOGIC;
  signal s06_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_auto_cc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_auto_cc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_auto_cc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_couplers_to_auto_cc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s06_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_auto_cc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal s06_couplers_to_auto_cc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal s06_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_auto_cc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_auto_cc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_auto_cc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_couplers_to_auto_cc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s06_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_auto_cc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal s06_couplers_to_auto_cc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal s06_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal s06_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal s06_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s06_couplers_to_auto_cc_RLAST : STD_LOGIC;
  signal s06_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal s06_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal s06_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s06_couplers_to_auto_cc_WLAST : STD_LOGIC;
  signal s06_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal s06_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s06_couplers_to_auto_cc_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_cc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_cc_to_s06_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_cc_to_s06_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_cc_to_s06_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_cc_to_s06_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_cc_to_s06_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_s06_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_cc_to_s06_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_cc_to_s06_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_s06_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_cc_to_s06_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_cc_to_s06_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_cc_to_s06_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_cc_to_s06_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_cc_to_s06_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_s06_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_cc_to_s06_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_cc_to_s06_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_s06_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_s06_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_s06_couplers_RREADY;
  M_AXI_wdata(127 downto 0) <= auto_cc_to_s06_couplers_WDATA(127 downto 0);
  M_AXI_wlast <= auto_cc_to_s06_couplers_WLAST;
  M_AXI_wstrb(15 downto 0) <= auto_cc_to_s06_couplers_WSTRB(15 downto 0);
  M_AXI_wvalid <= auto_cc_to_s06_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s06_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= s06_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= s06_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= s06_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(127 downto 0) <= s06_couplers_to_auto_cc_RDATA(127 downto 0);
  S_AXI_rlast <= s06_couplers_to_auto_cc_RLAST;
  S_AXI_rresp(1 downto 0) <= s06_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= s06_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= s06_couplers_to_auto_cc_WREADY;
  auto_cc_to_s06_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_s06_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_s06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_s06_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_s06_couplers_RDATA(127 downto 0) <= M_AXI_rdata(127 downto 0);
  auto_cc_to_s06_couplers_RLAST <= M_AXI_rlast;
  auto_cc_to_s06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_s06_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_s06_couplers_WREADY <= M_AXI_wready;
  s06_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s06_couplers_to_auto_cc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s06_couplers_to_auto_cc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s06_couplers_to_auto_cc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s06_couplers_to_auto_cc_ARLOCK(0) <= S_AXI_arlock(0);
  s06_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s06_couplers_to_auto_cc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s06_couplers_to_auto_cc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s06_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  s06_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s06_couplers_to_auto_cc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s06_couplers_to_auto_cc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s06_couplers_to_auto_cc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s06_couplers_to_auto_cc_AWLOCK(0) <= S_AXI_awlock(0);
  s06_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s06_couplers_to_auto_cc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s06_couplers_to_auto_cc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s06_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  s06_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  s06_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  s06_couplers_to_auto_cc_WDATA(127 downto 0) <= S_AXI_wdata(127 downto 0);
  s06_couplers_to_auto_cc_WLAST <= S_AXI_wlast;
  s06_couplers_to_auto_cc_WSTRB(15 downto 0) <= S_AXI_wstrb(15 downto 0);
  s06_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component zusys_auto_cc_6
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_s06_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_s06_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_s06_couplers_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arlen(7 downto 0) => auto_cc_to_s06_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_s06_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_s06_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_s06_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_s06_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_cc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_s06_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_s06_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_s06_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_s06_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_s06_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_s06_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_s06_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_s06_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_s06_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_s06_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_cc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_s06_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_s06_couplers_AWVALID,
      m_axi_bready => auto_cc_to_s06_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_s06_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_s06_couplers_BVALID,
      m_axi_rdata(127 downto 0) => auto_cc_to_s06_couplers_RDATA(127 downto 0),
      m_axi_rlast => auto_cc_to_s06_couplers_RLAST,
      m_axi_rready => auto_cc_to_s06_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_s06_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_s06_couplers_RVALID,
      m_axi_wdata(127 downto 0) => auto_cc_to_s06_couplers_WDATA(127 downto 0),
      m_axi_wlast => auto_cc_to_s06_couplers_WLAST,
      m_axi_wready => auto_cc_to_s06_couplers_WREADY,
      m_axi_wstrb(15 downto 0) => auto_cc_to_s06_couplers_WSTRB(15 downto 0),
      m_axi_wvalid => auto_cc_to_s06_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s06_couplers_to_auto_cc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s06_couplers_to_auto_cc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s06_couplers_to_auto_cc_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s06_couplers_to_auto_cc_ARLEN(7 downto 0),
      s_axi_arlock(0) => s06_couplers_to_auto_cc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s06_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s06_couplers_to_auto_cc_ARQOS(3 downto 0),
      s_axi_arready => s06_couplers_to_auto_cc_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s06_couplers_to_auto_cc_ARSIZE(2 downto 0),
      s_axi_arvalid => s06_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(31 downto 0) => s06_couplers_to_auto_cc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s06_couplers_to_auto_cc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s06_couplers_to_auto_cc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s06_couplers_to_auto_cc_AWLEN(7 downto 0),
      s_axi_awlock(0) => s06_couplers_to_auto_cc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s06_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s06_couplers_to_auto_cc_AWQOS(3 downto 0),
      s_axi_awready => s06_couplers_to_auto_cc_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s06_couplers_to_auto_cc_AWSIZE(2 downto 0),
      s_axi_awvalid => s06_couplers_to_auto_cc_AWVALID,
      s_axi_bready => s06_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => s06_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => s06_couplers_to_auto_cc_BVALID,
      s_axi_rdata(127 downto 0) => s06_couplers_to_auto_cc_RDATA(127 downto 0),
      s_axi_rlast => s06_couplers_to_auto_cc_RLAST,
      s_axi_rready => s06_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => s06_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => s06_couplers_to_auto_cc_RVALID,
      s_axi_wdata(127 downto 0) => s06_couplers_to_auto_cc_WDATA(127 downto 0),
      s_axi_wlast => s06_couplers_to_auto_cc_WLAST,
      s_axi_wready => s06_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(15 downto 0) => s06_couplers_to_auto_cc_WSTRB(15 downto 0),
      s_axi_wvalid => s06_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s07_couplers_imp_Q0FWPA is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s07_couplers_imp_Q0FWPA;

architecture STRUCTURE of s07_couplers_imp_Q0FWPA is
  component zusys_auto_us_3 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_auto_us_3;
  component zusys_auto_cc_7 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_auto_cc_7;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_s07_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s07_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s07_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s07_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s07_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s07_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s07_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s07_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_s07_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s07_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_s07_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_s07_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s07_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s07_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_cc_to_s07_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_cc_to_s07_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s07_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_s07_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_s07_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_s07_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_s07_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_s07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s07_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_s07_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_cc_to_s07_couplers_RLAST : STD_LOGIC;
  signal auto_cc_to_s07_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_s07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_s07_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_s07_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_cc_to_s07_couplers_WLAST : STD_LOGIC;
  signal auto_cc_to_s07_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_s07_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auto_cc_to_s07_couplers_WVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_auto_cc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_auto_cc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_ARREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_ARVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_auto_cc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_auto_cc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_AWREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_auto_cc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_auto_cc_AWVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_BREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_BVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_us_to_auto_cc_RLAST : STD_LOGIC;
  signal auto_us_to_auto_cc_RREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_auto_cc_RVALID : STD_LOGIC;
  signal auto_us_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_us_to_auto_cc_WLAST : STD_LOGIC;
  signal auto_us_to_auto_cc_WREADY : STD_LOGIC;
  signal auto_us_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auto_us_to_auto_cc_WVALID : STD_LOGIC;
  signal s07_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s07_couplers_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s07_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s07_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s07_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s07_couplers_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s07_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s07_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s07_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s07_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s07_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s07_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s07_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s07_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s07_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s07_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_cc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= auto_cc_to_s07_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_cc_to_s07_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_cc_to_s07_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_cc_to_s07_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_cc_to_s07_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_cc_to_s07_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_cc_to_s07_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_cc_to_s07_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_cc_to_s07_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_cc_to_s07_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_cc_to_s07_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_cc_to_s07_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_cc_to_s07_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_cc_to_s07_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_cc_to_s07_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_cc_to_s07_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_cc_to_s07_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_cc_to_s07_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_s07_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_s07_couplers_RREADY;
  M_AXI_wdata(127 downto 0) <= auto_cc_to_s07_couplers_WDATA(127 downto 0);
  M_AXI_wlast <= auto_cc_to_s07_couplers_WLAST;
  M_AXI_wstrb(15 downto 0) <= auto_cc_to_s07_couplers_WSTRB(15 downto 0);
  M_AXI_wvalid <= auto_cc_to_s07_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s07_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s07_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s07_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s07_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s07_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s07_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s07_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s07_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s07_couplers_to_auto_us_WREADY;
  auto_cc_to_s07_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_s07_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_s07_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_s07_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_s07_couplers_RDATA(127 downto 0) <= M_AXI_rdata(127 downto 0);
  auto_cc_to_s07_couplers_RLAST <= M_AXI_rlast;
  auto_cc_to_s07_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_s07_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_s07_couplers_WREADY <= M_AXI_wready;
  s07_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s07_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s07_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s07_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s07_couplers_to_auto_us_ARLOCK(0) <= S_AXI_arlock(0);
  s07_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s07_couplers_to_auto_us_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s07_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s07_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s07_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s07_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s07_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s07_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s07_couplers_to_auto_us_AWLOCK(0) <= S_AXI_awlock(0);
  s07_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s07_couplers_to_auto_us_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s07_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s07_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s07_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s07_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s07_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s07_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s07_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s07_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_cc: component zusys_auto_cc_7
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(31 downto 0) => auto_cc_to_s07_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_cc_to_s07_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_cc_to_s07_couplers_ARCACHE(3 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arlen(7 downto 0) => auto_cc_to_s07_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_cc_to_s07_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_cc_to_s07_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_cc_to_s07_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_cc_to_s07_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_cc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_cc_to_s07_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_cc_to_s07_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_cc_to_s07_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_cc_to_s07_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_cc_to_s07_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_cc_to_s07_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_cc_to_s07_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_cc_to_s07_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_cc_to_s07_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_cc_to_s07_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_cc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_cc_to_s07_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_cc_to_s07_couplers_AWVALID,
      m_axi_bready => auto_cc_to_s07_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_s07_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_s07_couplers_BVALID,
      m_axi_rdata(127 downto 0) => auto_cc_to_s07_couplers_RDATA(127 downto 0),
      m_axi_rlast => auto_cc_to_s07_couplers_RLAST,
      m_axi_rready => auto_cc_to_s07_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_s07_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_s07_couplers_RVALID,
      m_axi_wdata(127 downto 0) => auto_cc_to_s07_couplers_WDATA(127 downto 0),
      m_axi_wlast => auto_cc_to_s07_couplers_WLAST,
      m_axi_wready => auto_cc_to_s07_couplers_WREADY,
      m_axi_wstrb(15 downto 0) => auto_cc_to_s07_couplers_WSTRB(15 downto 0),
      m_axi_wvalid => auto_cc_to_s07_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => auto_us_to_auto_cc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_us_to_auto_cc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_us_to_auto_cc_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => auto_us_to_auto_cc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_us_to_auto_cc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_us_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_us_to_auto_cc_ARQOS(3 downto 0),
      s_axi_arready => auto_us_to_auto_cc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_us_to_auto_cc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_us_to_auto_cc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_us_to_auto_cc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_us_to_auto_cc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_us_to_auto_cc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_us_to_auto_cc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_us_to_auto_cc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_us_to_auto_cc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_us_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_us_to_auto_cc_AWQOS(3 downto 0),
      s_axi_awready => auto_us_to_auto_cc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_us_to_auto_cc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_us_to_auto_cc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_us_to_auto_cc_AWVALID,
      s_axi_bready => auto_us_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => auto_us_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => auto_us_to_auto_cc_BVALID,
      s_axi_rdata(127 downto 0) => auto_us_to_auto_cc_RDATA(127 downto 0),
      s_axi_rlast => auto_us_to_auto_cc_RLAST,
      s_axi_rready => auto_us_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => auto_us_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => auto_us_to_auto_cc_RVALID,
      s_axi_wdata(127 downto 0) => auto_us_to_auto_cc_WDATA(127 downto 0),
      s_axi_wlast => auto_us_to_auto_cc_WLAST,
      s_axi_wready => auto_us_to_auto_cc_WREADY,
      s_axi_wstrb(15 downto 0) => auto_us_to_auto_cc_WSTRB(15 downto 0),
      s_axi_wvalid => auto_us_to_auto_cc_WVALID
    );
auto_us: component zusys_auto_us_3
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_auto_cc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_auto_cc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_auto_cc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_to_auto_cc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_to_auto_cc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_to_auto_cc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_auto_cc_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_auto_cc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_us_to_auto_cc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_to_auto_cc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_auto_cc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_us_to_auto_cc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_auto_cc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_auto_cc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_to_auto_cc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_to_auto_cc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_to_auto_cc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_auto_cc_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_auto_cc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_us_to_auto_cc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_to_auto_cc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_auto_cc_AWVALID,
      m_axi_bready => auto_us_to_auto_cc_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_auto_cc_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_auto_cc_BVALID,
      m_axi_rdata(127 downto 0) => auto_us_to_auto_cc_RDATA(127 downto 0),
      m_axi_rlast => auto_us_to_auto_cc_RLAST,
      m_axi_rready => auto_us_to_auto_cc_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_auto_cc_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_auto_cc_RVALID,
      m_axi_wdata(127 downto 0) => auto_us_to_auto_cc_WDATA(127 downto 0),
      m_axi_wlast => auto_us_to_auto_cc_WLAST,
      m_axi_wready => auto_us_to_auto_cc_WREADY,
      m_axi_wstrb(15 downto 0) => auto_us_to_auto_cc_WSTRB(15 downto 0),
      m_axi_wvalid => auto_us_to_auto_cc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s07_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s07_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s07_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s07_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => s07_couplers_to_auto_us_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s07_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s07_couplers_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => s07_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s07_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s07_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s07_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s07_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s07_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s07_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => s07_couplers_to_auto_us_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s07_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s07_couplers_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => s07_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s07_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s07_couplers_to_auto_us_AWVALID,
      s_axi_bready => s07_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s07_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s07_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s07_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s07_couplers_to_auto_us_RLAST,
      s_axi_rready => s07_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s07_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s07_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s07_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s07_couplers_to_auto_us_WLAST,
      s_axi_wready => s07_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s07_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s07_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zusys_axi_interconnect_0_1 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M01_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M01_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M02_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M02_AXI_arlock : out STD_LOGIC;
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M02_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M02_AXI_awlock : out STD_LOGIC;
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rlast : in STD_LOGIC;
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wlast : out STD_LOGIC;
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M03_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M03_AXI_arlock : out STD_LOGIC;
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M03_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M03_AXI_awlock : out STD_LOGIC;
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rlast : in STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wlast : out STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M04_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M04_AXI_arlock : out STD_LOGIC;
    M04_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M04_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M04_AXI_awlock : out STD_LOGIC;
    M04_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rlast : in STD_LOGIC;
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wlast : out STD_LOGIC;
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC;
    S02_ACLK : in STD_LOGIC;
    S02_ARESETN : in STD_LOGIC;
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_bready : in STD_LOGIC;
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S02_AXI_wlast : in STD_LOGIC;
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S02_AXI_wvalid : in STD_LOGIC;
    S03_ACLK : in STD_LOGIC;
    S03_ARESETN : in STD_LOGIC;
    S03_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arready : out STD_LOGIC;
    S03_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arvalid : in STD_LOGIC;
    S03_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awready : out STD_LOGIC;
    S03_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awvalid : in STD_LOGIC;
    S03_AXI_bready : in STD_LOGIC;
    S03_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_bvalid : out STD_LOGIC;
    S03_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_rlast : out STD_LOGIC;
    S03_AXI_rready : in STD_LOGIC;
    S03_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_rvalid : out STD_LOGIC;
    S03_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_wlast : in STD_LOGIC;
    S03_AXI_wready : out STD_LOGIC;
    S03_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_wvalid : in STD_LOGIC;
    S04_ACLK : in STD_LOGIC;
    S04_ARESETN : in STD_LOGIC;
    S04_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arready : out STD_LOGIC;
    S04_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arvalid : in STD_LOGIC;
    S04_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_awready : out STD_LOGIC;
    S04_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_awvalid : in STD_LOGIC;
    S04_AXI_bready : in STD_LOGIC;
    S04_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_bvalid : out STD_LOGIC;
    S04_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S04_AXI_rlast : out STD_LOGIC;
    S04_AXI_rready : in STD_LOGIC;
    S04_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_rvalid : out STD_LOGIC;
    S04_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S04_AXI_wlast : in STD_LOGIC;
    S04_AXI_wready : out STD_LOGIC;
    S04_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S04_AXI_wvalid : in STD_LOGIC;
    S05_ACLK : in STD_LOGIC;
    S05_ARESETN : in STD_LOGIC;
    S05_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S05_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_arready : out STD_LOGIC;
    S05_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_arvalid : in STD_LOGIC;
    S05_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S05_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_awready : out STD_LOGIC;
    S05_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_awvalid : in STD_LOGIC;
    S05_AXI_bready : in STD_LOGIC;
    S05_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_bvalid : out STD_LOGIC;
    S05_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_rlast : out STD_LOGIC;
    S05_AXI_rready : in STD_LOGIC;
    S05_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_rvalid : out STD_LOGIC;
    S05_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_wlast : in STD_LOGIC;
    S05_AXI_wready : out STD_LOGIC;
    S05_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_wvalid : in STD_LOGIC;
    S06_ACLK : in STD_LOGIC;
    S06_ARESETN : in STD_LOGIC;
    S06_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S06_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_arready : out STD_LOGIC;
    S06_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_arvalid : in STD_LOGIC;
    S06_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S06_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_awready : out STD_LOGIC;
    S06_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_awvalid : in STD_LOGIC;
    S06_AXI_bready : in STD_LOGIC;
    S06_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_bvalid : out STD_LOGIC;
    S06_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S06_AXI_rlast : out STD_LOGIC;
    S06_AXI_rready : in STD_LOGIC;
    S06_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_rvalid : out STD_LOGIC;
    S06_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S06_AXI_wlast : in STD_LOGIC;
    S06_AXI_wready : out STD_LOGIC;
    S06_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S06_AXI_wvalid : in STD_LOGIC;
    S07_ACLK : in STD_LOGIC;
    S07_ARESETN : in STD_LOGIC;
    S07_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S07_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_arready : out STD_LOGIC;
    S07_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_arvalid : in STD_LOGIC;
    S07_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S07_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_awready : out STD_LOGIC;
    S07_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_awvalid : in STD_LOGIC;
    S07_AXI_bready : in STD_LOGIC;
    S07_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_bvalid : out STD_LOGIC;
    S07_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_rlast : out STD_LOGIC;
    S07_AXI_rready : in STD_LOGIC;
    S07_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_rvalid : out STD_LOGIC;
    S07_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_wlast : in STD_LOGIC;
    S07_AXI_wready : out STD_LOGIC;
    S07_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_wvalid : in STD_LOGIC
  );
end zusys_axi_interconnect_0_1;

architecture STRUCTURE of zusys_axi_interconnect_0_1 is
  component zusys_xbar_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 14 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 159 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 14 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 14 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 639 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 79 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 14 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 14 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 159 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 14 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 14 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 14 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 639 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component zusys_xbar_2;
  component zusys_s00_mmu_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_s00_mmu_0;
  component zusys_s01_mmu_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_s01_mmu_0;
  component zusys_s02_mmu_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_s02_mmu_0;
  component zusys_s03_mmu_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_s03_mmu_0;
  component zusys_s04_mmu_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_s04_mmu_0;
  component zusys_s05_mmu_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_s05_mmu_0;
  component zusys_s06_mmu_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_s06_mmu_0;
  component zusys_s07_mmu_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zusys_s07_mmu_0;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC;
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC;
  signal M04_ACLK_1 : STD_LOGIC;
  signal M04_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal S00_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S00_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARREADY : STD_LOGIC;
  signal S00_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARVALID : STD_LOGIC;
  signal S00_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S00_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWREADY : STD_LOGIC;
  signal S00_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWVALID : STD_LOGIC;
  signal S00_AXI_1_BREADY : STD_LOGIC;
  signal S00_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_BVALID : STD_LOGIC;
  signal S00_AXI_1_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal S00_AXI_1_RLAST : STD_LOGIC;
  signal S00_AXI_1_RREADY : STD_LOGIC;
  signal S00_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_RVALID : STD_LOGIC;
  signal S00_AXI_1_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal S00_AXI_1_WLAST : STD_LOGIC;
  signal S00_AXI_1_WREADY : STD_LOGIC;
  signal S00_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S00_AXI_1_WVALID : STD_LOGIC;
  signal S01_ACLK_1 : STD_LOGIC;
  signal S01_ARESETN_1 : STD_LOGIC;
  signal S01_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S01_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S01_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S01_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S01_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S01_AXI_1_ARREADY : STD_LOGIC;
  signal S01_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S01_AXI_1_ARVALID : STD_LOGIC;
  signal S01_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S01_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S01_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S01_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S01_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S01_AXI_1_AWREADY : STD_LOGIC;
  signal S01_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S01_AXI_1_AWVALID : STD_LOGIC;
  signal S01_AXI_1_BREADY : STD_LOGIC;
  signal S01_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S01_AXI_1_BVALID : STD_LOGIC;
  signal S01_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S01_AXI_1_RLAST : STD_LOGIC;
  signal S01_AXI_1_RREADY : STD_LOGIC;
  signal S01_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S01_AXI_1_RVALID : STD_LOGIC;
  signal S01_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S01_AXI_1_WLAST : STD_LOGIC;
  signal S01_AXI_1_WREADY : STD_LOGIC;
  signal S01_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S01_AXI_1_WVALID : STD_LOGIC;
  signal S02_ACLK_1 : STD_LOGIC;
  signal S02_ARESETN_1 : STD_LOGIC;
  signal S02_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S02_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S02_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S02_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S02_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S02_AXI_1_ARREADY : STD_LOGIC;
  signal S02_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S02_AXI_1_ARVALID : STD_LOGIC;
  signal S02_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S02_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S02_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S02_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S02_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S02_AXI_1_AWREADY : STD_LOGIC;
  signal S02_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S02_AXI_1_AWVALID : STD_LOGIC;
  signal S02_AXI_1_BREADY : STD_LOGIC;
  signal S02_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S02_AXI_1_BVALID : STD_LOGIC;
  signal S02_AXI_1_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal S02_AXI_1_RLAST : STD_LOGIC;
  signal S02_AXI_1_RREADY : STD_LOGIC;
  signal S02_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S02_AXI_1_RVALID : STD_LOGIC;
  signal S02_AXI_1_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal S02_AXI_1_WLAST : STD_LOGIC;
  signal S02_AXI_1_WREADY : STD_LOGIC;
  signal S02_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S02_AXI_1_WVALID : STD_LOGIC;
  signal S03_ACLK_1 : STD_LOGIC;
  signal S03_ARESETN_1 : STD_LOGIC;
  signal S03_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S03_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S03_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S03_AXI_1_ARREADY : STD_LOGIC;
  signal S03_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S03_AXI_1_ARVALID : STD_LOGIC;
  signal S03_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S03_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S03_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S03_AXI_1_AWREADY : STD_LOGIC;
  signal S03_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S03_AXI_1_AWVALID : STD_LOGIC;
  signal S03_AXI_1_BREADY : STD_LOGIC;
  signal S03_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_BVALID : STD_LOGIC;
  signal S03_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S03_AXI_1_RLAST : STD_LOGIC;
  signal S03_AXI_1_RREADY : STD_LOGIC;
  signal S03_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S03_AXI_1_RVALID : STD_LOGIC;
  signal S03_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S03_AXI_1_WLAST : STD_LOGIC;
  signal S03_AXI_1_WREADY : STD_LOGIC;
  signal S03_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S03_AXI_1_WVALID : STD_LOGIC;
  signal S04_ACLK_1 : STD_LOGIC;
  signal S04_ARESETN_1 : STD_LOGIC;
  signal S04_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S04_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S04_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S04_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S04_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S04_AXI_1_ARREADY : STD_LOGIC;
  signal S04_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S04_AXI_1_ARVALID : STD_LOGIC;
  signal S04_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S04_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S04_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S04_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S04_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S04_AXI_1_AWREADY : STD_LOGIC;
  signal S04_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S04_AXI_1_AWVALID : STD_LOGIC;
  signal S04_AXI_1_BREADY : STD_LOGIC;
  signal S04_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S04_AXI_1_BVALID : STD_LOGIC;
  signal S04_AXI_1_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal S04_AXI_1_RLAST : STD_LOGIC;
  signal S04_AXI_1_RREADY : STD_LOGIC;
  signal S04_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S04_AXI_1_RVALID : STD_LOGIC;
  signal S04_AXI_1_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal S04_AXI_1_WLAST : STD_LOGIC;
  signal S04_AXI_1_WREADY : STD_LOGIC;
  signal S04_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S04_AXI_1_WVALID : STD_LOGIC;
  signal S05_ACLK_1 : STD_LOGIC;
  signal S05_ARESETN_1 : STD_LOGIC;
  signal S05_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S05_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S05_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S05_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S05_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S05_AXI_1_ARREADY : STD_LOGIC;
  signal S05_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S05_AXI_1_ARVALID : STD_LOGIC;
  signal S05_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S05_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S05_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S05_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S05_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S05_AXI_1_AWREADY : STD_LOGIC;
  signal S05_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S05_AXI_1_AWVALID : STD_LOGIC;
  signal S05_AXI_1_BREADY : STD_LOGIC;
  signal S05_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S05_AXI_1_BVALID : STD_LOGIC;
  signal S05_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S05_AXI_1_RLAST : STD_LOGIC;
  signal S05_AXI_1_RREADY : STD_LOGIC;
  signal S05_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S05_AXI_1_RVALID : STD_LOGIC;
  signal S05_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S05_AXI_1_WLAST : STD_LOGIC;
  signal S05_AXI_1_WREADY : STD_LOGIC;
  signal S05_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S05_AXI_1_WVALID : STD_LOGIC;
  signal S06_ACLK_1 : STD_LOGIC;
  signal S06_ARESETN_1 : STD_LOGIC;
  signal S06_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S06_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S06_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S06_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S06_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S06_AXI_1_ARREADY : STD_LOGIC;
  signal S06_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S06_AXI_1_ARVALID : STD_LOGIC;
  signal S06_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S06_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S06_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S06_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S06_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S06_AXI_1_AWREADY : STD_LOGIC;
  signal S06_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S06_AXI_1_AWVALID : STD_LOGIC;
  signal S06_AXI_1_BREADY : STD_LOGIC;
  signal S06_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S06_AXI_1_BVALID : STD_LOGIC;
  signal S06_AXI_1_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal S06_AXI_1_RLAST : STD_LOGIC;
  signal S06_AXI_1_RREADY : STD_LOGIC;
  signal S06_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S06_AXI_1_RVALID : STD_LOGIC;
  signal S06_AXI_1_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal S06_AXI_1_WLAST : STD_LOGIC;
  signal S06_AXI_1_WREADY : STD_LOGIC;
  signal S06_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S06_AXI_1_WVALID : STD_LOGIC;
  signal S07_ACLK_1 : STD_LOGIC;
  signal S07_ARESETN_1 : STD_LOGIC;
  signal S07_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S07_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S07_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S07_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S07_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S07_AXI_1_ARREADY : STD_LOGIC;
  signal S07_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S07_AXI_1_ARVALID : STD_LOGIC;
  signal S07_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S07_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S07_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S07_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S07_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S07_AXI_1_AWREADY : STD_LOGIC;
  signal S07_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S07_AXI_1_AWVALID : STD_LOGIC;
  signal S07_AXI_1_BREADY : STD_LOGIC;
  signal S07_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S07_AXI_1_BVALID : STD_LOGIC;
  signal S07_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S07_AXI_1_RLAST : STD_LOGIC;
  signal S07_AXI_1_RREADY : STD_LOGIC;
  signal S07_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S07_AXI_1_RVALID : STD_LOGIC;
  signal S07_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S07_AXI_1_WLAST : STD_LOGIC;
  signal S07_AXI_1_WREADY : STD_LOGIC;
  signal S07_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S07_AXI_1_WVALID : STD_LOGIC;
  signal axi_interconnect_0_ACLK_net : STD_LOGIC;
  signal axi_interconnect_0_ARESETN_net : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RLAST : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_WLAST : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_ARLOCK : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_AWLOCK : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_RLAST : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_WLAST : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_ARLOCK : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_AWLOCK : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_RLAST : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_WLAST : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_ARLOCK : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_AWLOCK : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_RLAST : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_WLAST : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s00_mmu_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_mmu_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_mmu_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_mmu_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_mmu_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_mmu_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_mmu_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_mmu_M_AXI_ARREADY : STD_LOGIC;
  signal s00_mmu_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_mmu_M_AXI_ARVALID : STD_LOGIC;
  signal s00_mmu_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_mmu_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_mmu_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_mmu_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_mmu_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_mmu_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_mmu_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_mmu_M_AXI_AWREADY : STD_LOGIC;
  signal s00_mmu_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_mmu_M_AXI_AWVALID : STD_LOGIC;
  signal s00_mmu_M_AXI_BREADY : STD_LOGIC;
  signal s00_mmu_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_mmu_M_AXI_BVALID : STD_LOGIC;
  signal s00_mmu_M_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_mmu_M_AXI_RLAST : STD_LOGIC;
  signal s00_mmu_M_AXI_RREADY : STD_LOGIC;
  signal s00_mmu_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_mmu_M_AXI_RVALID : STD_LOGIC;
  signal s00_mmu_M_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_mmu_M_AXI_WLAST : STD_LOGIC;
  signal s00_mmu_M_AXI_WREADY : STD_LOGIC;
  signal s00_mmu_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_mmu_M_AXI_WVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 255 downto 128 );
  signal s01_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s01_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s01_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s01_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s01_mmu_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_mmu_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_mmu_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_mmu_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_mmu_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_mmu_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_mmu_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_mmu_M_AXI_ARREADY : STD_LOGIC;
  signal s01_mmu_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_mmu_M_AXI_ARVALID : STD_LOGIC;
  signal s01_mmu_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_mmu_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_mmu_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_mmu_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_mmu_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_mmu_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_mmu_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_mmu_M_AXI_AWREADY : STD_LOGIC;
  signal s01_mmu_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_mmu_M_AXI_AWVALID : STD_LOGIC;
  signal s01_mmu_M_AXI_BREADY : STD_LOGIC;
  signal s01_mmu_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_mmu_M_AXI_BVALID : STD_LOGIC;
  signal s01_mmu_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_mmu_M_AXI_RLAST : STD_LOGIC;
  signal s01_mmu_M_AXI_RREADY : STD_LOGIC;
  signal s01_mmu_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_mmu_M_AXI_RVALID : STD_LOGIC;
  signal s01_mmu_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_mmu_M_AXI_WLAST : STD_LOGIC;
  signal s01_mmu_M_AXI_WREADY : STD_LOGIC;
  signal s01_mmu_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_mmu_M_AXI_WVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s02_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal s02_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 383 downto 256 );
  signal s02_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s02_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal s02_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s02_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s02_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s02_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s02_mmu_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_mmu_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_mmu_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_mmu_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_mmu_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_mmu_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_mmu_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_mmu_M_AXI_ARREADY : STD_LOGIC;
  signal s02_mmu_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_mmu_M_AXI_ARVALID : STD_LOGIC;
  signal s02_mmu_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_mmu_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_mmu_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_mmu_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_mmu_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_mmu_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_mmu_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_mmu_M_AXI_AWREADY : STD_LOGIC;
  signal s02_mmu_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_mmu_M_AXI_AWVALID : STD_LOGIC;
  signal s02_mmu_M_AXI_BREADY : STD_LOGIC;
  signal s02_mmu_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_mmu_M_AXI_BVALID : STD_LOGIC;
  signal s02_mmu_M_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s02_mmu_M_AXI_RLAST : STD_LOGIC;
  signal s02_mmu_M_AXI_RREADY : STD_LOGIC;
  signal s02_mmu_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_mmu_M_AXI_RVALID : STD_LOGIC;
  signal s02_mmu_M_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s02_mmu_M_AXI_WLAST : STD_LOGIC;
  signal s02_mmu_M_AXI_WREADY : STD_LOGIC;
  signal s02_mmu_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s02_mmu_M_AXI_WVALID : STD_LOGIC;
  signal s03_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s03_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s03_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s03_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal s03_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 511 downto 384 );
  signal s03_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s03_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal s03_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s03_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s03_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s03_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s03_mmu_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_mmu_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_mmu_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_mmu_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_mmu_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_mmu_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_mmu_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_mmu_M_AXI_ARREADY : STD_LOGIC;
  signal s03_mmu_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_mmu_M_AXI_ARVALID : STD_LOGIC;
  signal s03_mmu_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_mmu_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_mmu_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_mmu_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_mmu_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_mmu_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_mmu_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_mmu_M_AXI_AWREADY : STD_LOGIC;
  signal s03_mmu_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_mmu_M_AXI_AWVALID : STD_LOGIC;
  signal s03_mmu_M_AXI_BREADY : STD_LOGIC;
  signal s03_mmu_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_mmu_M_AXI_BVALID : STD_LOGIC;
  signal s03_mmu_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_mmu_M_AXI_RLAST : STD_LOGIC;
  signal s03_mmu_M_AXI_RREADY : STD_LOGIC;
  signal s03_mmu_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_mmu_M_AXI_RVALID : STD_LOGIC;
  signal s03_mmu_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_mmu_M_AXI_WLAST : STD_LOGIC;
  signal s03_mmu_M_AXI_WREADY : STD_LOGIC;
  signal s03_mmu_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_mmu_M_AXI_WVALID : STD_LOGIC;
  signal s04_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s04_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s04_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s04_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s04_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s04_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal s04_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 639 downto 512 );
  signal s04_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s04_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal s04_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s04_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s04_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s04_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s04_mmu_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_mmu_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_mmu_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_mmu_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_mmu_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s04_mmu_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_mmu_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_mmu_M_AXI_ARREADY : STD_LOGIC;
  signal s04_mmu_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_mmu_M_AXI_ARVALID : STD_LOGIC;
  signal s04_mmu_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_mmu_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_mmu_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_mmu_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_mmu_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s04_mmu_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_mmu_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_mmu_M_AXI_AWREADY : STD_LOGIC;
  signal s04_mmu_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_mmu_M_AXI_AWVALID : STD_LOGIC;
  signal s04_mmu_M_AXI_BREADY : STD_LOGIC;
  signal s04_mmu_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_mmu_M_AXI_BVALID : STD_LOGIC;
  signal s04_mmu_M_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s04_mmu_M_AXI_RLAST : STD_LOGIC;
  signal s04_mmu_M_AXI_RREADY : STD_LOGIC;
  signal s04_mmu_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_mmu_M_AXI_RVALID : STD_LOGIC;
  signal s04_mmu_M_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s04_mmu_M_AXI_WLAST : STD_LOGIC;
  signal s04_mmu_M_AXI_WREADY : STD_LOGIC;
  signal s04_mmu_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s04_mmu_M_AXI_WVALID : STD_LOGIC;
  signal s05_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s05_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s05_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s05_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s05_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s05_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal s05_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 767 downto 640 );
  signal s05_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s05_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal s05_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s05_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s05_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s05_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s05_mmu_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_mmu_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_mmu_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_mmu_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_mmu_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s05_mmu_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_mmu_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_mmu_M_AXI_ARREADY : STD_LOGIC;
  signal s05_mmu_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_mmu_M_AXI_ARVALID : STD_LOGIC;
  signal s05_mmu_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_mmu_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_mmu_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_mmu_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_mmu_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s05_mmu_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_mmu_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_mmu_M_AXI_AWREADY : STD_LOGIC;
  signal s05_mmu_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_mmu_M_AXI_AWVALID : STD_LOGIC;
  signal s05_mmu_M_AXI_BREADY : STD_LOGIC;
  signal s05_mmu_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_mmu_M_AXI_BVALID : STD_LOGIC;
  signal s05_mmu_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_mmu_M_AXI_RLAST : STD_LOGIC;
  signal s05_mmu_M_AXI_RREADY : STD_LOGIC;
  signal s05_mmu_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_mmu_M_AXI_RVALID : STD_LOGIC;
  signal s05_mmu_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_mmu_M_AXI_WLAST : STD_LOGIC;
  signal s05_mmu_M_AXI_WREADY : STD_LOGIC;
  signal s05_mmu_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_mmu_M_AXI_WVALID : STD_LOGIC;
  signal s06_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s06_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s06_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s06_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s06_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s06_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal s06_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 895 downto 768 );
  signal s06_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s06_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal s06_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s06_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s06_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal s06_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s06_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s06_mmu_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_mmu_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_mmu_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_mmu_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_mmu_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s06_mmu_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_mmu_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_mmu_M_AXI_ARREADY : STD_LOGIC;
  signal s06_mmu_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_mmu_M_AXI_ARVALID : STD_LOGIC;
  signal s06_mmu_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s06_mmu_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_mmu_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_mmu_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s06_mmu_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s06_mmu_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_mmu_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s06_mmu_M_AXI_AWREADY : STD_LOGIC;
  signal s06_mmu_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s06_mmu_M_AXI_AWVALID : STD_LOGIC;
  signal s06_mmu_M_AXI_BREADY : STD_LOGIC;
  signal s06_mmu_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_mmu_M_AXI_BVALID : STD_LOGIC;
  signal s06_mmu_M_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s06_mmu_M_AXI_RLAST : STD_LOGIC;
  signal s06_mmu_M_AXI_RREADY : STD_LOGIC;
  signal s06_mmu_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s06_mmu_M_AXI_RVALID : STD_LOGIC;
  signal s06_mmu_M_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s06_mmu_M_AXI_WLAST : STD_LOGIC;
  signal s06_mmu_M_AXI_WREADY : STD_LOGIC;
  signal s06_mmu_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s06_mmu_M_AXI_WVALID : STD_LOGIC;
  signal s07_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s07_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s07_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s07_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s07_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s07_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s07_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s07_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal s07_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 1023 downto 896 );
  signal s07_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s07_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal s07_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s07_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s07_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s07_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s07_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s07_mmu_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_mmu_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_mmu_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_mmu_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s07_mmu_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s07_mmu_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_mmu_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_mmu_M_AXI_ARREADY : STD_LOGIC;
  signal s07_mmu_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_mmu_M_AXI_ARVALID : STD_LOGIC;
  signal s07_mmu_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_mmu_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_mmu_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_mmu_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s07_mmu_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s07_mmu_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_mmu_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_mmu_M_AXI_AWREADY : STD_LOGIC;
  signal s07_mmu_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s07_mmu_M_AXI_AWVALID : STD_LOGIC;
  signal s07_mmu_M_AXI_BREADY : STD_LOGIC;
  signal s07_mmu_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_mmu_M_AXI_BVALID : STD_LOGIC;
  signal s07_mmu_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_mmu_M_AXI_RLAST : STD_LOGIC;
  signal s07_mmu_M_AXI_RREADY : STD_LOGIC;
  signal s07_mmu_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s07_mmu_M_AXI_RVALID : STD_LOGIC;
  signal s07_mmu_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s07_mmu_M_AXI_WLAST : STD_LOGIC;
  signal s07_mmu_M_AXI_WREADY : STD_LOGIC;
  signal s07_mmu_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s07_mmu_M_AXI_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal xbar_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARID : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWID : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal xbar_to_m01_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal xbar_to_m01_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 128 );
  signal xbar_to_m01_couplers_WLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARID : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWID : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal xbar_to_m02_couplers_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m02_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 383 downto 256 );
  signal xbar_to_m02_couplers_WLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARREGION : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWREGION : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal xbar_to_m03_couplers_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m03_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 511 downto 384 );
  signal xbar_to_m03_couplers_WLAST : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 63 downto 48 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_ARBURST : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal xbar_to_m04_couplers_ARCACHE : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARID : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARLEN : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal xbar_to_m04_couplers_ARLOCK : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARQOS : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_ARREGION : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_AWBURST : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal xbar_to_m04_couplers_AWCACHE : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWID : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWLEN : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal xbar_to_m04_couplers_AWLOCK : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWQOS : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_AWREGION : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal xbar_to_m04_couplers_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m04_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 639 downto 512 );
  signal xbar_to_m04_couplers_WLAST : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 79 downto 64 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal NLW_xbar_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_xbar_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_xbar_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_xbar_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(12 downto 0) <= m00_couplers_to_axi_interconnect_0_ARADDR(12 downto 0);
  M00_AXI_arburst(1 downto 0) <= m00_couplers_to_axi_interconnect_0_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= m00_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0);
  M00_AXI_arlen(7 downto 0) <= m00_couplers_to_axi_interconnect_0_ARLEN(7 downto 0);
  M00_AXI_arlock(0) <= m00_couplers_to_axi_interconnect_0_ARLOCK(0);
  M00_AXI_arprot(2 downto 0) <= m00_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M00_AXI_arsize(2 downto 0) <= m00_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_axi_interconnect_0_ARVALID;
  M00_AXI_awaddr(12 downto 0) <= m00_couplers_to_axi_interconnect_0_AWADDR(12 downto 0);
  M00_AXI_awburst(1 downto 0) <= m00_couplers_to_axi_interconnect_0_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= m00_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0);
  M00_AXI_awlen(7 downto 0) <= m00_couplers_to_axi_interconnect_0_AWLEN(7 downto 0);
  M00_AXI_awlock(0) <= m00_couplers_to_axi_interconnect_0_AWLOCK(0);
  M00_AXI_awprot(2 downto 0) <= m00_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M00_AXI_awsize(2 downto 0) <= m00_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_axi_interconnect_0_AWVALID;
  M00_AXI_bready <= m00_couplers_to_axi_interconnect_0_BREADY;
  M00_AXI_rready <= m00_couplers_to_axi_interconnect_0_RREADY;
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M00_AXI_wlast <= m00_couplers_to_axi_interconnect_0_WLAST;
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_axi_interconnect_0_WVALID;
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M01_AXI_arburst(1 downto 0) <= m01_couplers_to_axi_interconnect_0_ARBURST(1 downto 0);
  M01_AXI_arcache(3 downto 0) <= m01_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0);
  M01_AXI_arid(2 downto 0) <= m01_couplers_to_axi_interconnect_0_ARID(2 downto 0);
  M01_AXI_arlen(7 downto 0) <= m01_couplers_to_axi_interconnect_0_ARLEN(7 downto 0);
  M01_AXI_arlock(0) <= m01_couplers_to_axi_interconnect_0_ARLOCK(0);
  M01_AXI_arprot(2 downto 0) <= m01_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M01_AXI_arqos(3 downto 0) <= m01_couplers_to_axi_interconnect_0_ARQOS(3 downto 0);
  M01_AXI_arsize(2 downto 0) <= m01_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0);
  M01_AXI_arvalid(0) <= m01_couplers_to_axi_interconnect_0_ARVALID(0);
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M01_AXI_awburst(1 downto 0) <= m01_couplers_to_axi_interconnect_0_AWBURST(1 downto 0);
  M01_AXI_awcache(3 downto 0) <= m01_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0);
  M01_AXI_awid(2 downto 0) <= m01_couplers_to_axi_interconnect_0_AWID(2 downto 0);
  M01_AXI_awlen(7 downto 0) <= m01_couplers_to_axi_interconnect_0_AWLEN(7 downto 0);
  M01_AXI_awlock(0) <= m01_couplers_to_axi_interconnect_0_AWLOCK(0);
  M01_AXI_awprot(2 downto 0) <= m01_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M01_AXI_awqos(3 downto 0) <= m01_couplers_to_axi_interconnect_0_AWQOS(3 downto 0);
  M01_AXI_awsize(2 downto 0) <= m01_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0);
  M01_AXI_awvalid(0) <= m01_couplers_to_axi_interconnect_0_AWVALID(0);
  M01_AXI_bready(0) <= m01_couplers_to_axi_interconnect_0_BREADY(0);
  M01_AXI_rready(0) <= m01_couplers_to_axi_interconnect_0_RREADY(0);
  M01_AXI_wdata(127 downto 0) <= m01_couplers_to_axi_interconnect_0_WDATA(127 downto 0);
  M01_AXI_wlast(0) <= m01_couplers_to_axi_interconnect_0_WLAST(0);
  M01_AXI_wstrb(15 downto 0) <= m01_couplers_to_axi_interconnect_0_WSTRB(15 downto 0);
  M01_AXI_wvalid(0) <= m01_couplers_to_axi_interconnect_0_WVALID(0);
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1 <= M02_ARESETN;
  M02_AXI_araddr(12 downto 0) <= m02_couplers_to_axi_interconnect_0_ARADDR(12 downto 0);
  M02_AXI_arburst(1 downto 0) <= m02_couplers_to_axi_interconnect_0_ARBURST(1 downto 0);
  M02_AXI_arcache(3 downto 0) <= m02_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0);
  M02_AXI_arlen(7 downto 0) <= m02_couplers_to_axi_interconnect_0_ARLEN(7 downto 0);
  M02_AXI_arlock <= m02_couplers_to_axi_interconnect_0_ARLOCK;
  M02_AXI_arprot(2 downto 0) <= m02_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M02_AXI_arsize(2 downto 0) <= m02_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_axi_interconnect_0_ARVALID;
  M02_AXI_awaddr(12 downto 0) <= m02_couplers_to_axi_interconnect_0_AWADDR(12 downto 0);
  M02_AXI_awburst(1 downto 0) <= m02_couplers_to_axi_interconnect_0_AWBURST(1 downto 0);
  M02_AXI_awcache(3 downto 0) <= m02_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0);
  M02_AXI_awlen(7 downto 0) <= m02_couplers_to_axi_interconnect_0_AWLEN(7 downto 0);
  M02_AXI_awlock <= m02_couplers_to_axi_interconnect_0_AWLOCK;
  M02_AXI_awprot(2 downto 0) <= m02_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M02_AXI_awsize(2 downto 0) <= m02_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_axi_interconnect_0_AWVALID;
  M02_AXI_bready <= m02_couplers_to_axi_interconnect_0_BREADY;
  M02_AXI_rready <= m02_couplers_to_axi_interconnect_0_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M02_AXI_wlast <= m02_couplers_to_axi_interconnect_0_WLAST;
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_axi_interconnect_0_WVALID;
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1 <= M03_ARESETN;
  M03_AXI_araddr(12 downto 0) <= m03_couplers_to_axi_interconnect_0_ARADDR(12 downto 0);
  M03_AXI_arburst(1 downto 0) <= m03_couplers_to_axi_interconnect_0_ARBURST(1 downto 0);
  M03_AXI_arcache(3 downto 0) <= m03_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0);
  M03_AXI_arlen(7 downto 0) <= m03_couplers_to_axi_interconnect_0_ARLEN(7 downto 0);
  M03_AXI_arlock <= m03_couplers_to_axi_interconnect_0_ARLOCK;
  M03_AXI_arprot(2 downto 0) <= m03_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M03_AXI_arsize(2 downto 0) <= m03_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_axi_interconnect_0_ARVALID;
  M03_AXI_awaddr(12 downto 0) <= m03_couplers_to_axi_interconnect_0_AWADDR(12 downto 0);
  M03_AXI_awburst(1 downto 0) <= m03_couplers_to_axi_interconnect_0_AWBURST(1 downto 0);
  M03_AXI_awcache(3 downto 0) <= m03_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0);
  M03_AXI_awlen(7 downto 0) <= m03_couplers_to_axi_interconnect_0_AWLEN(7 downto 0);
  M03_AXI_awlock <= m03_couplers_to_axi_interconnect_0_AWLOCK;
  M03_AXI_awprot(2 downto 0) <= m03_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M03_AXI_awsize(2 downto 0) <= m03_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_axi_interconnect_0_AWVALID;
  M03_AXI_bready <= m03_couplers_to_axi_interconnect_0_BREADY;
  M03_AXI_rready <= m03_couplers_to_axi_interconnect_0_RREADY;
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M03_AXI_wlast <= m03_couplers_to_axi_interconnect_0_WLAST;
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_axi_interconnect_0_WVALID;
  M04_ACLK_1 <= M04_ACLK;
  M04_ARESETN_1 <= M04_ARESETN;
  M04_AXI_araddr(12 downto 0) <= m04_couplers_to_axi_interconnect_0_ARADDR(12 downto 0);
  M04_AXI_arburst(1 downto 0) <= m04_couplers_to_axi_interconnect_0_ARBURST(1 downto 0);
  M04_AXI_arcache(3 downto 0) <= m04_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0);
  M04_AXI_arlen(7 downto 0) <= m04_couplers_to_axi_interconnect_0_ARLEN(7 downto 0);
  M04_AXI_arlock <= m04_couplers_to_axi_interconnect_0_ARLOCK;
  M04_AXI_arprot(2 downto 0) <= m04_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M04_AXI_arsize(2 downto 0) <= m04_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0);
  M04_AXI_arvalid <= m04_couplers_to_axi_interconnect_0_ARVALID;
  M04_AXI_awaddr(12 downto 0) <= m04_couplers_to_axi_interconnect_0_AWADDR(12 downto 0);
  M04_AXI_awburst(1 downto 0) <= m04_couplers_to_axi_interconnect_0_AWBURST(1 downto 0);
  M04_AXI_awcache(3 downto 0) <= m04_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0);
  M04_AXI_awlen(7 downto 0) <= m04_couplers_to_axi_interconnect_0_AWLEN(7 downto 0);
  M04_AXI_awlock <= m04_couplers_to_axi_interconnect_0_AWLOCK;
  M04_AXI_awprot(2 downto 0) <= m04_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M04_AXI_awsize(2 downto 0) <= m04_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0);
  M04_AXI_awvalid <= m04_couplers_to_axi_interconnect_0_AWVALID;
  M04_AXI_bready <= m04_couplers_to_axi_interconnect_0_BREADY;
  M04_AXI_rready <= m04_couplers_to_axi_interconnect_0_RREADY;
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M04_AXI_wlast <= m04_couplers_to_axi_interconnect_0_WLAST;
  M04_AXI_wstrb(3 downto 0) <= m04_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M04_AXI_wvalid <= m04_couplers_to_axi_interconnect_0_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_1_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  S00_AXI_1_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  S00_AXI_1_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  S00_AXI_1_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  S00_AXI_1_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  S00_AXI_1_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  S00_AXI_1_ARVALID <= S00_AXI_arvalid;
  S00_AXI_1_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  S00_AXI_1_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  S00_AXI_1_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  S00_AXI_1_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  S00_AXI_1_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  S00_AXI_1_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  S00_AXI_1_AWVALID <= S00_AXI_awvalid;
  S00_AXI_1_BREADY <= S00_AXI_bready;
  S00_AXI_1_RREADY <= S00_AXI_rready;
  S00_AXI_1_WDATA(127 downto 0) <= S00_AXI_wdata(127 downto 0);
  S00_AXI_1_WLAST <= S00_AXI_wlast;
  S00_AXI_1_WSTRB(15 downto 0) <= S00_AXI_wstrb(15 downto 0);
  S00_AXI_1_WVALID <= S00_AXI_wvalid;
  S00_AXI_arready <= S00_AXI_1_ARREADY;
  S00_AXI_awready <= S00_AXI_1_AWREADY;
  S00_AXI_bresp(1 downto 0) <= S00_AXI_1_BRESP(1 downto 0);
  S00_AXI_bvalid <= S00_AXI_1_BVALID;
  S00_AXI_rdata(127 downto 0) <= S00_AXI_1_RDATA(127 downto 0);
  S00_AXI_rlast <= S00_AXI_1_RLAST;
  S00_AXI_rresp(1 downto 0) <= S00_AXI_1_RRESP(1 downto 0);
  S00_AXI_rvalid <= S00_AXI_1_RVALID;
  S00_AXI_wready <= S00_AXI_1_WREADY;
  S01_ACLK_1 <= S01_ACLK;
  S01_ARESETN_1 <= S01_ARESETN;
  S01_AXI_1_ARADDR(31 downto 0) <= S01_AXI_araddr(31 downto 0);
  S01_AXI_1_ARBURST(1 downto 0) <= S01_AXI_arburst(1 downto 0);
  S01_AXI_1_ARCACHE(3 downto 0) <= S01_AXI_arcache(3 downto 0);
  S01_AXI_1_ARLEN(7 downto 0) <= S01_AXI_arlen(7 downto 0);
  S01_AXI_1_ARPROT(2 downto 0) <= S01_AXI_arprot(2 downto 0);
  S01_AXI_1_ARSIZE(2 downto 0) <= S01_AXI_arsize(2 downto 0);
  S01_AXI_1_ARVALID <= S01_AXI_arvalid;
  S01_AXI_1_AWADDR(31 downto 0) <= S01_AXI_awaddr(31 downto 0);
  S01_AXI_1_AWBURST(1 downto 0) <= S01_AXI_awburst(1 downto 0);
  S01_AXI_1_AWCACHE(3 downto 0) <= S01_AXI_awcache(3 downto 0);
  S01_AXI_1_AWLEN(7 downto 0) <= S01_AXI_awlen(7 downto 0);
  S01_AXI_1_AWPROT(2 downto 0) <= S01_AXI_awprot(2 downto 0);
  S01_AXI_1_AWSIZE(2 downto 0) <= S01_AXI_awsize(2 downto 0);
  S01_AXI_1_AWVALID <= S01_AXI_awvalid;
  S01_AXI_1_BREADY <= S01_AXI_bready;
  S01_AXI_1_RREADY <= S01_AXI_rready;
  S01_AXI_1_WDATA(31 downto 0) <= S01_AXI_wdata(31 downto 0);
  S01_AXI_1_WLAST <= S01_AXI_wlast;
  S01_AXI_1_WSTRB(3 downto 0) <= S01_AXI_wstrb(3 downto 0);
  S01_AXI_1_WVALID <= S01_AXI_wvalid;
  S01_AXI_arready <= S01_AXI_1_ARREADY;
  S01_AXI_awready <= S01_AXI_1_AWREADY;
  S01_AXI_bresp(1 downto 0) <= S01_AXI_1_BRESP(1 downto 0);
  S01_AXI_bvalid <= S01_AXI_1_BVALID;
  S01_AXI_rdata(31 downto 0) <= S01_AXI_1_RDATA(31 downto 0);
  S01_AXI_rlast <= S01_AXI_1_RLAST;
  S01_AXI_rresp(1 downto 0) <= S01_AXI_1_RRESP(1 downto 0);
  S01_AXI_rvalid <= S01_AXI_1_RVALID;
  S01_AXI_wready <= S01_AXI_1_WREADY;
  S02_ACLK_1 <= S02_ACLK;
  S02_ARESETN_1 <= S02_ARESETN;
  S02_AXI_1_ARADDR(31 downto 0) <= S02_AXI_araddr(31 downto 0);
  S02_AXI_1_ARBURST(1 downto 0) <= S02_AXI_arburst(1 downto 0);
  S02_AXI_1_ARCACHE(3 downto 0) <= S02_AXI_arcache(3 downto 0);
  S02_AXI_1_ARLEN(7 downto 0) <= S02_AXI_arlen(7 downto 0);
  S02_AXI_1_ARPROT(2 downto 0) <= S02_AXI_arprot(2 downto 0);
  S02_AXI_1_ARSIZE(2 downto 0) <= S02_AXI_arsize(2 downto 0);
  S02_AXI_1_ARVALID <= S02_AXI_arvalid;
  S02_AXI_1_AWADDR(31 downto 0) <= S02_AXI_awaddr(31 downto 0);
  S02_AXI_1_AWBURST(1 downto 0) <= S02_AXI_awburst(1 downto 0);
  S02_AXI_1_AWCACHE(3 downto 0) <= S02_AXI_awcache(3 downto 0);
  S02_AXI_1_AWLEN(7 downto 0) <= S02_AXI_awlen(7 downto 0);
  S02_AXI_1_AWPROT(2 downto 0) <= S02_AXI_awprot(2 downto 0);
  S02_AXI_1_AWSIZE(2 downto 0) <= S02_AXI_awsize(2 downto 0);
  S02_AXI_1_AWVALID <= S02_AXI_awvalid;
  S02_AXI_1_BREADY <= S02_AXI_bready;
  S02_AXI_1_RREADY <= S02_AXI_rready;
  S02_AXI_1_WDATA(127 downto 0) <= S02_AXI_wdata(127 downto 0);
  S02_AXI_1_WLAST <= S02_AXI_wlast;
  S02_AXI_1_WSTRB(15 downto 0) <= S02_AXI_wstrb(15 downto 0);
  S02_AXI_1_WVALID <= S02_AXI_wvalid;
  S02_AXI_arready <= S02_AXI_1_ARREADY;
  S02_AXI_awready <= S02_AXI_1_AWREADY;
  S02_AXI_bresp(1 downto 0) <= S02_AXI_1_BRESP(1 downto 0);
  S02_AXI_bvalid <= S02_AXI_1_BVALID;
  S02_AXI_rdata(127 downto 0) <= S02_AXI_1_RDATA(127 downto 0);
  S02_AXI_rlast <= S02_AXI_1_RLAST;
  S02_AXI_rresp(1 downto 0) <= S02_AXI_1_RRESP(1 downto 0);
  S02_AXI_rvalid <= S02_AXI_1_RVALID;
  S02_AXI_wready <= S02_AXI_1_WREADY;
  S03_ACLK_1 <= S03_ACLK;
  S03_ARESETN_1 <= S03_ARESETN;
  S03_AXI_1_ARADDR(31 downto 0) <= S03_AXI_araddr(31 downto 0);
  S03_AXI_1_ARBURST(1 downto 0) <= S03_AXI_arburst(1 downto 0);
  S03_AXI_1_ARCACHE(3 downto 0) <= S03_AXI_arcache(3 downto 0);
  S03_AXI_1_ARLEN(7 downto 0) <= S03_AXI_arlen(7 downto 0);
  S03_AXI_1_ARPROT(2 downto 0) <= S03_AXI_arprot(2 downto 0);
  S03_AXI_1_ARSIZE(2 downto 0) <= S03_AXI_arsize(2 downto 0);
  S03_AXI_1_ARVALID <= S03_AXI_arvalid;
  S03_AXI_1_AWADDR(31 downto 0) <= S03_AXI_awaddr(31 downto 0);
  S03_AXI_1_AWBURST(1 downto 0) <= S03_AXI_awburst(1 downto 0);
  S03_AXI_1_AWCACHE(3 downto 0) <= S03_AXI_awcache(3 downto 0);
  S03_AXI_1_AWLEN(7 downto 0) <= S03_AXI_awlen(7 downto 0);
  S03_AXI_1_AWPROT(2 downto 0) <= S03_AXI_awprot(2 downto 0);
  S03_AXI_1_AWSIZE(2 downto 0) <= S03_AXI_awsize(2 downto 0);
  S03_AXI_1_AWVALID <= S03_AXI_awvalid;
  S03_AXI_1_BREADY <= S03_AXI_bready;
  S03_AXI_1_RREADY <= S03_AXI_rready;
  S03_AXI_1_WDATA(31 downto 0) <= S03_AXI_wdata(31 downto 0);
  S03_AXI_1_WLAST <= S03_AXI_wlast;
  S03_AXI_1_WSTRB(3 downto 0) <= S03_AXI_wstrb(3 downto 0);
  S03_AXI_1_WVALID <= S03_AXI_wvalid;
  S03_AXI_arready <= S03_AXI_1_ARREADY;
  S03_AXI_awready <= S03_AXI_1_AWREADY;
  S03_AXI_bresp(1 downto 0) <= S03_AXI_1_BRESP(1 downto 0);
  S03_AXI_bvalid <= S03_AXI_1_BVALID;
  S03_AXI_rdata(31 downto 0) <= S03_AXI_1_RDATA(31 downto 0);
  S03_AXI_rlast <= S03_AXI_1_RLAST;
  S03_AXI_rresp(1 downto 0) <= S03_AXI_1_RRESP(1 downto 0);
  S03_AXI_rvalid <= S03_AXI_1_RVALID;
  S03_AXI_wready <= S03_AXI_1_WREADY;
  S04_ACLK_1 <= S04_ACLK;
  S04_ARESETN_1 <= S04_ARESETN;
  S04_AXI_1_ARADDR(31 downto 0) <= S04_AXI_araddr(31 downto 0);
  S04_AXI_1_ARBURST(1 downto 0) <= S04_AXI_arburst(1 downto 0);
  S04_AXI_1_ARCACHE(3 downto 0) <= S04_AXI_arcache(3 downto 0);
  S04_AXI_1_ARLEN(7 downto 0) <= S04_AXI_arlen(7 downto 0);
  S04_AXI_1_ARPROT(2 downto 0) <= S04_AXI_arprot(2 downto 0);
  S04_AXI_1_ARSIZE(2 downto 0) <= S04_AXI_arsize(2 downto 0);
  S04_AXI_1_ARVALID <= S04_AXI_arvalid;
  S04_AXI_1_AWADDR(31 downto 0) <= S04_AXI_awaddr(31 downto 0);
  S04_AXI_1_AWBURST(1 downto 0) <= S04_AXI_awburst(1 downto 0);
  S04_AXI_1_AWCACHE(3 downto 0) <= S04_AXI_awcache(3 downto 0);
  S04_AXI_1_AWLEN(7 downto 0) <= S04_AXI_awlen(7 downto 0);
  S04_AXI_1_AWPROT(2 downto 0) <= S04_AXI_awprot(2 downto 0);
  S04_AXI_1_AWSIZE(2 downto 0) <= S04_AXI_awsize(2 downto 0);
  S04_AXI_1_AWVALID <= S04_AXI_awvalid;
  S04_AXI_1_BREADY <= S04_AXI_bready;
  S04_AXI_1_RREADY <= S04_AXI_rready;
  S04_AXI_1_WDATA(127 downto 0) <= S04_AXI_wdata(127 downto 0);
  S04_AXI_1_WLAST <= S04_AXI_wlast;
  S04_AXI_1_WSTRB(15 downto 0) <= S04_AXI_wstrb(15 downto 0);
  S04_AXI_1_WVALID <= S04_AXI_wvalid;
  S04_AXI_arready <= S04_AXI_1_ARREADY;
  S04_AXI_awready <= S04_AXI_1_AWREADY;
  S04_AXI_bresp(1 downto 0) <= S04_AXI_1_BRESP(1 downto 0);
  S04_AXI_bvalid <= S04_AXI_1_BVALID;
  S04_AXI_rdata(127 downto 0) <= S04_AXI_1_RDATA(127 downto 0);
  S04_AXI_rlast <= S04_AXI_1_RLAST;
  S04_AXI_rresp(1 downto 0) <= S04_AXI_1_RRESP(1 downto 0);
  S04_AXI_rvalid <= S04_AXI_1_RVALID;
  S04_AXI_wready <= S04_AXI_1_WREADY;
  S05_ACLK_1 <= S05_ACLK;
  S05_ARESETN_1 <= S05_ARESETN;
  S05_AXI_1_ARADDR(31 downto 0) <= S05_AXI_araddr(31 downto 0);
  S05_AXI_1_ARBURST(1 downto 0) <= S05_AXI_arburst(1 downto 0);
  S05_AXI_1_ARCACHE(3 downto 0) <= S05_AXI_arcache(3 downto 0);
  S05_AXI_1_ARLEN(7 downto 0) <= S05_AXI_arlen(7 downto 0);
  S05_AXI_1_ARPROT(2 downto 0) <= S05_AXI_arprot(2 downto 0);
  S05_AXI_1_ARSIZE(2 downto 0) <= S05_AXI_arsize(2 downto 0);
  S05_AXI_1_ARVALID <= S05_AXI_arvalid;
  S05_AXI_1_AWADDR(31 downto 0) <= S05_AXI_awaddr(31 downto 0);
  S05_AXI_1_AWBURST(1 downto 0) <= S05_AXI_awburst(1 downto 0);
  S05_AXI_1_AWCACHE(3 downto 0) <= S05_AXI_awcache(3 downto 0);
  S05_AXI_1_AWLEN(7 downto 0) <= S05_AXI_awlen(7 downto 0);
  S05_AXI_1_AWPROT(2 downto 0) <= S05_AXI_awprot(2 downto 0);
  S05_AXI_1_AWSIZE(2 downto 0) <= S05_AXI_awsize(2 downto 0);
  S05_AXI_1_AWVALID <= S05_AXI_awvalid;
  S05_AXI_1_BREADY <= S05_AXI_bready;
  S05_AXI_1_RREADY <= S05_AXI_rready;
  S05_AXI_1_WDATA(31 downto 0) <= S05_AXI_wdata(31 downto 0);
  S05_AXI_1_WLAST <= S05_AXI_wlast;
  S05_AXI_1_WSTRB(3 downto 0) <= S05_AXI_wstrb(3 downto 0);
  S05_AXI_1_WVALID <= S05_AXI_wvalid;
  S05_AXI_arready <= S05_AXI_1_ARREADY;
  S05_AXI_awready <= S05_AXI_1_AWREADY;
  S05_AXI_bresp(1 downto 0) <= S05_AXI_1_BRESP(1 downto 0);
  S05_AXI_bvalid <= S05_AXI_1_BVALID;
  S05_AXI_rdata(31 downto 0) <= S05_AXI_1_RDATA(31 downto 0);
  S05_AXI_rlast <= S05_AXI_1_RLAST;
  S05_AXI_rresp(1 downto 0) <= S05_AXI_1_RRESP(1 downto 0);
  S05_AXI_rvalid <= S05_AXI_1_RVALID;
  S05_AXI_wready <= S05_AXI_1_WREADY;
  S06_ACLK_1 <= S06_ACLK;
  S06_ARESETN_1 <= S06_ARESETN;
  S06_AXI_1_ARADDR(31 downto 0) <= S06_AXI_araddr(31 downto 0);
  S06_AXI_1_ARBURST(1 downto 0) <= S06_AXI_arburst(1 downto 0);
  S06_AXI_1_ARCACHE(3 downto 0) <= S06_AXI_arcache(3 downto 0);
  S06_AXI_1_ARLEN(7 downto 0) <= S06_AXI_arlen(7 downto 0);
  S06_AXI_1_ARPROT(2 downto 0) <= S06_AXI_arprot(2 downto 0);
  S06_AXI_1_ARSIZE(2 downto 0) <= S06_AXI_arsize(2 downto 0);
  S06_AXI_1_ARVALID <= S06_AXI_arvalid;
  S06_AXI_1_AWADDR(31 downto 0) <= S06_AXI_awaddr(31 downto 0);
  S06_AXI_1_AWBURST(1 downto 0) <= S06_AXI_awburst(1 downto 0);
  S06_AXI_1_AWCACHE(3 downto 0) <= S06_AXI_awcache(3 downto 0);
  S06_AXI_1_AWLEN(7 downto 0) <= S06_AXI_awlen(7 downto 0);
  S06_AXI_1_AWPROT(2 downto 0) <= S06_AXI_awprot(2 downto 0);
  S06_AXI_1_AWSIZE(2 downto 0) <= S06_AXI_awsize(2 downto 0);
  S06_AXI_1_AWVALID <= S06_AXI_awvalid;
  S06_AXI_1_BREADY <= S06_AXI_bready;
  S06_AXI_1_RREADY <= S06_AXI_rready;
  S06_AXI_1_WDATA(127 downto 0) <= S06_AXI_wdata(127 downto 0);
  S06_AXI_1_WLAST <= S06_AXI_wlast;
  S06_AXI_1_WSTRB(15 downto 0) <= S06_AXI_wstrb(15 downto 0);
  S06_AXI_1_WVALID <= S06_AXI_wvalid;
  S06_AXI_arready <= S06_AXI_1_ARREADY;
  S06_AXI_awready <= S06_AXI_1_AWREADY;
  S06_AXI_bresp(1 downto 0) <= S06_AXI_1_BRESP(1 downto 0);
  S06_AXI_bvalid <= S06_AXI_1_BVALID;
  S06_AXI_rdata(127 downto 0) <= S06_AXI_1_RDATA(127 downto 0);
  S06_AXI_rlast <= S06_AXI_1_RLAST;
  S06_AXI_rresp(1 downto 0) <= S06_AXI_1_RRESP(1 downto 0);
  S06_AXI_rvalid <= S06_AXI_1_RVALID;
  S06_AXI_wready <= S06_AXI_1_WREADY;
  S07_ACLK_1 <= S07_ACLK;
  S07_ARESETN_1 <= S07_ARESETN;
  S07_AXI_1_ARADDR(31 downto 0) <= S07_AXI_araddr(31 downto 0);
  S07_AXI_1_ARBURST(1 downto 0) <= S07_AXI_arburst(1 downto 0);
  S07_AXI_1_ARCACHE(3 downto 0) <= S07_AXI_arcache(3 downto 0);
  S07_AXI_1_ARLEN(7 downto 0) <= S07_AXI_arlen(7 downto 0);
  S07_AXI_1_ARPROT(2 downto 0) <= S07_AXI_arprot(2 downto 0);
  S07_AXI_1_ARSIZE(2 downto 0) <= S07_AXI_arsize(2 downto 0);
  S07_AXI_1_ARVALID <= S07_AXI_arvalid;
  S07_AXI_1_AWADDR(31 downto 0) <= S07_AXI_awaddr(31 downto 0);
  S07_AXI_1_AWBURST(1 downto 0) <= S07_AXI_awburst(1 downto 0);
  S07_AXI_1_AWCACHE(3 downto 0) <= S07_AXI_awcache(3 downto 0);
  S07_AXI_1_AWLEN(7 downto 0) <= S07_AXI_awlen(7 downto 0);
  S07_AXI_1_AWPROT(2 downto 0) <= S07_AXI_awprot(2 downto 0);
  S07_AXI_1_AWSIZE(2 downto 0) <= S07_AXI_awsize(2 downto 0);
  S07_AXI_1_AWVALID <= S07_AXI_awvalid;
  S07_AXI_1_BREADY <= S07_AXI_bready;
  S07_AXI_1_RREADY <= S07_AXI_rready;
  S07_AXI_1_WDATA(31 downto 0) <= S07_AXI_wdata(31 downto 0);
  S07_AXI_1_WLAST <= S07_AXI_wlast;
  S07_AXI_1_WSTRB(3 downto 0) <= S07_AXI_wstrb(3 downto 0);
  S07_AXI_1_WVALID <= S07_AXI_wvalid;
  S07_AXI_arready <= S07_AXI_1_ARREADY;
  S07_AXI_awready <= S07_AXI_1_AWREADY;
  S07_AXI_bresp(1 downto 0) <= S07_AXI_1_BRESP(1 downto 0);
  S07_AXI_bvalid <= S07_AXI_1_BVALID;
  S07_AXI_rdata(31 downto 0) <= S07_AXI_1_RDATA(31 downto 0);
  S07_AXI_rlast <= S07_AXI_1_RLAST;
  S07_AXI_rresp(1 downto 0) <= S07_AXI_1_RRESP(1 downto 0);
  S07_AXI_rvalid <= S07_AXI_1_RVALID;
  S07_AXI_wready <= S07_AXI_1_WREADY;
  axi_interconnect_0_ACLK_net <= ACLK;
  axi_interconnect_0_ARESETN_net <= ARESETN;
  m00_couplers_to_axi_interconnect_0_ARREADY <= M00_AXI_arready;
  m00_couplers_to_axi_interconnect_0_AWREADY <= M00_AXI_awready;
  m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_axi_interconnect_0_RLAST <= M00_AXI_rlast;
  m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_axi_interconnect_0_WREADY <= M00_AXI_wready;
  m01_couplers_to_axi_interconnect_0_ARREADY(0) <= M01_AXI_arready(0);
  m01_couplers_to_axi_interconnect_0_AWREADY(0) <= M01_AXI_awready(0);
  m01_couplers_to_axi_interconnect_0_BID(5 downto 0) <= M01_AXI_bid(5 downto 0);
  m01_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_axi_interconnect_0_BVALID(0) <= M01_AXI_bvalid(0);
  m01_couplers_to_axi_interconnect_0_RDATA(127 downto 0) <= M01_AXI_rdata(127 downto 0);
  m01_couplers_to_axi_interconnect_0_RID(5 downto 0) <= M01_AXI_rid(5 downto 0);
  m01_couplers_to_axi_interconnect_0_RLAST(0) <= M01_AXI_rlast(0);
  m01_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_axi_interconnect_0_RVALID(0) <= M01_AXI_rvalid(0);
  m01_couplers_to_axi_interconnect_0_WREADY(0) <= M01_AXI_wready(0);
  m02_couplers_to_axi_interconnect_0_ARREADY <= M02_AXI_arready;
  m02_couplers_to_axi_interconnect_0_AWREADY <= M02_AXI_awready;
  m02_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_axi_interconnect_0_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_axi_interconnect_0_RLAST <= M02_AXI_rlast;
  m02_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_axi_interconnect_0_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_axi_interconnect_0_WREADY <= M02_AXI_wready;
  m03_couplers_to_axi_interconnect_0_ARREADY <= M03_AXI_arready;
  m03_couplers_to_axi_interconnect_0_AWREADY <= M03_AXI_awready;
  m03_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_axi_interconnect_0_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_axi_interconnect_0_RLAST <= M03_AXI_rlast;
  m03_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_axi_interconnect_0_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_axi_interconnect_0_WREADY <= M03_AXI_wready;
  m04_couplers_to_axi_interconnect_0_ARREADY <= M04_AXI_arready;
  m04_couplers_to_axi_interconnect_0_AWREADY <= M04_AXI_awready;
  m04_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_axi_interconnect_0_BVALID <= M04_AXI_bvalid;
  m04_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_axi_interconnect_0_RLAST <= M04_AXI_rlast;
  m04_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_axi_interconnect_0_RVALID <= M04_AXI_rvalid;
  m04_couplers_to_axi_interconnect_0_WREADY <= M04_AXI_wready;
m00_couplers: entity work.m00_couplers_imp_146BHZ3
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(12 downto 0) => m00_couplers_to_axi_interconnect_0_ARADDR(12 downto 0),
      M_AXI_arburst(1 downto 0) => m00_couplers_to_axi_interconnect_0_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m00_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => m00_couplers_to_axi_interconnect_0_ARLEN(7 downto 0),
      M_AXI_arlock(0) => m00_couplers_to_axi_interconnect_0_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => m00_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m00_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arsize(2 downto 0) => m00_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0),
      M_AXI_arvalid => m00_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(12 downto 0) => m00_couplers_to_axi_interconnect_0_AWADDR(12 downto 0),
      M_AXI_awburst(1 downto 0) => m00_couplers_to_axi_interconnect_0_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m00_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => m00_couplers_to_axi_interconnect_0_AWLEN(7 downto 0),
      M_AXI_awlock(0) => m00_couplers_to_axi_interconnect_0_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => m00_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m00_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awsize(2 downto 0) => m00_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0),
      M_AXI_awvalid => m00_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m00_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m00_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rlast => m00_couplers_to_axi_interconnect_0_RLAST,
      M_AXI_rready => m00_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m00_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wlast => m00_couplers_to_axi_interconnect_0_WLAST,
      M_AXI_wready => m00_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m00_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(2 downto 0) => xbar_to_m00_couplers_ARID(2 downto 0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(2 downto 0) => xbar_to_m00_couplers_AWID(2 downto 0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bid(2 downto 0) => xbar_to_m00_couplers_BID(2 downto 0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(127 downto 0) => xbar_to_m00_couplers_RDATA(127 downto 0),
      S_AXI_rid(2 downto 0) => xbar_to_m00_couplers_RID(2 downto 0),
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(127 downto 0) => xbar_to_m00_couplers_WDATA(127 downto 0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(15 downto 0) => xbar_to_m00_couplers_WSTRB(15 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_BFF7FB
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m01_couplers_to_axi_interconnect_0_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m01_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0),
      M_AXI_arid(2 downto 0) => m01_couplers_to_axi_interconnect_0_ARID(2 downto 0),
      M_AXI_arlen(7 downto 0) => m01_couplers_to_axi_interconnect_0_ARLEN(7 downto 0),
      M_AXI_arlock(0) => m01_couplers_to_axi_interconnect_0_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => m01_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m01_couplers_to_axi_interconnect_0_ARQOS(3 downto 0),
      M_AXI_arready(0) => m01_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arsize(2 downto 0) => m01_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0),
      M_AXI_arvalid(0) => m01_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m01_couplers_to_axi_interconnect_0_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m01_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0),
      M_AXI_awid(2 downto 0) => m01_couplers_to_axi_interconnect_0_AWID(2 downto 0),
      M_AXI_awlen(7 downto 0) => m01_couplers_to_axi_interconnect_0_AWLEN(7 downto 0),
      M_AXI_awlock(0) => m01_couplers_to_axi_interconnect_0_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => m01_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m01_couplers_to_axi_interconnect_0_AWQOS(3 downto 0),
      M_AXI_awready(0) => m01_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awsize(2 downto 0) => m01_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0),
      M_AXI_awvalid(0) => m01_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bid(5 downto 0) => m01_couplers_to_axi_interconnect_0_BID(5 downto 0),
      M_AXI_bready(0) => m01_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m01_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m01_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(127 downto 0) => m01_couplers_to_axi_interconnect_0_RDATA(127 downto 0),
      M_AXI_rid(5 downto 0) => m01_couplers_to_axi_interconnect_0_RID(5 downto 0),
      M_AXI_rlast(0) => m01_couplers_to_axi_interconnect_0_RLAST(0),
      M_AXI_rready(0) => m01_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m01_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m01_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(127 downto 0) => m01_couplers_to_axi_interconnect_0_WDATA(127 downto 0),
      M_AXI_wlast(0) => m01_couplers_to_axi_interconnect_0_WLAST(0),
      M_AXI_wready(0) => m01_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(15 downto 0) => m01_couplers_to_axi_interconnect_0_WSTRB(15 downto 0),
      M_AXI_wvalid(0) => m01_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arburst(1 downto 0) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      S_AXI_arcache(3 downto 0) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      S_AXI_arid(2 downto 0) => xbar_to_m01_couplers_ARID(5 downto 3),
      S_AXI_arlen(7 downto 0) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      S_AXI_arlock(0) => xbar_to_m01_couplers_ARLOCK(1),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arqos(3 downto 0) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      S_AXI_arready(0) => xbar_to_m01_couplers_ARREADY(0),
      S_AXI_arsize(2 downto 0) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      S_AXI_arvalid(0) => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awburst(1 downto 0) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      S_AXI_awcache(3 downto 0) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      S_AXI_awid(2 downto 0) => xbar_to_m01_couplers_AWID(5 downto 3),
      S_AXI_awlen(7 downto 0) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      S_AXI_awlock(0) => xbar_to_m01_couplers_AWLOCK(1),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awqos(3 downto 0) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      S_AXI_awready(0) => xbar_to_m01_couplers_AWREADY(0),
      S_AXI_awsize(2 downto 0) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      S_AXI_awvalid(0) => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bid(5 downto 0) => xbar_to_m01_couplers_BID(5 downto 0),
      S_AXI_bready(0) => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m01_couplers_BVALID(0),
      S_AXI_rdata(127 downto 0) => xbar_to_m01_couplers_RDATA(127 downto 0),
      S_AXI_rid(5 downto 0) => xbar_to_m01_couplers_RID(5 downto 0),
      S_AXI_rlast(0) => xbar_to_m01_couplers_RLAST(0),
      S_AXI_rready(0) => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m01_couplers_RVALID(0),
      S_AXI_wdata(127 downto 0) => xbar_to_m01_couplers_WDATA(255 downto 128),
      S_AXI_wlast(0) => xbar_to_m01_couplers_WLAST(1),
      S_AXI_wready(0) => xbar_to_m01_couplers_WREADY(0),
      S_AXI_wstrb(15 downto 0) => xbar_to_m01_couplers_WSTRB(31 downto 16),
      S_AXI_wvalid(0) => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_FMDMB2
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN => M02_ARESETN_1,
      M_AXI_araddr(12 downto 0) => m02_couplers_to_axi_interconnect_0_ARADDR(12 downto 0),
      M_AXI_arburst(1 downto 0) => m02_couplers_to_axi_interconnect_0_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m02_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => m02_couplers_to_axi_interconnect_0_ARLEN(7 downto 0),
      M_AXI_arlock => m02_couplers_to_axi_interconnect_0_ARLOCK,
      M_AXI_arprot(2 downto 0) => m02_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m02_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arsize(2 downto 0) => m02_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0),
      M_AXI_arvalid => m02_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(12 downto 0) => m02_couplers_to_axi_interconnect_0_AWADDR(12 downto 0),
      M_AXI_awburst(1 downto 0) => m02_couplers_to_axi_interconnect_0_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m02_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => m02_couplers_to_axi_interconnect_0_AWLEN(7 downto 0),
      M_AXI_awlock => m02_couplers_to_axi_interconnect_0_AWLOCK,
      M_AXI_awprot(2 downto 0) => m02_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m02_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awsize(2 downto 0) => m02_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0),
      M_AXI_awvalid => m02_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m02_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rlast => m02_couplers_to_axi_interconnect_0_RLAST,
      M_AXI_rready => m02_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wlast => m02_couplers_to_axi_interconnect_0_WLAST,
      M_AXI_wready => m02_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arburst(1 downto 0) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      S_AXI_arcache(3 downto 0) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      S_AXI_arid(2 downto 0) => xbar_to_m02_couplers_ARID(8 downto 6),
      S_AXI_arlen(7 downto 0) => xbar_to_m02_couplers_ARLEN(23 downto 16),
      S_AXI_arlock(0) => xbar_to_m02_couplers_ARLOCK(2),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arqos(3 downto 0) => xbar_to_m02_couplers_ARQOS(11 downto 8),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m02_couplers_ARREGION(11 downto 8),
      S_AXI_arsize(2 downto 0) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awburst(1 downto 0) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      S_AXI_awcache(3 downto 0) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      S_AXI_awid(2 downto 0) => xbar_to_m02_couplers_AWID(8 downto 6),
      S_AXI_awlen(7 downto 0) => xbar_to_m02_couplers_AWLEN(23 downto 16),
      S_AXI_awlock(0) => xbar_to_m02_couplers_AWLOCK(2),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awqos(3 downto 0) => xbar_to_m02_couplers_AWQOS(11 downto 8),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m02_couplers_AWREGION(11 downto 8),
      S_AXI_awsize(2 downto 0) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bid(2 downto 0) => xbar_to_m02_couplers_BID(2 downto 0),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(127 downto 0) => xbar_to_m02_couplers_RDATA(127 downto 0),
      S_AXI_rid(2 downto 0) => xbar_to_m02_couplers_RID(2 downto 0),
      S_AXI_rlast => xbar_to_m02_couplers_RLAST,
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(127 downto 0) => xbar_to_m02_couplers_WDATA(383 downto 256),
      S_AXI_wlast => xbar_to_m02_couplers_WLAST(2),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(15 downto 0) => xbar_to_m02_couplers_WSTRB(47 downto 32),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_ZZOO92
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN => M03_ARESETN_1,
      M_AXI_araddr(12 downto 0) => m03_couplers_to_axi_interconnect_0_ARADDR(12 downto 0),
      M_AXI_arburst(1 downto 0) => m03_couplers_to_axi_interconnect_0_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m03_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => m03_couplers_to_axi_interconnect_0_ARLEN(7 downto 0),
      M_AXI_arlock => m03_couplers_to_axi_interconnect_0_ARLOCK,
      M_AXI_arprot(2 downto 0) => m03_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m03_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arsize(2 downto 0) => m03_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0),
      M_AXI_arvalid => m03_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(12 downto 0) => m03_couplers_to_axi_interconnect_0_AWADDR(12 downto 0),
      M_AXI_awburst(1 downto 0) => m03_couplers_to_axi_interconnect_0_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m03_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => m03_couplers_to_axi_interconnect_0_AWLEN(7 downto 0),
      M_AXI_awlock => m03_couplers_to_axi_interconnect_0_AWLOCK,
      M_AXI_awprot(2 downto 0) => m03_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m03_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awsize(2 downto 0) => m03_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0),
      M_AXI_awvalid => m03_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m03_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m03_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rlast => m03_couplers_to_axi_interconnect_0_RLAST,
      M_AXI_rready => m03_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m03_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wlast => m03_couplers_to_axi_interconnect_0_WLAST,
      M_AXI_wready => m03_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m03_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arburst(1 downto 0) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      S_AXI_arcache(3 downto 0) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      S_AXI_arid(2 downto 0) => xbar_to_m03_couplers_ARID(11 downto 9),
      S_AXI_arlen(7 downto 0) => xbar_to_m03_couplers_ARLEN(31 downto 24),
      S_AXI_arlock(0) => xbar_to_m03_couplers_ARLOCK(3),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arqos(3 downto 0) => xbar_to_m03_couplers_ARQOS(15 downto 12),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m03_couplers_ARREGION(15 downto 12),
      S_AXI_arsize(2 downto 0) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awburst(1 downto 0) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      S_AXI_awcache(3 downto 0) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      S_AXI_awid(2 downto 0) => xbar_to_m03_couplers_AWID(11 downto 9),
      S_AXI_awlen(7 downto 0) => xbar_to_m03_couplers_AWLEN(31 downto 24),
      S_AXI_awlock(0) => xbar_to_m03_couplers_AWLOCK(3),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awqos(3 downto 0) => xbar_to_m03_couplers_AWQOS(15 downto 12),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m03_couplers_AWREGION(15 downto 12),
      S_AXI_awsize(2 downto 0) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bid(2 downto 0) => xbar_to_m03_couplers_BID(2 downto 0),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(127 downto 0) => xbar_to_m03_couplers_RDATA(127 downto 0),
      S_AXI_rid(2 downto 0) => xbar_to_m03_couplers_RID(2 downto 0),
      S_AXI_rlast => xbar_to_m03_couplers_RLAST,
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(127 downto 0) => xbar_to_m03_couplers_WDATA(511 downto 384),
      S_AXI_wlast => xbar_to_m03_couplers_WLAST(3),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(15 downto 0) => xbar_to_m03_couplers_WSTRB(63 downto 48),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_7EVTGC
     port map (
      M_ACLK => M04_ACLK_1,
      M_ARESETN => M04_ARESETN_1,
      M_AXI_araddr(12 downto 0) => m04_couplers_to_axi_interconnect_0_ARADDR(12 downto 0),
      M_AXI_arburst(1 downto 0) => m04_couplers_to_axi_interconnect_0_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m04_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => m04_couplers_to_axi_interconnect_0_ARLEN(7 downto 0),
      M_AXI_arlock => m04_couplers_to_axi_interconnect_0_ARLOCK,
      M_AXI_arprot(2 downto 0) => m04_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m04_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arsize(2 downto 0) => m04_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0),
      M_AXI_arvalid => m04_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(12 downto 0) => m04_couplers_to_axi_interconnect_0_AWADDR(12 downto 0),
      M_AXI_awburst(1 downto 0) => m04_couplers_to_axi_interconnect_0_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m04_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => m04_couplers_to_axi_interconnect_0_AWLEN(7 downto 0),
      M_AXI_awlock => m04_couplers_to_axi_interconnect_0_AWLOCK,
      M_AXI_awprot(2 downto 0) => m04_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m04_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awsize(2 downto 0) => m04_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0),
      M_AXI_awvalid => m04_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m04_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m04_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m04_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m04_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rlast => m04_couplers_to_axi_interconnect_0_RLAST,
      M_AXI_rready => m04_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m04_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m04_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m04_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wlast => m04_couplers_to_axi_interconnect_0_WLAST,
      M_AXI_wready => m04_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m04_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m04_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arburst(1 downto 0) => xbar_to_m04_couplers_ARBURST(9 downto 8),
      S_AXI_arcache(3 downto 0) => xbar_to_m04_couplers_ARCACHE(19 downto 16),
      S_AXI_arid(2 downto 0) => xbar_to_m04_couplers_ARID(14 downto 12),
      S_AXI_arlen(7 downto 0) => xbar_to_m04_couplers_ARLEN(39 downto 32),
      S_AXI_arlock(0) => xbar_to_m04_couplers_ARLOCK(4),
      S_AXI_arprot(2 downto 0) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      S_AXI_arqos(3 downto 0) => xbar_to_m04_couplers_ARQOS(19 downto 16),
      S_AXI_arready => xbar_to_m04_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m04_couplers_ARREGION(19 downto 16),
      S_AXI_arsize(2 downto 0) => xbar_to_m04_couplers_ARSIZE(14 downto 12),
      S_AXI_arvalid => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awburst(1 downto 0) => xbar_to_m04_couplers_AWBURST(9 downto 8),
      S_AXI_awcache(3 downto 0) => xbar_to_m04_couplers_AWCACHE(19 downto 16),
      S_AXI_awid(2 downto 0) => xbar_to_m04_couplers_AWID(14 downto 12),
      S_AXI_awlen(7 downto 0) => xbar_to_m04_couplers_AWLEN(39 downto 32),
      S_AXI_awlock(0) => xbar_to_m04_couplers_AWLOCK(4),
      S_AXI_awprot(2 downto 0) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      S_AXI_awqos(3 downto 0) => xbar_to_m04_couplers_AWQOS(19 downto 16),
      S_AXI_awready => xbar_to_m04_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m04_couplers_AWREGION(19 downto 16),
      S_AXI_awsize(2 downto 0) => xbar_to_m04_couplers_AWSIZE(14 downto 12),
      S_AXI_awvalid => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bid(2 downto 0) => xbar_to_m04_couplers_BID(2 downto 0),
      S_AXI_bready => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m04_couplers_BVALID,
      S_AXI_rdata(127 downto 0) => xbar_to_m04_couplers_RDATA(127 downto 0),
      S_AXI_rid(2 downto 0) => xbar_to_m04_couplers_RID(2 downto 0),
      S_AXI_rlast => xbar_to_m04_couplers_RLAST,
      S_AXI_rready => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m04_couplers_RVALID,
      S_AXI_wdata(127 downto 0) => xbar_to_m04_couplers_WDATA(639 downto 512),
      S_AXI_wlast => xbar_to_m04_couplers_WLAST(4),
      S_AXI_wready => xbar_to_m04_couplers_WREADY,
      S_AXI_wstrb(15 downto 0) => xbar_to_m04_couplers_WSTRB(79 downto 64),
      S_AXI_wvalid => xbar_to_m04_couplers_WVALID(4)
    );
s00_couplers: entity work.s00_couplers_imp_1J57TXW
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(127 downto 0) => s00_couplers_to_xbar_RDATA(127 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(127 downto 0) => s00_couplers_to_xbar_WDATA(127 downto 0),
      M_AXI_wlast => s00_couplers_to_xbar_WLAST,
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(15 downto 0) => s00_couplers_to_xbar_WSTRB(15 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => s00_mmu_M_AXI_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => s00_mmu_M_AXI_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => s00_mmu_M_AXI_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => s00_mmu_M_AXI_ARLEN(7 downto 0),
      S_AXI_arlock(0) => s00_mmu_M_AXI_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => s00_mmu_M_AXI_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => s00_mmu_M_AXI_ARQOS(3 downto 0),
      S_AXI_arready => s00_mmu_M_AXI_ARREADY,
      S_AXI_arsize(2 downto 0) => s00_mmu_M_AXI_ARSIZE(2 downto 0),
      S_AXI_arvalid => s00_mmu_M_AXI_ARVALID,
      S_AXI_awaddr(31 downto 0) => s00_mmu_M_AXI_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => s00_mmu_M_AXI_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => s00_mmu_M_AXI_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => s00_mmu_M_AXI_AWLEN(7 downto 0),
      S_AXI_awlock(0) => s00_mmu_M_AXI_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => s00_mmu_M_AXI_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => s00_mmu_M_AXI_AWQOS(3 downto 0),
      S_AXI_awready => s00_mmu_M_AXI_AWREADY,
      S_AXI_awsize(2 downto 0) => s00_mmu_M_AXI_AWSIZE(2 downto 0),
      S_AXI_awvalid => s00_mmu_M_AXI_AWVALID,
      S_AXI_bready => s00_mmu_M_AXI_BREADY,
      S_AXI_bresp(1 downto 0) => s00_mmu_M_AXI_BRESP(1 downto 0),
      S_AXI_bvalid => s00_mmu_M_AXI_BVALID,
      S_AXI_rdata(127 downto 0) => s00_mmu_M_AXI_RDATA(127 downto 0),
      S_AXI_rlast => s00_mmu_M_AXI_RLAST,
      S_AXI_rready => s00_mmu_M_AXI_RREADY,
      S_AXI_rresp(1 downto 0) => s00_mmu_M_AXI_RRESP(1 downto 0),
      S_AXI_rvalid => s00_mmu_M_AXI_RVALID,
      S_AXI_wdata(127 downto 0) => s00_mmu_M_AXI_WDATA(127 downto 0),
      S_AXI_wlast => s00_mmu_M_AXI_WLAST,
      S_AXI_wready => s00_mmu_M_AXI_WREADY,
      S_AXI_wstrb(15 downto 0) => s00_mmu_M_AXI_WSTRB(15 downto 0),
      S_AXI_wvalid => s00_mmu_M_AXI_WVALID
    );
s00_mmu: component zusys_s00_mmu_0
     port map (
      aclk => S00_ACLK_1,
      aresetn => S00_ARESETN_1,
      m_axi_araddr(31 downto 0) => s00_mmu_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s00_mmu_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s00_mmu_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => s00_mmu_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => s00_mmu_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s00_mmu_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s00_mmu_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => s00_mmu_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => s00_mmu_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => s00_mmu_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => s00_mmu_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s00_mmu_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s00_mmu_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => s00_mmu_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => s00_mmu_M_AXI_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s00_mmu_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s00_mmu_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => s00_mmu_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => s00_mmu_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => s00_mmu_M_AXI_AWVALID,
      m_axi_bready => s00_mmu_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => s00_mmu_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => s00_mmu_M_AXI_BVALID,
      m_axi_rdata(127 downto 0) => s00_mmu_M_AXI_RDATA(127 downto 0),
      m_axi_rlast => s00_mmu_M_AXI_RLAST,
      m_axi_rready => s00_mmu_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => s00_mmu_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => s00_mmu_M_AXI_RVALID,
      m_axi_wdata(127 downto 0) => s00_mmu_M_AXI_WDATA(127 downto 0),
      m_axi_wlast => s00_mmu_M_AXI_WLAST,
      m_axi_wready => s00_mmu_M_AXI_WREADY,
      m_axi_wstrb(15 downto 0) => s00_mmu_M_AXI_WSTRB(15 downto 0),
      m_axi_wvalid => s00_mmu_M_AXI_WVALID,
      s_axi_araddr(31 downto 0) => S00_AXI_1_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => S00_AXI_1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => S00_AXI_1_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => S00_AXI_1_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => S00_AXI_1_ARREADY,
      s_axi_arsize(2 downto 0) => S00_AXI_1_ARSIZE(2 downto 0),
      s_axi_arvalid => S00_AXI_1_ARVALID,
      s_axi_awaddr(31 downto 0) => S00_AXI_1_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => S00_AXI_1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => S00_AXI_1_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => S00_AXI_1_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => S00_AXI_1_AWREADY,
      s_axi_awsize(2 downto 0) => S00_AXI_1_AWSIZE(2 downto 0),
      s_axi_awvalid => S00_AXI_1_AWVALID,
      s_axi_bready => S00_AXI_1_BREADY,
      s_axi_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      s_axi_bvalid => S00_AXI_1_BVALID,
      s_axi_rdata(127 downto 0) => S00_AXI_1_RDATA(127 downto 0),
      s_axi_rlast => S00_AXI_1_RLAST,
      s_axi_rready => S00_AXI_1_RREADY,
      s_axi_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      s_axi_rvalid => S00_AXI_1_RVALID,
      s_axi_wdata(127 downto 0) => S00_AXI_1_WDATA(127 downto 0),
      s_axi_wlast => S00_AXI_1_WLAST,
      s_axi_wready => S00_AXI_1_WREADY,
      s_axi_wstrb(15 downto 0) => S00_AXI_1_WSTRB(15 downto 0),
      s_axi_wvalid => S00_AXI_1_WVALID
    );
s01_couplers: entity work.s01_couplers_imp_ZB9M7W
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s01_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s01_couplers_to_xbar_ARREADY(1),
      M_AXI_arsize(2 downto 0) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s01_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s01_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s01_couplers_to_xbar_AWREADY(1),
      M_AXI_awsize(2 downto 0) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s01_couplers_to_xbar_AWVALID,
      M_AXI_bready => s01_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s01_couplers_to_xbar_BRESP(3 downto 2),
      M_AXI_bvalid => s01_couplers_to_xbar_BVALID(1),
      M_AXI_rdata(127 downto 0) => s01_couplers_to_xbar_RDATA(255 downto 128),
      M_AXI_rlast => s01_couplers_to_xbar_RLAST(1),
      M_AXI_rready => s01_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s01_couplers_to_xbar_RRESP(3 downto 2),
      M_AXI_rvalid => s01_couplers_to_xbar_RVALID(1),
      M_AXI_wdata(127 downto 0) => s01_couplers_to_xbar_WDATA(127 downto 0),
      M_AXI_wlast => s01_couplers_to_xbar_WLAST,
      M_AXI_wready => s01_couplers_to_xbar_WREADY(1),
      M_AXI_wstrb(15 downto 0) => s01_couplers_to_xbar_WSTRB(15 downto 0),
      M_AXI_wvalid => s01_couplers_to_xbar_WVALID,
      S_ACLK => S01_ACLK_1,
      S_ARESETN => S01_ARESETN_1,
      S_AXI_araddr(31 downto 0) => s01_mmu_M_AXI_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => s01_mmu_M_AXI_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => s01_mmu_M_AXI_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => s01_mmu_M_AXI_ARLEN(7 downto 0),
      S_AXI_arlock(0) => s01_mmu_M_AXI_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => s01_mmu_M_AXI_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => s01_mmu_M_AXI_ARQOS(3 downto 0),
      S_AXI_arready => s01_mmu_M_AXI_ARREADY,
      S_AXI_arsize(2 downto 0) => s01_mmu_M_AXI_ARSIZE(2 downto 0),
      S_AXI_arvalid => s01_mmu_M_AXI_ARVALID,
      S_AXI_awaddr(31 downto 0) => s01_mmu_M_AXI_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => s01_mmu_M_AXI_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => s01_mmu_M_AXI_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => s01_mmu_M_AXI_AWLEN(7 downto 0),
      S_AXI_awlock(0) => s01_mmu_M_AXI_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => s01_mmu_M_AXI_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => s01_mmu_M_AXI_AWQOS(3 downto 0),
      S_AXI_awready => s01_mmu_M_AXI_AWREADY,
      S_AXI_awsize(2 downto 0) => s01_mmu_M_AXI_AWSIZE(2 downto 0),
      S_AXI_awvalid => s01_mmu_M_AXI_AWVALID,
      S_AXI_bready => s01_mmu_M_AXI_BREADY,
      S_AXI_bresp(1 downto 0) => s01_mmu_M_AXI_BRESP(1 downto 0),
      S_AXI_bvalid => s01_mmu_M_AXI_BVALID,
      S_AXI_rdata(31 downto 0) => s01_mmu_M_AXI_RDATA(31 downto 0),
      S_AXI_rlast => s01_mmu_M_AXI_RLAST,
      S_AXI_rready => s01_mmu_M_AXI_RREADY,
      S_AXI_rresp(1 downto 0) => s01_mmu_M_AXI_RRESP(1 downto 0),
      S_AXI_rvalid => s01_mmu_M_AXI_RVALID,
      S_AXI_wdata(31 downto 0) => s01_mmu_M_AXI_WDATA(31 downto 0),
      S_AXI_wlast => s01_mmu_M_AXI_WLAST,
      S_AXI_wready => s01_mmu_M_AXI_WREADY,
      S_AXI_wstrb(3 downto 0) => s01_mmu_M_AXI_WSTRB(3 downto 0),
      S_AXI_wvalid => s01_mmu_M_AXI_WVALID
    );
s01_mmu: component zusys_s01_mmu_0
     port map (
      aclk => S01_ACLK_1,
      aresetn => S01_ARESETN_1,
      m_axi_araddr(31 downto 0) => s01_mmu_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s01_mmu_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s01_mmu_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => s01_mmu_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => s01_mmu_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s01_mmu_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s01_mmu_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => s01_mmu_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => s01_mmu_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => s01_mmu_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => s01_mmu_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s01_mmu_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s01_mmu_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => s01_mmu_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => s01_mmu_M_AXI_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s01_mmu_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s01_mmu_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => s01_mmu_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => s01_mmu_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => s01_mmu_M_AXI_AWVALID,
      m_axi_bready => s01_mmu_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => s01_mmu_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => s01_mmu_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => s01_mmu_M_AXI_RDATA(31 downto 0),
      m_axi_rlast => s01_mmu_M_AXI_RLAST,
      m_axi_rready => s01_mmu_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => s01_mmu_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => s01_mmu_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => s01_mmu_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => s01_mmu_M_AXI_WLAST,
      m_axi_wready => s01_mmu_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => s01_mmu_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => s01_mmu_M_AXI_WVALID,
      s_axi_araddr(31 downto 0) => S01_AXI_1_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => S01_AXI_1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => S01_AXI_1_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => S01_AXI_1_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => S01_AXI_1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => S01_AXI_1_ARREADY,
      s_axi_arsize(2 downto 0) => S01_AXI_1_ARSIZE(2 downto 0),
      s_axi_arvalid => S01_AXI_1_ARVALID,
      s_axi_awaddr(31 downto 0) => S01_AXI_1_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => S01_AXI_1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => S01_AXI_1_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => S01_AXI_1_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => S01_AXI_1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => S01_AXI_1_AWREADY,
      s_axi_awsize(2 downto 0) => S01_AXI_1_AWSIZE(2 downto 0),
      s_axi_awvalid => S01_AXI_1_AWVALID,
      s_axi_bready => S01_AXI_1_BREADY,
      s_axi_bresp(1 downto 0) => S01_AXI_1_BRESP(1 downto 0),
      s_axi_bvalid => S01_AXI_1_BVALID,
      s_axi_rdata(31 downto 0) => S01_AXI_1_RDATA(31 downto 0),
      s_axi_rlast => S01_AXI_1_RLAST,
      s_axi_rready => S01_AXI_1_RREADY,
      s_axi_rresp(1 downto 0) => S01_AXI_1_RRESP(1 downto 0),
      s_axi_rvalid => S01_AXI_1_RVALID,
      s_axi_wdata(31 downto 0) => S01_AXI_1_WDATA(31 downto 0),
      s_axi_wlast => S01_AXI_1_WLAST,
      s_axi_wready => S01_AXI_1_WREADY,
      s_axi_wstrb(3 downto 0) => S01_AXI_1_WSTRB(3 downto 0),
      s_axi_wvalid => S01_AXI_1_WVALID
    );
s02_couplers: entity work.s02_couplers_imp_UKYDOL
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s02_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s02_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s02_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s02_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s02_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s02_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s02_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s02_couplers_to_xbar_ARREADY(2),
      M_AXI_arsize(2 downto 0) => s02_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s02_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s02_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s02_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s02_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s02_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s02_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s02_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s02_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s02_couplers_to_xbar_AWREADY(2),
      M_AXI_awsize(2 downto 0) => s02_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s02_couplers_to_xbar_AWVALID,
      M_AXI_bready => s02_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s02_couplers_to_xbar_BRESP(5 downto 4),
      M_AXI_bvalid => s02_couplers_to_xbar_BVALID(2),
      M_AXI_rdata(127 downto 0) => s02_couplers_to_xbar_RDATA(383 downto 256),
      M_AXI_rlast => s02_couplers_to_xbar_RLAST(2),
      M_AXI_rready => s02_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s02_couplers_to_xbar_RRESP(5 downto 4),
      M_AXI_rvalid => s02_couplers_to_xbar_RVALID(2),
      M_AXI_wdata(127 downto 0) => s02_couplers_to_xbar_WDATA(127 downto 0),
      M_AXI_wlast => s02_couplers_to_xbar_WLAST,
      M_AXI_wready => s02_couplers_to_xbar_WREADY(2),
      M_AXI_wstrb(15 downto 0) => s02_couplers_to_xbar_WSTRB(15 downto 0),
      M_AXI_wvalid => s02_couplers_to_xbar_WVALID,
      S_ACLK => S02_ACLK_1,
      S_ARESETN => S02_ARESETN_1,
      S_AXI_araddr(31 downto 0) => s02_mmu_M_AXI_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => s02_mmu_M_AXI_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => s02_mmu_M_AXI_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => s02_mmu_M_AXI_ARLEN(7 downto 0),
      S_AXI_arlock(0) => s02_mmu_M_AXI_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => s02_mmu_M_AXI_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => s02_mmu_M_AXI_ARQOS(3 downto 0),
      S_AXI_arready => s02_mmu_M_AXI_ARREADY,
      S_AXI_arsize(2 downto 0) => s02_mmu_M_AXI_ARSIZE(2 downto 0),
      S_AXI_arvalid => s02_mmu_M_AXI_ARVALID,
      S_AXI_awaddr(31 downto 0) => s02_mmu_M_AXI_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => s02_mmu_M_AXI_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => s02_mmu_M_AXI_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => s02_mmu_M_AXI_AWLEN(7 downto 0),
      S_AXI_awlock(0) => s02_mmu_M_AXI_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => s02_mmu_M_AXI_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => s02_mmu_M_AXI_AWQOS(3 downto 0),
      S_AXI_awready => s02_mmu_M_AXI_AWREADY,
      S_AXI_awsize(2 downto 0) => s02_mmu_M_AXI_AWSIZE(2 downto 0),
      S_AXI_awvalid => s02_mmu_M_AXI_AWVALID,
      S_AXI_bready => s02_mmu_M_AXI_BREADY,
      S_AXI_bresp(1 downto 0) => s02_mmu_M_AXI_BRESP(1 downto 0),
      S_AXI_bvalid => s02_mmu_M_AXI_BVALID,
      S_AXI_rdata(127 downto 0) => s02_mmu_M_AXI_RDATA(127 downto 0),
      S_AXI_rlast => s02_mmu_M_AXI_RLAST,
      S_AXI_rready => s02_mmu_M_AXI_RREADY,
      S_AXI_rresp(1 downto 0) => s02_mmu_M_AXI_RRESP(1 downto 0),
      S_AXI_rvalid => s02_mmu_M_AXI_RVALID,
      S_AXI_wdata(127 downto 0) => s02_mmu_M_AXI_WDATA(127 downto 0),
      S_AXI_wlast => s02_mmu_M_AXI_WLAST,
      S_AXI_wready => s02_mmu_M_AXI_WREADY,
      S_AXI_wstrb(15 downto 0) => s02_mmu_M_AXI_WSTRB(15 downto 0),
      S_AXI_wvalid => s02_mmu_M_AXI_WVALID
    );
s02_mmu: component zusys_s02_mmu_0
     port map (
      aclk => S02_ACLK_1,
      aresetn => S02_ARESETN_1,
      m_axi_araddr(31 downto 0) => s02_mmu_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s02_mmu_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s02_mmu_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => s02_mmu_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => s02_mmu_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s02_mmu_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s02_mmu_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => s02_mmu_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => s02_mmu_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => s02_mmu_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => s02_mmu_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s02_mmu_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s02_mmu_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => s02_mmu_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => s02_mmu_M_AXI_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s02_mmu_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s02_mmu_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => s02_mmu_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => s02_mmu_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => s02_mmu_M_AXI_AWVALID,
      m_axi_bready => s02_mmu_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => s02_mmu_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => s02_mmu_M_AXI_BVALID,
      m_axi_rdata(127 downto 0) => s02_mmu_M_AXI_RDATA(127 downto 0),
      m_axi_rlast => s02_mmu_M_AXI_RLAST,
      m_axi_rready => s02_mmu_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => s02_mmu_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => s02_mmu_M_AXI_RVALID,
      m_axi_wdata(127 downto 0) => s02_mmu_M_AXI_WDATA(127 downto 0),
      m_axi_wlast => s02_mmu_M_AXI_WLAST,
      m_axi_wready => s02_mmu_M_AXI_WREADY,
      m_axi_wstrb(15 downto 0) => s02_mmu_M_AXI_WSTRB(15 downto 0),
      m_axi_wvalid => s02_mmu_M_AXI_WVALID,
      s_axi_araddr(31 downto 0) => S02_AXI_1_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => S02_AXI_1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => S02_AXI_1_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => S02_AXI_1_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => S02_AXI_1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => S02_AXI_1_ARREADY,
      s_axi_arsize(2 downto 0) => S02_AXI_1_ARSIZE(2 downto 0),
      s_axi_arvalid => S02_AXI_1_ARVALID,
      s_axi_awaddr(31 downto 0) => S02_AXI_1_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => S02_AXI_1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => S02_AXI_1_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => S02_AXI_1_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => S02_AXI_1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => S02_AXI_1_AWREADY,
      s_axi_awsize(2 downto 0) => S02_AXI_1_AWSIZE(2 downto 0),
      s_axi_awvalid => S02_AXI_1_AWVALID,
      s_axi_bready => S02_AXI_1_BREADY,
      s_axi_bresp(1 downto 0) => S02_AXI_1_BRESP(1 downto 0),
      s_axi_bvalid => S02_AXI_1_BVALID,
      s_axi_rdata(127 downto 0) => S02_AXI_1_RDATA(127 downto 0),
      s_axi_rlast => S02_AXI_1_RLAST,
      s_axi_rready => S02_AXI_1_RREADY,
      s_axi_rresp(1 downto 0) => S02_AXI_1_RRESP(1 downto 0),
      s_axi_rvalid => S02_AXI_1_RVALID,
      s_axi_wdata(127 downto 0) => S02_AXI_1_WDATA(127 downto 0),
      s_axi_wlast => S02_AXI_1_WLAST,
      s_axi_wready => S02_AXI_1_WREADY,
      s_axi_wstrb(15 downto 0) => S02_AXI_1_WSTRB(15 downto 0),
      s_axi_wvalid => S02_AXI_1_WVALID
    );
s03_couplers: entity work.s03_couplers_imp_1NV7H9P
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s03_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s03_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s03_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s03_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s03_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s03_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s03_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s03_couplers_to_xbar_ARREADY(3),
      M_AXI_arsize(2 downto 0) => s03_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s03_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s03_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s03_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s03_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s03_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s03_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s03_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s03_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s03_couplers_to_xbar_AWREADY(3),
      M_AXI_awsize(2 downto 0) => s03_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s03_couplers_to_xbar_AWVALID,
      M_AXI_bready => s03_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s03_couplers_to_xbar_BRESP(7 downto 6),
      M_AXI_bvalid => s03_couplers_to_xbar_BVALID(3),
      M_AXI_rdata(127 downto 0) => s03_couplers_to_xbar_RDATA(511 downto 384),
      M_AXI_rlast => s03_couplers_to_xbar_RLAST(3),
      M_AXI_rready => s03_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s03_couplers_to_xbar_RRESP(7 downto 6),
      M_AXI_rvalid => s03_couplers_to_xbar_RVALID(3),
      M_AXI_wdata(127 downto 0) => s03_couplers_to_xbar_WDATA(127 downto 0),
      M_AXI_wlast => s03_couplers_to_xbar_WLAST,
      M_AXI_wready => s03_couplers_to_xbar_WREADY(3),
      M_AXI_wstrb(15 downto 0) => s03_couplers_to_xbar_WSTRB(15 downto 0),
      M_AXI_wvalid => s03_couplers_to_xbar_WVALID,
      S_ACLK => S03_ACLK_1,
      S_ARESETN => S03_ARESETN_1,
      S_AXI_araddr(31 downto 0) => s03_mmu_M_AXI_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => s03_mmu_M_AXI_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => s03_mmu_M_AXI_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => s03_mmu_M_AXI_ARLEN(7 downto 0),
      S_AXI_arlock(0) => s03_mmu_M_AXI_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => s03_mmu_M_AXI_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => s03_mmu_M_AXI_ARQOS(3 downto 0),
      S_AXI_arready => s03_mmu_M_AXI_ARREADY,
      S_AXI_arsize(2 downto 0) => s03_mmu_M_AXI_ARSIZE(2 downto 0),
      S_AXI_arvalid => s03_mmu_M_AXI_ARVALID,
      S_AXI_awaddr(31 downto 0) => s03_mmu_M_AXI_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => s03_mmu_M_AXI_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => s03_mmu_M_AXI_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => s03_mmu_M_AXI_AWLEN(7 downto 0),
      S_AXI_awlock(0) => s03_mmu_M_AXI_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => s03_mmu_M_AXI_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => s03_mmu_M_AXI_AWQOS(3 downto 0),
      S_AXI_awready => s03_mmu_M_AXI_AWREADY,
      S_AXI_awsize(2 downto 0) => s03_mmu_M_AXI_AWSIZE(2 downto 0),
      S_AXI_awvalid => s03_mmu_M_AXI_AWVALID,
      S_AXI_bready => s03_mmu_M_AXI_BREADY,
      S_AXI_bresp(1 downto 0) => s03_mmu_M_AXI_BRESP(1 downto 0),
      S_AXI_bvalid => s03_mmu_M_AXI_BVALID,
      S_AXI_rdata(31 downto 0) => s03_mmu_M_AXI_RDATA(31 downto 0),
      S_AXI_rlast => s03_mmu_M_AXI_RLAST,
      S_AXI_rready => s03_mmu_M_AXI_RREADY,
      S_AXI_rresp(1 downto 0) => s03_mmu_M_AXI_RRESP(1 downto 0),
      S_AXI_rvalid => s03_mmu_M_AXI_RVALID,
      S_AXI_wdata(31 downto 0) => s03_mmu_M_AXI_WDATA(31 downto 0),
      S_AXI_wlast => s03_mmu_M_AXI_WLAST,
      S_AXI_wready => s03_mmu_M_AXI_WREADY,
      S_AXI_wstrb(3 downto 0) => s03_mmu_M_AXI_WSTRB(3 downto 0),
      S_AXI_wvalid => s03_mmu_M_AXI_WVALID
    );
s03_mmu: component zusys_s03_mmu_0
     port map (
      aclk => S03_ACLK_1,
      aresetn => S03_ARESETN_1,
      m_axi_araddr(31 downto 0) => s03_mmu_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s03_mmu_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s03_mmu_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => s03_mmu_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => s03_mmu_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s03_mmu_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s03_mmu_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => s03_mmu_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => s03_mmu_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => s03_mmu_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => s03_mmu_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s03_mmu_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s03_mmu_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => s03_mmu_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => s03_mmu_M_AXI_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s03_mmu_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s03_mmu_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => s03_mmu_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => s03_mmu_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => s03_mmu_M_AXI_AWVALID,
      m_axi_bready => s03_mmu_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => s03_mmu_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => s03_mmu_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => s03_mmu_M_AXI_RDATA(31 downto 0),
      m_axi_rlast => s03_mmu_M_AXI_RLAST,
      m_axi_rready => s03_mmu_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => s03_mmu_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => s03_mmu_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => s03_mmu_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => s03_mmu_M_AXI_WLAST,
      m_axi_wready => s03_mmu_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => s03_mmu_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => s03_mmu_M_AXI_WVALID,
      s_axi_araddr(31 downto 0) => S03_AXI_1_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => S03_AXI_1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => S03_AXI_1_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => S03_AXI_1_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => S03_AXI_1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => S03_AXI_1_ARREADY,
      s_axi_arsize(2 downto 0) => S03_AXI_1_ARSIZE(2 downto 0),
      s_axi_arvalid => S03_AXI_1_ARVALID,
      s_axi_awaddr(31 downto 0) => S03_AXI_1_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => S03_AXI_1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => S03_AXI_1_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => S03_AXI_1_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => S03_AXI_1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => S03_AXI_1_AWREADY,
      s_axi_awsize(2 downto 0) => S03_AXI_1_AWSIZE(2 downto 0),
      s_axi_awvalid => S03_AXI_1_AWVALID,
      s_axi_bready => S03_AXI_1_BREADY,
      s_axi_bresp(1 downto 0) => S03_AXI_1_BRESP(1 downto 0),
      s_axi_bvalid => S03_AXI_1_BVALID,
      s_axi_rdata(31 downto 0) => S03_AXI_1_RDATA(31 downto 0),
      s_axi_rlast => S03_AXI_1_RLAST,
      s_axi_rready => S03_AXI_1_RREADY,
      s_axi_rresp(1 downto 0) => S03_AXI_1_RRESP(1 downto 0),
      s_axi_rvalid => S03_AXI_1_RVALID,
      s_axi_wdata(31 downto 0) => S03_AXI_1_WDATA(31 downto 0),
      s_axi_wlast => S03_AXI_1_WLAST,
      s_axi_wready => S03_AXI_1_WREADY,
      s_axi_wstrb(3 downto 0) => S03_AXI_1_WSTRB(3 downto 0),
      s_axi_wvalid => S03_AXI_1_WVALID
    );
s04_couplers: entity work.s04_couplers_imp_LAQFXZ
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s04_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s04_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s04_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s04_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s04_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s04_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s04_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s04_couplers_to_xbar_ARREADY(4),
      M_AXI_arsize(2 downto 0) => s04_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s04_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s04_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s04_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s04_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s04_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s04_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s04_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s04_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s04_couplers_to_xbar_AWREADY(4),
      M_AXI_awsize(2 downto 0) => s04_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s04_couplers_to_xbar_AWVALID,
      M_AXI_bready => s04_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s04_couplers_to_xbar_BRESP(9 downto 8),
      M_AXI_bvalid => s04_couplers_to_xbar_BVALID(4),
      M_AXI_rdata(127 downto 0) => s04_couplers_to_xbar_RDATA(639 downto 512),
      M_AXI_rlast => s04_couplers_to_xbar_RLAST(4),
      M_AXI_rready => s04_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s04_couplers_to_xbar_RRESP(9 downto 8),
      M_AXI_rvalid => s04_couplers_to_xbar_RVALID(4),
      M_AXI_wdata(127 downto 0) => s04_couplers_to_xbar_WDATA(127 downto 0),
      M_AXI_wlast => s04_couplers_to_xbar_WLAST,
      M_AXI_wready => s04_couplers_to_xbar_WREADY(4),
      M_AXI_wstrb(15 downto 0) => s04_couplers_to_xbar_WSTRB(15 downto 0),
      M_AXI_wvalid => s04_couplers_to_xbar_WVALID,
      S_ACLK => S04_ACLK_1,
      S_ARESETN => S04_ARESETN_1,
      S_AXI_araddr(31 downto 0) => s04_mmu_M_AXI_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => s04_mmu_M_AXI_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => s04_mmu_M_AXI_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => s04_mmu_M_AXI_ARLEN(7 downto 0),
      S_AXI_arlock(0) => s04_mmu_M_AXI_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => s04_mmu_M_AXI_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => s04_mmu_M_AXI_ARQOS(3 downto 0),
      S_AXI_arready => s04_mmu_M_AXI_ARREADY,
      S_AXI_arsize(2 downto 0) => s04_mmu_M_AXI_ARSIZE(2 downto 0),
      S_AXI_arvalid => s04_mmu_M_AXI_ARVALID,
      S_AXI_awaddr(31 downto 0) => s04_mmu_M_AXI_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => s04_mmu_M_AXI_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => s04_mmu_M_AXI_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => s04_mmu_M_AXI_AWLEN(7 downto 0),
      S_AXI_awlock(0) => s04_mmu_M_AXI_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => s04_mmu_M_AXI_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => s04_mmu_M_AXI_AWQOS(3 downto 0),
      S_AXI_awready => s04_mmu_M_AXI_AWREADY,
      S_AXI_awsize(2 downto 0) => s04_mmu_M_AXI_AWSIZE(2 downto 0),
      S_AXI_awvalid => s04_mmu_M_AXI_AWVALID,
      S_AXI_bready => s04_mmu_M_AXI_BREADY,
      S_AXI_bresp(1 downto 0) => s04_mmu_M_AXI_BRESP(1 downto 0),
      S_AXI_bvalid => s04_mmu_M_AXI_BVALID,
      S_AXI_rdata(127 downto 0) => s04_mmu_M_AXI_RDATA(127 downto 0),
      S_AXI_rlast => s04_mmu_M_AXI_RLAST,
      S_AXI_rready => s04_mmu_M_AXI_RREADY,
      S_AXI_rresp(1 downto 0) => s04_mmu_M_AXI_RRESP(1 downto 0),
      S_AXI_rvalid => s04_mmu_M_AXI_RVALID,
      S_AXI_wdata(127 downto 0) => s04_mmu_M_AXI_WDATA(127 downto 0),
      S_AXI_wlast => s04_mmu_M_AXI_WLAST,
      S_AXI_wready => s04_mmu_M_AXI_WREADY,
      S_AXI_wstrb(15 downto 0) => s04_mmu_M_AXI_WSTRB(15 downto 0),
      S_AXI_wvalid => s04_mmu_M_AXI_WVALID
    );
s04_mmu: component zusys_s04_mmu_0
     port map (
      aclk => S04_ACLK_1,
      aresetn => S04_ARESETN_1,
      m_axi_araddr(31 downto 0) => s04_mmu_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s04_mmu_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s04_mmu_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => s04_mmu_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => s04_mmu_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s04_mmu_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s04_mmu_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => s04_mmu_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => s04_mmu_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => s04_mmu_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => s04_mmu_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s04_mmu_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s04_mmu_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => s04_mmu_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => s04_mmu_M_AXI_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s04_mmu_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s04_mmu_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => s04_mmu_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => s04_mmu_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => s04_mmu_M_AXI_AWVALID,
      m_axi_bready => s04_mmu_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => s04_mmu_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => s04_mmu_M_AXI_BVALID,
      m_axi_rdata(127 downto 0) => s04_mmu_M_AXI_RDATA(127 downto 0),
      m_axi_rlast => s04_mmu_M_AXI_RLAST,
      m_axi_rready => s04_mmu_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => s04_mmu_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => s04_mmu_M_AXI_RVALID,
      m_axi_wdata(127 downto 0) => s04_mmu_M_AXI_WDATA(127 downto 0),
      m_axi_wlast => s04_mmu_M_AXI_WLAST,
      m_axi_wready => s04_mmu_M_AXI_WREADY,
      m_axi_wstrb(15 downto 0) => s04_mmu_M_AXI_WSTRB(15 downto 0),
      m_axi_wvalid => s04_mmu_M_AXI_WVALID,
      s_axi_araddr(31 downto 0) => S04_AXI_1_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => S04_AXI_1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => S04_AXI_1_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => S04_AXI_1_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => S04_AXI_1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => S04_AXI_1_ARREADY,
      s_axi_arsize(2 downto 0) => S04_AXI_1_ARSIZE(2 downto 0),
      s_axi_arvalid => S04_AXI_1_ARVALID,
      s_axi_awaddr(31 downto 0) => S04_AXI_1_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => S04_AXI_1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => S04_AXI_1_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => S04_AXI_1_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => S04_AXI_1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => S04_AXI_1_AWREADY,
      s_axi_awsize(2 downto 0) => S04_AXI_1_AWSIZE(2 downto 0),
      s_axi_awvalid => S04_AXI_1_AWVALID,
      s_axi_bready => S04_AXI_1_BREADY,
      s_axi_bresp(1 downto 0) => S04_AXI_1_BRESP(1 downto 0),
      s_axi_bvalid => S04_AXI_1_BVALID,
      s_axi_rdata(127 downto 0) => S04_AXI_1_RDATA(127 downto 0),
      s_axi_rlast => S04_AXI_1_RLAST,
      s_axi_rready => S04_AXI_1_RREADY,
      s_axi_rresp(1 downto 0) => S04_AXI_1_RRESP(1 downto 0),
      s_axi_rvalid => S04_AXI_1_RVALID,
      s_axi_wdata(127 downto 0) => S04_AXI_1_WDATA(127 downto 0),
      s_axi_wlast => S04_AXI_1_WLAST,
      s_axi_wready => S04_AXI_1_WREADY,
      s_axi_wstrb(15 downto 0) => S04_AXI_1_WSTRB(15 downto 0),
      s_axi_wvalid => S04_AXI_1_WVALID
    );
s05_couplers: entity work.s05_couplers_imp_1W1GZXB
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s05_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s05_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s05_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s05_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s05_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s05_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s05_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s05_couplers_to_xbar_ARREADY(5),
      M_AXI_arsize(2 downto 0) => s05_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s05_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s05_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s05_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s05_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s05_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s05_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s05_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s05_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s05_couplers_to_xbar_AWREADY(5),
      M_AXI_awsize(2 downto 0) => s05_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s05_couplers_to_xbar_AWVALID,
      M_AXI_bready => s05_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s05_couplers_to_xbar_BRESP(11 downto 10),
      M_AXI_bvalid => s05_couplers_to_xbar_BVALID(5),
      M_AXI_rdata(127 downto 0) => s05_couplers_to_xbar_RDATA(767 downto 640),
      M_AXI_rlast => s05_couplers_to_xbar_RLAST(5),
      M_AXI_rready => s05_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s05_couplers_to_xbar_RRESP(11 downto 10),
      M_AXI_rvalid => s05_couplers_to_xbar_RVALID(5),
      M_AXI_wdata(127 downto 0) => s05_couplers_to_xbar_WDATA(127 downto 0),
      M_AXI_wlast => s05_couplers_to_xbar_WLAST,
      M_AXI_wready => s05_couplers_to_xbar_WREADY(5),
      M_AXI_wstrb(15 downto 0) => s05_couplers_to_xbar_WSTRB(15 downto 0),
      M_AXI_wvalid => s05_couplers_to_xbar_WVALID,
      S_ACLK => S05_ACLK_1,
      S_ARESETN => S05_ARESETN_1,
      S_AXI_araddr(31 downto 0) => s05_mmu_M_AXI_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => s05_mmu_M_AXI_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => s05_mmu_M_AXI_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => s05_mmu_M_AXI_ARLEN(7 downto 0),
      S_AXI_arlock(0) => s05_mmu_M_AXI_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => s05_mmu_M_AXI_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => s05_mmu_M_AXI_ARQOS(3 downto 0),
      S_AXI_arready => s05_mmu_M_AXI_ARREADY,
      S_AXI_arsize(2 downto 0) => s05_mmu_M_AXI_ARSIZE(2 downto 0),
      S_AXI_arvalid => s05_mmu_M_AXI_ARVALID,
      S_AXI_awaddr(31 downto 0) => s05_mmu_M_AXI_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => s05_mmu_M_AXI_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => s05_mmu_M_AXI_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => s05_mmu_M_AXI_AWLEN(7 downto 0),
      S_AXI_awlock(0) => s05_mmu_M_AXI_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => s05_mmu_M_AXI_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => s05_mmu_M_AXI_AWQOS(3 downto 0),
      S_AXI_awready => s05_mmu_M_AXI_AWREADY,
      S_AXI_awsize(2 downto 0) => s05_mmu_M_AXI_AWSIZE(2 downto 0),
      S_AXI_awvalid => s05_mmu_M_AXI_AWVALID,
      S_AXI_bready => s05_mmu_M_AXI_BREADY,
      S_AXI_bresp(1 downto 0) => s05_mmu_M_AXI_BRESP(1 downto 0),
      S_AXI_bvalid => s05_mmu_M_AXI_BVALID,
      S_AXI_rdata(31 downto 0) => s05_mmu_M_AXI_RDATA(31 downto 0),
      S_AXI_rlast => s05_mmu_M_AXI_RLAST,
      S_AXI_rready => s05_mmu_M_AXI_RREADY,
      S_AXI_rresp(1 downto 0) => s05_mmu_M_AXI_RRESP(1 downto 0),
      S_AXI_rvalid => s05_mmu_M_AXI_RVALID,
      S_AXI_wdata(31 downto 0) => s05_mmu_M_AXI_WDATA(31 downto 0),
      S_AXI_wlast => s05_mmu_M_AXI_WLAST,
      S_AXI_wready => s05_mmu_M_AXI_WREADY,
      S_AXI_wstrb(3 downto 0) => s05_mmu_M_AXI_WSTRB(3 downto 0),
      S_AXI_wvalid => s05_mmu_M_AXI_WVALID
    );
s05_mmu: component zusys_s05_mmu_0
     port map (
      aclk => S05_ACLK_1,
      aresetn => S05_ARESETN_1,
      m_axi_araddr(31 downto 0) => s05_mmu_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s05_mmu_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s05_mmu_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => s05_mmu_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => s05_mmu_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s05_mmu_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s05_mmu_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => s05_mmu_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => s05_mmu_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => s05_mmu_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => s05_mmu_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s05_mmu_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s05_mmu_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => s05_mmu_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => s05_mmu_M_AXI_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s05_mmu_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s05_mmu_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => s05_mmu_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => s05_mmu_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => s05_mmu_M_AXI_AWVALID,
      m_axi_bready => s05_mmu_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => s05_mmu_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => s05_mmu_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => s05_mmu_M_AXI_RDATA(31 downto 0),
      m_axi_rlast => s05_mmu_M_AXI_RLAST,
      m_axi_rready => s05_mmu_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => s05_mmu_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => s05_mmu_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => s05_mmu_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => s05_mmu_M_AXI_WLAST,
      m_axi_wready => s05_mmu_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => s05_mmu_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => s05_mmu_M_AXI_WVALID,
      s_axi_araddr(31 downto 0) => S05_AXI_1_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => S05_AXI_1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => S05_AXI_1_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => S05_AXI_1_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => S05_AXI_1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => S05_AXI_1_ARREADY,
      s_axi_arsize(2 downto 0) => S05_AXI_1_ARSIZE(2 downto 0),
      s_axi_arvalid => S05_AXI_1_ARVALID,
      s_axi_awaddr(31 downto 0) => S05_AXI_1_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => S05_AXI_1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => S05_AXI_1_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => S05_AXI_1_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => S05_AXI_1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => S05_AXI_1_AWREADY,
      s_axi_awsize(2 downto 0) => S05_AXI_1_AWSIZE(2 downto 0),
      s_axi_awvalid => S05_AXI_1_AWVALID,
      s_axi_bready => S05_AXI_1_BREADY,
      s_axi_bresp(1 downto 0) => S05_AXI_1_BRESP(1 downto 0),
      s_axi_bvalid => S05_AXI_1_BVALID,
      s_axi_rdata(31 downto 0) => S05_AXI_1_RDATA(31 downto 0),
      s_axi_rlast => S05_AXI_1_RLAST,
      s_axi_rready => S05_AXI_1_RREADY,
      s_axi_rresp(1 downto 0) => S05_AXI_1_RRESP(1 downto 0),
      s_axi_rvalid => S05_AXI_1_RVALID,
      s_axi_wdata(31 downto 0) => S05_AXI_1_WDATA(31 downto 0),
      s_axi_wlast => S05_AXI_1_WLAST,
      s_axi_wready => S05_AXI_1_WREADY,
      s_axi_wstrb(3 downto 0) => S05_AXI_1_WSTRB(3 downto 0),
      s_axi_wvalid => S05_AXI_1_WVALID
    );
s06_couplers: entity work.s06_couplers_imp_1RC34BQ
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s06_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s06_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s06_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s06_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s06_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s06_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s06_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s06_couplers_to_xbar_ARREADY(6),
      M_AXI_arsize(2 downto 0) => s06_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s06_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s06_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s06_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s06_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s06_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s06_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s06_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s06_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s06_couplers_to_xbar_AWREADY(6),
      M_AXI_awsize(2 downto 0) => s06_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s06_couplers_to_xbar_AWVALID,
      M_AXI_bready => s06_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s06_couplers_to_xbar_BRESP(13 downto 12),
      M_AXI_bvalid => s06_couplers_to_xbar_BVALID(6),
      M_AXI_rdata(127 downto 0) => s06_couplers_to_xbar_RDATA(895 downto 768),
      M_AXI_rlast => s06_couplers_to_xbar_RLAST(6),
      M_AXI_rready => s06_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s06_couplers_to_xbar_RRESP(13 downto 12),
      M_AXI_rvalid => s06_couplers_to_xbar_RVALID(6),
      M_AXI_wdata(127 downto 0) => s06_couplers_to_xbar_WDATA(127 downto 0),
      M_AXI_wlast => s06_couplers_to_xbar_WLAST,
      M_AXI_wready => s06_couplers_to_xbar_WREADY(6),
      M_AXI_wstrb(15 downto 0) => s06_couplers_to_xbar_WSTRB(15 downto 0),
      M_AXI_wvalid => s06_couplers_to_xbar_WVALID,
      S_ACLK => S06_ACLK_1,
      S_ARESETN => S06_ARESETN_1,
      S_AXI_araddr(31 downto 0) => s06_mmu_M_AXI_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => s06_mmu_M_AXI_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => s06_mmu_M_AXI_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => s06_mmu_M_AXI_ARLEN(7 downto 0),
      S_AXI_arlock(0) => s06_mmu_M_AXI_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => s06_mmu_M_AXI_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => s06_mmu_M_AXI_ARQOS(3 downto 0),
      S_AXI_arready => s06_mmu_M_AXI_ARREADY,
      S_AXI_arsize(2 downto 0) => s06_mmu_M_AXI_ARSIZE(2 downto 0),
      S_AXI_arvalid => s06_mmu_M_AXI_ARVALID,
      S_AXI_awaddr(31 downto 0) => s06_mmu_M_AXI_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => s06_mmu_M_AXI_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => s06_mmu_M_AXI_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => s06_mmu_M_AXI_AWLEN(7 downto 0),
      S_AXI_awlock(0) => s06_mmu_M_AXI_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => s06_mmu_M_AXI_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => s06_mmu_M_AXI_AWQOS(3 downto 0),
      S_AXI_awready => s06_mmu_M_AXI_AWREADY,
      S_AXI_awsize(2 downto 0) => s06_mmu_M_AXI_AWSIZE(2 downto 0),
      S_AXI_awvalid => s06_mmu_M_AXI_AWVALID,
      S_AXI_bready => s06_mmu_M_AXI_BREADY,
      S_AXI_bresp(1 downto 0) => s06_mmu_M_AXI_BRESP(1 downto 0),
      S_AXI_bvalid => s06_mmu_M_AXI_BVALID,
      S_AXI_rdata(127 downto 0) => s06_mmu_M_AXI_RDATA(127 downto 0),
      S_AXI_rlast => s06_mmu_M_AXI_RLAST,
      S_AXI_rready => s06_mmu_M_AXI_RREADY,
      S_AXI_rresp(1 downto 0) => s06_mmu_M_AXI_RRESP(1 downto 0),
      S_AXI_rvalid => s06_mmu_M_AXI_RVALID,
      S_AXI_wdata(127 downto 0) => s06_mmu_M_AXI_WDATA(127 downto 0),
      S_AXI_wlast => s06_mmu_M_AXI_WLAST,
      S_AXI_wready => s06_mmu_M_AXI_WREADY,
      S_AXI_wstrb(15 downto 0) => s06_mmu_M_AXI_WSTRB(15 downto 0),
      S_AXI_wvalid => s06_mmu_M_AXI_WVALID
    );
s06_mmu: component zusys_s06_mmu_0
     port map (
      aclk => S06_ACLK_1,
      aresetn => S06_ARESETN_1,
      m_axi_araddr(31 downto 0) => s06_mmu_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s06_mmu_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s06_mmu_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => s06_mmu_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => s06_mmu_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s06_mmu_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s06_mmu_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => s06_mmu_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => s06_mmu_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => s06_mmu_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => s06_mmu_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s06_mmu_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s06_mmu_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => s06_mmu_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => s06_mmu_M_AXI_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s06_mmu_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s06_mmu_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => s06_mmu_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => s06_mmu_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => s06_mmu_M_AXI_AWVALID,
      m_axi_bready => s06_mmu_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => s06_mmu_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => s06_mmu_M_AXI_BVALID,
      m_axi_rdata(127 downto 0) => s06_mmu_M_AXI_RDATA(127 downto 0),
      m_axi_rlast => s06_mmu_M_AXI_RLAST,
      m_axi_rready => s06_mmu_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => s06_mmu_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => s06_mmu_M_AXI_RVALID,
      m_axi_wdata(127 downto 0) => s06_mmu_M_AXI_WDATA(127 downto 0),
      m_axi_wlast => s06_mmu_M_AXI_WLAST,
      m_axi_wready => s06_mmu_M_AXI_WREADY,
      m_axi_wstrb(15 downto 0) => s06_mmu_M_AXI_WSTRB(15 downto 0),
      m_axi_wvalid => s06_mmu_M_AXI_WVALID,
      s_axi_araddr(31 downto 0) => S06_AXI_1_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => S06_AXI_1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => S06_AXI_1_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => S06_AXI_1_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => S06_AXI_1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => S06_AXI_1_ARREADY,
      s_axi_arsize(2 downto 0) => S06_AXI_1_ARSIZE(2 downto 0),
      s_axi_arvalid => S06_AXI_1_ARVALID,
      s_axi_awaddr(31 downto 0) => S06_AXI_1_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => S06_AXI_1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => S06_AXI_1_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => S06_AXI_1_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => S06_AXI_1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => S06_AXI_1_AWREADY,
      s_axi_awsize(2 downto 0) => S06_AXI_1_AWSIZE(2 downto 0),
      s_axi_awvalid => S06_AXI_1_AWVALID,
      s_axi_bready => S06_AXI_1_BREADY,
      s_axi_bresp(1 downto 0) => S06_AXI_1_BRESP(1 downto 0),
      s_axi_bvalid => S06_AXI_1_BVALID,
      s_axi_rdata(127 downto 0) => S06_AXI_1_RDATA(127 downto 0),
      s_axi_rlast => S06_AXI_1_RLAST,
      s_axi_rready => S06_AXI_1_RREADY,
      s_axi_rresp(1 downto 0) => S06_AXI_1_RRESP(1 downto 0),
      s_axi_rvalid => S06_AXI_1_RVALID,
      s_axi_wdata(127 downto 0) => S06_AXI_1_WDATA(127 downto 0),
      s_axi_wlast => S06_AXI_1_WLAST,
      s_axi_wready => S06_AXI_1_WREADY,
      s_axi_wstrb(15 downto 0) => S06_AXI_1_WSTRB(15 downto 0),
      s_axi_wvalid => S06_AXI_1_WVALID
    );
s07_couplers: entity work.s07_couplers_imp_Q0FWPA
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s07_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s07_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s07_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s07_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s07_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s07_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s07_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s07_couplers_to_xbar_ARREADY(7),
      M_AXI_arsize(2 downto 0) => s07_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s07_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s07_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s07_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s07_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s07_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s07_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s07_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s07_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s07_couplers_to_xbar_AWREADY(7),
      M_AXI_awsize(2 downto 0) => s07_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s07_couplers_to_xbar_AWVALID,
      M_AXI_bready => s07_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s07_couplers_to_xbar_BRESP(15 downto 14),
      M_AXI_bvalid => s07_couplers_to_xbar_BVALID(7),
      M_AXI_rdata(127 downto 0) => s07_couplers_to_xbar_RDATA(1023 downto 896),
      M_AXI_rlast => s07_couplers_to_xbar_RLAST(7),
      M_AXI_rready => s07_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s07_couplers_to_xbar_RRESP(15 downto 14),
      M_AXI_rvalid => s07_couplers_to_xbar_RVALID(7),
      M_AXI_wdata(127 downto 0) => s07_couplers_to_xbar_WDATA(127 downto 0),
      M_AXI_wlast => s07_couplers_to_xbar_WLAST,
      M_AXI_wready => s07_couplers_to_xbar_WREADY(7),
      M_AXI_wstrb(15 downto 0) => s07_couplers_to_xbar_WSTRB(15 downto 0),
      M_AXI_wvalid => s07_couplers_to_xbar_WVALID,
      S_ACLK => S07_ACLK_1,
      S_ARESETN => S07_ARESETN_1,
      S_AXI_araddr(31 downto 0) => s07_mmu_M_AXI_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => s07_mmu_M_AXI_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => s07_mmu_M_AXI_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => s07_mmu_M_AXI_ARLEN(7 downto 0),
      S_AXI_arlock(0) => s07_mmu_M_AXI_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => s07_mmu_M_AXI_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => s07_mmu_M_AXI_ARQOS(3 downto 0),
      S_AXI_arready => s07_mmu_M_AXI_ARREADY,
      S_AXI_arsize(2 downto 0) => s07_mmu_M_AXI_ARSIZE(2 downto 0),
      S_AXI_arvalid => s07_mmu_M_AXI_ARVALID,
      S_AXI_awaddr(31 downto 0) => s07_mmu_M_AXI_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => s07_mmu_M_AXI_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => s07_mmu_M_AXI_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => s07_mmu_M_AXI_AWLEN(7 downto 0),
      S_AXI_awlock(0) => s07_mmu_M_AXI_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => s07_mmu_M_AXI_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => s07_mmu_M_AXI_AWQOS(3 downto 0),
      S_AXI_awready => s07_mmu_M_AXI_AWREADY,
      S_AXI_awsize(2 downto 0) => s07_mmu_M_AXI_AWSIZE(2 downto 0),
      S_AXI_awvalid => s07_mmu_M_AXI_AWVALID,
      S_AXI_bready => s07_mmu_M_AXI_BREADY,
      S_AXI_bresp(1 downto 0) => s07_mmu_M_AXI_BRESP(1 downto 0),
      S_AXI_bvalid => s07_mmu_M_AXI_BVALID,
      S_AXI_rdata(31 downto 0) => s07_mmu_M_AXI_RDATA(31 downto 0),
      S_AXI_rlast => s07_mmu_M_AXI_RLAST,
      S_AXI_rready => s07_mmu_M_AXI_RREADY,
      S_AXI_rresp(1 downto 0) => s07_mmu_M_AXI_RRESP(1 downto 0),
      S_AXI_rvalid => s07_mmu_M_AXI_RVALID,
      S_AXI_wdata(31 downto 0) => s07_mmu_M_AXI_WDATA(31 downto 0),
      S_AXI_wlast => s07_mmu_M_AXI_WLAST,
      S_AXI_wready => s07_mmu_M_AXI_WREADY,
      S_AXI_wstrb(3 downto 0) => s07_mmu_M_AXI_WSTRB(3 downto 0),
      S_AXI_wvalid => s07_mmu_M_AXI_WVALID
    );
s07_mmu: component zusys_s07_mmu_0
     port map (
      aclk => S07_ACLK_1,
      aresetn => S07_ARESETN_1,
      m_axi_araddr(31 downto 0) => s07_mmu_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s07_mmu_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s07_mmu_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => s07_mmu_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => s07_mmu_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s07_mmu_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s07_mmu_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => s07_mmu_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => s07_mmu_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => s07_mmu_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => s07_mmu_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s07_mmu_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s07_mmu_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => s07_mmu_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => s07_mmu_M_AXI_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s07_mmu_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s07_mmu_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => s07_mmu_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => s07_mmu_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => s07_mmu_M_AXI_AWVALID,
      m_axi_bready => s07_mmu_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => s07_mmu_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => s07_mmu_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => s07_mmu_M_AXI_RDATA(31 downto 0),
      m_axi_rlast => s07_mmu_M_AXI_RLAST,
      m_axi_rready => s07_mmu_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => s07_mmu_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => s07_mmu_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => s07_mmu_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => s07_mmu_M_AXI_WLAST,
      m_axi_wready => s07_mmu_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => s07_mmu_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => s07_mmu_M_AXI_WVALID,
      s_axi_araddr(31 downto 0) => S07_AXI_1_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => S07_AXI_1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => S07_AXI_1_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => S07_AXI_1_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => S07_AXI_1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => S07_AXI_1_ARREADY,
      s_axi_arsize(2 downto 0) => S07_AXI_1_ARSIZE(2 downto 0),
      s_axi_arvalid => S07_AXI_1_ARVALID,
      s_axi_awaddr(31 downto 0) => S07_AXI_1_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => S07_AXI_1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => S07_AXI_1_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => S07_AXI_1_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => S07_AXI_1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => S07_AXI_1_AWREADY,
      s_axi_awsize(2 downto 0) => S07_AXI_1_AWSIZE(2 downto 0),
      s_axi_awvalid => S07_AXI_1_AWVALID,
      s_axi_bready => S07_AXI_1_BREADY,
      s_axi_bresp(1 downto 0) => S07_AXI_1_BRESP(1 downto 0),
      s_axi_bvalid => S07_AXI_1_BVALID,
      s_axi_rdata(31 downto 0) => S07_AXI_1_RDATA(31 downto 0),
      s_axi_rlast => S07_AXI_1_RLAST,
      s_axi_rready => S07_AXI_1_RREADY,
      s_axi_rresp(1 downto 0) => S07_AXI_1_RRESP(1 downto 0),
      s_axi_rvalid => S07_AXI_1_RVALID,
      s_axi_wdata(31 downto 0) => S07_AXI_1_WDATA(31 downto 0),
      s_axi_wlast => S07_AXI_1_WLAST,
      s_axi_wready => S07_AXI_1_WREADY,
      s_axi_wstrb(3 downto 0) => S07_AXI_1_WSTRB(3 downto 0),
      s_axi_wvalid => S07_AXI_1_WVALID
    );
xbar: component zusys_xbar_2
     port map (
      aclk => axi_interconnect_0_ACLK_net,
      aresetn => axi_interconnect_0_ARESETN_net,
      m_axi_araddr(159 downto 128) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(9 downto 8) => xbar_to_m04_couplers_ARBURST(9 downto 8),
      m_axi_arburst(7 downto 6) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      m_axi_arburst(5 downto 4) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      m_axi_arburst(3 downto 2) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(19 downto 16) => xbar_to_m04_couplers_ARCACHE(19 downto 16),
      m_axi_arcache(15 downto 12) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      m_axi_arcache(11 downto 8) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      m_axi_arcache(7 downto 4) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(14 downto 12) => xbar_to_m04_couplers_ARID(14 downto 12),
      m_axi_arid(11 downto 9) => xbar_to_m03_couplers_ARID(11 downto 9),
      m_axi_arid(8 downto 6) => xbar_to_m02_couplers_ARID(8 downto 6),
      m_axi_arid(5 downto 3) => xbar_to_m01_couplers_ARID(5 downto 3),
      m_axi_arid(2 downto 0) => xbar_to_m00_couplers_ARID(2 downto 0),
      m_axi_arlen(39 downto 32) => xbar_to_m04_couplers_ARLEN(39 downto 32),
      m_axi_arlen(31 downto 24) => xbar_to_m03_couplers_ARLEN(31 downto 24),
      m_axi_arlen(23 downto 16) => xbar_to_m02_couplers_ARLEN(23 downto 16),
      m_axi_arlen(15 downto 8) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(4) => xbar_to_m04_couplers_ARLOCK(4),
      m_axi_arlock(3) => xbar_to_m03_couplers_ARLOCK(3),
      m_axi_arlock(2) => xbar_to_m02_couplers_ARLOCK(2),
      m_axi_arlock(1) => xbar_to_m01_couplers_ARLOCK(1),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(14 downto 12) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(19 downto 16) => xbar_to_m04_couplers_ARQOS(19 downto 16),
      m_axi_arqos(15 downto 12) => xbar_to_m03_couplers_ARQOS(15 downto 12),
      m_axi_arqos(11 downto 8) => xbar_to_m02_couplers_ARQOS(11 downto 8),
      m_axi_arqos(7 downto 4) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY,
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY(0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(19 downto 16) => xbar_to_m04_couplers_ARREGION(19 downto 16),
      m_axi_arregion(15 downto 12) => xbar_to_m03_couplers_ARREGION(15 downto 12),
      m_axi_arregion(11 downto 8) => xbar_to_m02_couplers_ARREGION(11 downto 8),
      m_axi_arregion(7 downto 4) => NLW_xbar_m_axi_arregion_UNCONNECTED(7 downto 4),
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(14 downto 12) => xbar_to_m04_couplers_ARSIZE(14 downto 12),
      m_axi_arsize(11 downto 9) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      m_axi_arsize(8 downto 6) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      m_axi_arsize(5 downto 3) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(159 downto 128) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(9 downto 8) => xbar_to_m04_couplers_AWBURST(9 downto 8),
      m_axi_awburst(7 downto 6) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      m_axi_awburst(5 downto 4) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      m_axi_awburst(3 downto 2) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(19 downto 16) => xbar_to_m04_couplers_AWCACHE(19 downto 16),
      m_axi_awcache(15 downto 12) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      m_axi_awcache(11 downto 8) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      m_axi_awcache(7 downto 4) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(14 downto 12) => xbar_to_m04_couplers_AWID(14 downto 12),
      m_axi_awid(11 downto 9) => xbar_to_m03_couplers_AWID(11 downto 9),
      m_axi_awid(8 downto 6) => xbar_to_m02_couplers_AWID(8 downto 6),
      m_axi_awid(5 downto 3) => xbar_to_m01_couplers_AWID(5 downto 3),
      m_axi_awid(2 downto 0) => xbar_to_m00_couplers_AWID(2 downto 0),
      m_axi_awlen(39 downto 32) => xbar_to_m04_couplers_AWLEN(39 downto 32),
      m_axi_awlen(31 downto 24) => xbar_to_m03_couplers_AWLEN(31 downto 24),
      m_axi_awlen(23 downto 16) => xbar_to_m02_couplers_AWLEN(23 downto 16),
      m_axi_awlen(15 downto 8) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(4) => xbar_to_m04_couplers_AWLOCK(4),
      m_axi_awlock(3) => xbar_to_m03_couplers_AWLOCK(3),
      m_axi_awlock(2) => xbar_to_m02_couplers_AWLOCK(2),
      m_axi_awlock(1) => xbar_to_m01_couplers_AWLOCK(1),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(14 downto 12) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(19 downto 16) => xbar_to_m04_couplers_AWQOS(19 downto 16),
      m_axi_awqos(15 downto 12) => xbar_to_m03_couplers_AWQOS(15 downto 12),
      m_axi_awqos(11 downto 8) => xbar_to_m02_couplers_AWQOS(11 downto 8),
      m_axi_awqos(7 downto 4) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY,
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY(0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(19 downto 16) => xbar_to_m04_couplers_AWREGION(19 downto 16),
      m_axi_awregion(15 downto 12) => xbar_to_m03_couplers_AWREGION(15 downto 12),
      m_axi_awregion(11 downto 8) => xbar_to_m02_couplers_AWREGION(11 downto 8),
      m_axi_awregion(7 downto 4) => NLW_xbar_m_axi_awregion_UNCONNECTED(7 downto 4),
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(14 downto 12) => xbar_to_m04_couplers_AWSIZE(14 downto 12),
      m_axi_awsize(11 downto 9) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      m_axi_awsize(8 downto 6) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      m_axi_awsize(5 downto 3) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(14 downto 12) => xbar_to_m04_couplers_BID(2 downto 0),
      m_axi_bid(11 downto 9) => xbar_to_m03_couplers_BID(2 downto 0),
      m_axi_bid(8 downto 6) => xbar_to_m02_couplers_BID(2 downto 0),
      m_axi_bid(5 downto 3) => xbar_to_m01_couplers_BID(2 downto 0),
      m_axi_bid(2 downto 0) => xbar_to_m00_couplers_BID(2 downto 0),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID,
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID(0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(639 downto 512) => xbar_to_m04_couplers_RDATA(127 downto 0),
      m_axi_rdata(511 downto 384) => xbar_to_m03_couplers_RDATA(127 downto 0),
      m_axi_rdata(383 downto 256) => xbar_to_m02_couplers_RDATA(127 downto 0),
      m_axi_rdata(255 downto 128) => xbar_to_m01_couplers_RDATA(127 downto 0),
      m_axi_rdata(127 downto 0) => xbar_to_m00_couplers_RDATA(127 downto 0),
      m_axi_rid(14 downto 12) => xbar_to_m04_couplers_RID(2 downto 0),
      m_axi_rid(11 downto 9) => xbar_to_m03_couplers_RID(2 downto 0),
      m_axi_rid(8 downto 6) => xbar_to_m02_couplers_RID(2 downto 0),
      m_axi_rid(5 downto 3) => xbar_to_m01_couplers_RID(2 downto 0),
      m_axi_rid(2 downto 0) => xbar_to_m00_couplers_RID(2 downto 0),
      m_axi_rlast(4) => xbar_to_m04_couplers_RLAST,
      m_axi_rlast(3) => xbar_to_m03_couplers_RLAST,
      m_axi_rlast(2) => xbar_to_m02_couplers_RLAST,
      m_axi_rlast(1) => xbar_to_m01_couplers_RLAST(0),
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID,
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID(0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(639 downto 512) => xbar_to_m04_couplers_WDATA(639 downto 512),
      m_axi_wdata(511 downto 384) => xbar_to_m03_couplers_WDATA(511 downto 384),
      m_axi_wdata(383 downto 256) => xbar_to_m02_couplers_WDATA(383 downto 256),
      m_axi_wdata(255 downto 128) => xbar_to_m01_couplers_WDATA(255 downto 128),
      m_axi_wdata(127 downto 0) => xbar_to_m00_couplers_WDATA(127 downto 0),
      m_axi_wlast(4) => xbar_to_m04_couplers_WLAST(4),
      m_axi_wlast(3) => xbar_to_m03_couplers_WLAST(3),
      m_axi_wlast(2) => xbar_to_m02_couplers_WLAST(2),
      m_axi_wlast(1) => xbar_to_m01_couplers_WLAST(1),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY,
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(79 downto 64) => xbar_to_m04_couplers_WSTRB(79 downto 64),
      m_axi_wstrb(63 downto 48) => xbar_to_m03_couplers_WSTRB(63 downto 48),
      m_axi_wstrb(47 downto 32) => xbar_to_m02_couplers_WSTRB(47 downto 32),
      m_axi_wstrb(31 downto 16) => xbar_to_m01_couplers_WSTRB(31 downto 16),
      m_axi_wstrb(15 downto 0) => xbar_to_m00_couplers_WSTRB(15 downto 0),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(255 downto 224) => s07_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(223 downto 192) => s06_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(191 downto 160) => s05_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(159 downto 128) => s04_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(127 downto 96) => s03_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(95 downto 64) => s02_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(63 downto 32) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(15 downto 14) => s07_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(13 downto 12) => s06_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(11 downto 10) => s05_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(9 downto 8) => s04_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(7 downto 6) => s03_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(5 downto 4) => s02_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(3 downto 2) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(31 downto 28) => s07_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(27 downto 24) => s06_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(23 downto 20) => s05_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(19 downto 16) => s04_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(15 downto 12) => s03_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(11 downto 8) => s02_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(7 downto 4) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(23 downto 0) => B"000000000000000000000000",
      s_axi_arlen(63 downto 56) => s07_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(55 downto 48) => s06_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(47 downto 40) => s05_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(39 downto 32) => s04_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(31 downto 24) => s03_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(23 downto 16) => s02_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(15 downto 8) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(7) => s07_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(6) => s06_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(5) => s05_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(4) => s04_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(3) => s03_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(2) => s02_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(1) => s01_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(23 downto 21) => s07_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(20 downto 18) => s06_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(17 downto 15) => s05_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(14 downto 12) => s04_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(11 downto 9) => s03_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(8 downto 6) => s02_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(5 downto 3) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(31 downto 28) => s07_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(27 downto 24) => s06_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(23 downto 20) => s05_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(19 downto 16) => s04_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(15 downto 12) => s03_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(11 downto 8) => s02_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(7 downto 4) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(7) => s07_couplers_to_xbar_ARREADY(7),
      s_axi_arready(6) => s06_couplers_to_xbar_ARREADY(6),
      s_axi_arready(5) => s05_couplers_to_xbar_ARREADY(5),
      s_axi_arready(4) => s04_couplers_to_xbar_ARREADY(4),
      s_axi_arready(3) => s03_couplers_to_xbar_ARREADY(3),
      s_axi_arready(2) => s02_couplers_to_xbar_ARREADY(2),
      s_axi_arready(1) => s01_couplers_to_xbar_ARREADY(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(23 downto 21) => s07_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(20 downto 18) => s06_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(17 downto 15) => s05_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(14 downto 12) => s04_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(11 downto 9) => s03_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(8 downto 6) => s02_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(5 downto 3) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(7) => s07_couplers_to_xbar_ARVALID,
      s_axi_arvalid(6) => s06_couplers_to_xbar_ARVALID,
      s_axi_arvalid(5) => s05_couplers_to_xbar_ARVALID,
      s_axi_arvalid(4) => s04_couplers_to_xbar_ARVALID,
      s_axi_arvalid(3) => s03_couplers_to_xbar_ARVALID,
      s_axi_arvalid(2) => s02_couplers_to_xbar_ARVALID,
      s_axi_arvalid(1) => s01_couplers_to_xbar_ARVALID,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(255 downto 224) => s07_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(223 downto 192) => s06_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(191 downto 160) => s05_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(159 downto 128) => s04_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(127 downto 96) => s03_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(95 downto 64) => s02_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(63 downto 32) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awburst(15 downto 14) => s07_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(13 downto 12) => s06_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(11 downto 10) => s05_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(9 downto 8) => s04_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(7 downto 6) => s03_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(5 downto 4) => s02_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(3 downto 2) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(31 downto 28) => s07_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(27 downto 24) => s06_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(23 downto 20) => s05_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(19 downto 16) => s04_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(15 downto 12) => s03_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(11 downto 8) => s02_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(7 downto 4) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(23 downto 0) => B"000000000000000000000000",
      s_axi_awlen(63 downto 56) => s07_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(55 downto 48) => s06_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(47 downto 40) => s05_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(39 downto 32) => s04_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(31 downto 24) => s03_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(23 downto 16) => s02_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(15 downto 8) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(7) => s07_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(6) => s06_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(5) => s05_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(4) => s04_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(3) => s03_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(2) => s02_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(1) => s01_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      s_axi_awprot(23 downto 21) => s07_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(20 downto 18) => s06_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(17 downto 15) => s05_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(14 downto 12) => s04_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(11 downto 9) => s03_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(8 downto 6) => s02_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(5 downto 3) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(31 downto 28) => s07_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(27 downto 24) => s06_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(23 downto 20) => s05_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(19 downto 16) => s04_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(15 downto 12) => s03_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(11 downto 8) => s02_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(7 downto 4) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(7) => s07_couplers_to_xbar_AWREADY(7),
      s_axi_awready(6) => s06_couplers_to_xbar_AWREADY(6),
      s_axi_awready(5) => s05_couplers_to_xbar_AWREADY(5),
      s_axi_awready(4) => s04_couplers_to_xbar_AWREADY(4),
      s_axi_awready(3) => s03_couplers_to_xbar_AWREADY(3),
      s_axi_awready(2) => s02_couplers_to_xbar_AWREADY(2),
      s_axi_awready(1) => s01_couplers_to_xbar_AWREADY(1),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(23 downto 21) => s07_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(20 downto 18) => s06_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(17 downto 15) => s05_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(14 downto 12) => s04_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(11 downto 9) => s03_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(8 downto 6) => s02_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(5 downto 3) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awvalid(7) => s07_couplers_to_xbar_AWVALID,
      s_axi_awvalid(6) => s06_couplers_to_xbar_AWVALID,
      s_axi_awvalid(5) => s05_couplers_to_xbar_AWVALID,
      s_axi_awvalid(4) => s04_couplers_to_xbar_AWVALID,
      s_axi_awvalid(3) => s03_couplers_to_xbar_AWVALID,
      s_axi_awvalid(2) => s02_couplers_to_xbar_AWVALID,
      s_axi_awvalid(1) => s01_couplers_to_xbar_AWVALID,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bid(23 downto 0) => NLW_xbar_s_axi_bid_UNCONNECTED(23 downto 0),
      s_axi_bready(7) => s07_couplers_to_xbar_BREADY,
      s_axi_bready(6) => s06_couplers_to_xbar_BREADY,
      s_axi_bready(5) => s05_couplers_to_xbar_BREADY,
      s_axi_bready(4) => s04_couplers_to_xbar_BREADY,
      s_axi_bready(3) => s03_couplers_to_xbar_BREADY,
      s_axi_bready(2) => s02_couplers_to_xbar_BREADY,
      s_axi_bready(1) => s01_couplers_to_xbar_BREADY,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(15 downto 14) => s07_couplers_to_xbar_BRESP(15 downto 14),
      s_axi_bresp(13 downto 12) => s06_couplers_to_xbar_BRESP(13 downto 12),
      s_axi_bresp(11 downto 10) => s05_couplers_to_xbar_BRESP(11 downto 10),
      s_axi_bresp(9 downto 8) => s04_couplers_to_xbar_BRESP(9 downto 8),
      s_axi_bresp(7 downto 6) => s03_couplers_to_xbar_BRESP(7 downto 6),
      s_axi_bresp(5 downto 4) => s02_couplers_to_xbar_BRESP(5 downto 4),
      s_axi_bresp(3 downto 2) => s01_couplers_to_xbar_BRESP(3 downto 2),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(7) => s07_couplers_to_xbar_BVALID(7),
      s_axi_bvalid(6) => s06_couplers_to_xbar_BVALID(6),
      s_axi_bvalid(5) => s05_couplers_to_xbar_BVALID(5),
      s_axi_bvalid(4) => s04_couplers_to_xbar_BVALID(4),
      s_axi_bvalid(3) => s03_couplers_to_xbar_BVALID(3),
      s_axi_bvalid(2) => s02_couplers_to_xbar_BVALID(2),
      s_axi_bvalid(1) => s01_couplers_to_xbar_BVALID(1),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(1023 downto 896) => s07_couplers_to_xbar_RDATA(1023 downto 896),
      s_axi_rdata(895 downto 768) => s06_couplers_to_xbar_RDATA(895 downto 768),
      s_axi_rdata(767 downto 640) => s05_couplers_to_xbar_RDATA(767 downto 640),
      s_axi_rdata(639 downto 512) => s04_couplers_to_xbar_RDATA(639 downto 512),
      s_axi_rdata(511 downto 384) => s03_couplers_to_xbar_RDATA(511 downto 384),
      s_axi_rdata(383 downto 256) => s02_couplers_to_xbar_RDATA(383 downto 256),
      s_axi_rdata(255 downto 128) => s01_couplers_to_xbar_RDATA(255 downto 128),
      s_axi_rdata(127 downto 0) => s00_couplers_to_xbar_RDATA(127 downto 0),
      s_axi_rid(23 downto 0) => NLW_xbar_s_axi_rid_UNCONNECTED(23 downto 0),
      s_axi_rlast(7) => s07_couplers_to_xbar_RLAST(7),
      s_axi_rlast(6) => s06_couplers_to_xbar_RLAST(6),
      s_axi_rlast(5) => s05_couplers_to_xbar_RLAST(5),
      s_axi_rlast(4) => s04_couplers_to_xbar_RLAST(4),
      s_axi_rlast(3) => s03_couplers_to_xbar_RLAST(3),
      s_axi_rlast(2) => s02_couplers_to_xbar_RLAST(2),
      s_axi_rlast(1) => s01_couplers_to_xbar_RLAST(1),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(7) => s07_couplers_to_xbar_RREADY,
      s_axi_rready(6) => s06_couplers_to_xbar_RREADY,
      s_axi_rready(5) => s05_couplers_to_xbar_RREADY,
      s_axi_rready(4) => s04_couplers_to_xbar_RREADY,
      s_axi_rready(3) => s03_couplers_to_xbar_RREADY,
      s_axi_rready(2) => s02_couplers_to_xbar_RREADY,
      s_axi_rready(1) => s01_couplers_to_xbar_RREADY,
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(15 downto 14) => s07_couplers_to_xbar_RRESP(15 downto 14),
      s_axi_rresp(13 downto 12) => s06_couplers_to_xbar_RRESP(13 downto 12),
      s_axi_rresp(11 downto 10) => s05_couplers_to_xbar_RRESP(11 downto 10),
      s_axi_rresp(9 downto 8) => s04_couplers_to_xbar_RRESP(9 downto 8),
      s_axi_rresp(7 downto 6) => s03_couplers_to_xbar_RRESP(7 downto 6),
      s_axi_rresp(5 downto 4) => s02_couplers_to_xbar_RRESP(5 downto 4),
      s_axi_rresp(3 downto 2) => s01_couplers_to_xbar_RRESP(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(7) => s07_couplers_to_xbar_RVALID(7),
      s_axi_rvalid(6) => s06_couplers_to_xbar_RVALID(6),
      s_axi_rvalid(5) => s05_couplers_to_xbar_RVALID(5),
      s_axi_rvalid(4) => s04_couplers_to_xbar_RVALID(4),
      s_axi_rvalid(3) => s03_couplers_to_xbar_RVALID(3),
      s_axi_rvalid(2) => s02_couplers_to_xbar_RVALID(2),
      s_axi_rvalid(1) => s01_couplers_to_xbar_RVALID(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(1023 downto 896) => s07_couplers_to_xbar_WDATA(127 downto 0),
      s_axi_wdata(895 downto 768) => s06_couplers_to_xbar_WDATA(127 downto 0),
      s_axi_wdata(767 downto 640) => s05_couplers_to_xbar_WDATA(127 downto 0),
      s_axi_wdata(639 downto 512) => s04_couplers_to_xbar_WDATA(127 downto 0),
      s_axi_wdata(511 downto 384) => s03_couplers_to_xbar_WDATA(127 downto 0),
      s_axi_wdata(383 downto 256) => s02_couplers_to_xbar_WDATA(127 downto 0),
      s_axi_wdata(255 downto 128) => s01_couplers_to_xbar_WDATA(127 downto 0),
      s_axi_wdata(127 downto 0) => s00_couplers_to_xbar_WDATA(127 downto 0),
      s_axi_wlast(7) => s07_couplers_to_xbar_WLAST,
      s_axi_wlast(6) => s06_couplers_to_xbar_WLAST,
      s_axi_wlast(5) => s05_couplers_to_xbar_WLAST,
      s_axi_wlast(4) => s04_couplers_to_xbar_WLAST,
      s_axi_wlast(3) => s03_couplers_to_xbar_WLAST,
      s_axi_wlast(2) => s02_couplers_to_xbar_WLAST,
      s_axi_wlast(1) => s01_couplers_to_xbar_WLAST,
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(7) => s07_couplers_to_xbar_WREADY(7),
      s_axi_wready(6) => s06_couplers_to_xbar_WREADY(6),
      s_axi_wready(5) => s05_couplers_to_xbar_WREADY(5),
      s_axi_wready(4) => s04_couplers_to_xbar_WREADY(4),
      s_axi_wready(3) => s03_couplers_to_xbar_WREADY(3),
      s_axi_wready(2) => s02_couplers_to_xbar_WREADY(2),
      s_axi_wready(1) => s01_couplers_to_xbar_WREADY(1),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(127 downto 112) => s07_couplers_to_xbar_WSTRB(15 downto 0),
      s_axi_wstrb(111 downto 96) => s06_couplers_to_xbar_WSTRB(15 downto 0),
      s_axi_wstrb(95 downto 80) => s05_couplers_to_xbar_WSTRB(15 downto 0),
      s_axi_wstrb(79 downto 64) => s04_couplers_to_xbar_WSTRB(15 downto 0),
      s_axi_wstrb(63 downto 48) => s03_couplers_to_xbar_WSTRB(15 downto 0),
      s_axi_wstrb(47 downto 32) => s02_couplers_to_xbar_WSTRB(15 downto 0),
      s_axi_wstrb(31 downto 16) => s01_couplers_to_xbar_WSTRB(15 downto 0),
      s_axi_wstrb(15 downto 0) => s00_couplers_to_xbar_WSTRB(15 downto 0),
      s_axi_wvalid(7) => s07_couplers_to_xbar_WVALID,
      s_axi_wvalid(6) => s06_couplers_to_xbar_WVALID,
      s_axi_wvalid(5) => s05_couplers_to_xbar_WVALID,
      s_axi_wvalid(4) => s04_couplers_to_xbar_WVALID,
      s_axi_wvalid(3) => s03_couplers_to_xbar_WVALID,
      s_axi_wvalid(2) => s02_couplers_to_xbar_WVALID,
      s_axi_wvalid(1) => s01_couplers_to_xbar_WVALID,
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zusys is
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of zusys : entity is "zusys,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=zusys,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=62,numReposBlks=48,numNonXlnxBlks=0,numHierBlks=14,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=21,da_board_cnt=8,da_bram_cntlr_cnt=1,da_clkrst_cnt=65,da_zynq_ultra_ps_e_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of zusys : entity is "zusys.hwdef";
end zusys;

architecture STRUCTURE of zusys is
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
    dp_audio_ref_clk : out STD_LOGIC;
    dp_s_axis_audio_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dp_s_axis_audio_tid : in STD_LOGIC;
    dp_s_axis_audio_tvalid : in STD_LOGIC;
    dp_s_axis_audio_tready : out STD_LOGIC;
    dp_m_axis_mixed_audio_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dp_m_axis_mixed_audio_tid : out STD_LOGIC;
    dp_m_axis_mixed_audio_tvalid : out STD_LOGIC;
    dp_m_axis_mixed_audio_tready : in STD_LOGIC;
    dp_s_axis_audio_clk : in STD_LOGIC;
    pl_ps_irq0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pl_ps_irq1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC;
    pl_clk1 : out STD_LOGIC
  );
  end component zusys_zynq_ultra_ps_e_0_1;
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
  component zusys_blk_mem_gen_0_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component zusys_blk_mem_gen_0_1;
  component zusys_axi_bram_ctrl_0_1 is
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component zusys_axi_bram_ctrl_0_1;
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
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
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
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
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
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_rready : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC
  );
  end component zusys_smartconnect_0_0;
  component zusys_axi_cdma_0_1 is
  port (
    m_axi_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    cdma_introut : out STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awready : in STD_LOGIC;
    m_axi_sg_awvalid : out STD_LOGIC;
    m_axi_sg_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_wready : in STD_LOGIC;
    m_axi_sg_wvalid : out STD_LOGIC;
    m_axi_sg_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_wlast : out STD_LOGIC;
    m_axi_sg_bready : out STD_LOGIC;
    m_axi_sg_bvalid : in STD_LOGIC;
    m_axi_sg_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_arready : in STD_LOGIC;
    m_axi_sg_arvalid : out STD_LOGIC;
    m_axi_sg_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_rready : out STD_LOGIC;
    m_axi_sg_rvalid : in STD_LOGIC;
    m_axi_sg_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_rlast : in STD_LOGIC
  );
  end component zusys_axi_cdma_0_1;
  component zusys_axi_bram_ctrl_1_0 is
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component zusys_axi_bram_ctrl_1_0;
  component zusys_smartconnect_1_0 is
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
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rlast : in STD_LOGIC;
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M04_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M04_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_rready : out STD_LOGIC
  );
  end component zusys_smartconnect_1_0;
  component zusys_blk_mem_gen_0_5 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component zusys_blk_mem_gen_0_5;
  component zusys_axi_bram_ctrl_0_2 is
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component zusys_axi_bram_ctrl_0_2;
  component zusys_axi_bram_ctrl_1_1 is
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component zusys_axi_bram_ctrl_1_1;
  component zusys_axi_cdma_0_2 is
  port (
    m_axi_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    cdma_introut : out STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awready : in STD_LOGIC;
    m_axi_sg_awvalid : out STD_LOGIC;
    m_axi_sg_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_wready : in STD_LOGIC;
    m_axi_sg_wvalid : out STD_LOGIC;
    m_axi_sg_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_wlast : out STD_LOGIC;
    m_axi_sg_bready : out STD_LOGIC;
    m_axi_sg_bvalid : in STD_LOGIC;
    m_axi_sg_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_arready : in STD_LOGIC;
    m_axi_sg_arvalid : out STD_LOGIC;
    m_axi_sg_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_rready : out STD_LOGIC;
    m_axi_sg_rvalid : in STD_LOGIC;
    m_axi_sg_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_rlast : in STD_LOGIC
  );
  end component zusys_axi_cdma_0_2;
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
  component zusys_blk_mem_gen_0_6 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component zusys_blk_mem_gen_0_6;
  component zusys_blk_mem_gen_2_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component zusys_blk_mem_gen_2_0;
  component zusys_axi_bram_ctrl_3_0 is
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component zusys_axi_bram_ctrl_3_0;
  component zusys_axi_bram_ctrl_4_0 is
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component zusys_axi_bram_ctrl_4_0;
  component zusys_axi_bram_ctrl_5_0 is
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component zusys_axi_bram_ctrl_5_0;
  component zusys_axi_bram_ctrl_6_0 is
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component zusys_axi_bram_ctrl_6_0;
  component zusys_axi_cdma_1_0 is
  port (
    m_axi_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    cdma_introut : out STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awready : in STD_LOGIC;
    m_axi_sg_awvalid : out STD_LOGIC;
    m_axi_sg_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_wready : in STD_LOGIC;
    m_axi_sg_wvalid : out STD_LOGIC;
    m_axi_sg_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_wlast : out STD_LOGIC;
    m_axi_sg_bready : out STD_LOGIC;
    m_axi_sg_bvalid : in STD_LOGIC;
    m_axi_sg_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_arready : in STD_LOGIC;
    m_axi_sg_arvalid : out STD_LOGIC;
    m_axi_sg_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_rready : out STD_LOGIC;
    m_axi_sg_rvalid : in STD_LOGIC;
    m_axi_sg_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_rlast : in STD_LOGIC
  );
  end component zusys_axi_cdma_1_0;
  component zusys_axi_cdma_2_0 is
  port (
    m_axi_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    cdma_introut : out STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awready : in STD_LOGIC;
    m_axi_sg_awvalid : out STD_LOGIC;
    m_axi_sg_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_wready : in STD_LOGIC;
    m_axi_sg_wvalid : out STD_LOGIC;
    m_axi_sg_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_wlast : out STD_LOGIC;
    m_axi_sg_bready : out STD_LOGIC;
    m_axi_sg_bvalid : in STD_LOGIC;
    m_axi_sg_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_arready : in STD_LOGIC;
    m_axi_sg_arvalid : out STD_LOGIC;
    m_axi_sg_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_rready : out STD_LOGIC;
    m_axi_sg_rvalid : in STD_LOGIC;
    m_axi_sg_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_rlast : in STD_LOGIC
  );
  end component zusys_axi_cdma_2_0;
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
  signal axi_bram_ctrl_0_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_1_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_1_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_1_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_1_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_1_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_1_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_1_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_2_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_2_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_2_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_2_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_2_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_2_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_2_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_3_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_3_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_3_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_3_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_3_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_3_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_3_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_4_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_4_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_4_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_4_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_4_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_4_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_4_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_5_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_5_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_5_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_5_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_5_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_5_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_5_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_6_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_6_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_6_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_6_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_6_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_6_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_6_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_7_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_7_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_7_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_7_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_7_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_7_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_7_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_0_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_0_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_0_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_0_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_cdma_0_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_0_M_AXI_ARREADY : STD_LOGIC;
  signal axi_cdma_0_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_0_M_AXI_ARVALID : STD_LOGIC;
  signal axi_cdma_0_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_0_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_0_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_0_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_cdma_0_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_0_M_AXI_AWREADY : STD_LOGIC;
  signal axi_cdma_0_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_0_M_AXI_AWVALID : STD_LOGIC;
  signal axi_cdma_0_M_AXI_BREADY : STD_LOGIC;
  signal axi_cdma_0_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_0_M_AXI_BVALID : STD_LOGIC;
  signal axi_cdma_0_M_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_cdma_0_M_AXI_RLAST : STD_LOGIC;
  signal axi_cdma_0_M_AXI_RREADY : STD_LOGIC;
  signal axi_cdma_0_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_0_M_AXI_RVALID : STD_LOGIC;
  signal axi_cdma_0_M_AXI_SG_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_0_M_AXI_SG_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_0_M_AXI_SG_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_0_M_AXI_SG_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_cdma_0_M_AXI_SG_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_0_M_AXI_SG_ARREADY : STD_LOGIC;
  signal axi_cdma_0_M_AXI_SG_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_0_M_AXI_SG_ARVALID : STD_LOGIC;
  signal axi_cdma_0_M_AXI_SG_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_0_M_AXI_SG_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_0_M_AXI_SG_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_0_M_AXI_SG_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_cdma_0_M_AXI_SG_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_0_M_AXI_SG_AWREADY : STD_LOGIC;
  signal axi_cdma_0_M_AXI_SG_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_0_M_AXI_SG_AWVALID : STD_LOGIC;
  signal axi_cdma_0_M_AXI_SG_BREADY : STD_LOGIC;
  signal axi_cdma_0_M_AXI_SG_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_0_M_AXI_SG_BVALID : STD_LOGIC;
  signal axi_cdma_0_M_AXI_SG_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_0_M_AXI_SG_RLAST : STD_LOGIC;
  signal axi_cdma_0_M_AXI_SG_RREADY : STD_LOGIC;
  signal axi_cdma_0_M_AXI_SG_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_0_M_AXI_SG_RVALID : STD_LOGIC;
  signal axi_cdma_0_M_AXI_SG_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_0_M_AXI_SG_WLAST : STD_LOGIC;
  signal axi_cdma_0_M_AXI_SG_WREADY : STD_LOGIC;
  signal axi_cdma_0_M_AXI_SG_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_0_M_AXI_SG_WVALID : STD_LOGIC;
  signal axi_cdma_0_M_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_cdma_0_M_AXI_WLAST : STD_LOGIC;
  signal axi_cdma_0_M_AXI_WREADY : STD_LOGIC;
  signal axi_cdma_0_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_cdma_0_M_AXI_WVALID : STD_LOGIC;
  signal axi_cdma_0_cdma_introut : STD_LOGIC;
  signal axi_cdma_1_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_1_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_1_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_1_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_cdma_1_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_1_M_AXI_ARREADY : STD_LOGIC;
  signal axi_cdma_1_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_1_M_AXI_ARVALID : STD_LOGIC;
  signal axi_cdma_1_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_1_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_1_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_1_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_cdma_1_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_1_M_AXI_AWREADY : STD_LOGIC;
  signal axi_cdma_1_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_1_M_AXI_AWVALID : STD_LOGIC;
  signal axi_cdma_1_M_AXI_BREADY : STD_LOGIC;
  signal axi_cdma_1_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_1_M_AXI_BVALID : STD_LOGIC;
  signal axi_cdma_1_M_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_cdma_1_M_AXI_RLAST : STD_LOGIC;
  signal axi_cdma_1_M_AXI_RREADY : STD_LOGIC;
  signal axi_cdma_1_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_1_M_AXI_RVALID : STD_LOGIC;
  signal axi_cdma_1_M_AXI_SG_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_1_M_AXI_SG_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_1_M_AXI_SG_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_1_M_AXI_SG_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_cdma_1_M_AXI_SG_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_1_M_AXI_SG_ARREADY : STD_LOGIC;
  signal axi_cdma_1_M_AXI_SG_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_1_M_AXI_SG_ARVALID : STD_LOGIC;
  signal axi_cdma_1_M_AXI_SG_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_1_M_AXI_SG_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_1_M_AXI_SG_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_1_M_AXI_SG_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_cdma_1_M_AXI_SG_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_1_M_AXI_SG_AWREADY : STD_LOGIC;
  signal axi_cdma_1_M_AXI_SG_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_1_M_AXI_SG_AWVALID : STD_LOGIC;
  signal axi_cdma_1_M_AXI_SG_BREADY : STD_LOGIC;
  signal axi_cdma_1_M_AXI_SG_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_1_M_AXI_SG_BVALID : STD_LOGIC;
  signal axi_cdma_1_M_AXI_SG_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_1_M_AXI_SG_RLAST : STD_LOGIC;
  signal axi_cdma_1_M_AXI_SG_RREADY : STD_LOGIC;
  signal axi_cdma_1_M_AXI_SG_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_1_M_AXI_SG_RVALID : STD_LOGIC;
  signal axi_cdma_1_M_AXI_SG_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_1_M_AXI_SG_WLAST : STD_LOGIC;
  signal axi_cdma_1_M_AXI_SG_WREADY : STD_LOGIC;
  signal axi_cdma_1_M_AXI_SG_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_1_M_AXI_SG_WVALID : STD_LOGIC;
  signal axi_cdma_1_M_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_cdma_1_M_AXI_WLAST : STD_LOGIC;
  signal axi_cdma_1_M_AXI_WREADY : STD_LOGIC;
  signal axi_cdma_1_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_cdma_1_M_AXI_WVALID : STD_LOGIC;
  signal axi_cdma_1_cdma_introut : STD_LOGIC;
  signal axi_cdma_2_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_2_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_2_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_2_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_cdma_2_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_2_M_AXI_ARREADY : STD_LOGIC;
  signal axi_cdma_2_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_2_M_AXI_ARVALID : STD_LOGIC;
  signal axi_cdma_2_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_2_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_2_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_2_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_cdma_2_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_2_M_AXI_AWREADY : STD_LOGIC;
  signal axi_cdma_2_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_2_M_AXI_AWVALID : STD_LOGIC;
  signal axi_cdma_2_M_AXI_BREADY : STD_LOGIC;
  signal axi_cdma_2_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_2_M_AXI_BVALID : STD_LOGIC;
  signal axi_cdma_2_M_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_cdma_2_M_AXI_RLAST : STD_LOGIC;
  signal axi_cdma_2_M_AXI_RREADY : STD_LOGIC;
  signal axi_cdma_2_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_2_M_AXI_RVALID : STD_LOGIC;
  signal axi_cdma_2_M_AXI_SG_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_2_M_AXI_SG_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_2_M_AXI_SG_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_2_M_AXI_SG_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_cdma_2_M_AXI_SG_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_2_M_AXI_SG_ARREADY : STD_LOGIC;
  signal axi_cdma_2_M_AXI_SG_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_2_M_AXI_SG_ARVALID : STD_LOGIC;
  signal axi_cdma_2_M_AXI_SG_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_2_M_AXI_SG_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_2_M_AXI_SG_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_2_M_AXI_SG_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_cdma_2_M_AXI_SG_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_2_M_AXI_SG_AWREADY : STD_LOGIC;
  signal axi_cdma_2_M_AXI_SG_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_2_M_AXI_SG_AWVALID : STD_LOGIC;
  signal axi_cdma_2_M_AXI_SG_BREADY : STD_LOGIC;
  signal axi_cdma_2_M_AXI_SG_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_2_M_AXI_SG_BVALID : STD_LOGIC;
  signal axi_cdma_2_M_AXI_SG_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_2_M_AXI_SG_RLAST : STD_LOGIC;
  signal axi_cdma_2_M_AXI_SG_RREADY : STD_LOGIC;
  signal axi_cdma_2_M_AXI_SG_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_2_M_AXI_SG_RVALID : STD_LOGIC;
  signal axi_cdma_2_M_AXI_SG_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_2_M_AXI_SG_WLAST : STD_LOGIC;
  signal axi_cdma_2_M_AXI_SG_WREADY : STD_LOGIC;
  signal axi_cdma_2_M_AXI_SG_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_2_M_AXI_SG_WVALID : STD_LOGIC;
  signal axi_cdma_2_M_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_cdma_2_M_AXI_WLAST : STD_LOGIC;
  signal axi_cdma_2_M_AXI_WREADY : STD_LOGIC;
  signal axi_cdma_2_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_cdma_2_M_AXI_WVALID : STD_LOGIC;
  signal axi_cdma_2_cdma_introut : STD_LOGIC;
  signal axi_cdma_3_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_3_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_3_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_3_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_cdma_3_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_3_M_AXI_ARREADY : STD_LOGIC;
  signal axi_cdma_3_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_3_M_AXI_ARVALID : STD_LOGIC;
  signal axi_cdma_3_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_3_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_3_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_3_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_cdma_3_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_3_M_AXI_AWREADY : STD_LOGIC;
  signal axi_cdma_3_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_3_M_AXI_AWVALID : STD_LOGIC;
  signal axi_cdma_3_M_AXI_BREADY : STD_LOGIC;
  signal axi_cdma_3_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_3_M_AXI_BVALID : STD_LOGIC;
  signal axi_cdma_3_M_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_cdma_3_M_AXI_RLAST : STD_LOGIC;
  signal axi_cdma_3_M_AXI_RREADY : STD_LOGIC;
  signal axi_cdma_3_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_3_M_AXI_RVALID : STD_LOGIC;
  signal axi_cdma_3_M_AXI_SG_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_3_M_AXI_SG_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_3_M_AXI_SG_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_3_M_AXI_SG_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_cdma_3_M_AXI_SG_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_3_M_AXI_SG_ARREADY : STD_LOGIC;
  signal axi_cdma_3_M_AXI_SG_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_3_M_AXI_SG_ARVALID : STD_LOGIC;
  signal axi_cdma_3_M_AXI_SG_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_3_M_AXI_SG_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_3_M_AXI_SG_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_3_M_AXI_SG_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_cdma_3_M_AXI_SG_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_3_M_AXI_SG_AWREADY : STD_LOGIC;
  signal axi_cdma_3_M_AXI_SG_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_cdma_3_M_AXI_SG_AWVALID : STD_LOGIC;
  signal axi_cdma_3_M_AXI_SG_BREADY : STD_LOGIC;
  signal axi_cdma_3_M_AXI_SG_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_3_M_AXI_SG_BVALID : STD_LOGIC;
  signal axi_cdma_3_M_AXI_SG_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_3_M_AXI_SG_RLAST : STD_LOGIC;
  signal axi_cdma_3_M_AXI_SG_RREADY : STD_LOGIC;
  signal axi_cdma_3_M_AXI_SG_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cdma_3_M_AXI_SG_RVALID : STD_LOGIC;
  signal axi_cdma_3_M_AXI_SG_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_cdma_3_M_AXI_SG_WLAST : STD_LOGIC;
  signal axi_cdma_3_M_AXI_SG_WREADY : STD_LOGIC;
  signal axi_cdma_3_M_AXI_SG_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_cdma_3_M_AXI_SG_WVALID : STD_LOGIC;
  signal axi_cdma_3_M_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_cdma_3_M_AXI_WLAST : STD_LOGIC;
  signal axi_cdma_3_M_AXI_WREADY : STD_LOGIC;
  signal axi_cdma_3_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_cdma_3_M_AXI_WVALID : STD_LOGIC;
  signal axi_cdma_3_cdma_introut : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_RLAST : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_WLAST : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_interconnect_0_M01_AXI_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_0_M01_AXI_RLAST : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_interconnect_0_M01_AXI_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_interconnect_0_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_interconnect_0_M02_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M02_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M02_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M02_AXI_ARLOCK : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M02_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M02_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_interconnect_0_M02_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M02_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M02_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M02_AXI_AWLOCK : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M02_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M02_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M02_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M02_AXI_RLAST : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M02_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M02_AXI_WLAST : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M02_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_interconnect_0_M03_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M03_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M03_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M03_AXI_ARLOCK : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M03_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M03_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_interconnect_0_M03_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M03_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M03_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M03_AXI_AWLOCK : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M03_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M03_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M03_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M03_AXI_RLAST : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M03_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M03_AXI_WLAST : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M03_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_interconnect_0_M04_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M04_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M04_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M04_AXI_ARLOCK : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M04_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M04_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_interconnect_0_M04_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M04_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M04_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M04_AXI_AWLOCK : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M04_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M04_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M04_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M04_AXI_RLAST : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M04_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M04_AXI_WLAST : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M04_AXI_WVALID : STD_LOGIC;
  signal axi_timer_0_interrupt : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps8_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal smartconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal smartconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal smartconnect_0_M01_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M01_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal smartconnect_0_M01_AXI_WVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal smartconnect_0_M02_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal smartconnect_0_M02_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M02_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M02_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M02_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M02_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M02_AXI_WVALID : STD_LOGIC;
  signal smartconnect_0_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal smartconnect_0_M03_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M03_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal smartconnect_0_M03_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M03_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M03_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M03_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M03_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M03_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M03_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M03_AXI_WVALID : STD_LOGIC;
  signal smartconnect_1_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal smartconnect_1_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_1_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_1_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M00_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_1_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M00_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_1_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal smartconnect_1_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_1_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_1_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M00_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_1_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M00_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_1_M00_AXI_BREADY : STD_LOGIC;
  signal smartconnect_1_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M00_AXI_BVALID : STD_LOGIC;
  signal smartconnect_1_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_1_M00_AXI_RLAST : STD_LOGIC;
  signal smartconnect_1_M00_AXI_RREADY : STD_LOGIC;
  signal smartconnect_1_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M00_AXI_RVALID : STD_LOGIC;
  signal smartconnect_1_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_1_M00_AXI_WLAST : STD_LOGIC;
  signal smartconnect_1_M00_AXI_WREADY : STD_LOGIC;
  signal smartconnect_1_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M00_AXI_WVALID : STD_LOGIC;
  signal smartconnect_1_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal smartconnect_1_M01_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M01_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M01_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_1_M01_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_1_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M01_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_1_M01_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M01_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_1_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal smartconnect_1_M01_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M01_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M01_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_1_M01_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_1_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M01_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_1_M01_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M01_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_1_M01_AXI_BREADY : STD_LOGIC;
  signal smartconnect_1_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M01_AXI_BVALID : STD_LOGIC;
  signal smartconnect_1_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_1_M01_AXI_RLAST : STD_LOGIC;
  signal smartconnect_1_M01_AXI_RREADY : STD_LOGIC;
  signal smartconnect_1_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M01_AXI_RVALID : STD_LOGIC;
  signal smartconnect_1_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_1_M01_AXI_WLAST : STD_LOGIC;
  signal smartconnect_1_M01_AXI_WREADY : STD_LOGIC;
  signal smartconnect_1_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M01_AXI_WVALID : STD_LOGIC;
  signal smartconnect_1_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal smartconnect_1_M02_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M02_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M02_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_1_M02_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_1_M02_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M02_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_1_M02_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M02_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_1_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal smartconnect_1_M02_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M02_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M02_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_1_M02_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_1_M02_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M02_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_1_M02_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M02_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_1_M02_AXI_BREADY : STD_LOGIC;
  signal smartconnect_1_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M02_AXI_BVALID : STD_LOGIC;
  signal smartconnect_1_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_1_M02_AXI_RLAST : STD_LOGIC;
  signal smartconnect_1_M02_AXI_RREADY : STD_LOGIC;
  signal smartconnect_1_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M02_AXI_RVALID : STD_LOGIC;
  signal smartconnect_1_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_1_M02_AXI_WLAST : STD_LOGIC;
  signal smartconnect_1_M02_AXI_WREADY : STD_LOGIC;
  signal smartconnect_1_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M02_AXI_WVALID : STD_LOGIC;
  signal smartconnect_1_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal smartconnect_1_M03_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M03_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M03_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_1_M03_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_1_M03_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M03_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_1_M03_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M03_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_1_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal smartconnect_1_M03_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M03_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M03_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_1_M03_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_1_M03_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M03_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_1_M03_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_1_M03_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_1_M03_AXI_BREADY : STD_LOGIC;
  signal smartconnect_1_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M03_AXI_BVALID : STD_LOGIC;
  signal smartconnect_1_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_1_M03_AXI_RLAST : STD_LOGIC;
  signal smartconnect_1_M03_AXI_RREADY : STD_LOGIC;
  signal smartconnect_1_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M03_AXI_RVALID : STD_LOGIC;
  signal smartconnect_1_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_1_M03_AXI_WLAST : STD_LOGIC;
  signal smartconnect_1_M03_AXI_WREADY : STD_LOGIC;
  signal smartconnect_1_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M03_AXI_WVALID : STD_LOGIC;
  signal smartconnect_1_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal smartconnect_1_M04_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_1_M04_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_1_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal smartconnect_1_M04_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_1_M04_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_1_M04_AXI_BREADY : STD_LOGIC;
  signal smartconnect_1_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M04_AXI_BVALID : STD_LOGIC;
  signal smartconnect_1_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_1_M04_AXI_RREADY : STD_LOGIC;
  signal smartconnect_1_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_1_M04_AXI_RVALID : STD_LOGIC;
  signal smartconnect_1_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_1_M04_AXI_WREADY : STD_LOGIC;
  signal smartconnect_1_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_1_M04_AXI_WVALID : STD_LOGIC;
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
  signal zynq_ultra_ps_e_0_dp_audio_ref_clk1 : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_clk0 : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_resetn0 : STD_LOGIC;
  signal NLW_axi_timer_0_generateout0_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_generateout1_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_pwm0_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_1_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_1_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_2_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_2_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_3_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_3_rstb_busy_UNCONNECTED : STD_LOGIC;
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
  signal NLW_smartconnect_0_M00_AXI_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_0_M01_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M01_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M01_AXI_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_0_M02_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M02_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M02_AXI_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_0_M03_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M03_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_0_M03_AXI_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_1_M00_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_1_M00_AXI_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_smartconnect_1_M00_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_1_M00_AXI_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_smartconnect_1_M01_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_1_M01_AXI_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_smartconnect_1_M01_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_1_M01_AXI_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_smartconnect_1_M02_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_1_M02_AXI_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_smartconnect_1_M02_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_1_M02_AXI_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_smartconnect_1_M03_AXI_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_1_M03_AXI_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_smartconnect_1_M03_AXI_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_smartconnect_1_M03_AXI_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_smartconnect_1_M04_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_smartconnect_1_M04_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_dp_m_axis_mixed_audio_tid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_dp_m_axis_mixed_audio_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_dp_s_axis_audio_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_dp_m_axis_mixed_audio_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
axi_bram_ctrl_0: component zusys_axi_bram_ctrl_0_1
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_0_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_0_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => zynq_ultra_ps_e_0_pl_clk0,
      s_axi_araddr(12 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => axi_interconnect_0_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_interconnect_0_M00_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => axi_interconnect_0_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock => axi_interconnect_0_M00_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => axi_interconnect_0_M00_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_interconnect_0_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_interconnect_0_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_interconnect_0_M00_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => axi_interconnect_0_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_interconnect_0_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_interconnect_0_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock => axi_interconnect_0_M00_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => axi_interconnect_0_M00_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_interconnect_0_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_interconnect_0_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_interconnect_0_M00_AXI_AWVALID,
      s_axi_bready => axi_interconnect_0_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      s_axi_rlast => axi_interconnect_0_M00_AXI_RLAST,
      s_axi_rready => axi_interconnect_0_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_interconnect_0_M00_AXI_WLAST,
      s_axi_wready => axi_interconnect_0_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_0_M00_AXI_WVALID
    );
axi_bram_ctrl_1: component zusys_axi_bram_ctrl_1_0
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_1_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_1_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_1_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      s_axi_araddr(12 downto 0) => smartconnect_1_M00_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => smartconnect_1_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => smartconnect_1_M00_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps8_0_100M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => smartconnect_1_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock => smartconnect_1_M00_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => smartconnect_1_M00_AXI_ARPROT(2 downto 0),
      s_axi_arready => smartconnect_1_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => smartconnect_1_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => smartconnect_1_M00_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => smartconnect_1_M00_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => smartconnect_1_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => smartconnect_1_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => smartconnect_1_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock => smartconnect_1_M00_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => smartconnect_1_M00_AXI_AWPROT(2 downto 0),
      s_axi_awready => smartconnect_1_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => smartconnect_1_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => smartconnect_1_M00_AXI_AWVALID,
      s_axi_bready => smartconnect_1_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_1_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_1_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_1_M00_AXI_RDATA(31 downto 0),
      s_axi_rlast => smartconnect_1_M00_AXI_RLAST,
      s_axi_rready => smartconnect_1_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_1_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_1_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_1_M00_AXI_WDATA(31 downto 0),
      s_axi_wlast => smartconnect_1_M00_AXI_WLAST,
      s_axi_wready => smartconnect_1_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_1_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_1_M00_AXI_WVALID
    );
axi_bram_ctrl_2: component zusys_axi_bram_ctrl_0_2
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_2_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_2_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_2_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => zynq_ultra_ps_e_0_pl_clk0,
      s_axi_araddr(12 downto 0) => axi_interconnect_0_M02_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => axi_interconnect_0_M02_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_interconnect_0_M02_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => axi_interconnect_0_M02_AXI_ARLEN(7 downto 0),
      s_axi_arlock => axi_interconnect_0_M02_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => axi_interconnect_0_M02_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_interconnect_0_M02_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_interconnect_0_M02_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_interconnect_0_M02_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => axi_interconnect_0_M02_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => axi_interconnect_0_M02_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_interconnect_0_M02_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_interconnect_0_M02_AXI_AWLEN(7 downto 0),
      s_axi_awlock => axi_interconnect_0_M02_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => axi_interconnect_0_M02_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_interconnect_0_M02_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_interconnect_0_M02_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_interconnect_0_M02_AXI_AWVALID,
      s_axi_bready => axi_interconnect_0_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_interconnect_0_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_0_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_0_M02_AXI_RDATA(31 downto 0),
      s_axi_rlast => axi_interconnect_0_M02_AXI_RLAST,
      s_axi_rready => axi_interconnect_0_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_interconnect_0_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_0_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_0_M02_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_interconnect_0_M02_AXI_WLAST,
      s_axi_wready => axi_interconnect_0_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_0_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_0_M02_AXI_WVALID
    );
axi_bram_ctrl_3: component zusys_axi_bram_ctrl_1_1
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_3_BRAM_PORTA_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_3_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_3_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_3_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_3_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_3_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_3_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      s_axi_araddr(12 downto 0) => smartconnect_1_M01_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => smartconnect_1_M01_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => smartconnect_1_M01_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps8_0_100M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => smartconnect_1_M01_AXI_ARLEN(7 downto 0),
      s_axi_arlock => smartconnect_1_M01_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => smartconnect_1_M01_AXI_ARPROT(2 downto 0),
      s_axi_arready => smartconnect_1_M01_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => smartconnect_1_M01_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => smartconnect_1_M01_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => smartconnect_1_M01_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => smartconnect_1_M01_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => smartconnect_1_M01_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => smartconnect_1_M01_AXI_AWLEN(7 downto 0),
      s_axi_awlock => smartconnect_1_M01_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => smartconnect_1_M01_AXI_AWPROT(2 downto 0),
      s_axi_awready => smartconnect_1_M01_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => smartconnect_1_M01_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => smartconnect_1_M01_AXI_AWVALID,
      s_axi_bready => smartconnect_1_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_1_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_1_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_1_M01_AXI_RDATA(31 downto 0),
      s_axi_rlast => smartconnect_1_M01_AXI_RLAST,
      s_axi_rready => smartconnect_1_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_1_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_1_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_1_M01_AXI_WDATA(31 downto 0),
      s_axi_wlast => smartconnect_1_M01_AXI_WLAST,
      s_axi_wready => smartconnect_1_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_1_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_1_M01_AXI_WVALID
    );
axi_bram_ctrl_4: component zusys_axi_bram_ctrl_3_0
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_4_BRAM_PORTA_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_4_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_4_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_4_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_4_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_4_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_4_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => zynq_ultra_ps_e_0_pl_clk0,
      s_axi_araddr(12 downto 0) => axi_interconnect_0_M03_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => axi_interconnect_0_M03_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_interconnect_0_M03_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => axi_interconnect_0_M03_AXI_ARLEN(7 downto 0),
      s_axi_arlock => axi_interconnect_0_M03_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => axi_interconnect_0_M03_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_interconnect_0_M03_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_interconnect_0_M03_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_interconnect_0_M03_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => axi_interconnect_0_M03_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => axi_interconnect_0_M03_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_interconnect_0_M03_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_interconnect_0_M03_AXI_AWLEN(7 downto 0),
      s_axi_awlock => axi_interconnect_0_M03_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => axi_interconnect_0_M03_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_interconnect_0_M03_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_interconnect_0_M03_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_interconnect_0_M03_AXI_AWVALID,
      s_axi_bready => axi_interconnect_0_M03_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_interconnect_0_M03_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_0_M03_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_0_M03_AXI_RDATA(31 downto 0),
      s_axi_rlast => axi_interconnect_0_M03_AXI_RLAST,
      s_axi_rready => axi_interconnect_0_M03_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_interconnect_0_M03_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_0_M03_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_0_M03_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_interconnect_0_M03_AXI_WLAST,
      s_axi_wready => axi_interconnect_0_M03_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_0_M03_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_0_M03_AXI_WVALID
    );
axi_bram_ctrl_5: component zusys_axi_bram_ctrl_4_0
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_5_BRAM_PORTA_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_5_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_5_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_5_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_5_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_5_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_5_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      s_axi_araddr(12 downto 0) => smartconnect_1_M02_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => smartconnect_1_M02_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => smartconnect_1_M02_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps8_0_100M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => smartconnect_1_M02_AXI_ARLEN(7 downto 0),
      s_axi_arlock => smartconnect_1_M02_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => smartconnect_1_M02_AXI_ARPROT(2 downto 0),
      s_axi_arready => smartconnect_1_M02_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => smartconnect_1_M02_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => smartconnect_1_M02_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => smartconnect_1_M02_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => smartconnect_1_M02_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => smartconnect_1_M02_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => smartconnect_1_M02_AXI_AWLEN(7 downto 0),
      s_axi_awlock => smartconnect_1_M02_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => smartconnect_1_M02_AXI_AWPROT(2 downto 0),
      s_axi_awready => smartconnect_1_M02_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => smartconnect_1_M02_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => smartconnect_1_M02_AXI_AWVALID,
      s_axi_bready => smartconnect_1_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_1_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_1_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_1_M02_AXI_RDATA(31 downto 0),
      s_axi_rlast => smartconnect_1_M02_AXI_RLAST,
      s_axi_rready => smartconnect_1_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_1_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_1_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_1_M02_AXI_WDATA(31 downto 0),
      s_axi_wlast => smartconnect_1_M02_AXI_WLAST,
      s_axi_wready => smartconnect_1_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_1_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_1_M02_AXI_WVALID
    );
axi_bram_ctrl_6: component zusys_axi_bram_ctrl_5_0
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_6_BRAM_PORTA_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_6_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_6_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_6_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_6_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_6_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_6_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => zynq_ultra_ps_e_0_pl_clk0,
      s_axi_araddr(12 downto 0) => axi_interconnect_0_M04_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => axi_interconnect_0_M04_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_interconnect_0_M04_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => axi_interconnect_0_M04_AXI_ARLEN(7 downto 0),
      s_axi_arlock => axi_interconnect_0_M04_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => axi_interconnect_0_M04_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_interconnect_0_M04_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_interconnect_0_M04_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_interconnect_0_M04_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => axi_interconnect_0_M04_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => axi_interconnect_0_M04_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_interconnect_0_M04_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_interconnect_0_M04_AXI_AWLEN(7 downto 0),
      s_axi_awlock => axi_interconnect_0_M04_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => axi_interconnect_0_M04_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_interconnect_0_M04_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_interconnect_0_M04_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_interconnect_0_M04_AXI_AWVALID,
      s_axi_bready => axi_interconnect_0_M04_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_interconnect_0_M04_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_0_M04_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_0_M04_AXI_RDATA(31 downto 0),
      s_axi_rlast => axi_interconnect_0_M04_AXI_RLAST,
      s_axi_rready => axi_interconnect_0_M04_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_interconnect_0_M04_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_0_M04_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_0_M04_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_interconnect_0_M04_AXI_WLAST,
      s_axi_wready => axi_interconnect_0_M04_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_0_M04_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_0_M04_AXI_WVALID
    );
axi_bram_ctrl_7: component zusys_axi_bram_ctrl_6_0
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_7_BRAM_PORTA_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_7_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_7_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_7_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_7_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_7_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_7_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      s_axi_araddr(12 downto 0) => smartconnect_1_M03_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => smartconnect_1_M03_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => smartconnect_1_M03_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps8_0_100M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => smartconnect_1_M03_AXI_ARLEN(7 downto 0),
      s_axi_arlock => smartconnect_1_M03_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => smartconnect_1_M03_AXI_ARPROT(2 downto 0),
      s_axi_arready => smartconnect_1_M03_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => smartconnect_1_M03_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => smartconnect_1_M03_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => smartconnect_1_M03_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => smartconnect_1_M03_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => smartconnect_1_M03_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => smartconnect_1_M03_AXI_AWLEN(7 downto 0),
      s_axi_awlock => smartconnect_1_M03_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => smartconnect_1_M03_AXI_AWPROT(2 downto 0),
      s_axi_awready => smartconnect_1_M03_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => smartconnect_1_M03_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => smartconnect_1_M03_AXI_AWVALID,
      s_axi_bready => smartconnect_1_M03_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_1_M03_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_1_M03_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_1_M03_AXI_RDATA(31 downto 0),
      s_axi_rlast => smartconnect_1_M03_AXI_RLAST,
      s_axi_rready => smartconnect_1_M03_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_1_M03_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_1_M03_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_1_M03_AXI_WDATA(31 downto 0),
      s_axi_wlast => smartconnect_1_M03_AXI_WLAST,
      s_axi_wready => smartconnect_1_M03_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_1_M03_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_1_M03_AXI_WVALID
    );
axi_cdma_0: component zusys_axi_cdma_0_1
     port map (
      cdma_introut => axi_cdma_0_cdma_introut,
      m_axi_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      m_axi_araddr(31 downto 0) => axi_cdma_0_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => axi_cdma_0_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_cdma_0_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_cdma_0_M_AXI_ARLEN(7 downto 0),
      m_axi_arprot(2 downto 0) => axi_cdma_0_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => axi_cdma_0_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => axi_cdma_0_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => axi_cdma_0_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => axi_cdma_0_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => axi_cdma_0_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_cdma_0_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => axi_cdma_0_M_AXI_AWLEN(7 downto 0),
      m_axi_awprot(2 downto 0) => axi_cdma_0_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => axi_cdma_0_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => axi_cdma_0_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => axi_cdma_0_M_AXI_AWVALID,
      m_axi_bready => axi_cdma_0_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_cdma_0_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_cdma_0_M_AXI_BVALID,
      m_axi_rdata(127 downto 0) => axi_cdma_0_M_AXI_RDATA(127 downto 0),
      m_axi_rlast => axi_cdma_0_M_AXI_RLAST,
      m_axi_rready => axi_cdma_0_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_cdma_0_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_cdma_0_M_AXI_RVALID,
      m_axi_sg_araddr(31 downto 0) => axi_cdma_0_M_AXI_SG_ARADDR(31 downto 0),
      m_axi_sg_arburst(1 downto 0) => axi_cdma_0_M_AXI_SG_ARBURST(1 downto 0),
      m_axi_sg_arcache(3 downto 0) => axi_cdma_0_M_AXI_SG_ARCACHE(3 downto 0),
      m_axi_sg_arlen(7 downto 0) => axi_cdma_0_M_AXI_SG_ARLEN(7 downto 0),
      m_axi_sg_arprot(2 downto 0) => axi_cdma_0_M_AXI_SG_ARPROT(2 downto 0),
      m_axi_sg_arready => axi_cdma_0_M_AXI_SG_ARREADY,
      m_axi_sg_arsize(2 downto 0) => axi_cdma_0_M_AXI_SG_ARSIZE(2 downto 0),
      m_axi_sg_arvalid => axi_cdma_0_M_AXI_SG_ARVALID,
      m_axi_sg_awaddr(31 downto 0) => axi_cdma_0_M_AXI_SG_AWADDR(31 downto 0),
      m_axi_sg_awburst(1 downto 0) => axi_cdma_0_M_AXI_SG_AWBURST(1 downto 0),
      m_axi_sg_awcache(3 downto 0) => axi_cdma_0_M_AXI_SG_AWCACHE(3 downto 0),
      m_axi_sg_awlen(7 downto 0) => axi_cdma_0_M_AXI_SG_AWLEN(7 downto 0),
      m_axi_sg_awprot(2 downto 0) => axi_cdma_0_M_AXI_SG_AWPROT(2 downto 0),
      m_axi_sg_awready => axi_cdma_0_M_AXI_SG_AWREADY,
      m_axi_sg_awsize(2 downto 0) => axi_cdma_0_M_AXI_SG_AWSIZE(2 downto 0),
      m_axi_sg_awvalid => axi_cdma_0_M_AXI_SG_AWVALID,
      m_axi_sg_bready => axi_cdma_0_M_AXI_SG_BREADY,
      m_axi_sg_bresp(1 downto 0) => axi_cdma_0_M_AXI_SG_BRESP(1 downto 0),
      m_axi_sg_bvalid => axi_cdma_0_M_AXI_SG_BVALID,
      m_axi_sg_rdata(31 downto 0) => axi_cdma_0_M_AXI_SG_RDATA(31 downto 0),
      m_axi_sg_rlast => axi_cdma_0_M_AXI_SG_RLAST,
      m_axi_sg_rready => axi_cdma_0_M_AXI_SG_RREADY,
      m_axi_sg_rresp(1 downto 0) => axi_cdma_0_M_AXI_SG_RRESP(1 downto 0),
      m_axi_sg_rvalid => axi_cdma_0_M_AXI_SG_RVALID,
      m_axi_sg_wdata(31 downto 0) => axi_cdma_0_M_AXI_SG_WDATA(31 downto 0),
      m_axi_sg_wlast => axi_cdma_0_M_AXI_SG_WLAST,
      m_axi_sg_wready => axi_cdma_0_M_AXI_SG_WREADY,
      m_axi_sg_wstrb(3 downto 0) => axi_cdma_0_M_AXI_SG_WSTRB(3 downto 0),
      m_axi_sg_wvalid => axi_cdma_0_M_AXI_SG_WVALID,
      m_axi_wdata(127 downto 0) => axi_cdma_0_M_AXI_WDATA(127 downto 0),
      m_axi_wlast => axi_cdma_0_M_AXI_WLAST,
      m_axi_wready => axi_cdma_0_M_AXI_WREADY,
      m_axi_wstrb(15 downto 0) => axi_cdma_0_M_AXI_WSTRB(15 downto 0),
      m_axi_wvalid => axi_cdma_0_M_AXI_WVALID,
      s_axi_lite_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      s_axi_lite_araddr(5 downto 0) => smartconnect_0_M00_AXI_ARADDR(5 downto 0),
      s_axi_lite_aresetn => rst_ps8_0_100M_peripheral_aresetn(0),
      s_axi_lite_arready => smartconnect_0_M00_AXI_ARREADY,
      s_axi_lite_arvalid => smartconnect_0_M00_AXI_ARVALID,
      s_axi_lite_awaddr(5 downto 0) => smartconnect_0_M00_AXI_AWADDR(5 downto 0),
      s_axi_lite_awready => smartconnect_0_M00_AXI_AWREADY,
      s_axi_lite_awvalid => smartconnect_0_M00_AXI_AWVALID,
      s_axi_lite_bready => smartconnect_0_M00_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => smartconnect_0_M00_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => smartconnect_0_M00_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => smartconnect_0_M00_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => smartconnect_0_M00_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => smartconnect_0_M00_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => smartconnect_0_M00_AXI_WREADY,
      s_axi_lite_wvalid => smartconnect_0_M00_AXI_WVALID
    );
axi_cdma_1: component zusys_axi_cdma_0_2
     port map (
      cdma_introut => axi_cdma_1_cdma_introut,
      m_axi_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      m_axi_araddr(31 downto 0) => axi_cdma_1_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => axi_cdma_1_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_cdma_1_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_cdma_1_M_AXI_ARLEN(7 downto 0),
      m_axi_arprot(2 downto 0) => axi_cdma_1_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => axi_cdma_1_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => axi_cdma_1_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => axi_cdma_1_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => axi_cdma_1_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => axi_cdma_1_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_cdma_1_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => axi_cdma_1_M_AXI_AWLEN(7 downto 0),
      m_axi_awprot(2 downto 0) => axi_cdma_1_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => axi_cdma_1_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => axi_cdma_1_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => axi_cdma_1_M_AXI_AWVALID,
      m_axi_bready => axi_cdma_1_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_cdma_1_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_cdma_1_M_AXI_BVALID,
      m_axi_rdata(127 downto 0) => axi_cdma_1_M_AXI_RDATA(127 downto 0),
      m_axi_rlast => axi_cdma_1_M_AXI_RLAST,
      m_axi_rready => axi_cdma_1_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_cdma_1_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_cdma_1_M_AXI_RVALID,
      m_axi_sg_araddr(31 downto 0) => axi_cdma_1_M_AXI_SG_ARADDR(31 downto 0),
      m_axi_sg_arburst(1 downto 0) => axi_cdma_1_M_AXI_SG_ARBURST(1 downto 0),
      m_axi_sg_arcache(3 downto 0) => axi_cdma_1_M_AXI_SG_ARCACHE(3 downto 0),
      m_axi_sg_arlen(7 downto 0) => axi_cdma_1_M_AXI_SG_ARLEN(7 downto 0),
      m_axi_sg_arprot(2 downto 0) => axi_cdma_1_M_AXI_SG_ARPROT(2 downto 0),
      m_axi_sg_arready => axi_cdma_1_M_AXI_SG_ARREADY,
      m_axi_sg_arsize(2 downto 0) => axi_cdma_1_M_AXI_SG_ARSIZE(2 downto 0),
      m_axi_sg_arvalid => axi_cdma_1_M_AXI_SG_ARVALID,
      m_axi_sg_awaddr(31 downto 0) => axi_cdma_1_M_AXI_SG_AWADDR(31 downto 0),
      m_axi_sg_awburst(1 downto 0) => axi_cdma_1_M_AXI_SG_AWBURST(1 downto 0),
      m_axi_sg_awcache(3 downto 0) => axi_cdma_1_M_AXI_SG_AWCACHE(3 downto 0),
      m_axi_sg_awlen(7 downto 0) => axi_cdma_1_M_AXI_SG_AWLEN(7 downto 0),
      m_axi_sg_awprot(2 downto 0) => axi_cdma_1_M_AXI_SG_AWPROT(2 downto 0),
      m_axi_sg_awready => axi_cdma_1_M_AXI_SG_AWREADY,
      m_axi_sg_awsize(2 downto 0) => axi_cdma_1_M_AXI_SG_AWSIZE(2 downto 0),
      m_axi_sg_awvalid => axi_cdma_1_M_AXI_SG_AWVALID,
      m_axi_sg_bready => axi_cdma_1_M_AXI_SG_BREADY,
      m_axi_sg_bresp(1 downto 0) => axi_cdma_1_M_AXI_SG_BRESP(1 downto 0),
      m_axi_sg_bvalid => axi_cdma_1_M_AXI_SG_BVALID,
      m_axi_sg_rdata(31 downto 0) => axi_cdma_1_M_AXI_SG_RDATA(31 downto 0),
      m_axi_sg_rlast => axi_cdma_1_M_AXI_SG_RLAST,
      m_axi_sg_rready => axi_cdma_1_M_AXI_SG_RREADY,
      m_axi_sg_rresp(1 downto 0) => axi_cdma_1_M_AXI_SG_RRESP(1 downto 0),
      m_axi_sg_rvalid => axi_cdma_1_M_AXI_SG_RVALID,
      m_axi_sg_wdata(31 downto 0) => axi_cdma_1_M_AXI_SG_WDATA(31 downto 0),
      m_axi_sg_wlast => axi_cdma_1_M_AXI_SG_WLAST,
      m_axi_sg_wready => axi_cdma_1_M_AXI_SG_WREADY,
      m_axi_sg_wstrb(3 downto 0) => axi_cdma_1_M_AXI_SG_WSTRB(3 downto 0),
      m_axi_sg_wvalid => axi_cdma_1_M_AXI_SG_WVALID,
      m_axi_wdata(127 downto 0) => axi_cdma_1_M_AXI_WDATA(127 downto 0),
      m_axi_wlast => axi_cdma_1_M_AXI_WLAST,
      m_axi_wready => axi_cdma_1_M_AXI_WREADY,
      m_axi_wstrb(15 downto 0) => axi_cdma_1_M_AXI_WSTRB(15 downto 0),
      m_axi_wvalid => axi_cdma_1_M_AXI_WVALID,
      s_axi_lite_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      s_axi_lite_araddr(5 downto 0) => smartconnect_0_M01_AXI_ARADDR(5 downto 0),
      s_axi_lite_aresetn => rst_ps8_0_100M_peripheral_aresetn(0),
      s_axi_lite_arready => smartconnect_0_M01_AXI_ARREADY,
      s_axi_lite_arvalid => smartconnect_0_M01_AXI_ARVALID,
      s_axi_lite_awaddr(5 downto 0) => smartconnect_0_M01_AXI_AWADDR(5 downto 0),
      s_axi_lite_awready => smartconnect_0_M01_AXI_AWREADY,
      s_axi_lite_awvalid => smartconnect_0_M01_AXI_AWVALID,
      s_axi_lite_bready => smartconnect_0_M01_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => smartconnect_0_M01_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => smartconnect_0_M01_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => smartconnect_0_M01_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => smartconnect_0_M01_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => smartconnect_0_M01_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => smartconnect_0_M01_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => smartconnect_0_M01_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => smartconnect_0_M01_AXI_WREADY,
      s_axi_lite_wvalid => smartconnect_0_M01_AXI_WVALID
    );
axi_cdma_2: component zusys_axi_cdma_1_0
     port map (
      cdma_introut => axi_cdma_2_cdma_introut,
      m_axi_aclk => zynq_ultra_ps_e_0_pl_clk0,
      m_axi_araddr(31 downto 0) => axi_cdma_2_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => axi_cdma_2_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_cdma_2_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_cdma_2_M_AXI_ARLEN(7 downto 0),
      m_axi_arprot(2 downto 0) => axi_cdma_2_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => axi_cdma_2_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => axi_cdma_2_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => axi_cdma_2_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => axi_cdma_2_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => axi_cdma_2_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_cdma_2_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => axi_cdma_2_M_AXI_AWLEN(7 downto 0),
      m_axi_awprot(2 downto 0) => axi_cdma_2_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => axi_cdma_2_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => axi_cdma_2_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => axi_cdma_2_M_AXI_AWVALID,
      m_axi_bready => axi_cdma_2_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_cdma_2_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_cdma_2_M_AXI_BVALID,
      m_axi_rdata(127 downto 0) => axi_cdma_2_M_AXI_RDATA(127 downto 0),
      m_axi_rlast => axi_cdma_2_M_AXI_RLAST,
      m_axi_rready => axi_cdma_2_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_cdma_2_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_cdma_2_M_AXI_RVALID,
      m_axi_sg_araddr(31 downto 0) => axi_cdma_2_M_AXI_SG_ARADDR(31 downto 0),
      m_axi_sg_arburst(1 downto 0) => axi_cdma_2_M_AXI_SG_ARBURST(1 downto 0),
      m_axi_sg_arcache(3 downto 0) => axi_cdma_2_M_AXI_SG_ARCACHE(3 downto 0),
      m_axi_sg_arlen(7 downto 0) => axi_cdma_2_M_AXI_SG_ARLEN(7 downto 0),
      m_axi_sg_arprot(2 downto 0) => axi_cdma_2_M_AXI_SG_ARPROT(2 downto 0),
      m_axi_sg_arready => axi_cdma_2_M_AXI_SG_ARREADY,
      m_axi_sg_arsize(2 downto 0) => axi_cdma_2_M_AXI_SG_ARSIZE(2 downto 0),
      m_axi_sg_arvalid => axi_cdma_2_M_AXI_SG_ARVALID,
      m_axi_sg_awaddr(31 downto 0) => axi_cdma_2_M_AXI_SG_AWADDR(31 downto 0),
      m_axi_sg_awburst(1 downto 0) => axi_cdma_2_M_AXI_SG_AWBURST(1 downto 0),
      m_axi_sg_awcache(3 downto 0) => axi_cdma_2_M_AXI_SG_AWCACHE(3 downto 0),
      m_axi_sg_awlen(7 downto 0) => axi_cdma_2_M_AXI_SG_AWLEN(7 downto 0),
      m_axi_sg_awprot(2 downto 0) => axi_cdma_2_M_AXI_SG_AWPROT(2 downto 0),
      m_axi_sg_awready => axi_cdma_2_M_AXI_SG_AWREADY,
      m_axi_sg_awsize(2 downto 0) => axi_cdma_2_M_AXI_SG_AWSIZE(2 downto 0),
      m_axi_sg_awvalid => axi_cdma_2_M_AXI_SG_AWVALID,
      m_axi_sg_bready => axi_cdma_2_M_AXI_SG_BREADY,
      m_axi_sg_bresp(1 downto 0) => axi_cdma_2_M_AXI_SG_BRESP(1 downto 0),
      m_axi_sg_bvalid => axi_cdma_2_M_AXI_SG_BVALID,
      m_axi_sg_rdata(31 downto 0) => axi_cdma_2_M_AXI_SG_RDATA(31 downto 0),
      m_axi_sg_rlast => axi_cdma_2_M_AXI_SG_RLAST,
      m_axi_sg_rready => axi_cdma_2_M_AXI_SG_RREADY,
      m_axi_sg_rresp(1 downto 0) => axi_cdma_2_M_AXI_SG_RRESP(1 downto 0),
      m_axi_sg_rvalid => axi_cdma_2_M_AXI_SG_RVALID,
      m_axi_sg_wdata(31 downto 0) => axi_cdma_2_M_AXI_SG_WDATA(31 downto 0),
      m_axi_sg_wlast => axi_cdma_2_M_AXI_SG_WLAST,
      m_axi_sg_wready => axi_cdma_2_M_AXI_SG_WREADY,
      m_axi_sg_wstrb(3 downto 0) => axi_cdma_2_M_AXI_SG_WSTRB(3 downto 0),
      m_axi_sg_wvalid => axi_cdma_2_M_AXI_SG_WVALID,
      m_axi_wdata(127 downto 0) => axi_cdma_2_M_AXI_WDATA(127 downto 0),
      m_axi_wlast => axi_cdma_2_M_AXI_WLAST,
      m_axi_wready => axi_cdma_2_M_AXI_WREADY,
      m_axi_wstrb(15 downto 0) => axi_cdma_2_M_AXI_WSTRB(15 downto 0),
      m_axi_wvalid => axi_cdma_2_M_AXI_WVALID,
      s_axi_lite_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      s_axi_lite_araddr(5 downto 0) => smartconnect_0_M02_AXI_ARADDR(5 downto 0),
      s_axi_lite_aresetn => rst_ps8_0_100M_peripheral_aresetn(0),
      s_axi_lite_arready => smartconnect_0_M02_AXI_ARREADY,
      s_axi_lite_arvalid => smartconnect_0_M02_AXI_ARVALID,
      s_axi_lite_awaddr(5 downto 0) => smartconnect_0_M02_AXI_AWADDR(5 downto 0),
      s_axi_lite_awready => smartconnect_0_M02_AXI_AWREADY,
      s_axi_lite_awvalid => smartconnect_0_M02_AXI_AWVALID,
      s_axi_lite_bready => smartconnect_0_M02_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => smartconnect_0_M02_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => smartconnect_0_M02_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => smartconnect_0_M02_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => smartconnect_0_M02_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => smartconnect_0_M02_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => smartconnect_0_M02_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => smartconnect_0_M02_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => smartconnect_0_M02_AXI_WREADY,
      s_axi_lite_wvalid => smartconnect_0_M02_AXI_WVALID
    );
axi_cdma_3: component zusys_axi_cdma_2_0
     port map (
      cdma_introut => axi_cdma_3_cdma_introut,
      m_axi_aclk => zynq_ultra_ps_e_0_pl_clk0,
      m_axi_araddr(31 downto 0) => axi_cdma_3_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => axi_cdma_3_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_cdma_3_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_cdma_3_M_AXI_ARLEN(7 downto 0),
      m_axi_arprot(2 downto 0) => axi_cdma_3_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => axi_cdma_3_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => axi_cdma_3_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => axi_cdma_3_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => axi_cdma_3_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => axi_cdma_3_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_cdma_3_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => axi_cdma_3_M_AXI_AWLEN(7 downto 0),
      m_axi_awprot(2 downto 0) => axi_cdma_3_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => axi_cdma_3_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => axi_cdma_3_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => axi_cdma_3_M_AXI_AWVALID,
      m_axi_bready => axi_cdma_3_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_cdma_3_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_cdma_3_M_AXI_BVALID,
      m_axi_rdata(127 downto 0) => axi_cdma_3_M_AXI_RDATA(127 downto 0),
      m_axi_rlast => axi_cdma_3_M_AXI_RLAST,
      m_axi_rready => axi_cdma_3_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_cdma_3_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_cdma_3_M_AXI_RVALID,
      m_axi_sg_araddr(31 downto 0) => axi_cdma_3_M_AXI_SG_ARADDR(31 downto 0),
      m_axi_sg_arburst(1 downto 0) => axi_cdma_3_M_AXI_SG_ARBURST(1 downto 0),
      m_axi_sg_arcache(3 downto 0) => axi_cdma_3_M_AXI_SG_ARCACHE(3 downto 0),
      m_axi_sg_arlen(7 downto 0) => axi_cdma_3_M_AXI_SG_ARLEN(7 downto 0),
      m_axi_sg_arprot(2 downto 0) => axi_cdma_3_M_AXI_SG_ARPROT(2 downto 0),
      m_axi_sg_arready => axi_cdma_3_M_AXI_SG_ARREADY,
      m_axi_sg_arsize(2 downto 0) => axi_cdma_3_M_AXI_SG_ARSIZE(2 downto 0),
      m_axi_sg_arvalid => axi_cdma_3_M_AXI_SG_ARVALID,
      m_axi_sg_awaddr(31 downto 0) => axi_cdma_3_M_AXI_SG_AWADDR(31 downto 0),
      m_axi_sg_awburst(1 downto 0) => axi_cdma_3_M_AXI_SG_AWBURST(1 downto 0),
      m_axi_sg_awcache(3 downto 0) => axi_cdma_3_M_AXI_SG_AWCACHE(3 downto 0),
      m_axi_sg_awlen(7 downto 0) => axi_cdma_3_M_AXI_SG_AWLEN(7 downto 0),
      m_axi_sg_awprot(2 downto 0) => axi_cdma_3_M_AXI_SG_AWPROT(2 downto 0),
      m_axi_sg_awready => axi_cdma_3_M_AXI_SG_AWREADY,
      m_axi_sg_awsize(2 downto 0) => axi_cdma_3_M_AXI_SG_AWSIZE(2 downto 0),
      m_axi_sg_awvalid => axi_cdma_3_M_AXI_SG_AWVALID,
      m_axi_sg_bready => axi_cdma_3_M_AXI_SG_BREADY,
      m_axi_sg_bresp(1 downto 0) => axi_cdma_3_M_AXI_SG_BRESP(1 downto 0),
      m_axi_sg_bvalid => axi_cdma_3_M_AXI_SG_BVALID,
      m_axi_sg_rdata(31 downto 0) => axi_cdma_3_M_AXI_SG_RDATA(31 downto 0),
      m_axi_sg_rlast => axi_cdma_3_M_AXI_SG_RLAST,
      m_axi_sg_rready => axi_cdma_3_M_AXI_SG_RREADY,
      m_axi_sg_rresp(1 downto 0) => axi_cdma_3_M_AXI_SG_RRESP(1 downto 0),
      m_axi_sg_rvalid => axi_cdma_3_M_AXI_SG_RVALID,
      m_axi_sg_wdata(31 downto 0) => axi_cdma_3_M_AXI_SG_WDATA(31 downto 0),
      m_axi_sg_wlast => axi_cdma_3_M_AXI_SG_WLAST,
      m_axi_sg_wready => axi_cdma_3_M_AXI_SG_WREADY,
      m_axi_sg_wstrb(3 downto 0) => axi_cdma_3_M_AXI_SG_WSTRB(3 downto 0),
      m_axi_sg_wvalid => axi_cdma_3_M_AXI_SG_WVALID,
      m_axi_wdata(127 downto 0) => axi_cdma_3_M_AXI_WDATA(127 downto 0),
      m_axi_wlast => axi_cdma_3_M_AXI_WLAST,
      m_axi_wready => axi_cdma_3_M_AXI_WREADY,
      m_axi_wstrb(15 downto 0) => axi_cdma_3_M_AXI_WSTRB(15 downto 0),
      m_axi_wvalid => axi_cdma_3_M_AXI_WVALID,
      s_axi_lite_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      s_axi_lite_araddr(5 downto 0) => smartconnect_0_M03_AXI_ARADDR(5 downto 0),
      s_axi_lite_aresetn => rst_ps8_0_100M_peripheral_aresetn(0),
      s_axi_lite_arready => smartconnect_0_M03_AXI_ARREADY,
      s_axi_lite_arvalid => smartconnect_0_M03_AXI_ARVALID,
      s_axi_lite_awaddr(5 downto 0) => smartconnect_0_M03_AXI_AWADDR(5 downto 0),
      s_axi_lite_awready => smartconnect_0_M03_AXI_AWREADY,
      s_axi_lite_awvalid => smartconnect_0_M03_AXI_AWVALID,
      s_axi_lite_bready => smartconnect_0_M03_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => smartconnect_0_M03_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => smartconnect_0_M03_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => smartconnect_0_M03_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => smartconnect_0_M03_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => smartconnect_0_M03_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => smartconnect_0_M03_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => smartconnect_0_M03_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => smartconnect_0_M03_AXI_WREADY,
      s_axi_lite_wvalid => smartconnect_0_M03_AXI_WVALID
    );
axi_interconnect_0: entity work.zusys_axi_interconnect_0_1
     port map (
      ACLK => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      ARESETN => rst_ps8_0_100M_peripheral_aresetn(0),
      M00_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M00_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      M00_AXI_araddr(12 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(12 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_interconnect_0_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_interconnect_0_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => axi_interconnect_0_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => axi_interconnect_0_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => axi_interconnect_0_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arready => axi_interconnect_0_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_interconnect_0_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_interconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(12 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(12 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_interconnect_0_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_interconnect_0_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => axi_interconnect_0_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => axi_interconnect_0_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => axi_interconnect_0_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awready => axi_interconnect_0_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_interconnect_0_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_interconnect_0_M00_AXI_AWVALID,
      M00_AXI_bready => axi_interconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rlast => axi_interconnect_0_M00_AXI_RLAST,
      M00_AXI_rready => axi_interconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wlast => axi_interconnect_0_M00_AXI_WLAST,
      M00_AXI_wready => axi_interconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_interconnect_0_M00_AXI_WVALID,
      M01_ACLK => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      M01_ARESETN => rst_ps8_0_100M_peripheral_aresetn(0),
      M01_AXI_araddr(31 downto 0) => axi_interconnect_0_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arburst(1 downto 0) => axi_interconnect_0_M01_AXI_ARBURST(1 downto 0),
      M01_AXI_arcache(3 downto 0) => axi_interconnect_0_M01_AXI_ARCACHE(3 downto 0),
      M01_AXI_arid(2 downto 0) => axi_interconnect_0_M01_AXI_ARID(2 downto 0),
      M01_AXI_arlen(7 downto 0) => axi_interconnect_0_M01_AXI_ARLEN(7 downto 0),
      M01_AXI_arlock(0) => axi_interconnect_0_M01_AXI_ARLOCK(0),
      M01_AXI_arprot(2 downto 0) => axi_interconnect_0_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arqos(3 downto 0) => axi_interconnect_0_M01_AXI_ARQOS(3 downto 0),
      M01_AXI_arready(0) => axi_interconnect_0_M01_AXI_ARREADY,
      M01_AXI_arsize(2 downto 0) => axi_interconnect_0_M01_AXI_ARSIZE(2 downto 0),
      M01_AXI_arvalid(0) => axi_interconnect_0_M01_AXI_ARVALID(0),
      M01_AXI_awaddr(31 downto 0) => axi_interconnect_0_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awburst(1 downto 0) => axi_interconnect_0_M01_AXI_AWBURST(1 downto 0),
      M01_AXI_awcache(3 downto 0) => axi_interconnect_0_M01_AXI_AWCACHE(3 downto 0),
      M01_AXI_awid(2 downto 0) => axi_interconnect_0_M01_AXI_AWID(2 downto 0),
      M01_AXI_awlen(7 downto 0) => axi_interconnect_0_M01_AXI_AWLEN(7 downto 0),
      M01_AXI_awlock(0) => axi_interconnect_0_M01_AXI_AWLOCK(0),
      M01_AXI_awprot(2 downto 0) => axi_interconnect_0_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awqos(3 downto 0) => axi_interconnect_0_M01_AXI_AWQOS(3 downto 0),
      M01_AXI_awready(0) => axi_interconnect_0_M01_AXI_AWREADY,
      M01_AXI_awsize(2 downto 0) => axi_interconnect_0_M01_AXI_AWSIZE(2 downto 0),
      M01_AXI_awvalid(0) => axi_interconnect_0_M01_AXI_AWVALID(0),
      M01_AXI_bid(5 downto 0) => axi_interconnect_0_M01_AXI_BID(5 downto 0),
      M01_AXI_bready(0) => axi_interconnect_0_M01_AXI_BREADY(0),
      M01_AXI_bresp(1 downto 0) => axi_interconnect_0_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid(0) => axi_interconnect_0_M01_AXI_BVALID,
      M01_AXI_rdata(127 downto 0) => axi_interconnect_0_M01_AXI_RDATA(127 downto 0),
      M01_AXI_rid(5 downto 0) => axi_interconnect_0_M01_AXI_RID(5 downto 0),
      M01_AXI_rlast(0) => axi_interconnect_0_M01_AXI_RLAST,
      M01_AXI_rready(0) => axi_interconnect_0_M01_AXI_RREADY(0),
      M01_AXI_rresp(1 downto 0) => axi_interconnect_0_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid(0) => axi_interconnect_0_M01_AXI_RVALID,
      M01_AXI_wdata(127 downto 0) => axi_interconnect_0_M01_AXI_WDATA(127 downto 0),
      M01_AXI_wlast(0) => axi_interconnect_0_M01_AXI_WLAST(0),
      M01_AXI_wready(0) => axi_interconnect_0_M01_AXI_WREADY,
      M01_AXI_wstrb(15 downto 0) => axi_interconnect_0_M01_AXI_WSTRB(15 downto 0),
      M01_AXI_wvalid(0) => axi_interconnect_0_M01_AXI_WVALID(0),
      M02_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M02_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      M02_AXI_araddr(12 downto 0) => axi_interconnect_0_M02_AXI_ARADDR(12 downto 0),
      M02_AXI_arburst(1 downto 0) => axi_interconnect_0_M02_AXI_ARBURST(1 downto 0),
      M02_AXI_arcache(3 downto 0) => axi_interconnect_0_M02_AXI_ARCACHE(3 downto 0),
      M02_AXI_arlen(7 downto 0) => axi_interconnect_0_M02_AXI_ARLEN(7 downto 0),
      M02_AXI_arlock => axi_interconnect_0_M02_AXI_ARLOCK,
      M02_AXI_arprot(2 downto 0) => axi_interconnect_0_M02_AXI_ARPROT(2 downto 0),
      M02_AXI_arready => axi_interconnect_0_M02_AXI_ARREADY,
      M02_AXI_arsize(2 downto 0) => axi_interconnect_0_M02_AXI_ARSIZE(2 downto 0),
      M02_AXI_arvalid => axi_interconnect_0_M02_AXI_ARVALID,
      M02_AXI_awaddr(12 downto 0) => axi_interconnect_0_M02_AXI_AWADDR(12 downto 0),
      M02_AXI_awburst(1 downto 0) => axi_interconnect_0_M02_AXI_AWBURST(1 downto 0),
      M02_AXI_awcache(3 downto 0) => axi_interconnect_0_M02_AXI_AWCACHE(3 downto 0),
      M02_AXI_awlen(7 downto 0) => axi_interconnect_0_M02_AXI_AWLEN(7 downto 0),
      M02_AXI_awlock => axi_interconnect_0_M02_AXI_AWLOCK,
      M02_AXI_awprot(2 downto 0) => axi_interconnect_0_M02_AXI_AWPROT(2 downto 0),
      M02_AXI_awready => axi_interconnect_0_M02_AXI_AWREADY,
      M02_AXI_awsize(2 downto 0) => axi_interconnect_0_M02_AXI_AWSIZE(2 downto 0),
      M02_AXI_awvalid => axi_interconnect_0_M02_AXI_AWVALID,
      M02_AXI_bready => axi_interconnect_0_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => axi_interconnect_0_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => axi_interconnect_0_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => axi_interconnect_0_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rlast => axi_interconnect_0_M02_AXI_RLAST,
      M02_AXI_rready => axi_interconnect_0_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => axi_interconnect_0_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => axi_interconnect_0_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => axi_interconnect_0_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wlast => axi_interconnect_0_M02_AXI_WLAST,
      M02_AXI_wready => axi_interconnect_0_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => axi_interconnect_0_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => axi_interconnect_0_M02_AXI_WVALID,
      M03_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M03_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      M03_AXI_araddr(12 downto 0) => axi_interconnect_0_M03_AXI_ARADDR(12 downto 0),
      M03_AXI_arburst(1 downto 0) => axi_interconnect_0_M03_AXI_ARBURST(1 downto 0),
      M03_AXI_arcache(3 downto 0) => axi_interconnect_0_M03_AXI_ARCACHE(3 downto 0),
      M03_AXI_arlen(7 downto 0) => axi_interconnect_0_M03_AXI_ARLEN(7 downto 0),
      M03_AXI_arlock => axi_interconnect_0_M03_AXI_ARLOCK,
      M03_AXI_arprot(2 downto 0) => axi_interconnect_0_M03_AXI_ARPROT(2 downto 0),
      M03_AXI_arready => axi_interconnect_0_M03_AXI_ARREADY,
      M03_AXI_arsize(2 downto 0) => axi_interconnect_0_M03_AXI_ARSIZE(2 downto 0),
      M03_AXI_arvalid => axi_interconnect_0_M03_AXI_ARVALID,
      M03_AXI_awaddr(12 downto 0) => axi_interconnect_0_M03_AXI_AWADDR(12 downto 0),
      M03_AXI_awburst(1 downto 0) => axi_interconnect_0_M03_AXI_AWBURST(1 downto 0),
      M03_AXI_awcache(3 downto 0) => axi_interconnect_0_M03_AXI_AWCACHE(3 downto 0),
      M03_AXI_awlen(7 downto 0) => axi_interconnect_0_M03_AXI_AWLEN(7 downto 0),
      M03_AXI_awlock => axi_interconnect_0_M03_AXI_AWLOCK,
      M03_AXI_awprot(2 downto 0) => axi_interconnect_0_M03_AXI_AWPROT(2 downto 0),
      M03_AXI_awready => axi_interconnect_0_M03_AXI_AWREADY,
      M03_AXI_awsize(2 downto 0) => axi_interconnect_0_M03_AXI_AWSIZE(2 downto 0),
      M03_AXI_awvalid => axi_interconnect_0_M03_AXI_AWVALID,
      M03_AXI_bready => axi_interconnect_0_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => axi_interconnect_0_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => axi_interconnect_0_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => axi_interconnect_0_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rlast => axi_interconnect_0_M03_AXI_RLAST,
      M03_AXI_rready => axi_interconnect_0_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => axi_interconnect_0_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => axi_interconnect_0_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => axi_interconnect_0_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wlast => axi_interconnect_0_M03_AXI_WLAST,
      M03_AXI_wready => axi_interconnect_0_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => axi_interconnect_0_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => axi_interconnect_0_M03_AXI_WVALID,
      M04_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M04_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      M04_AXI_araddr(12 downto 0) => axi_interconnect_0_M04_AXI_ARADDR(12 downto 0),
      M04_AXI_arburst(1 downto 0) => axi_interconnect_0_M04_AXI_ARBURST(1 downto 0),
      M04_AXI_arcache(3 downto 0) => axi_interconnect_0_M04_AXI_ARCACHE(3 downto 0),
      M04_AXI_arlen(7 downto 0) => axi_interconnect_0_M04_AXI_ARLEN(7 downto 0),
      M04_AXI_arlock => axi_interconnect_0_M04_AXI_ARLOCK,
      M04_AXI_arprot(2 downto 0) => axi_interconnect_0_M04_AXI_ARPROT(2 downto 0),
      M04_AXI_arready => axi_interconnect_0_M04_AXI_ARREADY,
      M04_AXI_arsize(2 downto 0) => axi_interconnect_0_M04_AXI_ARSIZE(2 downto 0),
      M04_AXI_arvalid => axi_interconnect_0_M04_AXI_ARVALID,
      M04_AXI_awaddr(12 downto 0) => axi_interconnect_0_M04_AXI_AWADDR(12 downto 0),
      M04_AXI_awburst(1 downto 0) => axi_interconnect_0_M04_AXI_AWBURST(1 downto 0),
      M04_AXI_awcache(3 downto 0) => axi_interconnect_0_M04_AXI_AWCACHE(3 downto 0),
      M04_AXI_awlen(7 downto 0) => axi_interconnect_0_M04_AXI_AWLEN(7 downto 0),
      M04_AXI_awlock => axi_interconnect_0_M04_AXI_AWLOCK,
      M04_AXI_awprot(2 downto 0) => axi_interconnect_0_M04_AXI_AWPROT(2 downto 0),
      M04_AXI_awready => axi_interconnect_0_M04_AXI_AWREADY,
      M04_AXI_awsize(2 downto 0) => axi_interconnect_0_M04_AXI_AWSIZE(2 downto 0),
      M04_AXI_awvalid => axi_interconnect_0_M04_AXI_AWVALID,
      M04_AXI_bready => axi_interconnect_0_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => axi_interconnect_0_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => axi_interconnect_0_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => axi_interconnect_0_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rlast => axi_interconnect_0_M04_AXI_RLAST,
      M04_AXI_rready => axi_interconnect_0_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => axi_interconnect_0_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => axi_interconnect_0_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => axi_interconnect_0_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wlast => axi_interconnect_0_M04_AXI_WLAST,
      M04_AXI_wready => axi_interconnect_0_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => axi_interconnect_0_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => axi_interconnect_0_M04_AXI_WVALID,
      S00_ACLK => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      S00_ARESETN => rst_ps8_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => axi_cdma_0_M_AXI_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => axi_cdma_0_M_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => axi_cdma_0_M_AXI_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => axi_cdma_0_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arprot(2 downto 0) => axi_cdma_0_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => axi_cdma_0_M_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => axi_cdma_0_M_AXI_ARSIZE(2 downto 0),
      S00_AXI_arvalid => axi_cdma_0_M_AXI_ARVALID,
      S00_AXI_awaddr(31 downto 0) => axi_cdma_0_M_AXI_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => axi_cdma_0_M_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => axi_cdma_0_M_AXI_AWCACHE(3 downto 0),
      S00_AXI_awlen(7 downto 0) => axi_cdma_0_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_cdma_0_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => axi_cdma_0_M_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => axi_cdma_0_M_AXI_AWSIZE(2 downto 0),
      S00_AXI_awvalid => axi_cdma_0_M_AXI_AWVALID,
      S00_AXI_bready => axi_cdma_0_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_cdma_0_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_cdma_0_M_AXI_BVALID,
      S00_AXI_rdata(127 downto 0) => axi_cdma_0_M_AXI_RDATA(127 downto 0),
      S00_AXI_rlast => axi_cdma_0_M_AXI_RLAST,
      S00_AXI_rready => axi_cdma_0_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_cdma_0_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_cdma_0_M_AXI_RVALID,
      S00_AXI_wdata(127 downto 0) => axi_cdma_0_M_AXI_WDATA(127 downto 0),
      S00_AXI_wlast => axi_cdma_0_M_AXI_WLAST,
      S00_AXI_wready => axi_cdma_0_M_AXI_WREADY,
      S00_AXI_wstrb(15 downto 0) => axi_cdma_0_M_AXI_WSTRB(15 downto 0),
      S00_AXI_wvalid => axi_cdma_0_M_AXI_WVALID,
      S01_ACLK => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      S01_ARESETN => rst_ps8_0_100M_peripheral_aresetn(0),
      S01_AXI_araddr(31 downto 0) => axi_cdma_0_M_AXI_SG_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => axi_cdma_0_M_AXI_SG_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => axi_cdma_0_M_AXI_SG_ARCACHE(3 downto 0),
      S01_AXI_arlen(7 downto 0) => axi_cdma_0_M_AXI_SG_ARLEN(7 downto 0),
      S01_AXI_arprot(2 downto 0) => axi_cdma_0_M_AXI_SG_ARPROT(2 downto 0),
      S01_AXI_arready => axi_cdma_0_M_AXI_SG_ARREADY,
      S01_AXI_arsize(2 downto 0) => axi_cdma_0_M_AXI_SG_ARSIZE(2 downto 0),
      S01_AXI_arvalid => axi_cdma_0_M_AXI_SG_ARVALID,
      S01_AXI_awaddr(31 downto 0) => axi_cdma_0_M_AXI_SG_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => axi_cdma_0_M_AXI_SG_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => axi_cdma_0_M_AXI_SG_AWCACHE(3 downto 0),
      S01_AXI_awlen(7 downto 0) => axi_cdma_0_M_AXI_SG_AWLEN(7 downto 0),
      S01_AXI_awprot(2 downto 0) => axi_cdma_0_M_AXI_SG_AWPROT(2 downto 0),
      S01_AXI_awready => axi_cdma_0_M_AXI_SG_AWREADY,
      S01_AXI_awsize(2 downto 0) => axi_cdma_0_M_AXI_SG_AWSIZE(2 downto 0),
      S01_AXI_awvalid => axi_cdma_0_M_AXI_SG_AWVALID,
      S01_AXI_bready => axi_cdma_0_M_AXI_SG_BREADY,
      S01_AXI_bresp(1 downto 0) => axi_cdma_0_M_AXI_SG_BRESP(1 downto 0),
      S01_AXI_bvalid => axi_cdma_0_M_AXI_SG_BVALID,
      S01_AXI_rdata(31 downto 0) => axi_cdma_0_M_AXI_SG_RDATA(31 downto 0),
      S01_AXI_rlast => axi_cdma_0_M_AXI_SG_RLAST,
      S01_AXI_rready => axi_cdma_0_M_AXI_SG_RREADY,
      S01_AXI_rresp(1 downto 0) => axi_cdma_0_M_AXI_SG_RRESP(1 downto 0),
      S01_AXI_rvalid => axi_cdma_0_M_AXI_SG_RVALID,
      S01_AXI_wdata(31 downto 0) => axi_cdma_0_M_AXI_SG_WDATA(31 downto 0),
      S01_AXI_wlast => axi_cdma_0_M_AXI_SG_WLAST,
      S01_AXI_wready => axi_cdma_0_M_AXI_SG_WREADY,
      S01_AXI_wstrb(3 downto 0) => axi_cdma_0_M_AXI_SG_WSTRB(3 downto 0),
      S01_AXI_wvalid => axi_cdma_0_M_AXI_SG_WVALID,
      S02_ACLK => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      S02_ARESETN => rst_ps8_0_100M_peripheral_aresetn(0),
      S02_AXI_araddr(31 downto 0) => axi_cdma_1_M_AXI_ARADDR(31 downto 0),
      S02_AXI_arburst(1 downto 0) => axi_cdma_1_M_AXI_ARBURST(1 downto 0),
      S02_AXI_arcache(3 downto 0) => axi_cdma_1_M_AXI_ARCACHE(3 downto 0),
      S02_AXI_arlen(7 downto 0) => axi_cdma_1_M_AXI_ARLEN(7 downto 0),
      S02_AXI_arprot(2 downto 0) => axi_cdma_1_M_AXI_ARPROT(2 downto 0),
      S02_AXI_arready => axi_cdma_1_M_AXI_ARREADY,
      S02_AXI_arsize(2 downto 0) => axi_cdma_1_M_AXI_ARSIZE(2 downto 0),
      S02_AXI_arvalid => axi_cdma_1_M_AXI_ARVALID,
      S02_AXI_awaddr(31 downto 0) => axi_cdma_1_M_AXI_AWADDR(31 downto 0),
      S02_AXI_awburst(1 downto 0) => axi_cdma_1_M_AXI_AWBURST(1 downto 0),
      S02_AXI_awcache(3 downto 0) => axi_cdma_1_M_AXI_AWCACHE(3 downto 0),
      S02_AXI_awlen(7 downto 0) => axi_cdma_1_M_AXI_AWLEN(7 downto 0),
      S02_AXI_awprot(2 downto 0) => axi_cdma_1_M_AXI_AWPROT(2 downto 0),
      S02_AXI_awready => axi_cdma_1_M_AXI_AWREADY,
      S02_AXI_awsize(2 downto 0) => axi_cdma_1_M_AXI_AWSIZE(2 downto 0),
      S02_AXI_awvalid => axi_cdma_1_M_AXI_AWVALID,
      S02_AXI_bready => axi_cdma_1_M_AXI_BREADY,
      S02_AXI_bresp(1 downto 0) => axi_cdma_1_M_AXI_BRESP(1 downto 0),
      S02_AXI_bvalid => axi_cdma_1_M_AXI_BVALID,
      S02_AXI_rdata(127 downto 0) => axi_cdma_1_M_AXI_RDATA(127 downto 0),
      S02_AXI_rlast => axi_cdma_1_M_AXI_RLAST,
      S02_AXI_rready => axi_cdma_1_M_AXI_RREADY,
      S02_AXI_rresp(1 downto 0) => axi_cdma_1_M_AXI_RRESP(1 downto 0),
      S02_AXI_rvalid => axi_cdma_1_M_AXI_RVALID,
      S02_AXI_wdata(127 downto 0) => axi_cdma_1_M_AXI_WDATA(127 downto 0),
      S02_AXI_wlast => axi_cdma_1_M_AXI_WLAST,
      S02_AXI_wready => axi_cdma_1_M_AXI_WREADY,
      S02_AXI_wstrb(15 downto 0) => axi_cdma_1_M_AXI_WSTRB(15 downto 0),
      S02_AXI_wvalid => axi_cdma_1_M_AXI_WVALID,
      S03_ACLK => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      S03_ARESETN => rst_ps8_0_100M_peripheral_aresetn(0),
      S03_AXI_araddr(31 downto 0) => axi_cdma_1_M_AXI_SG_ARADDR(31 downto 0),
      S03_AXI_arburst(1 downto 0) => axi_cdma_1_M_AXI_SG_ARBURST(1 downto 0),
      S03_AXI_arcache(3 downto 0) => axi_cdma_1_M_AXI_SG_ARCACHE(3 downto 0),
      S03_AXI_arlen(7 downto 0) => axi_cdma_1_M_AXI_SG_ARLEN(7 downto 0),
      S03_AXI_arprot(2 downto 0) => axi_cdma_1_M_AXI_SG_ARPROT(2 downto 0),
      S03_AXI_arready => axi_cdma_1_M_AXI_SG_ARREADY,
      S03_AXI_arsize(2 downto 0) => axi_cdma_1_M_AXI_SG_ARSIZE(2 downto 0),
      S03_AXI_arvalid => axi_cdma_1_M_AXI_SG_ARVALID,
      S03_AXI_awaddr(31 downto 0) => axi_cdma_1_M_AXI_SG_AWADDR(31 downto 0),
      S03_AXI_awburst(1 downto 0) => axi_cdma_1_M_AXI_SG_AWBURST(1 downto 0),
      S03_AXI_awcache(3 downto 0) => axi_cdma_1_M_AXI_SG_AWCACHE(3 downto 0),
      S03_AXI_awlen(7 downto 0) => axi_cdma_1_M_AXI_SG_AWLEN(7 downto 0),
      S03_AXI_awprot(2 downto 0) => axi_cdma_1_M_AXI_SG_AWPROT(2 downto 0),
      S03_AXI_awready => axi_cdma_1_M_AXI_SG_AWREADY,
      S03_AXI_awsize(2 downto 0) => axi_cdma_1_M_AXI_SG_AWSIZE(2 downto 0),
      S03_AXI_awvalid => axi_cdma_1_M_AXI_SG_AWVALID,
      S03_AXI_bready => axi_cdma_1_M_AXI_SG_BREADY,
      S03_AXI_bresp(1 downto 0) => axi_cdma_1_M_AXI_SG_BRESP(1 downto 0),
      S03_AXI_bvalid => axi_cdma_1_M_AXI_SG_BVALID,
      S03_AXI_rdata(31 downto 0) => axi_cdma_1_M_AXI_SG_RDATA(31 downto 0),
      S03_AXI_rlast => axi_cdma_1_M_AXI_SG_RLAST,
      S03_AXI_rready => axi_cdma_1_M_AXI_SG_RREADY,
      S03_AXI_rresp(1 downto 0) => axi_cdma_1_M_AXI_SG_RRESP(1 downto 0),
      S03_AXI_rvalid => axi_cdma_1_M_AXI_SG_RVALID,
      S03_AXI_wdata(31 downto 0) => axi_cdma_1_M_AXI_SG_WDATA(31 downto 0),
      S03_AXI_wlast => axi_cdma_1_M_AXI_SG_WLAST,
      S03_AXI_wready => axi_cdma_1_M_AXI_SG_WREADY,
      S03_AXI_wstrb(3 downto 0) => axi_cdma_1_M_AXI_SG_WSTRB(3 downto 0),
      S03_AXI_wvalid => axi_cdma_1_M_AXI_SG_WVALID,
      S04_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      S04_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      S04_AXI_araddr(31 downto 0) => axi_cdma_2_M_AXI_ARADDR(31 downto 0),
      S04_AXI_arburst(1 downto 0) => axi_cdma_2_M_AXI_ARBURST(1 downto 0),
      S04_AXI_arcache(3 downto 0) => axi_cdma_2_M_AXI_ARCACHE(3 downto 0),
      S04_AXI_arlen(7 downto 0) => axi_cdma_2_M_AXI_ARLEN(7 downto 0),
      S04_AXI_arprot(2 downto 0) => axi_cdma_2_M_AXI_ARPROT(2 downto 0),
      S04_AXI_arready => axi_cdma_2_M_AXI_ARREADY,
      S04_AXI_arsize(2 downto 0) => axi_cdma_2_M_AXI_ARSIZE(2 downto 0),
      S04_AXI_arvalid => axi_cdma_2_M_AXI_ARVALID,
      S04_AXI_awaddr(31 downto 0) => axi_cdma_2_M_AXI_AWADDR(31 downto 0),
      S04_AXI_awburst(1 downto 0) => axi_cdma_2_M_AXI_AWBURST(1 downto 0),
      S04_AXI_awcache(3 downto 0) => axi_cdma_2_M_AXI_AWCACHE(3 downto 0),
      S04_AXI_awlen(7 downto 0) => axi_cdma_2_M_AXI_AWLEN(7 downto 0),
      S04_AXI_awprot(2 downto 0) => axi_cdma_2_M_AXI_AWPROT(2 downto 0),
      S04_AXI_awready => axi_cdma_2_M_AXI_AWREADY,
      S04_AXI_awsize(2 downto 0) => axi_cdma_2_M_AXI_AWSIZE(2 downto 0),
      S04_AXI_awvalid => axi_cdma_2_M_AXI_AWVALID,
      S04_AXI_bready => axi_cdma_2_M_AXI_BREADY,
      S04_AXI_bresp(1 downto 0) => axi_cdma_2_M_AXI_BRESP(1 downto 0),
      S04_AXI_bvalid => axi_cdma_2_M_AXI_BVALID,
      S04_AXI_rdata(127 downto 0) => axi_cdma_2_M_AXI_RDATA(127 downto 0),
      S04_AXI_rlast => axi_cdma_2_M_AXI_RLAST,
      S04_AXI_rready => axi_cdma_2_M_AXI_RREADY,
      S04_AXI_rresp(1 downto 0) => axi_cdma_2_M_AXI_RRESP(1 downto 0),
      S04_AXI_rvalid => axi_cdma_2_M_AXI_RVALID,
      S04_AXI_wdata(127 downto 0) => axi_cdma_2_M_AXI_WDATA(127 downto 0),
      S04_AXI_wlast => axi_cdma_2_M_AXI_WLAST,
      S04_AXI_wready => axi_cdma_2_M_AXI_WREADY,
      S04_AXI_wstrb(15 downto 0) => axi_cdma_2_M_AXI_WSTRB(15 downto 0),
      S04_AXI_wvalid => axi_cdma_2_M_AXI_WVALID,
      S05_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      S05_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      S05_AXI_araddr(31 downto 0) => axi_cdma_2_M_AXI_SG_ARADDR(31 downto 0),
      S05_AXI_arburst(1 downto 0) => axi_cdma_2_M_AXI_SG_ARBURST(1 downto 0),
      S05_AXI_arcache(3 downto 0) => axi_cdma_2_M_AXI_SG_ARCACHE(3 downto 0),
      S05_AXI_arlen(7 downto 0) => axi_cdma_2_M_AXI_SG_ARLEN(7 downto 0),
      S05_AXI_arprot(2 downto 0) => axi_cdma_2_M_AXI_SG_ARPROT(2 downto 0),
      S05_AXI_arready => axi_cdma_2_M_AXI_SG_ARREADY,
      S05_AXI_arsize(2 downto 0) => axi_cdma_2_M_AXI_SG_ARSIZE(2 downto 0),
      S05_AXI_arvalid => axi_cdma_2_M_AXI_SG_ARVALID,
      S05_AXI_awaddr(31 downto 0) => axi_cdma_2_M_AXI_SG_AWADDR(31 downto 0),
      S05_AXI_awburst(1 downto 0) => axi_cdma_2_M_AXI_SG_AWBURST(1 downto 0),
      S05_AXI_awcache(3 downto 0) => axi_cdma_2_M_AXI_SG_AWCACHE(3 downto 0),
      S05_AXI_awlen(7 downto 0) => axi_cdma_2_M_AXI_SG_AWLEN(7 downto 0),
      S05_AXI_awprot(2 downto 0) => axi_cdma_2_M_AXI_SG_AWPROT(2 downto 0),
      S05_AXI_awready => axi_cdma_2_M_AXI_SG_AWREADY,
      S05_AXI_awsize(2 downto 0) => axi_cdma_2_M_AXI_SG_AWSIZE(2 downto 0),
      S05_AXI_awvalid => axi_cdma_2_M_AXI_SG_AWVALID,
      S05_AXI_bready => axi_cdma_2_M_AXI_SG_BREADY,
      S05_AXI_bresp(1 downto 0) => axi_cdma_2_M_AXI_SG_BRESP(1 downto 0),
      S05_AXI_bvalid => axi_cdma_2_M_AXI_SG_BVALID,
      S05_AXI_rdata(31 downto 0) => axi_cdma_2_M_AXI_SG_RDATA(31 downto 0),
      S05_AXI_rlast => axi_cdma_2_M_AXI_SG_RLAST,
      S05_AXI_rready => axi_cdma_2_M_AXI_SG_RREADY,
      S05_AXI_rresp(1 downto 0) => axi_cdma_2_M_AXI_SG_RRESP(1 downto 0),
      S05_AXI_rvalid => axi_cdma_2_M_AXI_SG_RVALID,
      S05_AXI_wdata(31 downto 0) => axi_cdma_2_M_AXI_SG_WDATA(31 downto 0),
      S05_AXI_wlast => axi_cdma_2_M_AXI_SG_WLAST,
      S05_AXI_wready => axi_cdma_2_M_AXI_SG_WREADY,
      S05_AXI_wstrb(3 downto 0) => axi_cdma_2_M_AXI_SG_WSTRB(3 downto 0),
      S05_AXI_wvalid => axi_cdma_2_M_AXI_SG_WVALID,
      S06_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      S06_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      S06_AXI_araddr(31 downto 0) => axi_cdma_3_M_AXI_ARADDR(31 downto 0),
      S06_AXI_arburst(1 downto 0) => axi_cdma_3_M_AXI_ARBURST(1 downto 0),
      S06_AXI_arcache(3 downto 0) => axi_cdma_3_M_AXI_ARCACHE(3 downto 0),
      S06_AXI_arlen(7 downto 0) => axi_cdma_3_M_AXI_ARLEN(7 downto 0),
      S06_AXI_arprot(2 downto 0) => axi_cdma_3_M_AXI_ARPROT(2 downto 0),
      S06_AXI_arready => axi_cdma_3_M_AXI_ARREADY,
      S06_AXI_arsize(2 downto 0) => axi_cdma_3_M_AXI_ARSIZE(2 downto 0),
      S06_AXI_arvalid => axi_cdma_3_M_AXI_ARVALID,
      S06_AXI_awaddr(31 downto 0) => axi_cdma_3_M_AXI_AWADDR(31 downto 0),
      S06_AXI_awburst(1 downto 0) => axi_cdma_3_M_AXI_AWBURST(1 downto 0),
      S06_AXI_awcache(3 downto 0) => axi_cdma_3_M_AXI_AWCACHE(3 downto 0),
      S06_AXI_awlen(7 downto 0) => axi_cdma_3_M_AXI_AWLEN(7 downto 0),
      S06_AXI_awprot(2 downto 0) => axi_cdma_3_M_AXI_AWPROT(2 downto 0),
      S06_AXI_awready => axi_cdma_3_M_AXI_AWREADY,
      S06_AXI_awsize(2 downto 0) => axi_cdma_3_M_AXI_AWSIZE(2 downto 0),
      S06_AXI_awvalid => axi_cdma_3_M_AXI_AWVALID,
      S06_AXI_bready => axi_cdma_3_M_AXI_BREADY,
      S06_AXI_bresp(1 downto 0) => axi_cdma_3_M_AXI_BRESP(1 downto 0),
      S06_AXI_bvalid => axi_cdma_3_M_AXI_BVALID,
      S06_AXI_rdata(127 downto 0) => axi_cdma_3_M_AXI_RDATA(127 downto 0),
      S06_AXI_rlast => axi_cdma_3_M_AXI_RLAST,
      S06_AXI_rready => axi_cdma_3_M_AXI_RREADY,
      S06_AXI_rresp(1 downto 0) => axi_cdma_3_M_AXI_RRESP(1 downto 0),
      S06_AXI_rvalid => axi_cdma_3_M_AXI_RVALID,
      S06_AXI_wdata(127 downto 0) => axi_cdma_3_M_AXI_WDATA(127 downto 0),
      S06_AXI_wlast => axi_cdma_3_M_AXI_WLAST,
      S06_AXI_wready => axi_cdma_3_M_AXI_WREADY,
      S06_AXI_wstrb(15 downto 0) => axi_cdma_3_M_AXI_WSTRB(15 downto 0),
      S06_AXI_wvalid => axi_cdma_3_M_AXI_WVALID,
      S07_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      S07_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      S07_AXI_araddr(31 downto 0) => axi_cdma_3_M_AXI_SG_ARADDR(31 downto 0),
      S07_AXI_arburst(1 downto 0) => axi_cdma_3_M_AXI_SG_ARBURST(1 downto 0),
      S07_AXI_arcache(3 downto 0) => axi_cdma_3_M_AXI_SG_ARCACHE(3 downto 0),
      S07_AXI_arlen(7 downto 0) => axi_cdma_3_M_AXI_SG_ARLEN(7 downto 0),
      S07_AXI_arprot(2 downto 0) => axi_cdma_3_M_AXI_SG_ARPROT(2 downto 0),
      S07_AXI_arready => axi_cdma_3_M_AXI_SG_ARREADY,
      S07_AXI_arsize(2 downto 0) => axi_cdma_3_M_AXI_SG_ARSIZE(2 downto 0),
      S07_AXI_arvalid => axi_cdma_3_M_AXI_SG_ARVALID,
      S07_AXI_awaddr(31 downto 0) => axi_cdma_3_M_AXI_SG_AWADDR(31 downto 0),
      S07_AXI_awburst(1 downto 0) => axi_cdma_3_M_AXI_SG_AWBURST(1 downto 0),
      S07_AXI_awcache(3 downto 0) => axi_cdma_3_M_AXI_SG_AWCACHE(3 downto 0),
      S07_AXI_awlen(7 downto 0) => axi_cdma_3_M_AXI_SG_AWLEN(7 downto 0),
      S07_AXI_awprot(2 downto 0) => axi_cdma_3_M_AXI_SG_AWPROT(2 downto 0),
      S07_AXI_awready => axi_cdma_3_M_AXI_SG_AWREADY,
      S07_AXI_awsize(2 downto 0) => axi_cdma_3_M_AXI_SG_AWSIZE(2 downto 0),
      S07_AXI_awvalid => axi_cdma_3_M_AXI_SG_AWVALID,
      S07_AXI_bready => axi_cdma_3_M_AXI_SG_BREADY,
      S07_AXI_bresp(1 downto 0) => axi_cdma_3_M_AXI_SG_BRESP(1 downto 0),
      S07_AXI_bvalid => axi_cdma_3_M_AXI_SG_BVALID,
      S07_AXI_rdata(31 downto 0) => axi_cdma_3_M_AXI_SG_RDATA(31 downto 0),
      S07_AXI_rlast => axi_cdma_3_M_AXI_SG_RLAST,
      S07_AXI_rready => axi_cdma_3_M_AXI_SG_RREADY,
      S07_AXI_rresp(1 downto 0) => axi_cdma_3_M_AXI_SG_RRESP(1 downto 0),
      S07_AXI_rvalid => axi_cdma_3_M_AXI_SG_RVALID,
      S07_AXI_wdata(31 downto 0) => axi_cdma_3_M_AXI_SG_WDATA(31 downto 0),
      S07_AXI_wlast => axi_cdma_3_M_AXI_SG_WLAST,
      S07_AXI_wready => axi_cdma_3_M_AXI_SG_WREADY,
      S07_AXI_wstrb(3 downto 0) => axi_cdma_3_M_AXI_SG_WSTRB(3 downto 0),
      S07_AXI_wvalid => axi_cdma_3_M_AXI_SG_WVALID
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
      s_axi_araddr(4 downto 0) => smartconnect_1_M04_AXI_ARADDR(4 downto 0),
      s_axi_aresetn => rst_ps8_0_100M_peripheral_aresetn(0),
      s_axi_arready => smartconnect_1_M04_AXI_ARREADY,
      s_axi_arvalid => smartconnect_1_M04_AXI_ARVALID,
      s_axi_awaddr(4 downto 0) => smartconnect_1_M04_AXI_AWADDR(4 downto 0),
      s_axi_awready => smartconnect_1_M04_AXI_AWREADY,
      s_axi_awvalid => smartconnect_1_M04_AXI_AWVALID,
      s_axi_bready => smartconnect_1_M04_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_1_M04_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_1_M04_AXI_BVALID,
      s_axi_rdata(31 downto 0) => smartconnect_1_M04_AXI_RDATA(31 downto 0),
      s_axi_rready => smartconnect_1_M04_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_1_M04_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_1_M04_AXI_RVALID,
      s_axi_wdata(31 downto 0) => smartconnect_1_M04_AXI_WDATA(31 downto 0),
      s_axi_wready => smartconnect_1_M04_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => smartconnect_1_M04_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => smartconnect_1_M04_AXI_WVALID
    );
blk_mem_gen_0: component zusys_blk_mem_gen_0_1
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(12 downto 0),
      addrb(31 downto 13) => B"0000000000000000000",
      addrb(12 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_ADDR(12 downto 0),
      clka => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      clkb => axi_bram_ctrl_1_BRAM_PORTA_CLK,
      dina(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      dinb(31 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_DIN(31 downto 0),
      douta(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      doutb(31 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_DOUT(31 downto 0),
      ena => axi_bram_ctrl_0_BRAM_PORTA_EN,
      enb => axi_bram_ctrl_1_BRAM_PORTA_EN,
      rsta => axi_bram_ctrl_0_BRAM_PORTA_RST,
      rsta_busy => NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED,
      rstb => axi_bram_ctrl_1_BRAM_PORTA_RST,
      rstb_busy => NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0),
      web(3 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_WE(3 downto 0)
    );
blk_mem_gen_1: component zusys_blk_mem_gen_0_5
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_ADDR(12 downto 0),
      addrb(31 downto 13) => B"0000000000000000000",
      addrb(12 downto 0) => axi_bram_ctrl_3_BRAM_PORTA_ADDR(12 downto 0),
      clka => axi_bram_ctrl_2_BRAM_PORTA_CLK,
      clkb => axi_bram_ctrl_3_BRAM_PORTA_CLK,
      dina(31 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_DIN(31 downto 0),
      dinb(31 downto 0) => axi_bram_ctrl_3_BRAM_PORTA_DIN(31 downto 0),
      douta(31 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_DOUT(31 downto 0),
      doutb(31 downto 0) => axi_bram_ctrl_3_BRAM_PORTA_DOUT(31 downto 0),
      ena => axi_bram_ctrl_2_BRAM_PORTA_EN,
      enb => axi_bram_ctrl_3_BRAM_PORTA_EN,
      rsta => axi_bram_ctrl_2_BRAM_PORTA_RST,
      rsta_busy => NLW_blk_mem_gen_1_rsta_busy_UNCONNECTED,
      rstb => axi_bram_ctrl_3_BRAM_PORTA_RST,
      rstb_busy => NLW_blk_mem_gen_1_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_WE(3 downto 0),
      web(3 downto 0) => axi_bram_ctrl_3_BRAM_PORTA_WE(3 downto 0)
    );
blk_mem_gen_2: component zusys_blk_mem_gen_0_6
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 0) => axi_bram_ctrl_4_BRAM_PORTA_ADDR(12 downto 0),
      addrb(31 downto 13) => B"0000000000000000000",
      addrb(12 downto 0) => axi_bram_ctrl_5_BRAM_PORTA_ADDR(12 downto 0),
      clka => axi_bram_ctrl_4_BRAM_PORTA_CLK,
      clkb => axi_bram_ctrl_5_BRAM_PORTA_CLK,
      dina(31 downto 0) => axi_bram_ctrl_4_BRAM_PORTA_DIN(31 downto 0),
      dinb(31 downto 0) => axi_bram_ctrl_5_BRAM_PORTA_DIN(31 downto 0),
      douta(31 downto 0) => axi_bram_ctrl_4_BRAM_PORTA_DOUT(31 downto 0),
      doutb(31 downto 0) => axi_bram_ctrl_5_BRAM_PORTA_DOUT(31 downto 0),
      ena => axi_bram_ctrl_4_BRAM_PORTA_EN,
      enb => axi_bram_ctrl_5_BRAM_PORTA_EN,
      rsta => axi_bram_ctrl_4_BRAM_PORTA_RST,
      rsta_busy => NLW_blk_mem_gen_2_rsta_busy_UNCONNECTED,
      rstb => axi_bram_ctrl_5_BRAM_PORTA_RST,
      rstb_busy => NLW_blk_mem_gen_2_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => axi_bram_ctrl_4_BRAM_PORTA_WE(3 downto 0),
      web(3 downto 0) => axi_bram_ctrl_5_BRAM_PORTA_WE(3 downto 0)
    );
blk_mem_gen_3: component zusys_blk_mem_gen_2_0
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 0) => axi_bram_ctrl_6_BRAM_PORTA_ADDR(12 downto 0),
      addrb(31 downto 13) => B"0000000000000000000",
      addrb(12 downto 0) => axi_bram_ctrl_7_BRAM_PORTA_ADDR(12 downto 0),
      clka => axi_bram_ctrl_6_BRAM_PORTA_CLK,
      clkb => axi_bram_ctrl_7_BRAM_PORTA_CLK,
      dina(31 downto 0) => axi_bram_ctrl_6_BRAM_PORTA_DIN(31 downto 0),
      dinb(31 downto 0) => axi_bram_ctrl_7_BRAM_PORTA_DIN(31 downto 0),
      douta(31 downto 0) => axi_bram_ctrl_6_BRAM_PORTA_DOUT(31 downto 0),
      doutb(31 downto 0) => axi_bram_ctrl_7_BRAM_PORTA_DOUT(31 downto 0),
      ena => axi_bram_ctrl_6_BRAM_PORTA_EN,
      enb => axi_bram_ctrl_7_BRAM_PORTA_EN,
      rsta => axi_bram_ctrl_6_BRAM_PORTA_RST,
      rsta_busy => NLW_blk_mem_gen_3_rsta_busy_UNCONNECTED,
      rstb => axi_bram_ctrl_7_BRAM_PORTA_RST,
      rstb_busy => NLW_blk_mem_gen_3_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => axi_bram_ctrl_6_BRAM_PORTA_WE(3 downto 0),
      web(3 downto 0) => axi_bram_ctrl_7_BRAM_PORTA_WE(3 downto 0)
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
      M00_AXI_araddr(5 downto 0) => smartconnect_0_M00_AXI_ARADDR(5 downto 0),
      M00_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M00_AXI_arprot_UNCONNECTED(2 downto 0),
      M00_AXI_arready => smartconnect_0_M00_AXI_ARREADY,
      M00_AXI_arvalid => smartconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(5 downto 0) => smartconnect_0_M00_AXI_AWADDR(5 downto 0),
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
      M00_AXI_wstrb(3 downto 0) => NLW_smartconnect_0_M00_AXI_wstrb_UNCONNECTED(3 downto 0),
      M00_AXI_wvalid => smartconnect_0_M00_AXI_WVALID,
      M01_AXI_araddr(5 downto 0) => smartconnect_0_M01_AXI_ARADDR(5 downto 0),
      M01_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M01_AXI_arprot_UNCONNECTED(2 downto 0),
      M01_AXI_arready => smartconnect_0_M01_AXI_ARREADY,
      M01_AXI_arvalid => smartconnect_0_M01_AXI_ARVALID,
      M01_AXI_awaddr(5 downto 0) => smartconnect_0_M01_AXI_AWADDR(5 downto 0),
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
      M01_AXI_wstrb(3 downto 0) => NLW_smartconnect_0_M01_AXI_wstrb_UNCONNECTED(3 downto 0),
      M01_AXI_wvalid => smartconnect_0_M01_AXI_WVALID,
      M02_AXI_araddr(5 downto 0) => smartconnect_0_M02_AXI_ARADDR(5 downto 0),
      M02_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M02_AXI_arprot_UNCONNECTED(2 downto 0),
      M02_AXI_arready => smartconnect_0_M02_AXI_ARREADY,
      M02_AXI_arvalid => smartconnect_0_M02_AXI_ARVALID,
      M02_AXI_awaddr(5 downto 0) => smartconnect_0_M02_AXI_AWADDR(5 downto 0),
      M02_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M02_AXI_awprot_UNCONNECTED(2 downto 0),
      M02_AXI_awready => smartconnect_0_M02_AXI_AWREADY,
      M02_AXI_awvalid => smartconnect_0_M02_AXI_AWVALID,
      M02_AXI_bready => smartconnect_0_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => smartconnect_0_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => smartconnect_0_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => smartconnect_0_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => smartconnect_0_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => smartconnect_0_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => smartconnect_0_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => smartconnect_0_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => smartconnect_0_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => NLW_smartconnect_0_M02_AXI_wstrb_UNCONNECTED(3 downto 0),
      M02_AXI_wvalid => smartconnect_0_M02_AXI_WVALID,
      M03_AXI_araddr(5 downto 0) => smartconnect_0_M03_AXI_ARADDR(5 downto 0),
      M03_AXI_arprot(2 downto 0) => NLW_smartconnect_0_M03_AXI_arprot_UNCONNECTED(2 downto 0),
      M03_AXI_arready => smartconnect_0_M03_AXI_ARREADY,
      M03_AXI_arvalid => smartconnect_0_M03_AXI_ARVALID,
      M03_AXI_awaddr(5 downto 0) => smartconnect_0_M03_AXI_AWADDR(5 downto 0),
      M03_AXI_awprot(2 downto 0) => NLW_smartconnect_0_M03_AXI_awprot_UNCONNECTED(2 downto 0),
      M03_AXI_awready => smartconnect_0_M03_AXI_AWREADY,
      M03_AXI_awvalid => smartconnect_0_M03_AXI_AWVALID,
      M03_AXI_bready => smartconnect_0_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => smartconnect_0_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => smartconnect_0_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => smartconnect_0_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => smartconnect_0_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => smartconnect_0_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => smartconnect_0_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => smartconnect_0_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => smartconnect_0_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => NLW_smartconnect_0_M03_AXI_wstrb_UNCONNECTED(3 downto 0),
      M03_AXI_wvalid => smartconnect_0_M03_AXI_WVALID,
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
      aresetn => '1'
    );
smartconnect_1: component zusys_smartconnect_1_0
     port map (
      M00_AXI_araddr(12 downto 0) => smartconnect_1_M00_AXI_ARADDR(12 downto 0),
      M00_AXI_arburst(1 downto 0) => smartconnect_1_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => smartconnect_1_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => smartconnect_1_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => smartconnect_1_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => smartconnect_1_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => NLW_smartconnect_1_M00_AXI_arqos_UNCONNECTED(3 downto 0),
      M00_AXI_arready => smartconnect_1_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => smartconnect_1_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_aruser(15 downto 0) => NLW_smartconnect_1_M00_AXI_aruser_UNCONNECTED(15 downto 0),
      M00_AXI_arvalid => smartconnect_1_M00_AXI_ARVALID,
      M00_AXI_awaddr(12 downto 0) => smartconnect_1_M00_AXI_AWADDR(12 downto 0),
      M00_AXI_awburst(1 downto 0) => smartconnect_1_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => smartconnect_1_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => smartconnect_1_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => smartconnect_1_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => smartconnect_1_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => NLW_smartconnect_1_M00_AXI_awqos_UNCONNECTED(3 downto 0),
      M00_AXI_awready => smartconnect_1_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => smartconnect_1_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awuser(15 downto 0) => NLW_smartconnect_1_M00_AXI_awuser_UNCONNECTED(15 downto 0),
      M00_AXI_awvalid => smartconnect_1_M00_AXI_AWVALID,
      M00_AXI_bready => smartconnect_1_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => smartconnect_1_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => smartconnect_1_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => smartconnect_1_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rlast => smartconnect_1_M00_AXI_RLAST,
      M00_AXI_rready => smartconnect_1_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => smartconnect_1_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => smartconnect_1_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => smartconnect_1_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wlast => smartconnect_1_M00_AXI_WLAST,
      M00_AXI_wready => smartconnect_1_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => smartconnect_1_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => smartconnect_1_M00_AXI_WVALID,
      M01_AXI_araddr(12 downto 0) => smartconnect_1_M01_AXI_ARADDR(12 downto 0),
      M01_AXI_arburst(1 downto 0) => smartconnect_1_M01_AXI_ARBURST(1 downto 0),
      M01_AXI_arcache(3 downto 0) => smartconnect_1_M01_AXI_ARCACHE(3 downto 0),
      M01_AXI_arlen(7 downto 0) => smartconnect_1_M01_AXI_ARLEN(7 downto 0),
      M01_AXI_arlock(0) => smartconnect_1_M01_AXI_ARLOCK(0),
      M01_AXI_arprot(2 downto 0) => smartconnect_1_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arqos(3 downto 0) => NLW_smartconnect_1_M01_AXI_arqos_UNCONNECTED(3 downto 0),
      M01_AXI_arready => smartconnect_1_M01_AXI_ARREADY,
      M01_AXI_arsize(2 downto 0) => smartconnect_1_M01_AXI_ARSIZE(2 downto 0),
      M01_AXI_aruser(15 downto 0) => NLW_smartconnect_1_M01_AXI_aruser_UNCONNECTED(15 downto 0),
      M01_AXI_arvalid => smartconnect_1_M01_AXI_ARVALID,
      M01_AXI_awaddr(12 downto 0) => smartconnect_1_M01_AXI_AWADDR(12 downto 0),
      M01_AXI_awburst(1 downto 0) => smartconnect_1_M01_AXI_AWBURST(1 downto 0),
      M01_AXI_awcache(3 downto 0) => smartconnect_1_M01_AXI_AWCACHE(3 downto 0),
      M01_AXI_awlen(7 downto 0) => smartconnect_1_M01_AXI_AWLEN(7 downto 0),
      M01_AXI_awlock(0) => smartconnect_1_M01_AXI_AWLOCK(0),
      M01_AXI_awprot(2 downto 0) => smartconnect_1_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awqos(3 downto 0) => NLW_smartconnect_1_M01_AXI_awqos_UNCONNECTED(3 downto 0),
      M01_AXI_awready => smartconnect_1_M01_AXI_AWREADY,
      M01_AXI_awsize(2 downto 0) => smartconnect_1_M01_AXI_AWSIZE(2 downto 0),
      M01_AXI_awuser(15 downto 0) => NLW_smartconnect_1_M01_AXI_awuser_UNCONNECTED(15 downto 0),
      M01_AXI_awvalid => smartconnect_1_M01_AXI_AWVALID,
      M01_AXI_bready => smartconnect_1_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => smartconnect_1_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => smartconnect_1_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => smartconnect_1_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rlast => smartconnect_1_M01_AXI_RLAST,
      M01_AXI_rready => smartconnect_1_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => smartconnect_1_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => smartconnect_1_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => smartconnect_1_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wlast => smartconnect_1_M01_AXI_WLAST,
      M01_AXI_wready => smartconnect_1_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => smartconnect_1_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => smartconnect_1_M01_AXI_WVALID,
      M02_AXI_araddr(12 downto 0) => smartconnect_1_M02_AXI_ARADDR(12 downto 0),
      M02_AXI_arburst(1 downto 0) => smartconnect_1_M02_AXI_ARBURST(1 downto 0),
      M02_AXI_arcache(3 downto 0) => smartconnect_1_M02_AXI_ARCACHE(3 downto 0),
      M02_AXI_arlen(7 downto 0) => smartconnect_1_M02_AXI_ARLEN(7 downto 0),
      M02_AXI_arlock(0) => smartconnect_1_M02_AXI_ARLOCK(0),
      M02_AXI_arprot(2 downto 0) => smartconnect_1_M02_AXI_ARPROT(2 downto 0),
      M02_AXI_arqos(3 downto 0) => NLW_smartconnect_1_M02_AXI_arqos_UNCONNECTED(3 downto 0),
      M02_AXI_arready => smartconnect_1_M02_AXI_ARREADY,
      M02_AXI_arsize(2 downto 0) => smartconnect_1_M02_AXI_ARSIZE(2 downto 0),
      M02_AXI_aruser(15 downto 0) => NLW_smartconnect_1_M02_AXI_aruser_UNCONNECTED(15 downto 0),
      M02_AXI_arvalid => smartconnect_1_M02_AXI_ARVALID,
      M02_AXI_awaddr(12 downto 0) => smartconnect_1_M02_AXI_AWADDR(12 downto 0),
      M02_AXI_awburst(1 downto 0) => smartconnect_1_M02_AXI_AWBURST(1 downto 0),
      M02_AXI_awcache(3 downto 0) => smartconnect_1_M02_AXI_AWCACHE(3 downto 0),
      M02_AXI_awlen(7 downto 0) => smartconnect_1_M02_AXI_AWLEN(7 downto 0),
      M02_AXI_awlock(0) => smartconnect_1_M02_AXI_AWLOCK(0),
      M02_AXI_awprot(2 downto 0) => smartconnect_1_M02_AXI_AWPROT(2 downto 0),
      M02_AXI_awqos(3 downto 0) => NLW_smartconnect_1_M02_AXI_awqos_UNCONNECTED(3 downto 0),
      M02_AXI_awready => smartconnect_1_M02_AXI_AWREADY,
      M02_AXI_awsize(2 downto 0) => smartconnect_1_M02_AXI_AWSIZE(2 downto 0),
      M02_AXI_awuser(15 downto 0) => NLW_smartconnect_1_M02_AXI_awuser_UNCONNECTED(15 downto 0),
      M02_AXI_awvalid => smartconnect_1_M02_AXI_AWVALID,
      M02_AXI_bready => smartconnect_1_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => smartconnect_1_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => smartconnect_1_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => smartconnect_1_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rlast => smartconnect_1_M02_AXI_RLAST,
      M02_AXI_rready => smartconnect_1_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => smartconnect_1_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => smartconnect_1_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => smartconnect_1_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wlast => smartconnect_1_M02_AXI_WLAST,
      M02_AXI_wready => smartconnect_1_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => smartconnect_1_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => smartconnect_1_M02_AXI_WVALID,
      M03_AXI_araddr(12 downto 0) => smartconnect_1_M03_AXI_ARADDR(12 downto 0),
      M03_AXI_arburst(1 downto 0) => smartconnect_1_M03_AXI_ARBURST(1 downto 0),
      M03_AXI_arcache(3 downto 0) => smartconnect_1_M03_AXI_ARCACHE(3 downto 0),
      M03_AXI_arlen(7 downto 0) => smartconnect_1_M03_AXI_ARLEN(7 downto 0),
      M03_AXI_arlock(0) => smartconnect_1_M03_AXI_ARLOCK(0),
      M03_AXI_arprot(2 downto 0) => smartconnect_1_M03_AXI_ARPROT(2 downto 0),
      M03_AXI_arqos(3 downto 0) => NLW_smartconnect_1_M03_AXI_arqos_UNCONNECTED(3 downto 0),
      M03_AXI_arready => smartconnect_1_M03_AXI_ARREADY,
      M03_AXI_arsize(2 downto 0) => smartconnect_1_M03_AXI_ARSIZE(2 downto 0),
      M03_AXI_aruser(15 downto 0) => NLW_smartconnect_1_M03_AXI_aruser_UNCONNECTED(15 downto 0),
      M03_AXI_arvalid => smartconnect_1_M03_AXI_ARVALID,
      M03_AXI_awaddr(12 downto 0) => smartconnect_1_M03_AXI_AWADDR(12 downto 0),
      M03_AXI_awburst(1 downto 0) => smartconnect_1_M03_AXI_AWBURST(1 downto 0),
      M03_AXI_awcache(3 downto 0) => smartconnect_1_M03_AXI_AWCACHE(3 downto 0),
      M03_AXI_awlen(7 downto 0) => smartconnect_1_M03_AXI_AWLEN(7 downto 0),
      M03_AXI_awlock(0) => smartconnect_1_M03_AXI_AWLOCK(0),
      M03_AXI_awprot(2 downto 0) => smartconnect_1_M03_AXI_AWPROT(2 downto 0),
      M03_AXI_awqos(3 downto 0) => NLW_smartconnect_1_M03_AXI_awqos_UNCONNECTED(3 downto 0),
      M03_AXI_awready => smartconnect_1_M03_AXI_AWREADY,
      M03_AXI_awsize(2 downto 0) => smartconnect_1_M03_AXI_AWSIZE(2 downto 0),
      M03_AXI_awuser(15 downto 0) => NLW_smartconnect_1_M03_AXI_awuser_UNCONNECTED(15 downto 0),
      M03_AXI_awvalid => smartconnect_1_M03_AXI_AWVALID,
      M03_AXI_bready => smartconnect_1_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => smartconnect_1_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => smartconnect_1_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => smartconnect_1_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rlast => smartconnect_1_M03_AXI_RLAST,
      M03_AXI_rready => smartconnect_1_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => smartconnect_1_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => smartconnect_1_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => smartconnect_1_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wlast => smartconnect_1_M03_AXI_WLAST,
      M03_AXI_wready => smartconnect_1_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => smartconnect_1_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => smartconnect_1_M03_AXI_WVALID,
      M04_AXI_araddr(4 downto 0) => smartconnect_1_M04_AXI_ARADDR(4 downto 0),
      M04_AXI_arprot(2 downto 0) => NLW_smartconnect_1_M04_AXI_arprot_UNCONNECTED(2 downto 0),
      M04_AXI_arready => smartconnect_1_M04_AXI_ARREADY,
      M04_AXI_arvalid => smartconnect_1_M04_AXI_ARVALID,
      M04_AXI_awaddr(4 downto 0) => smartconnect_1_M04_AXI_AWADDR(4 downto 0),
      M04_AXI_awprot(2 downto 0) => NLW_smartconnect_1_M04_AXI_awprot_UNCONNECTED(2 downto 0),
      M04_AXI_awready => smartconnect_1_M04_AXI_AWREADY,
      M04_AXI_awvalid => smartconnect_1_M04_AXI_AWVALID,
      M04_AXI_bready => smartconnect_1_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => smartconnect_1_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => smartconnect_1_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => smartconnect_1_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready => smartconnect_1_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => smartconnect_1_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => smartconnect_1_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => smartconnect_1_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready => smartconnect_1_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => smartconnect_1_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => smartconnect_1_M04_AXI_WVALID,
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
      aresetn => '1'
    );
xlconcat_0: component zusys_xlconcat_0_0
     port map (
      In0(0) => axi_cdma_0_cdma_introut,
      In1(0) => axi_cdma_1_cdma_introut,
      In2(0) => axi_cdma_2_cdma_introut,
      In3(0) => axi_cdma_3_cdma_introut,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
zynq_ultra_ps_e_0: component zusys_zynq_ultra_ps_e_0_1
     port map (
      dp_audio_ref_clk => zynq_ultra_ps_e_0_dp_audio_ref_clk1,
      dp_m_axis_mixed_audio_tdata(31 downto 0) => NLW_zynq_ultra_ps_e_0_dp_m_axis_mixed_audio_tdata_UNCONNECTED(31 downto 0),
      dp_m_axis_mixed_audio_tid => NLW_zynq_ultra_ps_e_0_dp_m_axis_mixed_audio_tid_UNCONNECTED,
      dp_m_axis_mixed_audio_tready => '1',
      dp_m_axis_mixed_audio_tvalid => NLW_zynq_ultra_ps_e_0_dp_m_axis_mixed_audio_tvalid_UNCONNECTED,
      dp_s_axis_audio_clk => zynq_ultra_ps_e_0_dp_audio_ref_clk1,
      dp_s_axis_audio_tdata(31 downto 0) => B"00000000000000000000000000000000",
      dp_s_axis_audio_tid => '0',
      dp_s_axis_audio_tready => NLW_zynq_ultra_ps_e_0_dp_s_axis_audio_tready_UNCONNECTED,
      dp_s_axis_audio_tvalid => '0',
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
      pl_clk0 => zynq_ultra_ps_e_0_pl_clk0,
      pl_clk1 => zynq_ultra_ps_e_0_dp_audio_ref_clk,
      pl_ps_irq0(0) => axi_timer_0_interrupt,
      pl_ps_irq1(3 downto 0) => xlconcat_0_dout(3 downto 0),
      pl_resetn0 => zynq_ultra_ps_e_0_pl_resetn0,
      saxigp2_araddr(48 downto 32) => B"00000000000000000",
      saxigp2_araddr(31 downto 0) => axi_interconnect_0_M01_AXI_ARADDR(31 downto 0),
      saxigp2_arburst(1 downto 0) => axi_interconnect_0_M01_AXI_ARBURST(1 downto 0),
      saxigp2_arcache(3 downto 0) => axi_interconnect_0_M01_AXI_ARCACHE(3 downto 0),
      saxigp2_arid(5 downto 3) => B"000",
      saxigp2_arid(2 downto 0) => axi_interconnect_0_M01_AXI_ARID(2 downto 0),
      saxigp2_arlen(7 downto 0) => axi_interconnect_0_M01_AXI_ARLEN(7 downto 0),
      saxigp2_arlock => axi_interconnect_0_M01_AXI_ARLOCK(0),
      saxigp2_arprot(2 downto 0) => axi_interconnect_0_M01_AXI_ARPROT(2 downto 0),
      saxigp2_arqos(3 downto 0) => axi_interconnect_0_M01_AXI_ARQOS(3 downto 0),
      saxigp2_arready => axi_interconnect_0_M01_AXI_ARREADY,
      saxigp2_arsize(2 downto 0) => axi_interconnect_0_M01_AXI_ARSIZE(2 downto 0),
      saxigp2_aruser => '0',
      saxigp2_arvalid => axi_interconnect_0_M01_AXI_ARVALID(0),
      saxigp2_awaddr(48 downto 32) => B"00000000000000000",
      saxigp2_awaddr(31 downto 0) => axi_interconnect_0_M01_AXI_AWADDR(31 downto 0),
      saxigp2_awburst(1 downto 0) => axi_interconnect_0_M01_AXI_AWBURST(1 downto 0),
      saxigp2_awcache(3 downto 0) => axi_interconnect_0_M01_AXI_AWCACHE(3 downto 0),
      saxigp2_awid(5 downto 3) => B"000",
      saxigp2_awid(2 downto 0) => axi_interconnect_0_M01_AXI_AWID(2 downto 0),
      saxigp2_awlen(7 downto 0) => axi_interconnect_0_M01_AXI_AWLEN(7 downto 0),
      saxigp2_awlock => axi_interconnect_0_M01_AXI_AWLOCK(0),
      saxigp2_awprot(2 downto 0) => axi_interconnect_0_M01_AXI_AWPROT(2 downto 0),
      saxigp2_awqos(3 downto 0) => axi_interconnect_0_M01_AXI_AWQOS(3 downto 0),
      saxigp2_awready => axi_interconnect_0_M01_AXI_AWREADY,
      saxigp2_awsize(2 downto 0) => axi_interconnect_0_M01_AXI_AWSIZE(2 downto 0),
      saxigp2_awuser => '0',
      saxigp2_awvalid => axi_interconnect_0_M01_AXI_AWVALID(0),
      saxigp2_bid(5 downto 0) => axi_interconnect_0_M01_AXI_BID(5 downto 0),
      saxigp2_bready => axi_interconnect_0_M01_AXI_BREADY(0),
      saxigp2_bresp(1 downto 0) => axi_interconnect_0_M01_AXI_BRESP(1 downto 0),
      saxigp2_bvalid => axi_interconnect_0_M01_AXI_BVALID,
      saxigp2_rdata(127 downto 0) => axi_interconnect_0_M01_AXI_RDATA(127 downto 0),
      saxigp2_rid(5 downto 0) => axi_interconnect_0_M01_AXI_RID(5 downto 0),
      saxigp2_rlast => axi_interconnect_0_M01_AXI_RLAST,
      saxigp2_rready => axi_interconnect_0_M01_AXI_RREADY(0),
      saxigp2_rresp(1 downto 0) => axi_interconnect_0_M01_AXI_RRESP(1 downto 0),
      saxigp2_rvalid => axi_interconnect_0_M01_AXI_RVALID,
      saxigp2_wdata(127 downto 0) => axi_interconnect_0_M01_AXI_WDATA(127 downto 0),
      saxigp2_wlast => axi_interconnect_0_M01_AXI_WLAST(0),
      saxigp2_wready => axi_interconnect_0_M01_AXI_WREADY,
      saxigp2_wstrb(15 downto 0) => axi_interconnect_0_M01_AXI_WSTRB(15 downto 0),
      saxigp2_wvalid => axi_interconnect_0_M01_AXI_WVALID(0),
      saxihp0_fpd_aclk => zynq_ultra_ps_e_0_dp_audio_ref_clk
    );
end STRUCTURE;
