// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Nov  2 22:55:02 2024
// Host        : LP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_axi_fifo_mm_s_0_0_sim_netlist.v
// Design      : zusys_axi_fifo_mm_s_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
   (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    Bus_RNW_reg_reg_0,
    E,
    bus2ip_rnw_i_reg,
    \s_axi_wdata[19] ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ,
    \s_axi_wdata[20] ,
    \s_axi_wdata[26] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    \sig_register_array[0]0_out ,
    sig_rd_rlen,
    Bus_RNW_reg_reg_3,
    D,
    \gen_fwft.empty_fwft_i_reg ,
    Bus_RNW_reg_reg_4,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_1 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    sig_rx_channel_reset_reg,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ,
    cs_ce_clr,
    Q,
    s_axi_aclk,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ,
    s_axi_aresetn,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ,
    IP2Bus_Error1_in,
    IPIC_STATE,
    \sig_register_array_reg[1][0] ,
    sig_Bus2IP_RNW,
    s_axi_wdata,
    wr_data_count_axis,
    dout,
    empty,
    sig_rx_channel_reset_reg_0,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[24] ,
    \sig_ip2bus_data_reg[23] ,
    \sig_ip2bus_data_reg[0] ,
    \sig_ip2bus_data_reg[5] ,
    \sig_ip2bus_data_reg[2] ,
    \sig_ip2bus_data_reg[1] ,
    \sig_ip2bus_data_reg[0]_0 ,
    \sig_ip2bus_data_reg[12] ,
    \sig_ip2bus_data_reg[11] ,
    \sig_ip2bus_data_reg[8] ,
    \sig_ip2bus_data_reg[7] ,
    s2mm_prmry_reset_out_n,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 );
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output Bus_RNW_reg_reg_0;
  output [0:0]E;
  output bus2ip_rnw_i_reg;
  output \s_axi_wdata[19] ;
  output \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  output \s_axi_wdata[20] ;
  output \s_axi_wdata[26] ;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  output [0:0]\sig_register_array[0]0_out ;
  output sig_rd_rlen;
  output Bus_RNW_reg_reg_3;
  output [27:0]D;
  output \gen_fwft.empty_fwft_i_reg ;
  output Bus_RNW_reg_reg_4;
  output \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ;
  output \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_1 ;
  output [12:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  output sig_rx_channel_reset_reg;
  output [0:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ;
  input cs_ce_clr;
  input Q;
  input s_axi_aclk;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  input s_axi_aresetn;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  input IP2Bus_Error1_in;
  input IPIC_STATE;
  input \sig_register_array_reg[1][0] ;
  input sig_Bus2IP_RNW;
  input [12:0]s_axi_wdata;
  input [9:0]wr_data_count_axis;
  input [12:0]dout;
  input empty;
  input sig_rx_channel_reset_reg_0;
  input \sig_ip2bus_data_reg[25] ;
  input \sig_ip2bus_data_reg[24] ;
  input \sig_ip2bus_data_reg[23] ;
  input [12:0]\sig_ip2bus_data_reg[0] ;
  input \sig_ip2bus_data_reg[5] ;
  input \sig_ip2bus_data_reg[2] ;
  input \sig_ip2bus_data_reg[1] ;
  input \sig_ip2bus_data_reg[0]_0 ;
  input \sig_ip2bus_data_reg[12] ;
  input \sig_ip2bus_data_reg[11] ;
  input \sig_ip2bus_data_reg[8] ;
  input \sig_ip2bus_data_reg[7] ;
  input s2mm_prmry_reset_out_n;
  input [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire [27:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire [12:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ;
  wire IP2Bus_Error1_in;
  wire IPIC_STATE;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire [0:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  wire Q;
  wire bus2ip_rnw_i_reg;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire cs_ce_clr;
  wire [12:0]dout;
  wire empty;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [12:0]s_axi_wdata;
  wire \s_axi_wdata[19] ;
  wire \s_axi_wdata[20] ;
  wire \s_axi_wdata[26] ;
  wire sig_Bus2IP_RNW;
  wire \sig_ip2bus_data[0]_i_2_n_0 ;
  wire \sig_ip2bus_data[11]_i_2_n_0 ;
  wire \sig_ip2bus_data[12]_i_2_n_0 ;
  wire \sig_ip2bus_data[13]_i_3_n_0 ;
  wire \sig_ip2bus_data[3]_i_2_n_0 ;
  wire \sig_ip2bus_data[3]_i_3_n_0 ;
  wire \sig_ip2bus_data[6]_i_2_n_0 ;
  wire \sig_ip2bus_data[6]_i_3_n_0 ;
  wire \sig_ip2bus_data[7]_i_2_n_0 ;
  wire \sig_ip2bus_data[8]_i_2_n_0 ;
  wire [12:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[0]_0 ;
  wire \sig_ip2bus_data_reg[11] ;
  wire \sig_ip2bus_data_reg[12] ;
  wire \sig_ip2bus_data_reg[1] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[2] ;
  wire \sig_ip2bus_data_reg[5] ;
  wire \sig_ip2bus_data_reg[7] ;
  wire \sig_ip2bus_data_reg[8] ;
  wire sig_rd_rlen;
  wire [0:0]\sig_register_array[0]0_out ;
  wire \sig_register_array[0][0]_i_10_n_0 ;
  wire \sig_register_array[0][0]_i_5_n_0 ;
  wire \sig_register_array[0][0]_i_6_n_0 ;
  wire \sig_register_array[0][0]_i_7_n_0 ;
  wire \sig_register_array[0][0]_i_8_n_0 ;
  wire \sig_register_array[0][0]_i_9_n_0 ;
  wire \sig_register_array[0][8]_i_3_n_0 ;
  wire \sig_register_array[0][8]_i_4_n_0 ;
  wire \sig_register_array[1][0]_i_3_n_0 ;
  wire \sig_register_array[1][0]_i_4_n_0 ;
  wire \sig_register_array[1][0]_i_5_n_0 ;
  wire \sig_register_array_reg[1][0] ;
  wire sig_rx_channel_reset_i_2_n_0;
  wire sig_rx_channel_reset_i_3_n_0;
  wire sig_rx_channel_reset_i_4_n_0;
  wire sig_rx_channel_reset_i_5_n_0;
  wire sig_rx_channel_reset_i_6_n_0;
  wire sig_rx_channel_reset_i_7_n_0;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire sig_str_rst_i_2_n_0;
  wire sig_str_rst_i_3_n_0;
  wire sig_str_rst_i_4_n_0;
  wire sig_str_rst_i_5_n_0;
  wire [9:0]wr_data_count_axis;

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(sig_Bus2IP_RNW),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_12),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_11),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_10),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 [1]),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_8),
        .Q(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h08)) 
    IP2Bus_RdAck_i_2
       (.I0(sig_Bus2IP_RNW),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(IPIC_STATE),
        .O(bus2ip_rnw_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    IP2Bus_WrAck_i_1
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(IPIC_STATE),
        .I2(s_axi_aresetn),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_12(ce_expnd_i_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_2(ce_expnd_i_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_1(ce_expnd_i_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11 \MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_0(ce_expnd_i_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0 \MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_11(ce_expnd_i_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_10(ce_expnd_i_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_8(ce_expnd_i_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_7(ce_expnd_i_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_6(ce_expnd_i_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_5(ce_expnd_i_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_4(ce_expnd_i_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_3(ce_expnd_i_3));
  LUT5 #(
    .INIT(32'h00000E00)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(Q),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I3(s_axi_aresetn),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2F2AFF2A00000000)) 
    \sig_ip2bus_data[0]_i_1 
       (.I0(\sig_ip2bus_data_reg[0]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\sig_ip2bus_data_reg[0] [12]),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\sig_ip2bus_data[0]_i_2_n_0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h20202000)) 
    \sig_ip2bus_data[0]_i_2 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_ip2bus_data[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[10]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(dout[8]),
        .I2(\sig_ip2bus_data[6]_i_2_n_0 ),
        .I3(\sig_ip2bus_data[6]_i_3_n_0 ),
        .I4(\sig_ip2bus_data_reg[0] [2]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \sig_ip2bus_data[11]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(dout[7]),
        .I2(\sig_ip2bus_data[6]_i_2_n_0 ),
        .I3(\sig_ip2bus_data[11]_i_2_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFBFFAFFFFBFFFFFF)) 
    \sig_ip2bus_data[11]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I1(\sig_ip2bus_data_reg[11] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\sig_ip2bus_data_reg[0] [1]),
        .O(\sig_ip2bus_data[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \sig_ip2bus_data[12]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(dout[6]),
        .I2(\sig_ip2bus_data[6]_i_2_n_0 ),
        .I3(\sig_ip2bus_data[12]_i_2_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFBFFAFFFFBFFFFFF)) 
    \sig_ip2bus_data[12]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I1(\sig_ip2bus_data_reg[12] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\sig_ip2bus_data_reg[0] [0]),
        .O(\sig_ip2bus_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFFDFDFD)) 
    \sig_ip2bus_data[13]_i_2 
       (.I0(\sig_register_array[0][0]_i_8_n_0 ),
        .I1(\sig_register_array[0][0]_i_9_n_0 ),
        .I2(\sig_ip2bus_data[13]_i_3_n_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .O(Bus_RNW_reg_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \sig_ip2bus_data[13]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(empty),
        .I3(sig_rx_channel_reset_reg_0),
        .O(\sig_ip2bus_data[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[16]_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg ),
        .I1(wr_data_count_axis[9]),
        .I2(Bus_RNW_reg_reg_3),
        .I3(dout[5]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[17]_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg ),
        .I1(wr_data_count_axis[8]),
        .I2(Bus_RNW_reg_reg_3),
        .I3(dout[4]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[18]_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg ),
        .I1(wr_data_count_axis[7]),
        .I2(Bus_RNW_reg_reg_3),
        .I3(dout[3]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[19]_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg ),
        .I1(wr_data_count_axis[6]),
        .I2(Bus_RNW_reg_reg_3),
        .I3(dout[2]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h08AAAAAA08880888)) 
    \sig_ip2bus_data[1]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[1] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\sig_ip2bus_data_reg[0] [11]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[20]_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg ),
        .I1(wr_data_count_axis[5]),
        .I2(Bus_RNW_reg_reg_3),
        .I3(dout[1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[21]_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg ),
        .I1(wr_data_count_axis[4]),
        .I2(Bus_RNW_reg_reg_3),
        .I3(dout[0]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \sig_ip2bus_data[22]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(empty),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0202020202020222)) 
    \sig_ip2bus_data[22]_i_4 
       (.I0(\sig_register_array[0][0]_i_8_n_0 ),
        .I1(\sig_register_array[0][0]_i_7_n_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .O(Bus_RNW_reg_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_ip2bus_data[22]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \sig_ip2bus_data[23]_i_1 
       (.I0(Bus_RNW_reg_reg_4),
        .I1(wr_data_count_axis[8]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ),
        .I3(\sig_ip2bus_data_reg[23] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[24]_i_1 
       (.I0(Bus_RNW_reg_reg_4),
        .I1(\sig_ip2bus_data_reg[24] ),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ),
        .I3(wr_data_count_axis[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h8A88)) 
    \sig_ip2bus_data[25]_i_1 
       (.I0(Bus_RNW_reg_reg_4),
        .I1(\sig_ip2bus_data_reg[25] ),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ),
        .I3(wr_data_count_axis[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \sig_ip2bus_data[26]_i_1 
       (.I0(Bus_RNW_reg_reg_4),
        .I1(wr_data_count_axis[5]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I5(empty),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \sig_ip2bus_data[27]_i_1 
       (.I0(Bus_RNW_reg_reg_4),
        .I1(wr_data_count_axis[4]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I5(empty),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \sig_ip2bus_data[28]_i_1 
       (.I0(Bus_RNW_reg_reg_4),
        .I1(wr_data_count_axis[3]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I5(empty),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \sig_ip2bus_data[29]_i_1 
       (.I0(Bus_RNW_reg_reg_4),
        .I1(wr_data_count_axis[2]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I5(empty),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h08AAAAAA08880888)) 
    \sig_ip2bus_data[2]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[2] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\sig_ip2bus_data_reg[0] [10]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \sig_ip2bus_data[30]_i_1 
       (.I0(Bus_RNW_reg_reg_4),
        .I1(wr_data_count_axis[1]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I5(empty),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \sig_ip2bus_data[31]_i_1 
       (.I0(Bus_RNW_reg_reg_4),
        .I1(wr_data_count_axis[0]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I5(empty),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \sig_ip2bus_data[3]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I2(\sig_ip2bus_data_reg[0] [9]),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(Bus_RNW_reg_reg_0),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00001115)) 
    \sig_ip2bus_data[3]_i_2 
       (.I0(\sig_register_array[0][0]_i_9_n_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I4(\sig_ip2bus_data[3]_i_3_n_0 ),
        .O(\sig_ip2bus_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \sig_ip2bus_data[3]_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(\sig_ip2bus_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \sig_ip2bus_data[4]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I2(\sig_ip2bus_data_reg[0] [8]),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(Bus_RNW_reg_reg_0),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h08AAAAAA08880888)) 
    \sig_ip2bus_data[5]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[5] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\sig_ip2bus_data_reg[0] [7]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[6]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(dout[12]),
        .I2(\sig_ip2bus_data[6]_i_2_n_0 ),
        .I3(\sig_ip2bus_data[6]_i_3_n_0 ),
        .I4(\sig_ip2bus_data_reg[0] [6]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \sig_ip2bus_data[6]_i_2 
       (.I0(sig_rx_channel_reset_reg_0),
        .I1(empty),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_ip2bus_data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \sig_ip2bus_data[6]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .O(\sig_ip2bus_data[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \sig_ip2bus_data[7]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(dout[11]),
        .I2(\sig_ip2bus_data[6]_i_2_n_0 ),
        .I3(\sig_ip2bus_data[7]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF53FFFFF)) 
    \sig_ip2bus_data[7]_i_2 
       (.I0(\sig_ip2bus_data_reg[7] ),
        .I1(\sig_ip2bus_data_reg[0] [5]),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .O(\sig_ip2bus_data[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \sig_ip2bus_data[8]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(dout[10]),
        .I2(\sig_ip2bus_data[6]_i_2_n_0 ),
        .I3(\sig_ip2bus_data[8]_i_2_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFBFFAFFFFBFFFFFF)) 
    \sig_ip2bus_data[8]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I1(\sig_ip2bus_data_reg[8] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\sig_ip2bus_data_reg[0] [4]),
        .O(\sig_ip2bus_data[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \sig_ip2bus_data[9]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(dout[9]),
        .I2(\sig_ip2bus_data[6]_i_2_n_0 ),
        .I3(\sig_ip2bus_data[6]_i_3_n_0 ),
        .I4(\sig_ip2bus_data_reg[0] [3]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    sig_rd_rlen_i_1
       (.I0(Bus_RNW_reg_reg_3),
        .O(sig_rd_rlen));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sig_register_array[0][0]_i_10 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\sig_register_array[0][0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFEBFFFFFFFB)) 
    \sig_register_array[0][0]_i_2 
       (.I0(\sig_register_array[0][0]_i_5_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\sig_register_array_reg[1][0] ),
        .I5(s_axi_wdata[12]),
        .O(\sig_register_array[0]0_out ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \sig_register_array[0][0]_i_3 
       (.I0(empty),
        .I1(sig_rx_channel_reset_reg_0),
        .I2(\sig_register_array[0][0]_i_6_n_0 ),
        .I3(\sig_register_array[0][0]_i_7_n_0 ),
        .I4(\sig_register_array[0][0]_i_8_n_0 ),
        .I5(\sig_register_array[0][0]_i_9_n_0 ),
        .O(\gen_fwft.empty_fwft_i_reg ));
  LUT5 #(
    .INIT(32'hAA2A0020)) 
    \sig_register_array[0][0]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(s_axi_wdata[12]),
        .O(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3332)) 
    \sig_register_array[0][0]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I4(\sig_register_array[1][0]_i_5_n_0 ),
        .I5(sig_rx_channel_reset_i_6_n_0),
        .O(\sig_register_array[0][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sig_register_array[0][0]_i_6 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .O(\sig_register_array[0][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \sig_register_array[0][0]_i_7 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .O(\sig_register_array[0][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    \sig_register_array[0][0]_i_8 
       (.I0(\sig_register_array[0][0]_i_10_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\sig_register_array[0][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sig_register_array[0][0]_i_9 
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\sig_register_array[0][0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h880888A8)) 
    \sig_register_array[0][11]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I1(s_axi_wdata[1]),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\sig_register_array_reg[1][0] ),
        .O(\s_axi_wdata[20] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h880888A8)) 
    \sig_register_array[0][12]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I1(s_axi_wdata[0]),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\sig_register_array_reg[1][0] ),
        .O(\s_axi_wdata[19] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFEEFFFF)) 
    \sig_register_array[0][1]_i_2 
       (.I0(\sig_register_array[0][0]_i_5_n_0 ),
        .I1(IP2Bus_Error1_in),
        .I2(\sig_register_array_reg[1][0] ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .O(Bus_RNW_reg_reg_2));
  LUT5 #(
    .INIT(32'hCC5C0000)) 
    \sig_register_array[0][5]_i_3 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(s_axi_wdata[7]),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(\s_axi_wdata[26] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][7]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_register_array[0][7]_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .O(Bus_RNW_reg_reg_1));
  LUT6 #(
    .INIT(64'hEEEEFFFFEEEEFFFE)) 
    \sig_register_array[0][7]_i_5 
       (.I0(IP2Bus_Error1_in),
        .I1(\sig_register_array[1][0]_i_4_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000041)) 
    \sig_register_array[0][8]_i_2 
       (.I0(sig_str_rst_i_2_n_0),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ),
        .I2(Bus_RNW_reg_reg_1),
        .I3(\sig_register_array[0][8]_i_3_n_0 ),
        .I4(IP2Bus_Error1_in),
        .I5(\sig_register_array[0][8]_i_4_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \sig_register_array[0][8]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .O(\sig_register_array[0][8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \sig_register_array[0][8]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(\sig_register_array[0][8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001A)) 
    \sig_register_array[1][0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\sig_register_array[1][0]_i_3_n_0 ),
        .I5(\sig_register_array[1][0]_i_4_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][0]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(s_axi_wdata[12]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [12]));
  LUT6 #(
    .INIT(64'hFFFF00FEFFFFFFFF)) 
    \sig_register_array[1][0]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(IPIC_STATE),
        .I5(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(\sig_register_array[1][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \sig_register_array[1][0]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I5(\sig_register_array[1][0]_i_5_n_0 ),
        .O(\sig_register_array[1][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \sig_register_array[1][0]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .O(\sig_register_array[1][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][10]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][11]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][12]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][1]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(s_axi_wdata[11]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][2]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(s_axi_wdata[10]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][3]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][4]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][5]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][7]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][8]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][9]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'hF2FF020202000202)) 
    sig_rx_channel_reset_i_1
       (.I0(sig_str_rst_i_4_n_0),
        .I1(sig_rx_channel_reset_i_2_n_0),
        .I2(sig_rx_channel_reset_i_3_n_0),
        .I3(sig_rx_channel_reset_i_4_n_0),
        .I4(s2mm_prmry_reset_out_n),
        .I5(sig_rx_channel_reset_reg_0),
        .O(sig_rx_channel_reset_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    sig_rx_channel_reset_i_2
       (.I0(sig_rx_channel_reset_i_5_n_0),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I4(IP2Bus_Error1_in),
        .I5(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .O(sig_rx_channel_reset_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    sig_rx_channel_reset_i_3
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .O(sig_rx_channel_reset_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    sig_rx_channel_reset_i_4
       (.I0(sig_rx_channel_reset_i_6_n_0),
        .I1(sig_rx_channel_reset_i_7_n_0),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(sig_str_rst_i_5_n_0),
        .I5(sig_rx_channel_reset_i_5_n_0),
        .O(sig_rx_channel_reset_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h32)) 
    sig_rx_channel_reset_i_5
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .O(sig_rx_channel_reset_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    sig_rx_channel_reset_i_6
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .O(sig_rx_channel_reset_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    sig_rx_channel_reset_i_7
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(IPIC_STATE),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .O(sig_rx_channel_reset_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    sig_str_rst_i_1
       (.I0(sig_str_rst_i_2_n_0),
        .I1(sig_str_rst_i_3_n_0),
        .I2(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I3(sig_str_rst_i_4_n_0),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(IPIC_STATE),
        .O(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    sig_str_rst_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .O(sig_str_rst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    sig_str_rst_i_3
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\sig_register_array_reg[1][0] ),
        .O(sig_str_rst_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FF10)) 
    sig_str_rst_i_4
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I2(sig_str_rst_i_5_n_0),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(sig_str_rst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sig_str_rst_i_5
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(sig_str_rst_i_5_n_0));
endmodule

(* C_AXI4_BASEADDR = "32'b10000000000000110000000000000000" *) (* C_AXI4_HIGHADDR = "32'b10000000000000111111111111111111" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "4" *) (* C_AXIS_TUSER_WIDTH = "64" *) (* C_BASEADDR = "32'b10000000000000010000000000000000" *) 
(* C_DATA_INTERFACE_TYPE = "1" *) (* C_FAMILY = "zynquplus" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TSTRB = "0" *) 
(* C_HAS_AXIS_TUSER = "0" *) (* C_HIGHADDR = "32'b10000000000000011111111111111111" *) (* C_RX_CASCADE_HEIGHT = "0" *) 
(* C_RX_FIFO_DEPTH = "512" *) (* C_RX_FIFO_PE_THRESHOLD = "5" *) (* C_RX_FIFO_PF_THRESHOLD = "507" *) 
(* C_S_AXI4_DATA_WIDTH = "512" *) (* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_ID_WIDTH = "1" *) (* C_TX_CASCADE_HEIGHT = "0" *) (* C_TX_FIFO_DEPTH = "512" *) 
(* C_TX_FIFO_PE_THRESHOLD = "5" *) (* C_TX_FIFO_PF_THRESHOLD = "507" *) (* C_USE_RX_CUT_THROUGH = "0" *) 
(* C_USE_RX_DATA = "1" *) (* C_USE_TX_CTRL = "0" *) (* C_USE_TX_CUT_THROUGH = "0" *) 
(* C_USE_TX_DATA = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s
   (interrupt,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    mm2s_prmry_reset_out_n,
    axi_str_txd_tvalid,
    axi_str_txd_tready,
    axi_str_txd_tlast,
    axi_str_txd_tkeep,
    axi_str_txd_tdata,
    axi_str_txd_tstrb,
    axi_str_txd_tdest,
    axi_str_txd_tid,
    axi_str_txd_tuser,
    mm2s_cntrl_reset_out_n,
    axi_str_txc_tvalid,
    axi_str_txc_tready,
    axi_str_txc_tlast,
    axi_str_txc_tkeep,
    axi_str_txc_tdata,
    axi_str_txc_tstrb,
    axi_str_txc_tdest,
    axi_str_txc_tid,
    axi_str_txc_tuser,
    s2mm_prmry_reset_out_n,
    axi_str_rxd_tvalid,
    axi_str_rxd_tready,
    axi_str_rxd_tlast,
    axi_str_rxd_tkeep,
    axi_str_rxd_tdata,
    axi_str_rxd_tstrb,
    axi_str_rxd_tdest,
    axi_str_rxd_tid,
    axi_str_rxd_tuser);
  output interrupt;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [0:0]s_axi4_awid;
  input [31:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [511:0]s_axi4_wdata;
  input [63:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [0:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [0:0]s_axi4_arid;
  input [31:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [0:0]s_axi4_rid;
  output [511:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  output mm2s_prmry_reset_out_n;
  output axi_str_txd_tvalid;
  input axi_str_txd_tready;
  output axi_str_txd_tlast;
  output [63:0]axi_str_txd_tkeep;
  output [511:0]axi_str_txd_tdata;
  output [63:0]axi_str_txd_tstrb;
  output [3:0]axi_str_txd_tdest;
  output [3:0]axi_str_txd_tid;
  output [63:0]axi_str_txd_tuser;
  output mm2s_cntrl_reset_out_n;
  output axi_str_txc_tvalid;
  input axi_str_txc_tready;
  output axi_str_txc_tlast;
  output [63:0]axi_str_txc_tkeep;
  output [511:0]axi_str_txc_tdata;
  output [63:0]axi_str_txc_tstrb;
  output [3:0]axi_str_txc_tdest;
  output [3:0]axi_str_txc_tid;
  output [63:0]axi_str_txc_tuser;
  output s2mm_prmry_reset_out_n;
  input axi_str_rxd_tvalid;
  output axi_str_rxd_tready;
  input axi_str_rxd_tlast;
  input [63:0]axi_str_rxd_tkeep;
  input [511:0]axi_str_rxd_tdata;
  input [63:0]axi_str_rxd_tstrb;
  input [3:0]axi_str_rxd_tdest;
  input [3:0]axi_str_rxd_tid;
  input [63:0]axi_str_rxd_tuser;

  wire \<const0> ;
  wire COMP_IPIC2AXI_S_n_541;
  wire COMP_IPIC2AXI_S_n_545;
  wire COMP_IPIC2AXI_S_n_547;
  wire COMP_IPIC2AXI_S_n_548;
  wire COMP_IPIC2AXI_S_n_549;
  wire COMP_IPIC2AXI_S_n_551;
  wire COMP_IPIC2AXI_S_n_552;
  wire COMP_IPIC2AXI_S_n_553;
  wire COMP_IPIC2AXI_S_n_554;
  wire COMP_IPIC2AXI_S_n_555;
  wire COMP_IPIC2AXI_S_n_556;
  wire COMP_IPIC2AXI_S_n_557;
  wire COMP_IPIC2AXI_S_n_558;
  wire COMP_IPIC2AXI_S_n_559;
  wire COMP_IPIC2AXI_S_n_560;
  wire COMP_IPIC2AXI_S_n_561;
  wire COMP_IPIC2AXI_S_n_562;
  wire COMP_IPIC2AXI_S_n_563;
  wire COMP_IPIC2AXI_S_n_564;
  wire COMP_IPIC2AXI_S_n_565;
  wire COMP_IPIC2AXI_S_n_566;
  wire COMP_IPIC2AXI_S_n_567;
  wire COMP_IPIC2AXI_S_n_568;
  wire COMP_IPIC2AXI_S_n_569;
  wire COMP_IPIC2AXI_S_n_570;
  wire COMP_IPIC2AXI_S_n_571;
  wire COMP_IPIC2AXI_S_n_572;
  wire COMP_IPIC2AXI_S_n_573;
  wire COMP_IPIC2AXI_S_n_574;
  wire COMP_IPIC2AXI_S_n_575;
  wire COMP_IPIC2AXI_S_n_576;
  wire COMP_IPIC2AXI_S_n_577;
  wire COMP_IPIC2AXI_S_n_578;
  wire COMP_IPIC2AXI_S_n_579;
  wire COMP_IPIC2AXI_S_n_580;
  wire COMP_IPIC2AXI_S_n_581;
  wire COMP_IPIC2AXI_S_n_582;
  wire COMP_IPIC2AXI_S_n_583;
  wire COMP_IPIC2AXI_S_n_584;
  wire COMP_IPIC2AXI_S_n_585;
  wire COMP_IPIC2AXI_S_n_586;
  wire COMP_IPIC2AXI_S_n_587;
  wire COMP_IPIC2AXI_S_n_588;
  wire COMP_IPIC2AXI_S_n_589;
  wire COMP_IPIC2AXI_S_n_590;
  wire COMP_IPIC2AXI_S_n_591;
  wire COMP_IPIC2AXI_S_n_592;
  wire COMP_IPIC2AXI_S_n_593;
  wire COMP_IPIC2AXI_S_n_594;
  wire COMP_IPIC2AXI_S_n_595;
  wire COMP_IPIC2AXI_S_n_596;
  wire COMP_IPIC2AXI_S_n_597;
  wire COMP_IPIC2AXI_S_n_598;
  wire COMP_IPIC2AXI_S_n_599;
  wire COMP_IPIC2AXI_S_n_600;
  wire COMP_IPIC2AXI_S_n_601;
  wire COMP_IPIC2AXI_S_n_602;
  wire COMP_IPIC2AXI_S_n_603;
  wire COMP_IPIF_n_10;
  wire COMP_IPIF_n_11;
  wire COMP_IPIF_n_12;
  wire COMP_IPIF_n_13;
  wire COMP_IPIF_n_14;
  wire COMP_IPIF_n_15;
  wire COMP_IPIF_n_16;
  wire COMP_IPIF_n_17;
  wire COMP_IPIF_n_20;
  wire COMP_IPIF_n_49;
  wire COMP_IPIF_n_50;
  wire COMP_IPIF_n_51;
  wire COMP_IPIF_n_52;
  wire COMP_IPIF_n_53;
  wire COMP_IPIF_n_54;
  wire COMP_IPIF_n_55;
  wire COMP_IPIF_n_6;
  wire COMP_IPIF_n_66;
  wire COMP_IPIF_n_67;
  wire COMP_IPIF_n_68;
  wire COMP_IPIF_n_7;
  wire COMP_IPIF_n_8;
  wire COMP_IPIF_n_9;
  wire IP2Bus_Error;
  wire IP2Bus_Error1_in;
  wire IPIC_STATE;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ;
  wire axi4_rdata_ack_i;
  wire [511:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [25:10]dout;
  wire empty;
  wire \gaxif.axi4_rvalid_int ;
  wire interrupt;
  wire s2mm_prmry_reset_out_n;
  wire [31:0]s_axi4_araddr;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [511:0]s_axi4_rdata;
  wire [0:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire s_axi4_rvalid;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [0:31]sig_ip2bus_data;
  wire sig_rd_rlen;
  wire [12:12]\sig_register_array[0]0_out ;
  wire [3:12]\sig_register_array[1]_0 ;
  wire [9:0]sig_rxd_occupancy;

  assign axi_str_txc_tdata[511] = \<const0> ;
  assign axi_str_txc_tdata[510] = \<const0> ;
  assign axi_str_txc_tdata[509] = \<const0> ;
  assign axi_str_txc_tdata[508] = \<const0> ;
  assign axi_str_txc_tdata[507] = \<const0> ;
  assign axi_str_txc_tdata[506] = \<const0> ;
  assign axi_str_txc_tdata[505] = \<const0> ;
  assign axi_str_txc_tdata[504] = \<const0> ;
  assign axi_str_txc_tdata[503] = \<const0> ;
  assign axi_str_txc_tdata[502] = \<const0> ;
  assign axi_str_txc_tdata[501] = \<const0> ;
  assign axi_str_txc_tdata[500] = \<const0> ;
  assign axi_str_txc_tdata[499] = \<const0> ;
  assign axi_str_txc_tdata[498] = \<const0> ;
  assign axi_str_txc_tdata[497] = \<const0> ;
  assign axi_str_txc_tdata[496] = \<const0> ;
  assign axi_str_txc_tdata[495] = \<const0> ;
  assign axi_str_txc_tdata[494] = \<const0> ;
  assign axi_str_txc_tdata[493] = \<const0> ;
  assign axi_str_txc_tdata[492] = \<const0> ;
  assign axi_str_txc_tdata[491] = \<const0> ;
  assign axi_str_txc_tdata[490] = \<const0> ;
  assign axi_str_txc_tdata[489] = \<const0> ;
  assign axi_str_txc_tdata[488] = \<const0> ;
  assign axi_str_txc_tdata[487] = \<const0> ;
  assign axi_str_txc_tdata[486] = \<const0> ;
  assign axi_str_txc_tdata[485] = \<const0> ;
  assign axi_str_txc_tdata[484] = \<const0> ;
  assign axi_str_txc_tdata[483] = \<const0> ;
  assign axi_str_txc_tdata[482] = \<const0> ;
  assign axi_str_txc_tdata[481] = \<const0> ;
  assign axi_str_txc_tdata[480] = \<const0> ;
  assign axi_str_txc_tdata[479] = \<const0> ;
  assign axi_str_txc_tdata[478] = \<const0> ;
  assign axi_str_txc_tdata[477] = \<const0> ;
  assign axi_str_txc_tdata[476] = \<const0> ;
  assign axi_str_txc_tdata[475] = \<const0> ;
  assign axi_str_txc_tdata[474] = \<const0> ;
  assign axi_str_txc_tdata[473] = \<const0> ;
  assign axi_str_txc_tdata[472] = \<const0> ;
  assign axi_str_txc_tdata[471] = \<const0> ;
  assign axi_str_txc_tdata[470] = \<const0> ;
  assign axi_str_txc_tdata[469] = \<const0> ;
  assign axi_str_txc_tdata[468] = \<const0> ;
  assign axi_str_txc_tdata[467] = \<const0> ;
  assign axi_str_txc_tdata[466] = \<const0> ;
  assign axi_str_txc_tdata[465] = \<const0> ;
  assign axi_str_txc_tdata[464] = \<const0> ;
  assign axi_str_txc_tdata[463] = \<const0> ;
  assign axi_str_txc_tdata[462] = \<const0> ;
  assign axi_str_txc_tdata[461] = \<const0> ;
  assign axi_str_txc_tdata[460] = \<const0> ;
  assign axi_str_txc_tdata[459] = \<const0> ;
  assign axi_str_txc_tdata[458] = \<const0> ;
  assign axi_str_txc_tdata[457] = \<const0> ;
  assign axi_str_txc_tdata[456] = \<const0> ;
  assign axi_str_txc_tdata[455] = \<const0> ;
  assign axi_str_txc_tdata[454] = \<const0> ;
  assign axi_str_txc_tdata[453] = \<const0> ;
  assign axi_str_txc_tdata[452] = \<const0> ;
  assign axi_str_txc_tdata[451] = \<const0> ;
  assign axi_str_txc_tdata[450] = \<const0> ;
  assign axi_str_txc_tdata[449] = \<const0> ;
  assign axi_str_txc_tdata[448] = \<const0> ;
  assign axi_str_txc_tdata[447] = \<const0> ;
  assign axi_str_txc_tdata[446] = \<const0> ;
  assign axi_str_txc_tdata[445] = \<const0> ;
  assign axi_str_txc_tdata[444] = \<const0> ;
  assign axi_str_txc_tdata[443] = \<const0> ;
  assign axi_str_txc_tdata[442] = \<const0> ;
  assign axi_str_txc_tdata[441] = \<const0> ;
  assign axi_str_txc_tdata[440] = \<const0> ;
  assign axi_str_txc_tdata[439] = \<const0> ;
  assign axi_str_txc_tdata[438] = \<const0> ;
  assign axi_str_txc_tdata[437] = \<const0> ;
  assign axi_str_txc_tdata[436] = \<const0> ;
  assign axi_str_txc_tdata[435] = \<const0> ;
  assign axi_str_txc_tdata[434] = \<const0> ;
  assign axi_str_txc_tdata[433] = \<const0> ;
  assign axi_str_txc_tdata[432] = \<const0> ;
  assign axi_str_txc_tdata[431] = \<const0> ;
  assign axi_str_txc_tdata[430] = \<const0> ;
  assign axi_str_txc_tdata[429] = \<const0> ;
  assign axi_str_txc_tdata[428] = \<const0> ;
  assign axi_str_txc_tdata[427] = \<const0> ;
  assign axi_str_txc_tdata[426] = \<const0> ;
  assign axi_str_txc_tdata[425] = \<const0> ;
  assign axi_str_txc_tdata[424] = \<const0> ;
  assign axi_str_txc_tdata[423] = \<const0> ;
  assign axi_str_txc_tdata[422] = \<const0> ;
  assign axi_str_txc_tdata[421] = \<const0> ;
  assign axi_str_txc_tdata[420] = \<const0> ;
  assign axi_str_txc_tdata[419] = \<const0> ;
  assign axi_str_txc_tdata[418] = \<const0> ;
  assign axi_str_txc_tdata[417] = \<const0> ;
  assign axi_str_txc_tdata[416] = \<const0> ;
  assign axi_str_txc_tdata[415] = \<const0> ;
  assign axi_str_txc_tdata[414] = \<const0> ;
  assign axi_str_txc_tdata[413] = \<const0> ;
  assign axi_str_txc_tdata[412] = \<const0> ;
  assign axi_str_txc_tdata[411] = \<const0> ;
  assign axi_str_txc_tdata[410] = \<const0> ;
  assign axi_str_txc_tdata[409] = \<const0> ;
  assign axi_str_txc_tdata[408] = \<const0> ;
  assign axi_str_txc_tdata[407] = \<const0> ;
  assign axi_str_txc_tdata[406] = \<const0> ;
  assign axi_str_txc_tdata[405] = \<const0> ;
  assign axi_str_txc_tdata[404] = \<const0> ;
  assign axi_str_txc_tdata[403] = \<const0> ;
  assign axi_str_txc_tdata[402] = \<const0> ;
  assign axi_str_txc_tdata[401] = \<const0> ;
  assign axi_str_txc_tdata[400] = \<const0> ;
  assign axi_str_txc_tdata[399] = \<const0> ;
  assign axi_str_txc_tdata[398] = \<const0> ;
  assign axi_str_txc_tdata[397] = \<const0> ;
  assign axi_str_txc_tdata[396] = \<const0> ;
  assign axi_str_txc_tdata[395] = \<const0> ;
  assign axi_str_txc_tdata[394] = \<const0> ;
  assign axi_str_txc_tdata[393] = \<const0> ;
  assign axi_str_txc_tdata[392] = \<const0> ;
  assign axi_str_txc_tdata[391] = \<const0> ;
  assign axi_str_txc_tdata[390] = \<const0> ;
  assign axi_str_txc_tdata[389] = \<const0> ;
  assign axi_str_txc_tdata[388] = \<const0> ;
  assign axi_str_txc_tdata[387] = \<const0> ;
  assign axi_str_txc_tdata[386] = \<const0> ;
  assign axi_str_txc_tdata[385] = \<const0> ;
  assign axi_str_txc_tdata[384] = \<const0> ;
  assign axi_str_txc_tdata[383] = \<const0> ;
  assign axi_str_txc_tdata[382] = \<const0> ;
  assign axi_str_txc_tdata[381] = \<const0> ;
  assign axi_str_txc_tdata[380] = \<const0> ;
  assign axi_str_txc_tdata[379] = \<const0> ;
  assign axi_str_txc_tdata[378] = \<const0> ;
  assign axi_str_txc_tdata[377] = \<const0> ;
  assign axi_str_txc_tdata[376] = \<const0> ;
  assign axi_str_txc_tdata[375] = \<const0> ;
  assign axi_str_txc_tdata[374] = \<const0> ;
  assign axi_str_txc_tdata[373] = \<const0> ;
  assign axi_str_txc_tdata[372] = \<const0> ;
  assign axi_str_txc_tdata[371] = \<const0> ;
  assign axi_str_txc_tdata[370] = \<const0> ;
  assign axi_str_txc_tdata[369] = \<const0> ;
  assign axi_str_txc_tdata[368] = \<const0> ;
  assign axi_str_txc_tdata[367] = \<const0> ;
  assign axi_str_txc_tdata[366] = \<const0> ;
  assign axi_str_txc_tdata[365] = \<const0> ;
  assign axi_str_txc_tdata[364] = \<const0> ;
  assign axi_str_txc_tdata[363] = \<const0> ;
  assign axi_str_txc_tdata[362] = \<const0> ;
  assign axi_str_txc_tdata[361] = \<const0> ;
  assign axi_str_txc_tdata[360] = \<const0> ;
  assign axi_str_txc_tdata[359] = \<const0> ;
  assign axi_str_txc_tdata[358] = \<const0> ;
  assign axi_str_txc_tdata[357] = \<const0> ;
  assign axi_str_txc_tdata[356] = \<const0> ;
  assign axi_str_txc_tdata[355] = \<const0> ;
  assign axi_str_txc_tdata[354] = \<const0> ;
  assign axi_str_txc_tdata[353] = \<const0> ;
  assign axi_str_txc_tdata[352] = \<const0> ;
  assign axi_str_txc_tdata[351] = \<const0> ;
  assign axi_str_txc_tdata[350] = \<const0> ;
  assign axi_str_txc_tdata[349] = \<const0> ;
  assign axi_str_txc_tdata[348] = \<const0> ;
  assign axi_str_txc_tdata[347] = \<const0> ;
  assign axi_str_txc_tdata[346] = \<const0> ;
  assign axi_str_txc_tdata[345] = \<const0> ;
  assign axi_str_txc_tdata[344] = \<const0> ;
  assign axi_str_txc_tdata[343] = \<const0> ;
  assign axi_str_txc_tdata[342] = \<const0> ;
  assign axi_str_txc_tdata[341] = \<const0> ;
  assign axi_str_txc_tdata[340] = \<const0> ;
  assign axi_str_txc_tdata[339] = \<const0> ;
  assign axi_str_txc_tdata[338] = \<const0> ;
  assign axi_str_txc_tdata[337] = \<const0> ;
  assign axi_str_txc_tdata[336] = \<const0> ;
  assign axi_str_txc_tdata[335] = \<const0> ;
  assign axi_str_txc_tdata[334] = \<const0> ;
  assign axi_str_txc_tdata[333] = \<const0> ;
  assign axi_str_txc_tdata[332] = \<const0> ;
  assign axi_str_txc_tdata[331] = \<const0> ;
  assign axi_str_txc_tdata[330] = \<const0> ;
  assign axi_str_txc_tdata[329] = \<const0> ;
  assign axi_str_txc_tdata[328] = \<const0> ;
  assign axi_str_txc_tdata[327] = \<const0> ;
  assign axi_str_txc_tdata[326] = \<const0> ;
  assign axi_str_txc_tdata[325] = \<const0> ;
  assign axi_str_txc_tdata[324] = \<const0> ;
  assign axi_str_txc_tdata[323] = \<const0> ;
  assign axi_str_txc_tdata[322] = \<const0> ;
  assign axi_str_txc_tdata[321] = \<const0> ;
  assign axi_str_txc_tdata[320] = \<const0> ;
  assign axi_str_txc_tdata[319] = \<const0> ;
  assign axi_str_txc_tdata[318] = \<const0> ;
  assign axi_str_txc_tdata[317] = \<const0> ;
  assign axi_str_txc_tdata[316] = \<const0> ;
  assign axi_str_txc_tdata[315] = \<const0> ;
  assign axi_str_txc_tdata[314] = \<const0> ;
  assign axi_str_txc_tdata[313] = \<const0> ;
  assign axi_str_txc_tdata[312] = \<const0> ;
  assign axi_str_txc_tdata[311] = \<const0> ;
  assign axi_str_txc_tdata[310] = \<const0> ;
  assign axi_str_txc_tdata[309] = \<const0> ;
  assign axi_str_txc_tdata[308] = \<const0> ;
  assign axi_str_txc_tdata[307] = \<const0> ;
  assign axi_str_txc_tdata[306] = \<const0> ;
  assign axi_str_txc_tdata[305] = \<const0> ;
  assign axi_str_txc_tdata[304] = \<const0> ;
  assign axi_str_txc_tdata[303] = \<const0> ;
  assign axi_str_txc_tdata[302] = \<const0> ;
  assign axi_str_txc_tdata[301] = \<const0> ;
  assign axi_str_txc_tdata[300] = \<const0> ;
  assign axi_str_txc_tdata[299] = \<const0> ;
  assign axi_str_txc_tdata[298] = \<const0> ;
  assign axi_str_txc_tdata[297] = \<const0> ;
  assign axi_str_txc_tdata[296] = \<const0> ;
  assign axi_str_txc_tdata[295] = \<const0> ;
  assign axi_str_txc_tdata[294] = \<const0> ;
  assign axi_str_txc_tdata[293] = \<const0> ;
  assign axi_str_txc_tdata[292] = \<const0> ;
  assign axi_str_txc_tdata[291] = \<const0> ;
  assign axi_str_txc_tdata[290] = \<const0> ;
  assign axi_str_txc_tdata[289] = \<const0> ;
  assign axi_str_txc_tdata[288] = \<const0> ;
  assign axi_str_txc_tdata[287] = \<const0> ;
  assign axi_str_txc_tdata[286] = \<const0> ;
  assign axi_str_txc_tdata[285] = \<const0> ;
  assign axi_str_txc_tdata[284] = \<const0> ;
  assign axi_str_txc_tdata[283] = \<const0> ;
  assign axi_str_txc_tdata[282] = \<const0> ;
  assign axi_str_txc_tdata[281] = \<const0> ;
  assign axi_str_txc_tdata[280] = \<const0> ;
  assign axi_str_txc_tdata[279] = \<const0> ;
  assign axi_str_txc_tdata[278] = \<const0> ;
  assign axi_str_txc_tdata[277] = \<const0> ;
  assign axi_str_txc_tdata[276] = \<const0> ;
  assign axi_str_txc_tdata[275] = \<const0> ;
  assign axi_str_txc_tdata[274] = \<const0> ;
  assign axi_str_txc_tdata[273] = \<const0> ;
  assign axi_str_txc_tdata[272] = \<const0> ;
  assign axi_str_txc_tdata[271] = \<const0> ;
  assign axi_str_txc_tdata[270] = \<const0> ;
  assign axi_str_txc_tdata[269] = \<const0> ;
  assign axi_str_txc_tdata[268] = \<const0> ;
  assign axi_str_txc_tdata[267] = \<const0> ;
  assign axi_str_txc_tdata[266] = \<const0> ;
  assign axi_str_txc_tdata[265] = \<const0> ;
  assign axi_str_txc_tdata[264] = \<const0> ;
  assign axi_str_txc_tdata[263] = \<const0> ;
  assign axi_str_txc_tdata[262] = \<const0> ;
  assign axi_str_txc_tdata[261] = \<const0> ;
  assign axi_str_txc_tdata[260] = \<const0> ;
  assign axi_str_txc_tdata[259] = \<const0> ;
  assign axi_str_txc_tdata[258] = \<const0> ;
  assign axi_str_txc_tdata[257] = \<const0> ;
  assign axi_str_txc_tdata[256] = \<const0> ;
  assign axi_str_txc_tdata[255] = \<const0> ;
  assign axi_str_txc_tdata[254] = \<const0> ;
  assign axi_str_txc_tdata[253] = \<const0> ;
  assign axi_str_txc_tdata[252] = \<const0> ;
  assign axi_str_txc_tdata[251] = \<const0> ;
  assign axi_str_txc_tdata[250] = \<const0> ;
  assign axi_str_txc_tdata[249] = \<const0> ;
  assign axi_str_txc_tdata[248] = \<const0> ;
  assign axi_str_txc_tdata[247] = \<const0> ;
  assign axi_str_txc_tdata[246] = \<const0> ;
  assign axi_str_txc_tdata[245] = \<const0> ;
  assign axi_str_txc_tdata[244] = \<const0> ;
  assign axi_str_txc_tdata[243] = \<const0> ;
  assign axi_str_txc_tdata[242] = \<const0> ;
  assign axi_str_txc_tdata[241] = \<const0> ;
  assign axi_str_txc_tdata[240] = \<const0> ;
  assign axi_str_txc_tdata[239] = \<const0> ;
  assign axi_str_txc_tdata[238] = \<const0> ;
  assign axi_str_txc_tdata[237] = \<const0> ;
  assign axi_str_txc_tdata[236] = \<const0> ;
  assign axi_str_txc_tdata[235] = \<const0> ;
  assign axi_str_txc_tdata[234] = \<const0> ;
  assign axi_str_txc_tdata[233] = \<const0> ;
  assign axi_str_txc_tdata[232] = \<const0> ;
  assign axi_str_txc_tdata[231] = \<const0> ;
  assign axi_str_txc_tdata[230] = \<const0> ;
  assign axi_str_txc_tdata[229] = \<const0> ;
  assign axi_str_txc_tdata[228] = \<const0> ;
  assign axi_str_txc_tdata[227] = \<const0> ;
  assign axi_str_txc_tdata[226] = \<const0> ;
  assign axi_str_txc_tdata[225] = \<const0> ;
  assign axi_str_txc_tdata[224] = \<const0> ;
  assign axi_str_txc_tdata[223] = \<const0> ;
  assign axi_str_txc_tdata[222] = \<const0> ;
  assign axi_str_txc_tdata[221] = \<const0> ;
  assign axi_str_txc_tdata[220] = \<const0> ;
  assign axi_str_txc_tdata[219] = \<const0> ;
  assign axi_str_txc_tdata[218] = \<const0> ;
  assign axi_str_txc_tdata[217] = \<const0> ;
  assign axi_str_txc_tdata[216] = \<const0> ;
  assign axi_str_txc_tdata[215] = \<const0> ;
  assign axi_str_txc_tdata[214] = \<const0> ;
  assign axi_str_txc_tdata[213] = \<const0> ;
  assign axi_str_txc_tdata[212] = \<const0> ;
  assign axi_str_txc_tdata[211] = \<const0> ;
  assign axi_str_txc_tdata[210] = \<const0> ;
  assign axi_str_txc_tdata[209] = \<const0> ;
  assign axi_str_txc_tdata[208] = \<const0> ;
  assign axi_str_txc_tdata[207] = \<const0> ;
  assign axi_str_txc_tdata[206] = \<const0> ;
  assign axi_str_txc_tdata[205] = \<const0> ;
  assign axi_str_txc_tdata[204] = \<const0> ;
  assign axi_str_txc_tdata[203] = \<const0> ;
  assign axi_str_txc_tdata[202] = \<const0> ;
  assign axi_str_txc_tdata[201] = \<const0> ;
  assign axi_str_txc_tdata[200] = \<const0> ;
  assign axi_str_txc_tdata[199] = \<const0> ;
  assign axi_str_txc_tdata[198] = \<const0> ;
  assign axi_str_txc_tdata[197] = \<const0> ;
  assign axi_str_txc_tdata[196] = \<const0> ;
  assign axi_str_txc_tdata[195] = \<const0> ;
  assign axi_str_txc_tdata[194] = \<const0> ;
  assign axi_str_txc_tdata[193] = \<const0> ;
  assign axi_str_txc_tdata[192] = \<const0> ;
  assign axi_str_txc_tdata[191] = \<const0> ;
  assign axi_str_txc_tdata[190] = \<const0> ;
  assign axi_str_txc_tdata[189] = \<const0> ;
  assign axi_str_txc_tdata[188] = \<const0> ;
  assign axi_str_txc_tdata[187] = \<const0> ;
  assign axi_str_txc_tdata[186] = \<const0> ;
  assign axi_str_txc_tdata[185] = \<const0> ;
  assign axi_str_txc_tdata[184] = \<const0> ;
  assign axi_str_txc_tdata[183] = \<const0> ;
  assign axi_str_txc_tdata[182] = \<const0> ;
  assign axi_str_txc_tdata[181] = \<const0> ;
  assign axi_str_txc_tdata[180] = \<const0> ;
  assign axi_str_txc_tdata[179] = \<const0> ;
  assign axi_str_txc_tdata[178] = \<const0> ;
  assign axi_str_txc_tdata[177] = \<const0> ;
  assign axi_str_txc_tdata[176] = \<const0> ;
  assign axi_str_txc_tdata[175] = \<const0> ;
  assign axi_str_txc_tdata[174] = \<const0> ;
  assign axi_str_txc_tdata[173] = \<const0> ;
  assign axi_str_txc_tdata[172] = \<const0> ;
  assign axi_str_txc_tdata[171] = \<const0> ;
  assign axi_str_txc_tdata[170] = \<const0> ;
  assign axi_str_txc_tdata[169] = \<const0> ;
  assign axi_str_txc_tdata[168] = \<const0> ;
  assign axi_str_txc_tdata[167] = \<const0> ;
  assign axi_str_txc_tdata[166] = \<const0> ;
  assign axi_str_txc_tdata[165] = \<const0> ;
  assign axi_str_txc_tdata[164] = \<const0> ;
  assign axi_str_txc_tdata[163] = \<const0> ;
  assign axi_str_txc_tdata[162] = \<const0> ;
  assign axi_str_txc_tdata[161] = \<const0> ;
  assign axi_str_txc_tdata[160] = \<const0> ;
  assign axi_str_txc_tdata[159] = \<const0> ;
  assign axi_str_txc_tdata[158] = \<const0> ;
  assign axi_str_txc_tdata[157] = \<const0> ;
  assign axi_str_txc_tdata[156] = \<const0> ;
  assign axi_str_txc_tdata[155] = \<const0> ;
  assign axi_str_txc_tdata[154] = \<const0> ;
  assign axi_str_txc_tdata[153] = \<const0> ;
  assign axi_str_txc_tdata[152] = \<const0> ;
  assign axi_str_txc_tdata[151] = \<const0> ;
  assign axi_str_txc_tdata[150] = \<const0> ;
  assign axi_str_txc_tdata[149] = \<const0> ;
  assign axi_str_txc_tdata[148] = \<const0> ;
  assign axi_str_txc_tdata[147] = \<const0> ;
  assign axi_str_txc_tdata[146] = \<const0> ;
  assign axi_str_txc_tdata[145] = \<const0> ;
  assign axi_str_txc_tdata[144] = \<const0> ;
  assign axi_str_txc_tdata[143] = \<const0> ;
  assign axi_str_txc_tdata[142] = \<const0> ;
  assign axi_str_txc_tdata[141] = \<const0> ;
  assign axi_str_txc_tdata[140] = \<const0> ;
  assign axi_str_txc_tdata[139] = \<const0> ;
  assign axi_str_txc_tdata[138] = \<const0> ;
  assign axi_str_txc_tdata[137] = \<const0> ;
  assign axi_str_txc_tdata[136] = \<const0> ;
  assign axi_str_txc_tdata[135] = \<const0> ;
  assign axi_str_txc_tdata[134] = \<const0> ;
  assign axi_str_txc_tdata[133] = \<const0> ;
  assign axi_str_txc_tdata[132] = \<const0> ;
  assign axi_str_txc_tdata[131] = \<const0> ;
  assign axi_str_txc_tdata[130] = \<const0> ;
  assign axi_str_txc_tdata[129] = \<const0> ;
  assign axi_str_txc_tdata[128] = \<const0> ;
  assign axi_str_txc_tdata[127] = \<const0> ;
  assign axi_str_txc_tdata[126] = \<const0> ;
  assign axi_str_txc_tdata[125] = \<const0> ;
  assign axi_str_txc_tdata[124] = \<const0> ;
  assign axi_str_txc_tdata[123] = \<const0> ;
  assign axi_str_txc_tdata[122] = \<const0> ;
  assign axi_str_txc_tdata[121] = \<const0> ;
  assign axi_str_txc_tdata[120] = \<const0> ;
  assign axi_str_txc_tdata[119] = \<const0> ;
  assign axi_str_txc_tdata[118] = \<const0> ;
  assign axi_str_txc_tdata[117] = \<const0> ;
  assign axi_str_txc_tdata[116] = \<const0> ;
  assign axi_str_txc_tdata[115] = \<const0> ;
  assign axi_str_txc_tdata[114] = \<const0> ;
  assign axi_str_txc_tdata[113] = \<const0> ;
  assign axi_str_txc_tdata[112] = \<const0> ;
  assign axi_str_txc_tdata[111] = \<const0> ;
  assign axi_str_txc_tdata[110] = \<const0> ;
  assign axi_str_txc_tdata[109] = \<const0> ;
  assign axi_str_txc_tdata[108] = \<const0> ;
  assign axi_str_txc_tdata[107] = \<const0> ;
  assign axi_str_txc_tdata[106] = \<const0> ;
  assign axi_str_txc_tdata[105] = \<const0> ;
  assign axi_str_txc_tdata[104] = \<const0> ;
  assign axi_str_txc_tdata[103] = \<const0> ;
  assign axi_str_txc_tdata[102] = \<const0> ;
  assign axi_str_txc_tdata[101] = \<const0> ;
  assign axi_str_txc_tdata[100] = \<const0> ;
  assign axi_str_txc_tdata[99] = \<const0> ;
  assign axi_str_txc_tdata[98] = \<const0> ;
  assign axi_str_txc_tdata[97] = \<const0> ;
  assign axi_str_txc_tdata[96] = \<const0> ;
  assign axi_str_txc_tdata[95] = \<const0> ;
  assign axi_str_txc_tdata[94] = \<const0> ;
  assign axi_str_txc_tdata[93] = \<const0> ;
  assign axi_str_txc_tdata[92] = \<const0> ;
  assign axi_str_txc_tdata[91] = \<const0> ;
  assign axi_str_txc_tdata[90] = \<const0> ;
  assign axi_str_txc_tdata[89] = \<const0> ;
  assign axi_str_txc_tdata[88] = \<const0> ;
  assign axi_str_txc_tdata[87] = \<const0> ;
  assign axi_str_txc_tdata[86] = \<const0> ;
  assign axi_str_txc_tdata[85] = \<const0> ;
  assign axi_str_txc_tdata[84] = \<const0> ;
  assign axi_str_txc_tdata[83] = \<const0> ;
  assign axi_str_txc_tdata[82] = \<const0> ;
  assign axi_str_txc_tdata[81] = \<const0> ;
  assign axi_str_txc_tdata[80] = \<const0> ;
  assign axi_str_txc_tdata[79] = \<const0> ;
  assign axi_str_txc_tdata[78] = \<const0> ;
  assign axi_str_txc_tdata[77] = \<const0> ;
  assign axi_str_txc_tdata[76] = \<const0> ;
  assign axi_str_txc_tdata[75] = \<const0> ;
  assign axi_str_txc_tdata[74] = \<const0> ;
  assign axi_str_txc_tdata[73] = \<const0> ;
  assign axi_str_txc_tdata[72] = \<const0> ;
  assign axi_str_txc_tdata[71] = \<const0> ;
  assign axi_str_txc_tdata[70] = \<const0> ;
  assign axi_str_txc_tdata[69] = \<const0> ;
  assign axi_str_txc_tdata[68] = \<const0> ;
  assign axi_str_txc_tdata[67] = \<const0> ;
  assign axi_str_txc_tdata[66] = \<const0> ;
  assign axi_str_txc_tdata[65] = \<const0> ;
  assign axi_str_txc_tdata[64] = \<const0> ;
  assign axi_str_txc_tdata[63] = \<const0> ;
  assign axi_str_txc_tdata[62] = \<const0> ;
  assign axi_str_txc_tdata[61] = \<const0> ;
  assign axi_str_txc_tdata[60] = \<const0> ;
  assign axi_str_txc_tdata[59] = \<const0> ;
  assign axi_str_txc_tdata[58] = \<const0> ;
  assign axi_str_txc_tdata[57] = \<const0> ;
  assign axi_str_txc_tdata[56] = \<const0> ;
  assign axi_str_txc_tdata[55] = \<const0> ;
  assign axi_str_txc_tdata[54] = \<const0> ;
  assign axi_str_txc_tdata[53] = \<const0> ;
  assign axi_str_txc_tdata[52] = \<const0> ;
  assign axi_str_txc_tdata[51] = \<const0> ;
  assign axi_str_txc_tdata[50] = \<const0> ;
  assign axi_str_txc_tdata[49] = \<const0> ;
  assign axi_str_txc_tdata[48] = \<const0> ;
  assign axi_str_txc_tdata[47] = \<const0> ;
  assign axi_str_txc_tdata[46] = \<const0> ;
  assign axi_str_txc_tdata[45] = \<const0> ;
  assign axi_str_txc_tdata[44] = \<const0> ;
  assign axi_str_txc_tdata[43] = \<const0> ;
  assign axi_str_txc_tdata[42] = \<const0> ;
  assign axi_str_txc_tdata[41] = \<const0> ;
  assign axi_str_txc_tdata[40] = \<const0> ;
  assign axi_str_txc_tdata[39] = \<const0> ;
  assign axi_str_txc_tdata[38] = \<const0> ;
  assign axi_str_txc_tdata[37] = \<const0> ;
  assign axi_str_txc_tdata[36] = \<const0> ;
  assign axi_str_txc_tdata[35] = \<const0> ;
  assign axi_str_txc_tdata[34] = \<const0> ;
  assign axi_str_txc_tdata[33] = \<const0> ;
  assign axi_str_txc_tdata[32] = \<const0> ;
  assign axi_str_txc_tdata[31] = \<const0> ;
  assign axi_str_txc_tdata[30] = \<const0> ;
  assign axi_str_txc_tdata[29] = \<const0> ;
  assign axi_str_txc_tdata[28] = \<const0> ;
  assign axi_str_txc_tdata[27] = \<const0> ;
  assign axi_str_txc_tdata[26] = \<const0> ;
  assign axi_str_txc_tdata[25] = \<const0> ;
  assign axi_str_txc_tdata[24] = \<const0> ;
  assign axi_str_txc_tdata[23] = \<const0> ;
  assign axi_str_txc_tdata[22] = \<const0> ;
  assign axi_str_txc_tdata[21] = \<const0> ;
  assign axi_str_txc_tdata[20] = \<const0> ;
  assign axi_str_txc_tdata[19] = \<const0> ;
  assign axi_str_txc_tdata[18] = \<const0> ;
  assign axi_str_txc_tdata[17] = \<const0> ;
  assign axi_str_txc_tdata[16] = \<const0> ;
  assign axi_str_txc_tdata[15] = \<const0> ;
  assign axi_str_txc_tdata[14] = \<const0> ;
  assign axi_str_txc_tdata[13] = \<const0> ;
  assign axi_str_txc_tdata[12] = \<const0> ;
  assign axi_str_txc_tdata[11] = \<const0> ;
  assign axi_str_txc_tdata[10] = \<const0> ;
  assign axi_str_txc_tdata[9] = \<const0> ;
  assign axi_str_txc_tdata[8] = \<const0> ;
  assign axi_str_txc_tdata[7] = \<const0> ;
  assign axi_str_txc_tdata[6] = \<const0> ;
  assign axi_str_txc_tdata[5] = \<const0> ;
  assign axi_str_txc_tdata[4] = \<const0> ;
  assign axi_str_txc_tdata[3] = \<const0> ;
  assign axi_str_txc_tdata[2] = \<const0> ;
  assign axi_str_txc_tdata[1] = \<const0> ;
  assign axi_str_txc_tdata[0] = \<const0> ;
  assign axi_str_txc_tdest[3] = \<const0> ;
  assign axi_str_txc_tdest[2] = \<const0> ;
  assign axi_str_txc_tdest[1] = \<const0> ;
  assign axi_str_txc_tdest[0] = \<const0> ;
  assign axi_str_txc_tid[3] = \<const0> ;
  assign axi_str_txc_tid[2] = \<const0> ;
  assign axi_str_txc_tid[1] = \<const0> ;
  assign axi_str_txc_tid[0] = \<const0> ;
  assign axi_str_txc_tkeep[63] = \<const0> ;
  assign axi_str_txc_tkeep[62] = \<const0> ;
  assign axi_str_txc_tkeep[61] = \<const0> ;
  assign axi_str_txc_tkeep[60] = \<const0> ;
  assign axi_str_txc_tkeep[59] = \<const0> ;
  assign axi_str_txc_tkeep[58] = \<const0> ;
  assign axi_str_txc_tkeep[57] = \<const0> ;
  assign axi_str_txc_tkeep[56] = \<const0> ;
  assign axi_str_txc_tkeep[55] = \<const0> ;
  assign axi_str_txc_tkeep[54] = \<const0> ;
  assign axi_str_txc_tkeep[53] = \<const0> ;
  assign axi_str_txc_tkeep[52] = \<const0> ;
  assign axi_str_txc_tkeep[51] = \<const0> ;
  assign axi_str_txc_tkeep[50] = \<const0> ;
  assign axi_str_txc_tkeep[49] = \<const0> ;
  assign axi_str_txc_tkeep[48] = \<const0> ;
  assign axi_str_txc_tkeep[47] = \<const0> ;
  assign axi_str_txc_tkeep[46] = \<const0> ;
  assign axi_str_txc_tkeep[45] = \<const0> ;
  assign axi_str_txc_tkeep[44] = \<const0> ;
  assign axi_str_txc_tkeep[43] = \<const0> ;
  assign axi_str_txc_tkeep[42] = \<const0> ;
  assign axi_str_txc_tkeep[41] = \<const0> ;
  assign axi_str_txc_tkeep[40] = \<const0> ;
  assign axi_str_txc_tkeep[39] = \<const0> ;
  assign axi_str_txc_tkeep[38] = \<const0> ;
  assign axi_str_txc_tkeep[37] = \<const0> ;
  assign axi_str_txc_tkeep[36] = \<const0> ;
  assign axi_str_txc_tkeep[35] = \<const0> ;
  assign axi_str_txc_tkeep[34] = \<const0> ;
  assign axi_str_txc_tkeep[33] = \<const0> ;
  assign axi_str_txc_tkeep[32] = \<const0> ;
  assign axi_str_txc_tkeep[31] = \<const0> ;
  assign axi_str_txc_tkeep[30] = \<const0> ;
  assign axi_str_txc_tkeep[29] = \<const0> ;
  assign axi_str_txc_tkeep[28] = \<const0> ;
  assign axi_str_txc_tkeep[27] = \<const0> ;
  assign axi_str_txc_tkeep[26] = \<const0> ;
  assign axi_str_txc_tkeep[25] = \<const0> ;
  assign axi_str_txc_tkeep[24] = \<const0> ;
  assign axi_str_txc_tkeep[23] = \<const0> ;
  assign axi_str_txc_tkeep[22] = \<const0> ;
  assign axi_str_txc_tkeep[21] = \<const0> ;
  assign axi_str_txc_tkeep[20] = \<const0> ;
  assign axi_str_txc_tkeep[19] = \<const0> ;
  assign axi_str_txc_tkeep[18] = \<const0> ;
  assign axi_str_txc_tkeep[17] = \<const0> ;
  assign axi_str_txc_tkeep[16] = \<const0> ;
  assign axi_str_txc_tkeep[15] = \<const0> ;
  assign axi_str_txc_tkeep[14] = \<const0> ;
  assign axi_str_txc_tkeep[13] = \<const0> ;
  assign axi_str_txc_tkeep[12] = \<const0> ;
  assign axi_str_txc_tkeep[11] = \<const0> ;
  assign axi_str_txc_tkeep[10] = \<const0> ;
  assign axi_str_txc_tkeep[9] = \<const0> ;
  assign axi_str_txc_tkeep[8] = \<const0> ;
  assign axi_str_txc_tkeep[7] = \<const0> ;
  assign axi_str_txc_tkeep[6] = \<const0> ;
  assign axi_str_txc_tkeep[5] = \<const0> ;
  assign axi_str_txc_tkeep[4] = \<const0> ;
  assign axi_str_txc_tkeep[3] = \<const0> ;
  assign axi_str_txc_tkeep[2] = \<const0> ;
  assign axi_str_txc_tkeep[1] = \<const0> ;
  assign axi_str_txc_tkeep[0] = \<const0> ;
  assign axi_str_txc_tlast = \<const0> ;
  assign axi_str_txc_tstrb[63] = \<const0> ;
  assign axi_str_txc_tstrb[62] = \<const0> ;
  assign axi_str_txc_tstrb[61] = \<const0> ;
  assign axi_str_txc_tstrb[60] = \<const0> ;
  assign axi_str_txc_tstrb[59] = \<const0> ;
  assign axi_str_txc_tstrb[58] = \<const0> ;
  assign axi_str_txc_tstrb[57] = \<const0> ;
  assign axi_str_txc_tstrb[56] = \<const0> ;
  assign axi_str_txc_tstrb[55] = \<const0> ;
  assign axi_str_txc_tstrb[54] = \<const0> ;
  assign axi_str_txc_tstrb[53] = \<const0> ;
  assign axi_str_txc_tstrb[52] = \<const0> ;
  assign axi_str_txc_tstrb[51] = \<const0> ;
  assign axi_str_txc_tstrb[50] = \<const0> ;
  assign axi_str_txc_tstrb[49] = \<const0> ;
  assign axi_str_txc_tstrb[48] = \<const0> ;
  assign axi_str_txc_tstrb[47] = \<const0> ;
  assign axi_str_txc_tstrb[46] = \<const0> ;
  assign axi_str_txc_tstrb[45] = \<const0> ;
  assign axi_str_txc_tstrb[44] = \<const0> ;
  assign axi_str_txc_tstrb[43] = \<const0> ;
  assign axi_str_txc_tstrb[42] = \<const0> ;
  assign axi_str_txc_tstrb[41] = \<const0> ;
  assign axi_str_txc_tstrb[40] = \<const0> ;
  assign axi_str_txc_tstrb[39] = \<const0> ;
  assign axi_str_txc_tstrb[38] = \<const0> ;
  assign axi_str_txc_tstrb[37] = \<const0> ;
  assign axi_str_txc_tstrb[36] = \<const0> ;
  assign axi_str_txc_tstrb[35] = \<const0> ;
  assign axi_str_txc_tstrb[34] = \<const0> ;
  assign axi_str_txc_tstrb[33] = \<const0> ;
  assign axi_str_txc_tstrb[32] = \<const0> ;
  assign axi_str_txc_tstrb[31] = \<const0> ;
  assign axi_str_txc_tstrb[30] = \<const0> ;
  assign axi_str_txc_tstrb[29] = \<const0> ;
  assign axi_str_txc_tstrb[28] = \<const0> ;
  assign axi_str_txc_tstrb[27] = \<const0> ;
  assign axi_str_txc_tstrb[26] = \<const0> ;
  assign axi_str_txc_tstrb[25] = \<const0> ;
  assign axi_str_txc_tstrb[24] = \<const0> ;
  assign axi_str_txc_tstrb[23] = \<const0> ;
  assign axi_str_txc_tstrb[22] = \<const0> ;
  assign axi_str_txc_tstrb[21] = \<const0> ;
  assign axi_str_txc_tstrb[20] = \<const0> ;
  assign axi_str_txc_tstrb[19] = \<const0> ;
  assign axi_str_txc_tstrb[18] = \<const0> ;
  assign axi_str_txc_tstrb[17] = \<const0> ;
  assign axi_str_txc_tstrb[16] = \<const0> ;
  assign axi_str_txc_tstrb[15] = \<const0> ;
  assign axi_str_txc_tstrb[14] = \<const0> ;
  assign axi_str_txc_tstrb[13] = \<const0> ;
  assign axi_str_txc_tstrb[12] = \<const0> ;
  assign axi_str_txc_tstrb[11] = \<const0> ;
  assign axi_str_txc_tstrb[10] = \<const0> ;
  assign axi_str_txc_tstrb[9] = \<const0> ;
  assign axi_str_txc_tstrb[8] = \<const0> ;
  assign axi_str_txc_tstrb[7] = \<const0> ;
  assign axi_str_txc_tstrb[6] = \<const0> ;
  assign axi_str_txc_tstrb[5] = \<const0> ;
  assign axi_str_txc_tstrb[4] = \<const0> ;
  assign axi_str_txc_tstrb[3] = \<const0> ;
  assign axi_str_txc_tstrb[2] = \<const0> ;
  assign axi_str_txc_tstrb[1] = \<const0> ;
  assign axi_str_txc_tstrb[0] = \<const0> ;
  assign axi_str_txc_tuser[63] = \<const0> ;
  assign axi_str_txc_tuser[62] = \<const0> ;
  assign axi_str_txc_tuser[61] = \<const0> ;
  assign axi_str_txc_tuser[60] = \<const0> ;
  assign axi_str_txc_tuser[59] = \<const0> ;
  assign axi_str_txc_tuser[58] = \<const0> ;
  assign axi_str_txc_tuser[57] = \<const0> ;
  assign axi_str_txc_tuser[56] = \<const0> ;
  assign axi_str_txc_tuser[55] = \<const0> ;
  assign axi_str_txc_tuser[54] = \<const0> ;
  assign axi_str_txc_tuser[53] = \<const0> ;
  assign axi_str_txc_tuser[52] = \<const0> ;
  assign axi_str_txc_tuser[51] = \<const0> ;
  assign axi_str_txc_tuser[50] = \<const0> ;
  assign axi_str_txc_tuser[49] = \<const0> ;
  assign axi_str_txc_tuser[48] = \<const0> ;
  assign axi_str_txc_tuser[47] = \<const0> ;
  assign axi_str_txc_tuser[46] = \<const0> ;
  assign axi_str_txc_tuser[45] = \<const0> ;
  assign axi_str_txc_tuser[44] = \<const0> ;
  assign axi_str_txc_tuser[43] = \<const0> ;
  assign axi_str_txc_tuser[42] = \<const0> ;
  assign axi_str_txc_tuser[41] = \<const0> ;
  assign axi_str_txc_tuser[40] = \<const0> ;
  assign axi_str_txc_tuser[39] = \<const0> ;
  assign axi_str_txc_tuser[38] = \<const0> ;
  assign axi_str_txc_tuser[37] = \<const0> ;
  assign axi_str_txc_tuser[36] = \<const0> ;
  assign axi_str_txc_tuser[35] = \<const0> ;
  assign axi_str_txc_tuser[34] = \<const0> ;
  assign axi_str_txc_tuser[33] = \<const0> ;
  assign axi_str_txc_tuser[32] = \<const0> ;
  assign axi_str_txc_tuser[31] = \<const0> ;
  assign axi_str_txc_tuser[30] = \<const0> ;
  assign axi_str_txc_tuser[29] = \<const0> ;
  assign axi_str_txc_tuser[28] = \<const0> ;
  assign axi_str_txc_tuser[27] = \<const0> ;
  assign axi_str_txc_tuser[26] = \<const0> ;
  assign axi_str_txc_tuser[25] = \<const0> ;
  assign axi_str_txc_tuser[24] = \<const0> ;
  assign axi_str_txc_tuser[23] = \<const0> ;
  assign axi_str_txc_tuser[22] = \<const0> ;
  assign axi_str_txc_tuser[21] = \<const0> ;
  assign axi_str_txc_tuser[20] = \<const0> ;
  assign axi_str_txc_tuser[19] = \<const0> ;
  assign axi_str_txc_tuser[18] = \<const0> ;
  assign axi_str_txc_tuser[17] = \<const0> ;
  assign axi_str_txc_tuser[16] = \<const0> ;
  assign axi_str_txc_tuser[15] = \<const0> ;
  assign axi_str_txc_tuser[14] = \<const0> ;
  assign axi_str_txc_tuser[13] = \<const0> ;
  assign axi_str_txc_tuser[12] = \<const0> ;
  assign axi_str_txc_tuser[11] = \<const0> ;
  assign axi_str_txc_tuser[10] = \<const0> ;
  assign axi_str_txc_tuser[9] = \<const0> ;
  assign axi_str_txc_tuser[8] = \<const0> ;
  assign axi_str_txc_tuser[7] = \<const0> ;
  assign axi_str_txc_tuser[6] = \<const0> ;
  assign axi_str_txc_tuser[5] = \<const0> ;
  assign axi_str_txc_tuser[4] = \<const0> ;
  assign axi_str_txc_tuser[3] = \<const0> ;
  assign axi_str_txc_tuser[2] = \<const0> ;
  assign axi_str_txc_tuser[1] = \<const0> ;
  assign axi_str_txc_tuser[0] = \<const0> ;
  assign axi_str_txc_tvalid = \<const0> ;
  assign axi_str_txd_tdata[511] = \<const0> ;
  assign axi_str_txd_tdata[510] = \<const0> ;
  assign axi_str_txd_tdata[509] = \<const0> ;
  assign axi_str_txd_tdata[508] = \<const0> ;
  assign axi_str_txd_tdata[507] = \<const0> ;
  assign axi_str_txd_tdata[506] = \<const0> ;
  assign axi_str_txd_tdata[505] = \<const0> ;
  assign axi_str_txd_tdata[504] = \<const0> ;
  assign axi_str_txd_tdata[503] = \<const0> ;
  assign axi_str_txd_tdata[502] = \<const0> ;
  assign axi_str_txd_tdata[501] = \<const0> ;
  assign axi_str_txd_tdata[500] = \<const0> ;
  assign axi_str_txd_tdata[499] = \<const0> ;
  assign axi_str_txd_tdata[498] = \<const0> ;
  assign axi_str_txd_tdata[497] = \<const0> ;
  assign axi_str_txd_tdata[496] = \<const0> ;
  assign axi_str_txd_tdata[495] = \<const0> ;
  assign axi_str_txd_tdata[494] = \<const0> ;
  assign axi_str_txd_tdata[493] = \<const0> ;
  assign axi_str_txd_tdata[492] = \<const0> ;
  assign axi_str_txd_tdata[491] = \<const0> ;
  assign axi_str_txd_tdata[490] = \<const0> ;
  assign axi_str_txd_tdata[489] = \<const0> ;
  assign axi_str_txd_tdata[488] = \<const0> ;
  assign axi_str_txd_tdata[487] = \<const0> ;
  assign axi_str_txd_tdata[486] = \<const0> ;
  assign axi_str_txd_tdata[485] = \<const0> ;
  assign axi_str_txd_tdata[484] = \<const0> ;
  assign axi_str_txd_tdata[483] = \<const0> ;
  assign axi_str_txd_tdata[482] = \<const0> ;
  assign axi_str_txd_tdata[481] = \<const0> ;
  assign axi_str_txd_tdata[480] = \<const0> ;
  assign axi_str_txd_tdata[479] = \<const0> ;
  assign axi_str_txd_tdata[478] = \<const0> ;
  assign axi_str_txd_tdata[477] = \<const0> ;
  assign axi_str_txd_tdata[476] = \<const0> ;
  assign axi_str_txd_tdata[475] = \<const0> ;
  assign axi_str_txd_tdata[474] = \<const0> ;
  assign axi_str_txd_tdata[473] = \<const0> ;
  assign axi_str_txd_tdata[472] = \<const0> ;
  assign axi_str_txd_tdata[471] = \<const0> ;
  assign axi_str_txd_tdata[470] = \<const0> ;
  assign axi_str_txd_tdata[469] = \<const0> ;
  assign axi_str_txd_tdata[468] = \<const0> ;
  assign axi_str_txd_tdata[467] = \<const0> ;
  assign axi_str_txd_tdata[466] = \<const0> ;
  assign axi_str_txd_tdata[465] = \<const0> ;
  assign axi_str_txd_tdata[464] = \<const0> ;
  assign axi_str_txd_tdata[463] = \<const0> ;
  assign axi_str_txd_tdata[462] = \<const0> ;
  assign axi_str_txd_tdata[461] = \<const0> ;
  assign axi_str_txd_tdata[460] = \<const0> ;
  assign axi_str_txd_tdata[459] = \<const0> ;
  assign axi_str_txd_tdata[458] = \<const0> ;
  assign axi_str_txd_tdata[457] = \<const0> ;
  assign axi_str_txd_tdata[456] = \<const0> ;
  assign axi_str_txd_tdata[455] = \<const0> ;
  assign axi_str_txd_tdata[454] = \<const0> ;
  assign axi_str_txd_tdata[453] = \<const0> ;
  assign axi_str_txd_tdata[452] = \<const0> ;
  assign axi_str_txd_tdata[451] = \<const0> ;
  assign axi_str_txd_tdata[450] = \<const0> ;
  assign axi_str_txd_tdata[449] = \<const0> ;
  assign axi_str_txd_tdata[448] = \<const0> ;
  assign axi_str_txd_tdata[447] = \<const0> ;
  assign axi_str_txd_tdata[446] = \<const0> ;
  assign axi_str_txd_tdata[445] = \<const0> ;
  assign axi_str_txd_tdata[444] = \<const0> ;
  assign axi_str_txd_tdata[443] = \<const0> ;
  assign axi_str_txd_tdata[442] = \<const0> ;
  assign axi_str_txd_tdata[441] = \<const0> ;
  assign axi_str_txd_tdata[440] = \<const0> ;
  assign axi_str_txd_tdata[439] = \<const0> ;
  assign axi_str_txd_tdata[438] = \<const0> ;
  assign axi_str_txd_tdata[437] = \<const0> ;
  assign axi_str_txd_tdata[436] = \<const0> ;
  assign axi_str_txd_tdata[435] = \<const0> ;
  assign axi_str_txd_tdata[434] = \<const0> ;
  assign axi_str_txd_tdata[433] = \<const0> ;
  assign axi_str_txd_tdata[432] = \<const0> ;
  assign axi_str_txd_tdata[431] = \<const0> ;
  assign axi_str_txd_tdata[430] = \<const0> ;
  assign axi_str_txd_tdata[429] = \<const0> ;
  assign axi_str_txd_tdata[428] = \<const0> ;
  assign axi_str_txd_tdata[427] = \<const0> ;
  assign axi_str_txd_tdata[426] = \<const0> ;
  assign axi_str_txd_tdata[425] = \<const0> ;
  assign axi_str_txd_tdata[424] = \<const0> ;
  assign axi_str_txd_tdata[423] = \<const0> ;
  assign axi_str_txd_tdata[422] = \<const0> ;
  assign axi_str_txd_tdata[421] = \<const0> ;
  assign axi_str_txd_tdata[420] = \<const0> ;
  assign axi_str_txd_tdata[419] = \<const0> ;
  assign axi_str_txd_tdata[418] = \<const0> ;
  assign axi_str_txd_tdata[417] = \<const0> ;
  assign axi_str_txd_tdata[416] = \<const0> ;
  assign axi_str_txd_tdata[415] = \<const0> ;
  assign axi_str_txd_tdata[414] = \<const0> ;
  assign axi_str_txd_tdata[413] = \<const0> ;
  assign axi_str_txd_tdata[412] = \<const0> ;
  assign axi_str_txd_tdata[411] = \<const0> ;
  assign axi_str_txd_tdata[410] = \<const0> ;
  assign axi_str_txd_tdata[409] = \<const0> ;
  assign axi_str_txd_tdata[408] = \<const0> ;
  assign axi_str_txd_tdata[407] = \<const0> ;
  assign axi_str_txd_tdata[406] = \<const0> ;
  assign axi_str_txd_tdata[405] = \<const0> ;
  assign axi_str_txd_tdata[404] = \<const0> ;
  assign axi_str_txd_tdata[403] = \<const0> ;
  assign axi_str_txd_tdata[402] = \<const0> ;
  assign axi_str_txd_tdata[401] = \<const0> ;
  assign axi_str_txd_tdata[400] = \<const0> ;
  assign axi_str_txd_tdata[399] = \<const0> ;
  assign axi_str_txd_tdata[398] = \<const0> ;
  assign axi_str_txd_tdata[397] = \<const0> ;
  assign axi_str_txd_tdata[396] = \<const0> ;
  assign axi_str_txd_tdata[395] = \<const0> ;
  assign axi_str_txd_tdata[394] = \<const0> ;
  assign axi_str_txd_tdata[393] = \<const0> ;
  assign axi_str_txd_tdata[392] = \<const0> ;
  assign axi_str_txd_tdata[391] = \<const0> ;
  assign axi_str_txd_tdata[390] = \<const0> ;
  assign axi_str_txd_tdata[389] = \<const0> ;
  assign axi_str_txd_tdata[388] = \<const0> ;
  assign axi_str_txd_tdata[387] = \<const0> ;
  assign axi_str_txd_tdata[386] = \<const0> ;
  assign axi_str_txd_tdata[385] = \<const0> ;
  assign axi_str_txd_tdata[384] = \<const0> ;
  assign axi_str_txd_tdata[383] = \<const0> ;
  assign axi_str_txd_tdata[382] = \<const0> ;
  assign axi_str_txd_tdata[381] = \<const0> ;
  assign axi_str_txd_tdata[380] = \<const0> ;
  assign axi_str_txd_tdata[379] = \<const0> ;
  assign axi_str_txd_tdata[378] = \<const0> ;
  assign axi_str_txd_tdata[377] = \<const0> ;
  assign axi_str_txd_tdata[376] = \<const0> ;
  assign axi_str_txd_tdata[375] = \<const0> ;
  assign axi_str_txd_tdata[374] = \<const0> ;
  assign axi_str_txd_tdata[373] = \<const0> ;
  assign axi_str_txd_tdata[372] = \<const0> ;
  assign axi_str_txd_tdata[371] = \<const0> ;
  assign axi_str_txd_tdata[370] = \<const0> ;
  assign axi_str_txd_tdata[369] = \<const0> ;
  assign axi_str_txd_tdata[368] = \<const0> ;
  assign axi_str_txd_tdata[367] = \<const0> ;
  assign axi_str_txd_tdata[366] = \<const0> ;
  assign axi_str_txd_tdata[365] = \<const0> ;
  assign axi_str_txd_tdata[364] = \<const0> ;
  assign axi_str_txd_tdata[363] = \<const0> ;
  assign axi_str_txd_tdata[362] = \<const0> ;
  assign axi_str_txd_tdata[361] = \<const0> ;
  assign axi_str_txd_tdata[360] = \<const0> ;
  assign axi_str_txd_tdata[359] = \<const0> ;
  assign axi_str_txd_tdata[358] = \<const0> ;
  assign axi_str_txd_tdata[357] = \<const0> ;
  assign axi_str_txd_tdata[356] = \<const0> ;
  assign axi_str_txd_tdata[355] = \<const0> ;
  assign axi_str_txd_tdata[354] = \<const0> ;
  assign axi_str_txd_tdata[353] = \<const0> ;
  assign axi_str_txd_tdata[352] = \<const0> ;
  assign axi_str_txd_tdata[351] = \<const0> ;
  assign axi_str_txd_tdata[350] = \<const0> ;
  assign axi_str_txd_tdata[349] = \<const0> ;
  assign axi_str_txd_tdata[348] = \<const0> ;
  assign axi_str_txd_tdata[347] = \<const0> ;
  assign axi_str_txd_tdata[346] = \<const0> ;
  assign axi_str_txd_tdata[345] = \<const0> ;
  assign axi_str_txd_tdata[344] = \<const0> ;
  assign axi_str_txd_tdata[343] = \<const0> ;
  assign axi_str_txd_tdata[342] = \<const0> ;
  assign axi_str_txd_tdata[341] = \<const0> ;
  assign axi_str_txd_tdata[340] = \<const0> ;
  assign axi_str_txd_tdata[339] = \<const0> ;
  assign axi_str_txd_tdata[338] = \<const0> ;
  assign axi_str_txd_tdata[337] = \<const0> ;
  assign axi_str_txd_tdata[336] = \<const0> ;
  assign axi_str_txd_tdata[335] = \<const0> ;
  assign axi_str_txd_tdata[334] = \<const0> ;
  assign axi_str_txd_tdata[333] = \<const0> ;
  assign axi_str_txd_tdata[332] = \<const0> ;
  assign axi_str_txd_tdata[331] = \<const0> ;
  assign axi_str_txd_tdata[330] = \<const0> ;
  assign axi_str_txd_tdata[329] = \<const0> ;
  assign axi_str_txd_tdata[328] = \<const0> ;
  assign axi_str_txd_tdata[327] = \<const0> ;
  assign axi_str_txd_tdata[326] = \<const0> ;
  assign axi_str_txd_tdata[325] = \<const0> ;
  assign axi_str_txd_tdata[324] = \<const0> ;
  assign axi_str_txd_tdata[323] = \<const0> ;
  assign axi_str_txd_tdata[322] = \<const0> ;
  assign axi_str_txd_tdata[321] = \<const0> ;
  assign axi_str_txd_tdata[320] = \<const0> ;
  assign axi_str_txd_tdata[319] = \<const0> ;
  assign axi_str_txd_tdata[318] = \<const0> ;
  assign axi_str_txd_tdata[317] = \<const0> ;
  assign axi_str_txd_tdata[316] = \<const0> ;
  assign axi_str_txd_tdata[315] = \<const0> ;
  assign axi_str_txd_tdata[314] = \<const0> ;
  assign axi_str_txd_tdata[313] = \<const0> ;
  assign axi_str_txd_tdata[312] = \<const0> ;
  assign axi_str_txd_tdata[311] = \<const0> ;
  assign axi_str_txd_tdata[310] = \<const0> ;
  assign axi_str_txd_tdata[309] = \<const0> ;
  assign axi_str_txd_tdata[308] = \<const0> ;
  assign axi_str_txd_tdata[307] = \<const0> ;
  assign axi_str_txd_tdata[306] = \<const0> ;
  assign axi_str_txd_tdata[305] = \<const0> ;
  assign axi_str_txd_tdata[304] = \<const0> ;
  assign axi_str_txd_tdata[303] = \<const0> ;
  assign axi_str_txd_tdata[302] = \<const0> ;
  assign axi_str_txd_tdata[301] = \<const0> ;
  assign axi_str_txd_tdata[300] = \<const0> ;
  assign axi_str_txd_tdata[299] = \<const0> ;
  assign axi_str_txd_tdata[298] = \<const0> ;
  assign axi_str_txd_tdata[297] = \<const0> ;
  assign axi_str_txd_tdata[296] = \<const0> ;
  assign axi_str_txd_tdata[295] = \<const0> ;
  assign axi_str_txd_tdata[294] = \<const0> ;
  assign axi_str_txd_tdata[293] = \<const0> ;
  assign axi_str_txd_tdata[292] = \<const0> ;
  assign axi_str_txd_tdata[291] = \<const0> ;
  assign axi_str_txd_tdata[290] = \<const0> ;
  assign axi_str_txd_tdata[289] = \<const0> ;
  assign axi_str_txd_tdata[288] = \<const0> ;
  assign axi_str_txd_tdata[287] = \<const0> ;
  assign axi_str_txd_tdata[286] = \<const0> ;
  assign axi_str_txd_tdata[285] = \<const0> ;
  assign axi_str_txd_tdata[284] = \<const0> ;
  assign axi_str_txd_tdata[283] = \<const0> ;
  assign axi_str_txd_tdata[282] = \<const0> ;
  assign axi_str_txd_tdata[281] = \<const0> ;
  assign axi_str_txd_tdata[280] = \<const0> ;
  assign axi_str_txd_tdata[279] = \<const0> ;
  assign axi_str_txd_tdata[278] = \<const0> ;
  assign axi_str_txd_tdata[277] = \<const0> ;
  assign axi_str_txd_tdata[276] = \<const0> ;
  assign axi_str_txd_tdata[275] = \<const0> ;
  assign axi_str_txd_tdata[274] = \<const0> ;
  assign axi_str_txd_tdata[273] = \<const0> ;
  assign axi_str_txd_tdata[272] = \<const0> ;
  assign axi_str_txd_tdata[271] = \<const0> ;
  assign axi_str_txd_tdata[270] = \<const0> ;
  assign axi_str_txd_tdata[269] = \<const0> ;
  assign axi_str_txd_tdata[268] = \<const0> ;
  assign axi_str_txd_tdata[267] = \<const0> ;
  assign axi_str_txd_tdata[266] = \<const0> ;
  assign axi_str_txd_tdata[265] = \<const0> ;
  assign axi_str_txd_tdata[264] = \<const0> ;
  assign axi_str_txd_tdata[263] = \<const0> ;
  assign axi_str_txd_tdata[262] = \<const0> ;
  assign axi_str_txd_tdata[261] = \<const0> ;
  assign axi_str_txd_tdata[260] = \<const0> ;
  assign axi_str_txd_tdata[259] = \<const0> ;
  assign axi_str_txd_tdata[258] = \<const0> ;
  assign axi_str_txd_tdata[257] = \<const0> ;
  assign axi_str_txd_tdata[256] = \<const0> ;
  assign axi_str_txd_tdata[255] = \<const0> ;
  assign axi_str_txd_tdata[254] = \<const0> ;
  assign axi_str_txd_tdata[253] = \<const0> ;
  assign axi_str_txd_tdata[252] = \<const0> ;
  assign axi_str_txd_tdata[251] = \<const0> ;
  assign axi_str_txd_tdata[250] = \<const0> ;
  assign axi_str_txd_tdata[249] = \<const0> ;
  assign axi_str_txd_tdata[248] = \<const0> ;
  assign axi_str_txd_tdata[247] = \<const0> ;
  assign axi_str_txd_tdata[246] = \<const0> ;
  assign axi_str_txd_tdata[245] = \<const0> ;
  assign axi_str_txd_tdata[244] = \<const0> ;
  assign axi_str_txd_tdata[243] = \<const0> ;
  assign axi_str_txd_tdata[242] = \<const0> ;
  assign axi_str_txd_tdata[241] = \<const0> ;
  assign axi_str_txd_tdata[240] = \<const0> ;
  assign axi_str_txd_tdata[239] = \<const0> ;
  assign axi_str_txd_tdata[238] = \<const0> ;
  assign axi_str_txd_tdata[237] = \<const0> ;
  assign axi_str_txd_tdata[236] = \<const0> ;
  assign axi_str_txd_tdata[235] = \<const0> ;
  assign axi_str_txd_tdata[234] = \<const0> ;
  assign axi_str_txd_tdata[233] = \<const0> ;
  assign axi_str_txd_tdata[232] = \<const0> ;
  assign axi_str_txd_tdata[231] = \<const0> ;
  assign axi_str_txd_tdata[230] = \<const0> ;
  assign axi_str_txd_tdata[229] = \<const0> ;
  assign axi_str_txd_tdata[228] = \<const0> ;
  assign axi_str_txd_tdata[227] = \<const0> ;
  assign axi_str_txd_tdata[226] = \<const0> ;
  assign axi_str_txd_tdata[225] = \<const0> ;
  assign axi_str_txd_tdata[224] = \<const0> ;
  assign axi_str_txd_tdata[223] = \<const0> ;
  assign axi_str_txd_tdata[222] = \<const0> ;
  assign axi_str_txd_tdata[221] = \<const0> ;
  assign axi_str_txd_tdata[220] = \<const0> ;
  assign axi_str_txd_tdata[219] = \<const0> ;
  assign axi_str_txd_tdata[218] = \<const0> ;
  assign axi_str_txd_tdata[217] = \<const0> ;
  assign axi_str_txd_tdata[216] = \<const0> ;
  assign axi_str_txd_tdata[215] = \<const0> ;
  assign axi_str_txd_tdata[214] = \<const0> ;
  assign axi_str_txd_tdata[213] = \<const0> ;
  assign axi_str_txd_tdata[212] = \<const0> ;
  assign axi_str_txd_tdata[211] = \<const0> ;
  assign axi_str_txd_tdata[210] = \<const0> ;
  assign axi_str_txd_tdata[209] = \<const0> ;
  assign axi_str_txd_tdata[208] = \<const0> ;
  assign axi_str_txd_tdata[207] = \<const0> ;
  assign axi_str_txd_tdata[206] = \<const0> ;
  assign axi_str_txd_tdata[205] = \<const0> ;
  assign axi_str_txd_tdata[204] = \<const0> ;
  assign axi_str_txd_tdata[203] = \<const0> ;
  assign axi_str_txd_tdata[202] = \<const0> ;
  assign axi_str_txd_tdata[201] = \<const0> ;
  assign axi_str_txd_tdata[200] = \<const0> ;
  assign axi_str_txd_tdata[199] = \<const0> ;
  assign axi_str_txd_tdata[198] = \<const0> ;
  assign axi_str_txd_tdata[197] = \<const0> ;
  assign axi_str_txd_tdata[196] = \<const0> ;
  assign axi_str_txd_tdata[195] = \<const0> ;
  assign axi_str_txd_tdata[194] = \<const0> ;
  assign axi_str_txd_tdata[193] = \<const0> ;
  assign axi_str_txd_tdata[192] = \<const0> ;
  assign axi_str_txd_tdata[191] = \<const0> ;
  assign axi_str_txd_tdata[190] = \<const0> ;
  assign axi_str_txd_tdata[189] = \<const0> ;
  assign axi_str_txd_tdata[188] = \<const0> ;
  assign axi_str_txd_tdata[187] = \<const0> ;
  assign axi_str_txd_tdata[186] = \<const0> ;
  assign axi_str_txd_tdata[185] = \<const0> ;
  assign axi_str_txd_tdata[184] = \<const0> ;
  assign axi_str_txd_tdata[183] = \<const0> ;
  assign axi_str_txd_tdata[182] = \<const0> ;
  assign axi_str_txd_tdata[181] = \<const0> ;
  assign axi_str_txd_tdata[180] = \<const0> ;
  assign axi_str_txd_tdata[179] = \<const0> ;
  assign axi_str_txd_tdata[178] = \<const0> ;
  assign axi_str_txd_tdata[177] = \<const0> ;
  assign axi_str_txd_tdata[176] = \<const0> ;
  assign axi_str_txd_tdata[175] = \<const0> ;
  assign axi_str_txd_tdata[174] = \<const0> ;
  assign axi_str_txd_tdata[173] = \<const0> ;
  assign axi_str_txd_tdata[172] = \<const0> ;
  assign axi_str_txd_tdata[171] = \<const0> ;
  assign axi_str_txd_tdata[170] = \<const0> ;
  assign axi_str_txd_tdata[169] = \<const0> ;
  assign axi_str_txd_tdata[168] = \<const0> ;
  assign axi_str_txd_tdata[167] = \<const0> ;
  assign axi_str_txd_tdata[166] = \<const0> ;
  assign axi_str_txd_tdata[165] = \<const0> ;
  assign axi_str_txd_tdata[164] = \<const0> ;
  assign axi_str_txd_tdata[163] = \<const0> ;
  assign axi_str_txd_tdata[162] = \<const0> ;
  assign axi_str_txd_tdata[161] = \<const0> ;
  assign axi_str_txd_tdata[160] = \<const0> ;
  assign axi_str_txd_tdata[159] = \<const0> ;
  assign axi_str_txd_tdata[158] = \<const0> ;
  assign axi_str_txd_tdata[157] = \<const0> ;
  assign axi_str_txd_tdata[156] = \<const0> ;
  assign axi_str_txd_tdata[155] = \<const0> ;
  assign axi_str_txd_tdata[154] = \<const0> ;
  assign axi_str_txd_tdata[153] = \<const0> ;
  assign axi_str_txd_tdata[152] = \<const0> ;
  assign axi_str_txd_tdata[151] = \<const0> ;
  assign axi_str_txd_tdata[150] = \<const0> ;
  assign axi_str_txd_tdata[149] = \<const0> ;
  assign axi_str_txd_tdata[148] = \<const0> ;
  assign axi_str_txd_tdata[147] = \<const0> ;
  assign axi_str_txd_tdata[146] = \<const0> ;
  assign axi_str_txd_tdata[145] = \<const0> ;
  assign axi_str_txd_tdata[144] = \<const0> ;
  assign axi_str_txd_tdata[143] = \<const0> ;
  assign axi_str_txd_tdata[142] = \<const0> ;
  assign axi_str_txd_tdata[141] = \<const0> ;
  assign axi_str_txd_tdata[140] = \<const0> ;
  assign axi_str_txd_tdata[139] = \<const0> ;
  assign axi_str_txd_tdata[138] = \<const0> ;
  assign axi_str_txd_tdata[137] = \<const0> ;
  assign axi_str_txd_tdata[136] = \<const0> ;
  assign axi_str_txd_tdata[135] = \<const0> ;
  assign axi_str_txd_tdata[134] = \<const0> ;
  assign axi_str_txd_tdata[133] = \<const0> ;
  assign axi_str_txd_tdata[132] = \<const0> ;
  assign axi_str_txd_tdata[131] = \<const0> ;
  assign axi_str_txd_tdata[130] = \<const0> ;
  assign axi_str_txd_tdata[129] = \<const0> ;
  assign axi_str_txd_tdata[128] = \<const0> ;
  assign axi_str_txd_tdata[127] = \<const0> ;
  assign axi_str_txd_tdata[126] = \<const0> ;
  assign axi_str_txd_tdata[125] = \<const0> ;
  assign axi_str_txd_tdata[124] = \<const0> ;
  assign axi_str_txd_tdata[123] = \<const0> ;
  assign axi_str_txd_tdata[122] = \<const0> ;
  assign axi_str_txd_tdata[121] = \<const0> ;
  assign axi_str_txd_tdata[120] = \<const0> ;
  assign axi_str_txd_tdata[119] = \<const0> ;
  assign axi_str_txd_tdata[118] = \<const0> ;
  assign axi_str_txd_tdata[117] = \<const0> ;
  assign axi_str_txd_tdata[116] = \<const0> ;
  assign axi_str_txd_tdata[115] = \<const0> ;
  assign axi_str_txd_tdata[114] = \<const0> ;
  assign axi_str_txd_tdata[113] = \<const0> ;
  assign axi_str_txd_tdata[112] = \<const0> ;
  assign axi_str_txd_tdata[111] = \<const0> ;
  assign axi_str_txd_tdata[110] = \<const0> ;
  assign axi_str_txd_tdata[109] = \<const0> ;
  assign axi_str_txd_tdata[108] = \<const0> ;
  assign axi_str_txd_tdata[107] = \<const0> ;
  assign axi_str_txd_tdata[106] = \<const0> ;
  assign axi_str_txd_tdata[105] = \<const0> ;
  assign axi_str_txd_tdata[104] = \<const0> ;
  assign axi_str_txd_tdata[103] = \<const0> ;
  assign axi_str_txd_tdata[102] = \<const0> ;
  assign axi_str_txd_tdata[101] = \<const0> ;
  assign axi_str_txd_tdata[100] = \<const0> ;
  assign axi_str_txd_tdata[99] = \<const0> ;
  assign axi_str_txd_tdata[98] = \<const0> ;
  assign axi_str_txd_tdata[97] = \<const0> ;
  assign axi_str_txd_tdata[96] = \<const0> ;
  assign axi_str_txd_tdata[95] = \<const0> ;
  assign axi_str_txd_tdata[94] = \<const0> ;
  assign axi_str_txd_tdata[93] = \<const0> ;
  assign axi_str_txd_tdata[92] = \<const0> ;
  assign axi_str_txd_tdata[91] = \<const0> ;
  assign axi_str_txd_tdata[90] = \<const0> ;
  assign axi_str_txd_tdata[89] = \<const0> ;
  assign axi_str_txd_tdata[88] = \<const0> ;
  assign axi_str_txd_tdata[87] = \<const0> ;
  assign axi_str_txd_tdata[86] = \<const0> ;
  assign axi_str_txd_tdata[85] = \<const0> ;
  assign axi_str_txd_tdata[84] = \<const0> ;
  assign axi_str_txd_tdata[83] = \<const0> ;
  assign axi_str_txd_tdata[82] = \<const0> ;
  assign axi_str_txd_tdata[81] = \<const0> ;
  assign axi_str_txd_tdata[80] = \<const0> ;
  assign axi_str_txd_tdata[79] = \<const0> ;
  assign axi_str_txd_tdata[78] = \<const0> ;
  assign axi_str_txd_tdata[77] = \<const0> ;
  assign axi_str_txd_tdata[76] = \<const0> ;
  assign axi_str_txd_tdata[75] = \<const0> ;
  assign axi_str_txd_tdata[74] = \<const0> ;
  assign axi_str_txd_tdata[73] = \<const0> ;
  assign axi_str_txd_tdata[72] = \<const0> ;
  assign axi_str_txd_tdata[71] = \<const0> ;
  assign axi_str_txd_tdata[70] = \<const0> ;
  assign axi_str_txd_tdata[69] = \<const0> ;
  assign axi_str_txd_tdata[68] = \<const0> ;
  assign axi_str_txd_tdata[67] = \<const0> ;
  assign axi_str_txd_tdata[66] = \<const0> ;
  assign axi_str_txd_tdata[65] = \<const0> ;
  assign axi_str_txd_tdata[64] = \<const0> ;
  assign axi_str_txd_tdata[63] = \<const0> ;
  assign axi_str_txd_tdata[62] = \<const0> ;
  assign axi_str_txd_tdata[61] = \<const0> ;
  assign axi_str_txd_tdata[60] = \<const0> ;
  assign axi_str_txd_tdata[59] = \<const0> ;
  assign axi_str_txd_tdata[58] = \<const0> ;
  assign axi_str_txd_tdata[57] = \<const0> ;
  assign axi_str_txd_tdata[56] = \<const0> ;
  assign axi_str_txd_tdata[55] = \<const0> ;
  assign axi_str_txd_tdata[54] = \<const0> ;
  assign axi_str_txd_tdata[53] = \<const0> ;
  assign axi_str_txd_tdata[52] = \<const0> ;
  assign axi_str_txd_tdata[51] = \<const0> ;
  assign axi_str_txd_tdata[50] = \<const0> ;
  assign axi_str_txd_tdata[49] = \<const0> ;
  assign axi_str_txd_tdata[48] = \<const0> ;
  assign axi_str_txd_tdata[47] = \<const0> ;
  assign axi_str_txd_tdata[46] = \<const0> ;
  assign axi_str_txd_tdata[45] = \<const0> ;
  assign axi_str_txd_tdata[44] = \<const0> ;
  assign axi_str_txd_tdata[43] = \<const0> ;
  assign axi_str_txd_tdata[42] = \<const0> ;
  assign axi_str_txd_tdata[41] = \<const0> ;
  assign axi_str_txd_tdata[40] = \<const0> ;
  assign axi_str_txd_tdata[39] = \<const0> ;
  assign axi_str_txd_tdata[38] = \<const0> ;
  assign axi_str_txd_tdata[37] = \<const0> ;
  assign axi_str_txd_tdata[36] = \<const0> ;
  assign axi_str_txd_tdata[35] = \<const0> ;
  assign axi_str_txd_tdata[34] = \<const0> ;
  assign axi_str_txd_tdata[33] = \<const0> ;
  assign axi_str_txd_tdata[32] = \<const0> ;
  assign axi_str_txd_tdata[31] = \<const0> ;
  assign axi_str_txd_tdata[30] = \<const0> ;
  assign axi_str_txd_tdata[29] = \<const0> ;
  assign axi_str_txd_tdata[28] = \<const0> ;
  assign axi_str_txd_tdata[27] = \<const0> ;
  assign axi_str_txd_tdata[26] = \<const0> ;
  assign axi_str_txd_tdata[25] = \<const0> ;
  assign axi_str_txd_tdata[24] = \<const0> ;
  assign axi_str_txd_tdata[23] = \<const0> ;
  assign axi_str_txd_tdata[22] = \<const0> ;
  assign axi_str_txd_tdata[21] = \<const0> ;
  assign axi_str_txd_tdata[20] = \<const0> ;
  assign axi_str_txd_tdata[19] = \<const0> ;
  assign axi_str_txd_tdata[18] = \<const0> ;
  assign axi_str_txd_tdata[17] = \<const0> ;
  assign axi_str_txd_tdata[16] = \<const0> ;
  assign axi_str_txd_tdata[15] = \<const0> ;
  assign axi_str_txd_tdata[14] = \<const0> ;
  assign axi_str_txd_tdata[13] = \<const0> ;
  assign axi_str_txd_tdata[12] = \<const0> ;
  assign axi_str_txd_tdata[11] = \<const0> ;
  assign axi_str_txd_tdata[10] = \<const0> ;
  assign axi_str_txd_tdata[9] = \<const0> ;
  assign axi_str_txd_tdata[8] = \<const0> ;
  assign axi_str_txd_tdata[7] = \<const0> ;
  assign axi_str_txd_tdata[6] = \<const0> ;
  assign axi_str_txd_tdata[5] = \<const0> ;
  assign axi_str_txd_tdata[4] = \<const0> ;
  assign axi_str_txd_tdata[3] = \<const0> ;
  assign axi_str_txd_tdata[2] = \<const0> ;
  assign axi_str_txd_tdata[1] = \<const0> ;
  assign axi_str_txd_tdata[0] = \<const0> ;
  assign axi_str_txd_tdest[3] = \<const0> ;
  assign axi_str_txd_tdest[2] = \<const0> ;
  assign axi_str_txd_tdest[1] = \<const0> ;
  assign axi_str_txd_tdest[0] = \<const0> ;
  assign axi_str_txd_tid[3] = \<const0> ;
  assign axi_str_txd_tid[2] = \<const0> ;
  assign axi_str_txd_tid[1] = \<const0> ;
  assign axi_str_txd_tid[0] = \<const0> ;
  assign axi_str_txd_tkeep[63] = \<const0> ;
  assign axi_str_txd_tkeep[62] = \<const0> ;
  assign axi_str_txd_tkeep[61] = \<const0> ;
  assign axi_str_txd_tkeep[60] = \<const0> ;
  assign axi_str_txd_tkeep[59] = \<const0> ;
  assign axi_str_txd_tkeep[58] = \<const0> ;
  assign axi_str_txd_tkeep[57] = \<const0> ;
  assign axi_str_txd_tkeep[56] = \<const0> ;
  assign axi_str_txd_tkeep[55] = \<const0> ;
  assign axi_str_txd_tkeep[54] = \<const0> ;
  assign axi_str_txd_tkeep[53] = \<const0> ;
  assign axi_str_txd_tkeep[52] = \<const0> ;
  assign axi_str_txd_tkeep[51] = \<const0> ;
  assign axi_str_txd_tkeep[50] = \<const0> ;
  assign axi_str_txd_tkeep[49] = \<const0> ;
  assign axi_str_txd_tkeep[48] = \<const0> ;
  assign axi_str_txd_tkeep[47] = \<const0> ;
  assign axi_str_txd_tkeep[46] = \<const0> ;
  assign axi_str_txd_tkeep[45] = \<const0> ;
  assign axi_str_txd_tkeep[44] = \<const0> ;
  assign axi_str_txd_tkeep[43] = \<const0> ;
  assign axi_str_txd_tkeep[42] = \<const0> ;
  assign axi_str_txd_tkeep[41] = \<const0> ;
  assign axi_str_txd_tkeep[40] = \<const0> ;
  assign axi_str_txd_tkeep[39] = \<const0> ;
  assign axi_str_txd_tkeep[38] = \<const0> ;
  assign axi_str_txd_tkeep[37] = \<const0> ;
  assign axi_str_txd_tkeep[36] = \<const0> ;
  assign axi_str_txd_tkeep[35] = \<const0> ;
  assign axi_str_txd_tkeep[34] = \<const0> ;
  assign axi_str_txd_tkeep[33] = \<const0> ;
  assign axi_str_txd_tkeep[32] = \<const0> ;
  assign axi_str_txd_tkeep[31] = \<const0> ;
  assign axi_str_txd_tkeep[30] = \<const0> ;
  assign axi_str_txd_tkeep[29] = \<const0> ;
  assign axi_str_txd_tkeep[28] = \<const0> ;
  assign axi_str_txd_tkeep[27] = \<const0> ;
  assign axi_str_txd_tkeep[26] = \<const0> ;
  assign axi_str_txd_tkeep[25] = \<const0> ;
  assign axi_str_txd_tkeep[24] = \<const0> ;
  assign axi_str_txd_tkeep[23] = \<const0> ;
  assign axi_str_txd_tkeep[22] = \<const0> ;
  assign axi_str_txd_tkeep[21] = \<const0> ;
  assign axi_str_txd_tkeep[20] = \<const0> ;
  assign axi_str_txd_tkeep[19] = \<const0> ;
  assign axi_str_txd_tkeep[18] = \<const0> ;
  assign axi_str_txd_tkeep[17] = \<const0> ;
  assign axi_str_txd_tkeep[16] = \<const0> ;
  assign axi_str_txd_tkeep[15] = \<const0> ;
  assign axi_str_txd_tkeep[14] = \<const0> ;
  assign axi_str_txd_tkeep[13] = \<const0> ;
  assign axi_str_txd_tkeep[12] = \<const0> ;
  assign axi_str_txd_tkeep[11] = \<const0> ;
  assign axi_str_txd_tkeep[10] = \<const0> ;
  assign axi_str_txd_tkeep[9] = \<const0> ;
  assign axi_str_txd_tkeep[8] = \<const0> ;
  assign axi_str_txd_tkeep[7] = \<const0> ;
  assign axi_str_txd_tkeep[6] = \<const0> ;
  assign axi_str_txd_tkeep[5] = \<const0> ;
  assign axi_str_txd_tkeep[4] = \<const0> ;
  assign axi_str_txd_tkeep[3] = \<const0> ;
  assign axi_str_txd_tkeep[2] = \<const0> ;
  assign axi_str_txd_tkeep[1] = \<const0> ;
  assign axi_str_txd_tkeep[0] = \<const0> ;
  assign axi_str_txd_tlast = \<const0> ;
  assign axi_str_txd_tstrb[63] = \<const0> ;
  assign axi_str_txd_tstrb[62] = \<const0> ;
  assign axi_str_txd_tstrb[61] = \<const0> ;
  assign axi_str_txd_tstrb[60] = \<const0> ;
  assign axi_str_txd_tstrb[59] = \<const0> ;
  assign axi_str_txd_tstrb[58] = \<const0> ;
  assign axi_str_txd_tstrb[57] = \<const0> ;
  assign axi_str_txd_tstrb[56] = \<const0> ;
  assign axi_str_txd_tstrb[55] = \<const0> ;
  assign axi_str_txd_tstrb[54] = \<const0> ;
  assign axi_str_txd_tstrb[53] = \<const0> ;
  assign axi_str_txd_tstrb[52] = \<const0> ;
  assign axi_str_txd_tstrb[51] = \<const0> ;
  assign axi_str_txd_tstrb[50] = \<const0> ;
  assign axi_str_txd_tstrb[49] = \<const0> ;
  assign axi_str_txd_tstrb[48] = \<const0> ;
  assign axi_str_txd_tstrb[47] = \<const0> ;
  assign axi_str_txd_tstrb[46] = \<const0> ;
  assign axi_str_txd_tstrb[45] = \<const0> ;
  assign axi_str_txd_tstrb[44] = \<const0> ;
  assign axi_str_txd_tstrb[43] = \<const0> ;
  assign axi_str_txd_tstrb[42] = \<const0> ;
  assign axi_str_txd_tstrb[41] = \<const0> ;
  assign axi_str_txd_tstrb[40] = \<const0> ;
  assign axi_str_txd_tstrb[39] = \<const0> ;
  assign axi_str_txd_tstrb[38] = \<const0> ;
  assign axi_str_txd_tstrb[37] = \<const0> ;
  assign axi_str_txd_tstrb[36] = \<const0> ;
  assign axi_str_txd_tstrb[35] = \<const0> ;
  assign axi_str_txd_tstrb[34] = \<const0> ;
  assign axi_str_txd_tstrb[33] = \<const0> ;
  assign axi_str_txd_tstrb[32] = \<const0> ;
  assign axi_str_txd_tstrb[31] = \<const0> ;
  assign axi_str_txd_tstrb[30] = \<const0> ;
  assign axi_str_txd_tstrb[29] = \<const0> ;
  assign axi_str_txd_tstrb[28] = \<const0> ;
  assign axi_str_txd_tstrb[27] = \<const0> ;
  assign axi_str_txd_tstrb[26] = \<const0> ;
  assign axi_str_txd_tstrb[25] = \<const0> ;
  assign axi_str_txd_tstrb[24] = \<const0> ;
  assign axi_str_txd_tstrb[23] = \<const0> ;
  assign axi_str_txd_tstrb[22] = \<const0> ;
  assign axi_str_txd_tstrb[21] = \<const0> ;
  assign axi_str_txd_tstrb[20] = \<const0> ;
  assign axi_str_txd_tstrb[19] = \<const0> ;
  assign axi_str_txd_tstrb[18] = \<const0> ;
  assign axi_str_txd_tstrb[17] = \<const0> ;
  assign axi_str_txd_tstrb[16] = \<const0> ;
  assign axi_str_txd_tstrb[15] = \<const0> ;
  assign axi_str_txd_tstrb[14] = \<const0> ;
  assign axi_str_txd_tstrb[13] = \<const0> ;
  assign axi_str_txd_tstrb[12] = \<const0> ;
  assign axi_str_txd_tstrb[11] = \<const0> ;
  assign axi_str_txd_tstrb[10] = \<const0> ;
  assign axi_str_txd_tstrb[9] = \<const0> ;
  assign axi_str_txd_tstrb[8] = \<const0> ;
  assign axi_str_txd_tstrb[7] = \<const0> ;
  assign axi_str_txd_tstrb[6] = \<const0> ;
  assign axi_str_txd_tstrb[5] = \<const0> ;
  assign axi_str_txd_tstrb[4] = \<const0> ;
  assign axi_str_txd_tstrb[3] = \<const0> ;
  assign axi_str_txd_tstrb[2] = \<const0> ;
  assign axi_str_txd_tstrb[1] = \<const0> ;
  assign axi_str_txd_tstrb[0] = \<const0> ;
  assign axi_str_txd_tuser[63] = \<const0> ;
  assign axi_str_txd_tuser[62] = \<const0> ;
  assign axi_str_txd_tuser[61] = \<const0> ;
  assign axi_str_txd_tuser[60] = \<const0> ;
  assign axi_str_txd_tuser[59] = \<const0> ;
  assign axi_str_txd_tuser[58] = \<const0> ;
  assign axi_str_txd_tuser[57] = \<const0> ;
  assign axi_str_txd_tuser[56] = \<const0> ;
  assign axi_str_txd_tuser[55] = \<const0> ;
  assign axi_str_txd_tuser[54] = \<const0> ;
  assign axi_str_txd_tuser[53] = \<const0> ;
  assign axi_str_txd_tuser[52] = \<const0> ;
  assign axi_str_txd_tuser[51] = \<const0> ;
  assign axi_str_txd_tuser[50] = \<const0> ;
  assign axi_str_txd_tuser[49] = \<const0> ;
  assign axi_str_txd_tuser[48] = \<const0> ;
  assign axi_str_txd_tuser[47] = \<const0> ;
  assign axi_str_txd_tuser[46] = \<const0> ;
  assign axi_str_txd_tuser[45] = \<const0> ;
  assign axi_str_txd_tuser[44] = \<const0> ;
  assign axi_str_txd_tuser[43] = \<const0> ;
  assign axi_str_txd_tuser[42] = \<const0> ;
  assign axi_str_txd_tuser[41] = \<const0> ;
  assign axi_str_txd_tuser[40] = \<const0> ;
  assign axi_str_txd_tuser[39] = \<const0> ;
  assign axi_str_txd_tuser[38] = \<const0> ;
  assign axi_str_txd_tuser[37] = \<const0> ;
  assign axi_str_txd_tuser[36] = \<const0> ;
  assign axi_str_txd_tuser[35] = \<const0> ;
  assign axi_str_txd_tuser[34] = \<const0> ;
  assign axi_str_txd_tuser[33] = \<const0> ;
  assign axi_str_txd_tuser[32] = \<const0> ;
  assign axi_str_txd_tuser[31] = \<const0> ;
  assign axi_str_txd_tuser[30] = \<const0> ;
  assign axi_str_txd_tuser[29] = \<const0> ;
  assign axi_str_txd_tuser[28] = \<const0> ;
  assign axi_str_txd_tuser[27] = \<const0> ;
  assign axi_str_txd_tuser[26] = \<const0> ;
  assign axi_str_txd_tuser[25] = \<const0> ;
  assign axi_str_txd_tuser[24] = \<const0> ;
  assign axi_str_txd_tuser[23] = \<const0> ;
  assign axi_str_txd_tuser[22] = \<const0> ;
  assign axi_str_txd_tuser[21] = \<const0> ;
  assign axi_str_txd_tuser[20] = \<const0> ;
  assign axi_str_txd_tuser[19] = \<const0> ;
  assign axi_str_txd_tuser[18] = \<const0> ;
  assign axi_str_txd_tuser[17] = \<const0> ;
  assign axi_str_txd_tuser[16] = \<const0> ;
  assign axi_str_txd_tuser[15] = \<const0> ;
  assign axi_str_txd_tuser[14] = \<const0> ;
  assign axi_str_txd_tuser[13] = \<const0> ;
  assign axi_str_txd_tuser[12] = \<const0> ;
  assign axi_str_txd_tuser[11] = \<const0> ;
  assign axi_str_txd_tuser[10] = \<const0> ;
  assign axi_str_txd_tuser[9] = \<const0> ;
  assign axi_str_txd_tuser[8] = \<const0> ;
  assign axi_str_txd_tuser[7] = \<const0> ;
  assign axi_str_txd_tuser[6] = \<const0> ;
  assign axi_str_txd_tuser[5] = \<const0> ;
  assign axi_str_txd_tuser[4] = \<const0> ;
  assign axi_str_txd_tuser[3] = \<const0> ;
  assign axi_str_txd_tuser[2] = \<const0> ;
  assign axi_str_txd_tuser[1] = \<const0> ;
  assign axi_str_txd_tuser[0] = \<const0> ;
  assign axi_str_txd_tvalid = \<const0> ;
  assign mm2s_cntrl_reset_out_n = \<const0> ;
  assign mm2s_prmry_reset_out_n = \<const0> ;
  assign s_axi4_awready = \<const0> ;
  assign s_axi4_bid[0] = \<const0> ;
  assign s_axi4_bresp[1] = \<const0> ;
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_bvalid = \<const0> ;
  assign s_axi4_rresp[1] = \<const0> ;
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi4_wready = \<const0> ;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s COMP_IPIC2AXI_S
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({sig_ip2bus_data[0],sig_ip2bus_data[1],sig_ip2bus_data[2],sig_ip2bus_data[3],sig_ip2bus_data[4],sig_ip2bus_data[5],sig_ip2bus_data[6],sig_ip2bus_data[7],sig_ip2bus_data[8],sig_ip2bus_data[9],sig_ip2bus_data[10],sig_ip2bus_data[11],sig_ip2bus_data[12],sig_ip2bus_data[16],sig_ip2bus_data[17],sig_ip2bus_data[18],sig_ip2bus_data[19],sig_ip2bus_data[20],sig_ip2bus_data[21],sig_ip2bus_data[23],sig_ip2bus_data[24],sig_ip2bus_data[25],sig_ip2bus_data[26],sig_ip2bus_data[27],sig_ip2bus_data[28],sig_ip2bus_data[29],sig_ip2bus_data[30],sig_ip2bus_data[31]}),
        .E(COMP_IPIF_n_6),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error1_in(IP2Bus_Error1_in),
        .IP2Bus_RdAck_reg_0(s_axi_arready),
        .IP2Bus_RdAck_reg_1(COMP_IPIF_n_7),
        .IP2Bus_WrAck_reg_0(s_axi_awready),
        .IP2Bus_WrAck_reg_1(COMP_IPIF_n_17),
        .IPIC_STATE(IPIC_STATE),
        .Q({COMP_IPIC2AXI_S_n_552,COMP_IPIC2AXI_S_n_553,COMP_IPIC2AXI_S_n_554,COMP_IPIC2AXI_S_n_555,COMP_IPIC2AXI_S_n_556,COMP_IPIC2AXI_S_n_557,COMP_IPIC2AXI_S_n_558,COMP_IPIC2AXI_S_n_559,COMP_IPIC2AXI_S_n_560,COMP_IPIC2AXI_S_n_561,COMP_IPIC2AXI_S_n_562,COMP_IPIC2AXI_S_n_563,COMP_IPIC2AXI_S_n_564}),
        .SR(COMP_IPIF_n_67),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .dout({dout[25:19],dout[15:10]}),
        .empty(empty),
        .\gwdc.wr_data_count_i_reg[0] (COMP_IPIC2AXI_S_n_547),
        .\gwdc.wr_data_count_i_reg[1] (COMP_IPIC2AXI_S_n_548),
        .interrupt(interrupt),
        .m_axis_tready(axi4_rdata_ack_i),
        .out(\gaxif.axi4_rvalid_int ),
        .s_aresetn(s2mm_prmry_reset_out_n),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata({s_axi_wdata[30:29],s_axi_wdata[24:23],s_axi_wdata[7:0]}),
        .s_axi_wdata_3_sp_1(COMP_IPIC2AXI_S_n_545),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .\sig_ip2bus_data_reg[0]_0 ({COMP_IPIC2AXI_S_n_572,COMP_IPIC2AXI_S_n_573,COMP_IPIC2AXI_S_n_574,COMP_IPIC2AXI_S_n_575,COMP_IPIC2AXI_S_n_576,COMP_IPIC2AXI_S_n_577,COMP_IPIC2AXI_S_n_578,COMP_IPIC2AXI_S_n_579,COMP_IPIC2AXI_S_n_580,COMP_IPIC2AXI_S_n_581,COMP_IPIC2AXI_S_n_582,COMP_IPIC2AXI_S_n_583,COMP_IPIC2AXI_S_n_584,COMP_IPIC2AXI_S_n_585,COMP_IPIC2AXI_S_n_586,COMP_IPIC2AXI_S_n_587,COMP_IPIC2AXI_S_n_588,COMP_IPIC2AXI_S_n_589,COMP_IPIC2AXI_S_n_590,COMP_IPIC2AXI_S_n_591,COMP_IPIC2AXI_S_n_592,COMP_IPIC2AXI_S_n_593,COMP_IPIC2AXI_S_n_594,COMP_IPIC2AXI_S_n_595,COMP_IPIC2AXI_S_n_596,COMP_IPIC2AXI_S_n_597,COMP_IPIC2AXI_S_n_598,COMP_IPIC2AXI_S_n_599,COMP_IPIC2AXI_S_n_600,COMP_IPIC2AXI_S_n_601,COMP_IPIC2AXI_S_n_602,COMP_IPIC2AXI_S_n_603}),
        .\sig_ip2bus_data_reg[15]_0 (COMP_IPIF_n_20),
        .\sig_ip2bus_data_reg[22]_0 (COMP_IPIF_n_51),
        .\sig_ip2bus_data_reg[22]_1 (COMP_IPIF_n_50),
        .\sig_ip2bus_data_reg[25]_0 (COMP_IPIF_n_52),
        .sig_rd_rlen(sig_rd_rlen),
        .\sig_register_array[0]0_out (\sig_register_array[0]0_out ),
        .\sig_register_array_reg[0][0]_0 (COMP_IPIC2AXI_S_n_566),
        .\sig_register_array_reg[0][0]_1 (COMP_IPIF_n_49),
        .\sig_register_array_reg[0][0]_2 (COMP_IPIF_n_12),
        .\sig_register_array_reg[0][11]_0 (COMP_IPIC2AXI_S_n_567),
        .\sig_register_array_reg[0][11]_1 (COMP_IPIF_n_10),
        .\sig_register_array_reg[0][12]_0 (COMP_IPIC2AXI_S_n_551),
        .\sig_register_array_reg[0][12]_1 (COMP_IPIF_n_8),
        .\sig_register_array_reg[0][1]_0 (COMP_IPIC2AXI_S_n_565),
        .\sig_register_array_reg[0][1]_1 (COMP_IPIF_n_15),
        .\sig_register_array_reg[0][2]_0 (COMP_IPIC2AXI_S_n_570),
        .\sig_register_array_reg[0][5]_0 (COMP_IPIC2AXI_S_n_571),
        .\sig_register_array_reg[0][5]_1 (COMP_IPIF_n_11),
        .\sig_register_array_reg[0][7]_0 (COMP_IPIC2AXI_S_n_568),
        .\sig_register_array_reg[0][7]_1 (COMP_IPIF_n_14),
        .\sig_register_array_reg[0][7]_2 (COMP_IPIF_n_13),
        .\sig_register_array_reg[0][7]_3 (COMP_IPIF_n_16),
        .\sig_register_array_reg[0][8]_0 (COMP_IPIC2AXI_S_n_569),
        .\sig_register_array_reg[0][8]_1 (COMP_IPIF_n_9),
        .\sig_register_array_reg[1][0]_0 ({COMP_IPIF_n_53,COMP_IPIF_n_54,COMP_IPIF_n_55,\sig_register_array[1]_0 [3],\sig_register_array[1]_0 [4],\sig_register_array[1]_0 [5],\sig_register_array[1]_0 [6],\sig_register_array[1]_0 [7],\sig_register_array[1]_0 [8],\sig_register_array[1]_0 [9],\sig_register_array[1]_0 [10],\sig_register_array[1]_0 [11],\sig_register_array[1]_0 [12]}),
        .sig_rx_channel_reset_reg_0(COMP_IPIC2AXI_S_n_541),
        .sig_rx_channel_reset_reg_1(COMP_IPIC2AXI_S_n_549),
        .sig_rx_channel_reset_reg_2(COMP_IPIF_n_66),
        .sig_str_rst_reg_0(COMP_IPIF_n_68),
        .wr_data_count_axis(sig_rxd_occupancy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif COMP_IPIF
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(COMP_IPIF_n_14),
        .Bus_RNW_reg_reg_0(COMP_IPIF_n_15),
        .Bus_RNW_reg_reg_1(COMP_IPIF_n_20),
        .Bus_RNW_reg_reg_2(COMP_IPIF_n_50),
        .D({sig_ip2bus_data[0],sig_ip2bus_data[1],sig_ip2bus_data[2],sig_ip2bus_data[3],sig_ip2bus_data[4],sig_ip2bus_data[5],sig_ip2bus_data[6],sig_ip2bus_data[7],sig_ip2bus_data[8],sig_ip2bus_data[9],sig_ip2bus_data[10],sig_ip2bus_data[11],sig_ip2bus_data[12],sig_ip2bus_data[16],sig_ip2bus_data[17],sig_ip2bus_data[18],sig_ip2bus_data[19],sig_ip2bus_data[20],sig_ip2bus_data[21],sig_ip2bus_data[23],sig_ip2bus_data[24],sig_ip2bus_data[25],sig_ip2bus_data[26],sig_ip2bus_data[27],sig_ip2bus_data[28],sig_ip2bus_data[29],sig_ip2bus_data[30],sig_ip2bus_data[31]}),
        .E(COMP_IPIF_n_6),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (COMP_IPIF_n_13),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (COMP_IPIF_n_12),
        .\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] (COMP_IPIF_n_68),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ({COMP_IPIF_n_53,COMP_IPIF_n_54,COMP_IPIF_n_55,\sig_register_array[1]_0 [3],\sig_register_array[1]_0 [4],\sig_register_array[1]_0 [5],\sig_register_array[1]_0 [6],\sig_register_array[1]_0 [7],\sig_register_array[1]_0 [8],\sig_register_array[1]_0 [9],\sig_register_array[1]_0 [10],\sig_register_array[1]_0 [11],\sig_register_array[1]_0 [12]}),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (COMP_IPIF_n_16),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (COMP_IPIF_n_9),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (COMP_IPIF_n_51),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 (COMP_IPIF_n_52),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error1_in(IP2Bus_Error1_in),
        .IPIC_STATE(IPIC_STATE),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (COMP_IPIF_n_67),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (s_axi_arready),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (s_axi_awready),
        .Q({COMP_IPIC2AXI_S_n_552,COMP_IPIC2AXI_S_n_553,COMP_IPIC2AXI_S_n_554,COMP_IPIC2AXI_S_n_555,COMP_IPIC2AXI_S_n_556,COMP_IPIC2AXI_S_n_557,COMP_IPIC2AXI_S_n_558,COMP_IPIC2AXI_S_n_559,COMP_IPIC2AXI_S_n_560,COMP_IPIC2AXI_S_n_561,COMP_IPIC2AXI_S_n_562,COMP_IPIC2AXI_S_n_563,COMP_IPIC2AXI_S_n_564}),
        .SR(sig_Bus2IP_Reset),
        .bus2ip_rnw_i_reg(COMP_IPIF_n_7),
        .bus2ip_rnw_i_reg_0(COMP_IPIF_n_17),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .dout({dout[25:19],dout[15:10]}),
        .empty(empty),
        .\gen_fwft.empty_fwft_i_reg (COMP_IPIF_n_49),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31] ({COMP_IPIC2AXI_S_n_572,COMP_IPIC2AXI_S_n_573,COMP_IPIC2AXI_S_n_574,COMP_IPIC2AXI_S_n_575,COMP_IPIC2AXI_S_n_576,COMP_IPIC2AXI_S_n_577,COMP_IPIC2AXI_S_n_578,COMP_IPIC2AXI_S_n_579,COMP_IPIC2AXI_S_n_580,COMP_IPIC2AXI_S_n_581,COMP_IPIC2AXI_S_n_582,COMP_IPIC2AXI_S_n_583,COMP_IPIC2AXI_S_n_584,COMP_IPIC2AXI_S_n_585,COMP_IPIC2AXI_S_n_586,COMP_IPIC2AXI_S_n_587,COMP_IPIC2AXI_S_n_588,COMP_IPIC2AXI_S_n_589,COMP_IPIC2AXI_S_n_590,COMP_IPIC2AXI_S_n_591,COMP_IPIC2AXI_S_n_592,COMP_IPIC2AXI_S_n_593,COMP_IPIC2AXI_S_n_594,COMP_IPIC2AXI_S_n_595,COMP_IPIC2AXI_S_n_596,COMP_IPIC2AXI_S_n_597,COMP_IPIC2AXI_S_n_598,COMP_IPIC2AXI_S_n_599,COMP_IPIC2AXI_S_n_600,COMP_IPIC2AXI_S_n_601,COMP_IPIC2AXI_S_n_602,COMP_IPIC2AXI_S_n_603}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[31:19]),
        .\s_axi_wdata[19] (COMP_IPIF_n_8),
        .\s_axi_wdata[20] (COMP_IPIF_n_10),
        .\s_axi_wdata[26] (COMP_IPIF_n_11),
        .s_axi_wvalid(s_axi_wvalid),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_ip2bus_data_reg[0] (COMP_IPIC2AXI_S_n_566),
        .\sig_ip2bus_data_reg[11] (COMP_IPIC2AXI_S_n_567),
        .\sig_ip2bus_data_reg[12] (COMP_IPIC2AXI_S_n_551),
        .\sig_ip2bus_data_reg[1] (COMP_IPIC2AXI_S_n_565),
        .\sig_ip2bus_data_reg[23] (COMP_IPIC2AXI_S_n_549),
        .\sig_ip2bus_data_reg[24] (COMP_IPIC2AXI_S_n_548),
        .\sig_ip2bus_data_reg[25] (COMP_IPIC2AXI_S_n_547),
        .\sig_ip2bus_data_reg[2] (COMP_IPIC2AXI_S_n_570),
        .\sig_ip2bus_data_reg[5] (COMP_IPIC2AXI_S_n_571),
        .\sig_ip2bus_data_reg[7] (COMP_IPIC2AXI_S_n_568),
        .\sig_ip2bus_data_reg[8] (COMP_IPIC2AXI_S_n_569),
        .sig_rd_rlen(sig_rd_rlen),
        .\sig_register_array[0]0_out (\sig_register_array[0]0_out ),
        .\sig_register_array_reg[1][0] (COMP_IPIC2AXI_S_n_545),
        .sig_rx_channel_reset_reg(COMP_IPIF_n_66),
        .sig_rx_channel_reset_reg_0(COMP_IPIC2AXI_S_n_541),
        .wr_data_count_axis(sig_rxd_occupancy));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_wrapper \gaxif.COMP_AXI4 
       (.SR(sig_Bus2IP_Reset),
        .\gaxi_full_sm.r_valid_r_reg (s_axi4_rvalid),
        .m_axis_tready(axi4_rdata_ack_i),
        .out(\gaxif.axi4_rvalid_int ),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
   (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    s_axi_rresp,
    sig_Bus2IP_CS,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    E,
    bus2ip_rnw_i_reg,
    \s_axi_wdata[19] ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    \s_axi_wdata[20] ,
    \s_axi_wdata[26] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    Bus_RNW_reg_reg,
    Bus_RNW_reg_reg_0,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    bus2ip_rnw_i_reg_0,
    \sig_register_array[0]0_out ,
    sig_rd_rlen,
    Bus_RNW_reg_reg_1,
    D,
    \gen_fwft.empty_fwft_i_reg ,
    Bus_RNW_reg_reg_2,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    sig_rx_channel_reset_reg,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ,
    s_axi_bresp,
    s_axi_rdata,
    SR,
    s_axi_aclk,
    cs_ce_clr,
    IP2Bus_Error,
    s_axi_arvalid,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    s_axi_aresetn,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    s_axi_wvalid,
    s_axi_awvalid,
    IP2Bus_Error1_in,
    IPIC_STATE,
    \sig_register_array_reg[1][0] ,
    s_axi_wdata,
    s_axi_rready,
    s_axi_bready,
    wr_data_count_axis,
    dout,
    empty,
    sig_rx_channel_reset_reg_0,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[24] ,
    \sig_ip2bus_data_reg[23] ,
    Q,
    \sig_ip2bus_data_reg[5] ,
    \sig_ip2bus_data_reg[2] ,
    \sig_ip2bus_data_reg[1] ,
    \sig_ip2bus_data_reg[0] ,
    \sig_ip2bus_data_reg[12] ,
    \sig_ip2bus_data_reg[11] ,
    \sig_ip2bus_data_reg[8] ,
    \sig_ip2bus_data_reg[7] ,
    s_axi_araddr,
    s_axi_awaddr,
    s2mm_prmry_reset_out_n,
    \s_axi_rdata_i_reg[31] );
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  output [0:0]s_axi_rresp;
  output sig_Bus2IP_CS;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]E;
  output bus2ip_rnw_i_reg;
  output \s_axi_wdata[19] ;
  output \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  output \s_axi_wdata[20] ;
  output \s_axi_wdata[26] ;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output Bus_RNW_reg_reg;
  output Bus_RNW_reg_reg_0;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  output bus2ip_rnw_i_reg_0;
  output [0:0]\sig_register_array[0]0_out ;
  output sig_rd_rlen;
  output Bus_RNW_reg_reg_1;
  output [27:0]D;
  output \gen_fwft.empty_fwft_i_reg ;
  output Bus_RNW_reg_reg_2;
  output \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  output \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ;
  output [12:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  output sig_rx_channel_reset_reg;
  output [0:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  output [0:0]s_axi_bresp;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_aclk;
  input cs_ce_clr;
  input IP2Bus_Error;
  input s_axi_arvalid;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  input s_axi_aresetn;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input IP2Bus_Error1_in;
  input IPIC_STATE;
  input \sig_register_array_reg[1][0] ;
  input [12:0]s_axi_wdata;
  input s_axi_rready;
  input s_axi_bready;
  input [9:0]wr_data_count_axis;
  input [12:0]dout;
  input empty;
  input sig_rx_channel_reset_reg_0;
  input \sig_ip2bus_data_reg[25] ;
  input \sig_ip2bus_data_reg[24] ;
  input \sig_ip2bus_data_reg[23] ;
  input [12:0]Q;
  input \sig_ip2bus_data_reg[5] ;
  input \sig_ip2bus_data_reg[2] ;
  input \sig_ip2bus_data_reg[1] ;
  input \sig_ip2bus_data_reg[0] ;
  input \sig_ip2bus_data_reg[12] ;
  input \sig_ip2bus_data_reg[11] ;
  input \sig_ip2bus_data_reg[8] ;
  input \sig_ip2bus_data_reg[7] ;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_awaddr;
  input s2mm_prmry_reset_out_n;
  input [31:0]\s_axi_rdata_i_reg[31] ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire [27:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  wire [12:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ;
  wire IP2Bus_Error;
  wire IP2Bus_Error1_in;
  wire IPIC_STATE;
  wire [0:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire [12:0]Q;
  wire [0:0]SR;
  wire bus2ip_rnw_i_reg;
  wire bus2ip_rnw_i_reg_0;
  wire cs_ce_clr;
  wire [12:0]dout;
  wire empty;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [31:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [12:0]s_axi_wdata;
  wire \s_axi_wdata[19] ;
  wire \s_axi_wdata[20] ;
  wire \s_axi_wdata[26] ;
  wire s_axi_wvalid;
  wire sig_Bus2IP_CS;
  wire \sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[11] ;
  wire \sig_ip2bus_data_reg[12] ;
  wire \sig_ip2bus_data_reg[1] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[2] ;
  wire \sig_ip2bus_data_reg[5] ;
  wire \sig_ip2bus_data_reg[7] ;
  wire \sig_ip2bus_data_reg[8] ;
  wire sig_rd_rlen;
  wire [0:0]\sig_register_array[0]0_out ;
  wire \sig_register_array_reg[1][0] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire [9:0]wr_data_count_axis;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_2),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] (\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error1_in(IP2Bus_Error1_in),
        .IPIC_STATE(IPIC_STATE),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (sig_Bus2IP_CS),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .Q(Q),
        .SR(SR),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw_i_reg),
        .bus2ip_rnw_i_reg_1(bus2ip_rnw_i_reg_0),
        .cs_ce_clr(cs_ce_clr),
        .dout(dout),
        .empty(empty),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[19] (\s_axi_wdata[19] ),
        .\s_axi_wdata[20] (\s_axi_wdata[20] ),
        .\s_axi_wdata[26] (\s_axi_wdata[26] ),
        .s_axi_wvalid(s_axi_wvalid),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[11] (\sig_ip2bus_data_reg[11] ),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[1] (\sig_ip2bus_data_reg[1] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[2] (\sig_ip2bus_data_reg[2] ),
        .\sig_ip2bus_data_reg[5] (\sig_ip2bus_data_reg[5] ),
        .\sig_ip2bus_data_reg[7] (\sig_ip2bus_data_reg[7] ),
        .\sig_ip2bus_data_reg[8] (\sig_ip2bus_data_reg[8] ),
        .sig_rd_rlen(sig_rd_rlen),
        .\sig_register_array[0]0_out (\sig_register_array[0]0_out ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .wr_data_count_axis(wr_data_count_axis));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_fsm
   (s_axi4_arready,
    out,
    \gaxi_full_sm.r_valid_r_reg_0 ,
    s_axi4_rlast,
    E,
    D,
    \gaxi_full_sm.arlen_cntr_reg[1] ,
    m_axis_tready,
    s_axi4_arid_0_sp_1,
    SR,
    s_axi_aclk,
    s_axi4_rready,
    \gaxi_full_sm.arlen_cntr_reg[6] ,
    s_axi4_arlen,
    Q,
    \gaxi_full_sm.arlen_cntr_reg[6]_0 ,
    \gaxi_full_sm.arlen_cntr_reg[5] ,
    \gaxi_full_sm.arlen_cntr_reg[5]_0 ,
    \gaxi_full_sm.arlen_cntr_reg[2] ,
    \gaxi_full_sm.arlen_cntr_reg[2]_0 ,
    \gaxi_full_sm.arlen_cntr_reg[7] ,
    s_axi4_araddr,
    s_axi4_arvalid,
    s_axi_aresetn,
    s_axi4_arid,
    s_axi4_rid);
  output s_axi4_arready;
  output out;
  output \gaxi_full_sm.r_valid_r_reg_0 ;
  output s_axi4_rlast;
  output [0:0]E;
  output [7:0]D;
  output \gaxi_full_sm.arlen_cntr_reg[1] ;
  output m_axis_tready;
  output s_axi4_arid_0_sp_1;
  input [0:0]SR;
  input s_axi_aclk;
  input s_axi4_rready;
  input \gaxi_full_sm.arlen_cntr_reg[6] ;
  input [7:0]s_axi4_arlen;
  input [7:0]Q;
  input \gaxi_full_sm.arlen_cntr_reg[6]_0 ;
  input \gaxi_full_sm.arlen_cntr_reg[5] ;
  input \gaxi_full_sm.arlen_cntr_reg[5]_0 ;
  input \gaxi_full_sm.arlen_cntr_reg[2] ;
  input \gaxi_full_sm.arlen_cntr_reg[2]_0 ;
  input \gaxi_full_sm.arlen_cntr_reg[7] ;
  input [31:0]s_axi4_araddr;
  input s_axi4_arvalid;
  input s_axi_aresetn;
  input [0:0]s_axi4_arid;
  input [0:0]s_axi4_rid;

  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ;
  wire [7:0]Q;
  wire [0:0]SR;
  (* MAX_FANOUT = "10" *) (* RTL_MAX_FANOUT = "found" *) wire arready_int;
  wire \gaxi_full_sm.allowed_i_1_n_0 ;
  wire \gaxi_full_sm.allowed_reg_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[1] ;
  wire \gaxi_full_sm.arlen_cntr_reg[2] ;
  wire \gaxi_full_sm.arlen_cntr_reg[2]_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[5] ;
  wire \gaxi_full_sm.arlen_cntr_reg[5]_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[6] ;
  wire \gaxi_full_sm.arlen_cntr_reg[6]_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[7] ;
  wire \gaxi_full_sm.arready_int_i_10_n_0 ;
  wire \gaxi_full_sm.arready_int_i_1_n_0 ;
  wire \gaxi_full_sm.arready_int_i_2_n_0 ;
  wire \gaxi_full_sm.arready_int_i_3_n_0 ;
  wire \gaxi_full_sm.arready_int_i_4_n_0 ;
  wire \gaxi_full_sm.arready_int_i_5_n_0 ;
  wire \gaxi_full_sm.arready_int_i_6_n_0 ;
  wire \gaxi_full_sm.arready_int_i_7_n_0 ;
  wire \gaxi_full_sm.arready_int_i_8_n_0 ;
  wire \gaxi_full_sm.arready_int_i_9_n_0 ;
  (* MAX_FANOUT = "10" *) (* RTL_MAX_FANOUT = "found" *) wire \gaxi_full_sm.arready_int_reg_rep__0_n_0 ;
  (* MAX_FANOUT = "10" *) (* RTL_MAX_FANOUT = "found" *) wire \gaxi_full_sm.arready_int_reg_rep_n_0 ;
  wire \gaxi_full_sm.arready_int_rep_i_1__0_n_0 ;
  wire \gaxi_full_sm.arready_int_rep_i_1_n_0 ;
  wire \gaxi_full_sm.outstanding_read_r ;
  wire \gaxi_full_sm.outstanding_read_r_i_1_n_0 ;
  wire \gaxi_full_sm.r_last_r0 ;
  wire \gaxi_full_sm.r_last_r_i_3_n_0 ;
  wire \gaxi_full_sm.r_last_r_i_4_n_0 ;
  wire \gaxi_full_sm.r_last_r_i_5_n_0 ;
  wire \gaxi_full_sm.r_last_r_i_6_n_0 ;
  wire \gaxi_full_sm.r_valid_c ;
  (* DONT_TOUCH *) wire \gaxi_full_sm.r_valid_r1 ;
  wire \gaxi_full_sm.r_valid_r_i_2_n_0 ;
  wire \gaxi_full_sm.r_valid_r_reg_0 ;
  wire m_axis_tready;
  wire [1:0]next_state;
  wire [1:0]present_state;
  wire r_last_c;
  wire [31:0]s_axi4_araddr;
  wire [0:0]s_axi4_arid;
  wire s_axi4_arid_0_sn_1;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arvalid;
  wire [0:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  assign out = \gaxi_full_sm.r_valid_r1 ;
  assign s_axi4_arid_0_sp_1 = s_axi4_arid_0_sn_1;
  assign s_axi4_arready = arready_int;
  LUT2 #(
    .INIT(4'h8)) 
    COMP_FIFO_i_2
       (.I0(\gaxi_full_sm.r_valid_r1 ),
        .I1(s_axi4_rready),
        .O(m_axis_tready));
  LUT6 #(
    .INIT(64'hAFAFAAAAAAABAAAA)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .I3(s_axi4_rready),
        .I4(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I5(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'hDDDD00C011D100C0)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_2 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I1(present_state[1]),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I3(s_axi4_rready),
        .I4(present_state[0]),
        .I5(\gaxi_full_sm.outstanding_read_r ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCECECCCCCECEFFCC)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I4(present_state[0]),
        .I5(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_2 
       (.I0(s_axi4_rready),
        .I1(\gaxi_full_sm.arlen_cntr_reg[1] ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0F0A000003000)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_3 
       (.I0(\gaxi_full_sm.outstanding_read_r ),
        .I1(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I4(s_axi4_rready),
        .I5(present_state[0]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(present_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(present_state[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h55554000)) 
    \gaxi_full_sm.allowed_i_1 
       (.I0(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(s_axi4_rready),
        .I3(s_axi4_rlast),
        .I4(\gaxi_full_sm.allowed_reg_n_0 ),
        .O(\gaxi_full_sm.allowed_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.allowed_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.allowed_i_1_n_0 ),
        .Q(\gaxi_full_sm.allowed_reg_n_0 ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h22627767)) 
    \gaxi_full_sm.arlen_cntr[0]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .I1(s_axi4_arlen[0]),
        .I2(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I3(present_state[0]),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB4B7B484B484B4B7)) 
    \gaxi_full_sm.arlen_cntr[1]_i_1 
       (.I0(s_axi4_arlen[0]),
        .I1(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .I2(s_axi4_arlen[1]),
        .I3(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB484B4B7B4B7B484)) 
    \gaxi_full_sm.arlen_cntr[2]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[2] ),
        .I1(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .I2(s_axi4_arlen[2]),
        .I3(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .I4(Q[2]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[2]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFE01FFFFFE010000)) 
    \gaxi_full_sm.arlen_cntr[3]_i_1 
       (.I0(s_axi4_arlen[2]),
        .I1(s_axi4_arlen[1]),
        .I2(s_axi4_arlen[0]),
        .I3(s_axi4_arlen[3]),
        .I4(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .I5(\gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \gaxi_full_sm.arlen_cntr[3]_i_2 
       (.I0(s_axi4_arlen[3]),
        .I1(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB484B4B7B4B7B484)) 
    \gaxi_full_sm.arlen_cntr[4]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ),
        .I1(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .I2(s_axi4_arlen[4]),
        .I3(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .I4(Q[4]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[1] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.arlen_cntr[4]_i_2 
       (.I0(s_axi4_arlen[3]),
        .I1(s_axi4_arlen[0]),
        .I2(s_axi4_arlen[1]),
        .I3(s_axi4_arlen[2]),
        .O(\gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gaxi_full_sm.arlen_cntr[4]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\gaxi_full_sm.arlen_cntr_reg[1] ));
  LUT6 #(
    .INIT(64'h7848787B787B7848)) 
    \gaxi_full_sm.arlen_cntr[5]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[5] ),
        .I1(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .I2(s_axi4_arlen[5]),
        .I3(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .I4(Q[5]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[5]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h7848787B787B7848)) 
    \gaxi_full_sm.arlen_cntr[6]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[6] ),
        .I1(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .I2(s_axi4_arlen[6]),
        .I3(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .I4(Q[6]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[6]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0A3A)) 
    \gaxi_full_sm.arlen_cntr[7]_i_1 
       (.I0(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I1(\gaxi_full_sm.r_last_r_i_6_n_0 ),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .I4(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I5(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hBF40BF4FBF40B040)) 
    \gaxi_full_sm.arlen_cntr[7]_i_2 
       (.I0(s_axi4_arlen[6]),
        .I1(\gaxi_full_sm.arlen_cntr_reg[6] ),
        .I2(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .I3(s_axi4_arlen[7]),
        .I4(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .I5(\gaxi_full_sm.arlen_cntr_reg[7] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000BF0000000000)) 
    \gaxi_full_sm.arlen_cntr[7]_i_3 
       (.I0(s_axi4_rready),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I4(present_state[0]),
        .I5(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gaxi_full_sm.arlen_cntr[7]_i_5 
       (.I0(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I1(present_state[0]),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gaxi_full_sm.arready_int_i_1 
       (.I0(\gaxi_full_sm.arready_int_i_2_n_0 ),
        .I1(\gaxi_full_sm.arready_int_i_3_n_0 ),
        .I2(\gaxi_full_sm.arready_int_i_4_n_0 ),
        .I3(\gaxi_full_sm.arready_int_i_5_n_0 ),
        .O(\gaxi_full_sm.arready_int_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.arready_int_i_10 
       (.I0(s_axi4_araddr[25]),
        .I1(s_axi4_araddr[2]),
        .I2(s_axi4_araddr[22]),
        .I3(s_axi4_araddr[19]),
        .O(\gaxi_full_sm.arready_int_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gaxi_full_sm.arready_int_i_2 
       (.I0(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I1(s_axi4_araddr[4]),
        .I2(s_axi4_araddr[7]),
        .I3(s_axi4_araddr[13]),
        .I4(\gaxi_full_sm.arready_int_i_6_n_0 ),
        .I5(\gaxi_full_sm.arready_int_i_7_n_0 ),
        .O(\gaxi_full_sm.arready_int_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxi_full_sm.arready_int_i_3 
       (.I0(s_axi4_araddr[5]),
        .I1(s_axi4_araddr[29]),
        .I2(s_axi4_araddr[10]),
        .I3(s_axi4_araddr[30]),
        .I4(\gaxi_full_sm.arready_int_i_8_n_0 ),
        .O(\gaxi_full_sm.arready_int_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \gaxi_full_sm.arready_int_i_4 
       (.I0(s_axi4_araddr[18]),
        .I1(s_axi4_araddr[17]),
        .I2(s_axi4_araddr[24]),
        .I3(s_axi4_araddr[27]),
        .I4(\gaxi_full_sm.arready_int_i_9_n_0 ),
        .O(\gaxi_full_sm.arready_int_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \gaxi_full_sm.arready_int_i_5 
       (.I0(s_axi4_araddr[23]),
        .I1(s_axi_aresetn),
        .I2(s_axi4_araddr[6]),
        .I3(s_axi4_araddr[1]),
        .I4(\gaxi_full_sm.arready_int_i_10_n_0 ),
        .O(\gaxi_full_sm.arready_int_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gaxi_full_sm.arready_int_i_6 
       (.I0(s_axi4_araddr[21]),
        .I1(s_axi4_araddr[9]),
        .I2(s_axi4_araddr[31]),
        .I3(s_axi4_araddr[0]),
        .O(\gaxi_full_sm.arready_int_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.arready_int_i_7 
       (.I0(s_axi4_araddr[3]),
        .I1(s_axi4_araddr[14]),
        .I2(s_axi4_araddr[15]),
        .I3(s_axi4_araddr[11]),
        .O(\gaxi_full_sm.arready_int_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \gaxi_full_sm.arready_int_i_8 
       (.I0(s_axi4_araddr[16]),
        .I1(s_axi4_araddr[8]),
        .I2(s_axi4_araddr[12]),
        .I3(s_axi4_arvalid),
        .O(\gaxi_full_sm.arready_int_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gaxi_full_sm.arready_int_i_9 
       (.I0(s_axi4_araddr[26]),
        .I1(s_axi4_araddr[20]),
        .I2(\gaxi_full_sm.allowed_reg_n_0 ),
        .I3(s_axi4_araddr[28]),
        .O(\gaxi_full_sm.arready_int_i_9_n_0 ));
  (* ORIG_CELL_NAME = "gaxi_full_sm.arready_int_reg" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arready_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.arready_int_i_1_n_0 ),
        .Q(arready_int),
        .R(1'b0));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* ORIG_CELL_NAME = "gaxi_full_sm.arready_int_reg" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arready_int_reg_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.arready_int_rep_i_1_n_0 ),
        .Q(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .R(1'b0));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* ORIG_CELL_NAME = "gaxi_full_sm.arready_int_reg" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arready_int_reg_rep__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.arready_int_rep_i_1__0_n_0 ),
        .Q(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    \gaxi_full_sm.arready_int_rep_i_1 
       (.I0(\gaxi_full_sm.arready_int_i_2_n_0 ),
        .I1(\gaxi_full_sm.arready_int_i_3_n_0 ),
        .I2(\gaxi_full_sm.arready_int_i_4_n_0 ),
        .I3(\gaxi_full_sm.arready_int_i_5_n_0 ),
        .O(\gaxi_full_sm.arready_int_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gaxi_full_sm.arready_int_rep_i_1__0 
       (.I0(\gaxi_full_sm.arready_int_i_2_n_0 ),
        .I1(\gaxi_full_sm.arready_int_i_3_n_0 ),
        .I2(\gaxi_full_sm.arready_int_i_4_n_0 ),
        .I3(\gaxi_full_sm.arready_int_i_5_n_0 ),
        .O(\gaxi_full_sm.arready_int_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA2A0000)) 
    \gaxi_full_sm.outstanding_read_r_i_1 
       (.I0(\gaxi_full_sm.r_last_r_i_3_n_0 ),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.outstanding_read_r ),
        .I4(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I5(s_axi4_rready),
        .O(\gaxi_full_sm.outstanding_read_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.outstanding_read_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.outstanding_read_r_i_1_n_0 ),
        .Q(\gaxi_full_sm.outstanding_read_r ),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \gaxi_full_sm.r_last_r_i_1 
       (.I0(s_axi4_rready),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .O(\gaxi_full_sm.r_last_r0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFF8F8F8)) 
    \gaxi_full_sm.r_last_r_i_2 
       (.I0(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I1(\gaxi_full_sm.r_last_r_i_3_n_0 ),
        .I2(\gaxi_full_sm.r_last_r_i_4_n_0 ),
        .I3(\gaxi_full_sm.r_last_r_i_5_n_0 ),
        .I4(\gaxi_full_sm.outstanding_read_r ),
        .I5(\gaxi_full_sm.r_last_r_i_6_n_0 ),
        .O(r_last_c));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \gaxi_full_sm.r_last_r_i_3 
       (.I0(present_state[1]),
        .I1(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .O(\gaxi_full_sm.r_last_r_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h0000A3A0)) 
    \gaxi_full_sm.r_last_r_i_4 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I1(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I4(present_state[1]),
        .O(\gaxi_full_sm.r_last_r_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gaxi_full_sm.r_last_r_i_5 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .O(\gaxi_full_sm.r_last_r_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gaxi_full_sm.r_last_r_i_6 
       (.I0(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I1(s_axi4_rready),
        .O(\gaxi_full_sm.r_last_r_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.r_last_r_reg 
       (.C(s_axi_aclk),
        .CE(\gaxi_full_sm.r_last_r0 ),
        .D(r_last_c),
        .Q(s_axi4_rlast),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.r_valid_r1_reg 
       (.C(s_axi_aclk),
        .CE(\gaxi_full_sm.r_last_r0 ),
        .D(\gaxi_full_sm.r_valid_c ),
        .Q(\gaxi_full_sm.r_valid_r1 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h445F440055FF5500)) 
    \gaxi_full_sm.r_valid_r_i_1 
       (.I0(\gaxi_full_sm.r_last_r_i_6_n_0 ),
        .I1(\gaxi_full_sm.outstanding_read_r ),
        .I2(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .I3(present_state[0]),
        .I4(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I5(present_state[1]),
        .O(\gaxi_full_sm.r_valid_c ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxi_full_sm.r_valid_r_i_2 
       (.I0(\gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ),
        .I1(s_axi4_arlen[7]),
        .I2(s_axi4_arlen[6]),
        .I3(s_axi4_arlen[4]),
        .I4(s_axi4_arlen[5]),
        .O(\gaxi_full_sm.r_valid_r_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.r_valid_r_reg 
       (.C(s_axi_aclk),
        .CE(\gaxi_full_sm.r_last_r0 ),
        .D(\gaxi_full_sm.r_valid_c ),
        .Q(\gaxi_full_sm.r_valid_r_reg_0 ),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \grid.S_AXI_RID[0]_i_1 
       (.I0(s_axi4_arid),
        .I1(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I2(s_axi4_rid),
        .O(s_axi4_arid_0_sn_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_wrapper
   (s_axi4_arready,
    out,
    \gaxi_full_sm.r_valid_r_reg ,
    s_axi4_rlast,
    s_axi4_rid,
    m_axis_tready,
    SR,
    s_axi_aclk,
    s_axi4_rready,
    s_axi4_arlen,
    s_axi4_araddr,
    s_axi4_arvalid,
    s_axi_aresetn,
    s_axi4_arid);
  output s_axi4_arready;
  output out;
  output \gaxi_full_sm.r_valid_r_reg ;
  output s_axi4_rlast;
  output [0:0]s_axi4_rid;
  output m_axis_tready;
  input [0:0]SR;
  input s_axi_aclk;
  input s_axi4_rready;
  input [7:0]s_axi4_arlen;
  input [31:0]s_axi4_araddr;
  input s_axi4_arvalid;
  input s_axi_aresetn;
  input [0:0]s_axi4_arid;

  wire [0:0]SR;
  wire axi_read_fsm_n_10;
  wire axi_read_fsm_n_11;
  wire axi_read_fsm_n_12;
  wire axi_read_fsm_n_13;
  wire axi_read_fsm_n_15;
  wire axi_read_fsm_n_4;
  wire axi_read_fsm_n_5;
  wire axi_read_fsm_n_6;
  wire axi_read_fsm_n_7;
  wire axi_read_fsm_n_8;
  wire axi_read_fsm_n_9;
  wire [7:0]\gaxi_full_sm.arlen_cntr ;
  wire \gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[2]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_6_n_0 ;
  wire \gaxi_full_sm.r_valid_r_reg ;
  wire m_axis_tready;
  wire out;
  wire [31:0]s_axi4_araddr;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [0:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_fsm axi_read_fsm
       (.D({axi_read_fsm_n_5,axi_read_fsm_n_6,axi_read_fsm_n_7,axi_read_fsm_n_8,axi_read_fsm_n_9,axi_read_fsm_n_10,axi_read_fsm_n_11,axi_read_fsm_n_12}),
        .E(axi_read_fsm_n_4),
        .Q(\gaxi_full_sm.arlen_cntr ),
        .SR(SR),
        .\gaxi_full_sm.arlen_cntr_reg[1] (axi_read_fsm_n_13),
        .\gaxi_full_sm.arlen_cntr_reg[2] (\gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[2]_0 (\gaxi_full_sm.arlen_cntr[2]_i_3_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[5] (\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[5]_0 (\gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[6] (\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[6]_0 (\gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[7] (\gaxi_full_sm.arlen_cntr[7]_i_6_n_0 ),
        .\gaxi_full_sm.r_valid_r_reg_0 (\gaxi_full_sm.r_valid_r_reg ),
        .m_axis_tready(m_axis_tready),
        .out(out),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arid_0_sp_1(axi_read_fsm_n_15),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gaxi_full_sm.arlen_cntr[2]_i_2 
       (.I0(s_axi4_arlen[0]),
        .I1(s_axi4_arlen[1]),
        .O(\gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gaxi_full_sm.arlen_cntr[2]_i_3 
       (.I0(\gaxi_full_sm.arlen_cntr [0]),
        .I1(\gaxi_full_sm.arlen_cntr [1]),
        .O(\gaxi_full_sm.arlen_cntr[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \gaxi_full_sm.arlen_cntr[5]_i_2 
       (.I0(s_axi4_arlen[4]),
        .I1(s_axi4_arlen[2]),
        .I2(s_axi4_arlen[1]),
        .I3(s_axi4_arlen[0]),
        .I4(s_axi4_arlen[3]),
        .O(\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \gaxi_full_sm.arlen_cntr[5]_i_3 
       (.I0(\gaxi_full_sm.arlen_cntr [2]),
        .I1(\gaxi_full_sm.arlen_cntr [3]),
        .I2(\gaxi_full_sm.arlen_cntr [0]),
        .I3(\gaxi_full_sm.arlen_cntr [1]),
        .I4(\gaxi_full_sm.arlen_cntr [4]),
        .O(\gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gaxi_full_sm.arlen_cntr[6]_i_2 
       (.I0(\gaxi_full_sm.arlen_cntr [4]),
        .I1(\gaxi_full_sm.arlen_cntr [1]),
        .I2(\gaxi_full_sm.arlen_cntr [0]),
        .I3(\gaxi_full_sm.arlen_cntr [3]),
        .I4(\gaxi_full_sm.arlen_cntr [2]),
        .I5(\gaxi_full_sm.arlen_cntr [5]),
        .O(\gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gaxi_full_sm.arlen_cntr[7]_i_4 
       (.I0(s_axi4_arlen[3]),
        .I1(s_axi4_arlen[0]),
        .I2(s_axi4_arlen[1]),
        .I3(s_axi4_arlen[2]),
        .I4(s_axi4_arlen[4]),
        .I5(s_axi4_arlen[5]),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \gaxi_full_sm.arlen_cntr[7]_i_6 
       (.I0(\gaxi_full_sm.arlen_cntr [7]),
        .I1(\gaxi_full_sm.arlen_cntr [6]),
        .I2(\gaxi_full_sm.arlen_cntr [4]),
        .I3(axi_read_fsm_n_13),
        .I4(\gaxi_full_sm.arlen_cntr [5]),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_6_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gaxi_full_sm.arlen_cntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_4),
        .D(axi_read_fsm_n_12),
        .Q(\gaxi_full_sm.arlen_cntr [0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_4),
        .D(axi_read_fsm_n_11),
        .Q(\gaxi_full_sm.arlen_cntr [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_4),
        .D(axi_read_fsm_n_10),
        .Q(\gaxi_full_sm.arlen_cntr [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_4),
        .D(axi_read_fsm_n_9),
        .Q(\gaxi_full_sm.arlen_cntr [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_4),
        .D(axi_read_fsm_n_8),
        .Q(\gaxi_full_sm.arlen_cntr [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_4),
        .D(axi_read_fsm_n_7),
        .Q(\gaxi_full_sm.arlen_cntr [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_4),
        .D(axi_read_fsm_n_6),
        .Q(\gaxi_full_sm.arlen_cntr [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_4),
        .D(axi_read_fsm_n_5),
        .Q(\gaxi_full_sm.arlen_cntr [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_read_fsm_n_15),
        .Q(s_axi4_rid),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_wrapper
   (s_axi4_arready,
    out,
    \gaxi_full_sm.r_valid_r_reg ,
    s_axi4_rlast,
    s_axi4_rid,
    m_axis_tready,
    SR,
    s_axi_aclk,
    s_axi4_rready,
    s_axi4_arlen,
    s_axi4_araddr,
    s_axi4_arvalid,
    s_axi_aresetn,
    s_axi4_arid);
  output s_axi4_arready;
  output out;
  output \gaxi_full_sm.r_valid_r_reg ;
  output s_axi4_rlast;
  output [0:0]s_axi4_rid;
  output m_axis_tready;
  input [0:0]SR;
  input s_axi_aclk;
  input s_axi4_rready;
  input [7:0]s_axi4_arlen;
  input [31:0]s_axi4_araddr;
  input s_axi4_arvalid;
  input s_axi_aresetn;
  input [0:0]s_axi4_arid;

  wire [0:0]SR;
  wire \gaxi_full_sm.r_valid_r_reg ;
  wire m_axis_tready;
  wire out;
  wire [31:0]s_axi4_araddr;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [0:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_wrapper axi_rd_sm
       (.SR(SR),
        .\gaxi_full_sm.r_valid_r_reg (\gaxi_full_sm.r_valid_r_reg ),
        .m_axis_tready(m_axis_tready),
        .out(out),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg
   (s_axi4_rdata,
    prog_full_axis,
    wr_data_count_axis,
    prog_empty_axis,
    s_aresetn,
    E,
    SR,
    rx_complete,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    axi_str_rxd_tready,
    \s_axi_wdata[29] ,
    \s_axi_wdata[30] ,
    D,
    \gwdc.wr_data_count_i_reg[0] ,
    \gwdc.wr_data_count_i_reg[1] ,
    sig_rx_channel_reset_reg,
    sig_rd_rlen_reg,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    m_axis_tready,
    \grxd.fg_rxd_wr_length_reg[21] ,
    axi_str_rxd_tvalid,
    wr_en,
    \sig_register_array_reg[0][2] ,
    s_axi_wdata,
    \sig_register_array_reg[0][2]_0 ,
    \sig_register_array_reg[0][2]_1 ,
    \sig_register_array_reg[0][2]_2 ,
    \sig_register_array_reg[0][1] ,
    Axi_Str_TxD_AReset,
    s_axi_aresetn,
    sync_areset_n_reg_0,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[22]_0 ,
    \sig_ip2bus_data_reg[25] ,
    empty,
    dout,
    rd_en,
    s_axi4_rready,
    out,
    sig_rxd_rd_data);
  output [511:0]s_axi4_rdata;
  output prog_full_axis;
  output [9:0]wr_data_count_axis;
  output prog_empty_axis;
  output s_aresetn;
  output [0:0]E;
  output [0:0]SR;
  output rx_complete;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output axi_str_rxd_tready;
  output \s_axi_wdata[29] ;
  output \s_axi_wdata[30] ;
  output [0:0]D;
  output \gwdc.wr_data_count_i_reg[0] ;
  output \gwdc.wr_data_count_i_reg[1] ;
  output sig_rx_channel_reset_reg;
  output sig_rd_rlen_reg;
  input s_axi_aclk;
  input [511:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input m_axis_tready;
  input \grxd.fg_rxd_wr_length_reg[21] ;
  input axi_str_rxd_tvalid;
  input wr_en;
  input \sig_register_array_reg[0][2] ;
  input [1:0]s_axi_wdata;
  input \sig_register_array_reg[0][2]_0 ;
  input \sig_register_array_reg[0][2]_1 ;
  input \sig_register_array_reg[0][2]_2 ;
  input \sig_register_array_reg[0][1] ;
  input Axi_Str_TxD_AReset;
  input s_axi_aresetn;
  input sync_areset_n_reg_0;
  input \sig_ip2bus_data_reg[22] ;
  input \sig_ip2bus_data_reg[22]_0 ;
  input \sig_ip2bus_data_reg[25] ;
  input empty;
  input [3:0]dout;
  input rd_en;
  input s_axi4_rready;
  input out;
  input [0:0]sig_rxd_rd_data;

  wire Axi_Str_TxD_AReset;
  wire COMP_FIFO_n_514;
  wire COMP_FIFO_n_515;
  wire COMP_FIFO_n_516;
  wire COMP_FIFO_n_517;
  wire COMP_FIFO_n_518;
  wire COMP_FIFO_n_519;
  wire COMP_FIFO_n_520;
  wire COMP_FIFO_n_521;
  wire COMP_FIFO_n_522;
  wire COMP_FIFO_n_523;
  wire COMP_FIFO_n_524;
  wire COMP_FIFO_n_525;
  wire COMP_FIFO_n_526;
  wire COMP_FIFO_n_527;
  wire COMP_FIFO_n_528;
  wire COMP_FIFO_n_529;
  wire COMP_FIFO_n_530;
  wire COMP_FIFO_n_531;
  wire COMP_FIFO_n_532;
  wire COMP_FIFO_n_533;
  wire COMP_FIFO_n_534;
  wire COMP_FIFO_n_535;
  wire COMP_FIFO_n_536;
  wire COMP_FIFO_n_537;
  wire COMP_FIFO_n_538;
  wire COMP_FIFO_n_539;
  wire COMP_FIFO_n_540;
  wire COMP_FIFO_n_541;
  wire COMP_FIFO_n_542;
  wire COMP_FIFO_n_543;
  wire COMP_FIFO_n_544;
  wire COMP_FIFO_n_545;
  wire COMP_FIFO_n_546;
  wire COMP_FIFO_n_547;
  wire COMP_FIFO_n_548;
  wire COMP_FIFO_n_549;
  wire COMP_FIFO_n_550;
  wire COMP_FIFO_n_551;
  wire COMP_FIFO_n_552;
  wire COMP_FIFO_n_553;
  wire COMP_FIFO_n_554;
  wire COMP_FIFO_n_555;
  wire COMP_FIFO_n_556;
  wire COMP_FIFO_n_557;
  wire COMP_FIFO_n_558;
  wire COMP_FIFO_n_559;
  wire COMP_FIFO_n_560;
  wire COMP_FIFO_n_561;
  wire COMP_FIFO_n_562;
  wire COMP_FIFO_n_563;
  wire COMP_FIFO_n_564;
  wire COMP_FIFO_n_565;
  wire COMP_FIFO_n_566;
  wire COMP_FIFO_n_567;
  wire COMP_FIFO_n_568;
  wire COMP_FIFO_n_569;
  wire COMP_FIFO_n_570;
  wire COMP_FIFO_n_571;
  wire COMP_FIFO_n_572;
  wire COMP_FIFO_n_573;
  wire COMP_FIFO_n_574;
  wire COMP_FIFO_n_575;
  wire COMP_FIFO_n_576;
  wire COMP_FIFO_n_577;
  wire COMP_FIFO_n_578;
  wire COMP_FIFO_n_579;
  wire COMP_FIFO_n_580;
  wire COMP_FIFO_n_581;
  wire COMP_FIFO_n_582;
  wire COMP_FIFO_n_583;
  wire COMP_FIFO_n_584;
  wire COMP_FIFO_n_585;
  wire COMP_FIFO_n_586;
  wire COMP_FIFO_n_587;
  wire COMP_FIFO_n_588;
  wire COMP_FIFO_n_589;
  wire COMP_FIFO_n_590;
  wire COMP_FIFO_n_591;
  wire COMP_FIFO_n_592;
  wire COMP_FIFO_n_593;
  wire COMP_FIFO_n_594;
  wire COMP_FIFO_n_595;
  wire COMP_FIFO_n_596;
  wire COMP_FIFO_n_597;
  wire COMP_FIFO_n_598;
  wire COMP_FIFO_n_599;
  wire COMP_FIFO_n_600;
  wire COMP_FIFO_n_601;
  wire COMP_FIFO_n_602;
  wire COMP_FIFO_n_603;
  wire COMP_FIFO_n_604;
  wire COMP_FIFO_n_605;
  wire COMP_FIFO_n_606;
  wire COMP_FIFO_n_607;
  wire COMP_FIFO_n_608;
  wire COMP_FIFO_n_609;
  wire COMP_FIFO_n_610;
  wire COMP_FIFO_n_611;
  wire COMP_FIFO_n_612;
  wire COMP_FIFO_n_613;
  wire COMP_FIFO_n_614;
  wire COMP_FIFO_n_615;
  wire COMP_FIFO_n_616;
  wire COMP_FIFO_n_617;
  wire COMP_FIFO_n_618;
  wire COMP_FIFO_n_619;
  wire COMP_FIFO_n_620;
  wire COMP_FIFO_n_621;
  wire COMP_FIFO_n_622;
  wire COMP_FIFO_n_623;
  wire COMP_FIFO_n_624;
  wire COMP_FIFO_n_625;
  wire COMP_FIFO_n_626;
  wire COMP_FIFO_n_627;
  wire COMP_FIFO_n_628;
  wire COMP_FIFO_n_629;
  wire COMP_FIFO_n_630;
  wire COMP_FIFO_n_631;
  wire COMP_FIFO_n_632;
  wire COMP_FIFO_n_633;
  wire COMP_FIFO_n_634;
  wire COMP_FIFO_n_635;
  wire COMP_FIFO_n_636;
  wire COMP_FIFO_n_637;
  wire COMP_FIFO_n_638;
  wire COMP_FIFO_n_639;
  wire COMP_FIFO_n_640;
  wire COMP_FIFO_n_641;
  wire COMP_FIFO_n_643;
  wire COMP_FIFO_n_644;
  wire COMP_FIFO_n_645;
  wire COMP_FIFO_n_646;
  wire COMP_FIFO_n_647;
  wire COMP_FIFO_n_648;
  wire COMP_FIFO_n_649;
  wire COMP_FIFO_n_650;
  wire COMP_FIFO_n_651;
  wire COMP_FIFO_n_652;
  wire COMP_FIFO_n_653;
  wire COMP_FIFO_n_654;
  wire COMP_FIFO_n_655;
  wire COMP_FIFO_n_656;
  wire COMP_FIFO_n_657;
  wire COMP_FIFO_n_658;
  wire COMP_FIFO_n_659;
  wire COMP_FIFO_n_660;
  wire COMP_FIFO_n_661;
  wire COMP_FIFO_n_662;
  wire COMP_FIFO_n_663;
  wire COMP_FIFO_n_664;
  wire COMP_FIFO_n_665;
  wire COMP_FIFO_n_666;
  wire COMP_FIFO_n_667;
  wire COMP_FIFO_n_668;
  wire COMP_FIFO_n_669;
  wire COMP_FIFO_n_670;
  wire COMP_FIFO_n_671;
  wire COMP_FIFO_n_672;
  wire COMP_FIFO_n_673;
  wire COMP_FIFO_n_674;
  wire COMP_FIFO_n_675;
  wire COMP_FIFO_n_676;
  wire COMP_FIFO_n_677;
  wire COMP_FIFO_n_678;
  wire COMP_FIFO_n_679;
  wire COMP_FIFO_n_680;
  wire COMP_FIFO_n_681;
  wire COMP_FIFO_n_682;
  wire COMP_FIFO_n_683;
  wire COMP_FIFO_n_684;
  wire COMP_FIFO_n_685;
  wire COMP_FIFO_n_686;
  wire COMP_FIFO_n_687;
  wire COMP_FIFO_n_688;
  wire COMP_FIFO_n_689;
  wire COMP_FIFO_n_690;
  wire COMP_FIFO_n_691;
  wire COMP_FIFO_n_692;
  wire COMP_FIFO_n_693;
  wire COMP_FIFO_n_694;
  wire COMP_FIFO_n_695;
  wire COMP_FIFO_n_696;
  wire COMP_FIFO_n_697;
  wire COMP_FIFO_n_698;
  wire COMP_FIFO_n_699;
  wire COMP_FIFO_n_700;
  wire COMP_FIFO_n_701;
  wire COMP_FIFO_n_702;
  wire COMP_FIFO_n_703;
  wire COMP_FIFO_n_704;
  wire COMP_FIFO_n_705;
  wire COMP_FIFO_n_706;
  wire COMP_FIFO_n_707;
  wire COMP_FIFO_n_708;
  wire COMP_FIFO_n_709;
  wire COMP_FIFO_n_710;
  wire COMP_FIFO_n_711;
  wire COMP_FIFO_n_712;
  wire COMP_FIFO_n_713;
  wire COMP_FIFO_n_714;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire axi4_rlast;
  wire [511:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [3:0]dout;
  wire empty;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \gfifo_gen.output_tvalid ;
  wire \grxd.fg_rxd_wr_length_reg[21] ;
  wire \gwdc.wr_data_count_i_reg[0] ;
  wire \gwdc.wr_data_count_i_reg[1] ;
  wire m_axis_tready;
  wire out;
  wire prog_empty_axis;
  wire prog_full_axis;
  wire rd_en;
  wire rx_complete;
  wire s_aresetn;
  wire [511:0]s_axi4_rdata;
  wire s_axi4_rready;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_wdata;
  wire \s_axi_wdata[29] ;
  wire \s_axi_wdata[30] ;
  wire s_axis_tready_i;
  wire \sig_ip2bus_data[22]_i_3_n_0 ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[22]_0 ;
  wire \sig_ip2bus_data_reg[25] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array[0][1]_i_5_n_0 ;
  wire \sig_register_array[0][1]_i_7_n_0 ;
  wire \sig_register_array_reg[0][1] ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][2]_1 ;
  wire \sig_register_array_reg[0][2]_2 ;
  wire sig_rx_channel_reset_reg;
  wire [0:0]sig_rxd_rd_data;
  wire sync_areset_n;
  wire sync_areset_n_i_1_n_0;
  wire sync_areset_n_reg_0;
  wire [9:0]wr_data_count_axis;
  wire wr_en;
  wire NLW_COMP_FIFO_almost_empty_axis_UNCONNECTED;
  wire NLW_COMP_FIFO_almost_full_axis_UNCONNECTED;
  wire NLW_COMP_FIFO_dbiterr_axis_UNCONNECTED;
  wire NLW_COMP_FIFO_sbiterr_axis_UNCONNECTED;
  wire [9:0]NLW_COMP_FIFO_rd_data_count_axis_UNCONNECTED;

  (* AXIS_DATA_WIDTH = "713" *) 
  (* AXIS_FINAL_DATA_WIDTH = "713" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* CLOCKING_MODE = "COMMON" *) 
  (* ECC_MODE = "NO_ECC" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001011000000110" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001011000000110" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "512" *) 
  (* FIFO_MEMORY_TYPE = "BRAM" *) 
  (* LOG_DEPTH_AXIS = "9" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "507" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "2" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "10" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "512" *) 
  (* TDATA_WIDTH = "512" *) 
  (* TDEST_OFFSET = "648" *) 
  (* TDEST_WIDTH = "4" *) 
  (* TID_OFFSET = "644" *) 
  (* TID_WIDTH = "4" *) 
  (* TKEEP_OFFSET = "640" *) 
  (* TSTRB_OFFSET = "576" *) 
  (* TUSER_MAX_WIDTH = "3447" *) 
  (* TUSER_OFFSET = "712" *) 
  (* TUSER_WIDTH = "64" *) 
  (* USE_ADV_FEATURES = "1606" *) 
  (* USE_ADV_FEATURES_INT = "825634870" *) 
  (* WR_DATA_COUNT_WIDTH = "10" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis COMP_FIFO
       (.almost_empty_axis(NLW_COMP_FIFO_almost_empty_axis_UNCONNECTED),
        .almost_full_axis(NLW_COMP_FIFO_almost_full_axis_UNCONNECTED),
        .dbiterr_axis(NLW_COMP_FIFO_dbiterr_axis_UNCONNECTED),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axi_aclk),
        .m_axis_tdata(s_axi4_rdata),
        .m_axis_tdest({COMP_FIFO_n_647,COMP_FIFO_n_648,COMP_FIFO_n_649,COMP_FIFO_n_650}),
        .m_axis_tid({COMP_FIFO_n_643,COMP_FIFO_n_644,COMP_FIFO_n_645,COMP_FIFO_n_646}),
        .m_axis_tkeep({COMP_FIFO_n_578,COMP_FIFO_n_579,COMP_FIFO_n_580,COMP_FIFO_n_581,COMP_FIFO_n_582,COMP_FIFO_n_583,COMP_FIFO_n_584,COMP_FIFO_n_585,COMP_FIFO_n_586,COMP_FIFO_n_587,COMP_FIFO_n_588,COMP_FIFO_n_589,COMP_FIFO_n_590,COMP_FIFO_n_591,COMP_FIFO_n_592,COMP_FIFO_n_593,COMP_FIFO_n_594,COMP_FIFO_n_595,COMP_FIFO_n_596,COMP_FIFO_n_597,COMP_FIFO_n_598,COMP_FIFO_n_599,COMP_FIFO_n_600,COMP_FIFO_n_601,COMP_FIFO_n_602,COMP_FIFO_n_603,COMP_FIFO_n_604,COMP_FIFO_n_605,COMP_FIFO_n_606,COMP_FIFO_n_607,COMP_FIFO_n_608,COMP_FIFO_n_609,COMP_FIFO_n_610,COMP_FIFO_n_611,COMP_FIFO_n_612,COMP_FIFO_n_613,COMP_FIFO_n_614,COMP_FIFO_n_615,COMP_FIFO_n_616,COMP_FIFO_n_617,COMP_FIFO_n_618,COMP_FIFO_n_619,COMP_FIFO_n_620,COMP_FIFO_n_621,COMP_FIFO_n_622,COMP_FIFO_n_623,COMP_FIFO_n_624,COMP_FIFO_n_625,COMP_FIFO_n_626,COMP_FIFO_n_627,COMP_FIFO_n_628,COMP_FIFO_n_629,COMP_FIFO_n_630,COMP_FIFO_n_631,COMP_FIFO_n_632,COMP_FIFO_n_633,COMP_FIFO_n_634,COMP_FIFO_n_635,COMP_FIFO_n_636,COMP_FIFO_n_637,COMP_FIFO_n_638,COMP_FIFO_n_639,COMP_FIFO_n_640,COMP_FIFO_n_641}),
        .m_axis_tlast(axi4_rlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb({COMP_FIFO_n_514,COMP_FIFO_n_515,COMP_FIFO_n_516,COMP_FIFO_n_517,COMP_FIFO_n_518,COMP_FIFO_n_519,COMP_FIFO_n_520,COMP_FIFO_n_521,COMP_FIFO_n_522,COMP_FIFO_n_523,COMP_FIFO_n_524,COMP_FIFO_n_525,COMP_FIFO_n_526,COMP_FIFO_n_527,COMP_FIFO_n_528,COMP_FIFO_n_529,COMP_FIFO_n_530,COMP_FIFO_n_531,COMP_FIFO_n_532,COMP_FIFO_n_533,COMP_FIFO_n_534,COMP_FIFO_n_535,COMP_FIFO_n_536,COMP_FIFO_n_537,COMP_FIFO_n_538,COMP_FIFO_n_539,COMP_FIFO_n_540,COMP_FIFO_n_541,COMP_FIFO_n_542,COMP_FIFO_n_543,COMP_FIFO_n_544,COMP_FIFO_n_545,COMP_FIFO_n_546,COMP_FIFO_n_547,COMP_FIFO_n_548,COMP_FIFO_n_549,COMP_FIFO_n_550,COMP_FIFO_n_551,COMP_FIFO_n_552,COMP_FIFO_n_553,COMP_FIFO_n_554,COMP_FIFO_n_555,COMP_FIFO_n_556,COMP_FIFO_n_557,COMP_FIFO_n_558,COMP_FIFO_n_559,COMP_FIFO_n_560,COMP_FIFO_n_561,COMP_FIFO_n_562,COMP_FIFO_n_563,COMP_FIFO_n_564,COMP_FIFO_n_565,COMP_FIFO_n_566,COMP_FIFO_n_567,COMP_FIFO_n_568,COMP_FIFO_n_569,COMP_FIFO_n_570,COMP_FIFO_n_571,COMP_FIFO_n_572,COMP_FIFO_n_573,COMP_FIFO_n_574,COMP_FIFO_n_575,COMP_FIFO_n_576,COMP_FIFO_n_577}),
        .m_axis_tuser({COMP_FIFO_n_651,COMP_FIFO_n_652,COMP_FIFO_n_653,COMP_FIFO_n_654,COMP_FIFO_n_655,COMP_FIFO_n_656,COMP_FIFO_n_657,COMP_FIFO_n_658,COMP_FIFO_n_659,COMP_FIFO_n_660,COMP_FIFO_n_661,COMP_FIFO_n_662,COMP_FIFO_n_663,COMP_FIFO_n_664,COMP_FIFO_n_665,COMP_FIFO_n_666,COMP_FIFO_n_667,COMP_FIFO_n_668,COMP_FIFO_n_669,COMP_FIFO_n_670,COMP_FIFO_n_671,COMP_FIFO_n_672,COMP_FIFO_n_673,COMP_FIFO_n_674,COMP_FIFO_n_675,COMP_FIFO_n_676,COMP_FIFO_n_677,COMP_FIFO_n_678,COMP_FIFO_n_679,COMP_FIFO_n_680,COMP_FIFO_n_681,COMP_FIFO_n_682,COMP_FIFO_n_683,COMP_FIFO_n_684,COMP_FIFO_n_685,COMP_FIFO_n_686,COMP_FIFO_n_687,COMP_FIFO_n_688,COMP_FIFO_n_689,COMP_FIFO_n_690,COMP_FIFO_n_691,COMP_FIFO_n_692,COMP_FIFO_n_693,COMP_FIFO_n_694,COMP_FIFO_n_695,COMP_FIFO_n_696,COMP_FIFO_n_697,COMP_FIFO_n_698,COMP_FIFO_n_699,COMP_FIFO_n_700,COMP_FIFO_n_701,COMP_FIFO_n_702,COMP_FIFO_n_703,COMP_FIFO_n_704,COMP_FIFO_n_705,COMP_FIFO_n_706,COMP_FIFO_n_707,COMP_FIFO_n_708,COMP_FIFO_n_709,COMP_FIFO_n_710,COMP_FIFO_n_711,COMP_FIFO_n_712,COMP_FIFO_n_713,COMP_FIFO_n_714}),
        .m_axis_tvalid(\gfifo_gen.output_tvalid ),
        .prog_empty_axis(prog_empty_axis),
        .prog_full_axis(prog_full_axis),
        .rd_data_count_axis(NLW_COMP_FIFO_rd_data_count_axis_UNCONNECTED[9:0]),
        .s_aclk(s_axi_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(axi_str_rxd_tdata),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(axi_str_rxd_tlast),
        .s_axis_tready(s_axis_tready_i),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(E),
        .sbiterr_axis(NLW_COMP_FIFO_sbiterr_axis_UNCONNECTED),
        .wr_data_count_axis(wr_data_count_axis));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h20)) 
    COMP_FIFO_i_1
       (.I0(axi_str_rxd_tvalid),
        .I1(sync_areset_n),
        .I2(s_axis_tready_i),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_str_rxd_tready_INST_0
       (.I0(s_axis_tready_i),
        .I1(sync_areset_n),
        .O(axi_str_rxd_tready));
  LUT6 #(
    .INIT(64'hFFBFFFFFAAAAAAAA)) 
    \grxd.fg_rxd_wr_length[25]_i_1 
       (.I0(\grxd.fg_rxd_wr_length_reg[21] ),
        .I1(axi_str_rxd_tlast),
        .I2(axi_str_rxd_tvalid),
        .I3(sync_areset_n),
        .I4(s_axis_tready_i),
        .I5(wr_en),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \grxd.rx_len_wr_en_i_1 
       (.I0(axi_str_rxd_tlast),
        .I1(axi_str_rxd_tvalid),
        .I2(sync_areset_n),
        .I3(s_axis_tready_i),
        .O(rx_complete));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    \grxd.sig_rxd_rd_data[512]_i_2 
       (.I0(rd_en),
        .I1(s_axi4_rready),
        .I2(out),
        .I3(axi4_rlast),
        .I4(sig_rxd_rd_data),
        .O(sig_rd_rlen_reg));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s2mm_prmry_reset_out_n_INST_0
       (.I0(sync_areset_n_reg_0),
        .I1(s_axi_aresetn),
        .I2(Axi_Str_TxD_AReset),
        .O(s_aresetn));
  LUT4 #(
    .INIT(16'hF200)) 
    \sig_ip2bus_data[22]_i_1 
       (.I0(wr_data_count_axis[9]),
        .I1(\sig_ip2bus_data_reg[22] ),
        .I2(\sig_ip2bus_data[22]_i_3_n_0 ),
        .I3(\sig_ip2bus_data_reg[22]_0 ),
        .O(D));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \sig_ip2bus_data[22]_i_3 
       (.I0(\sig_ip2bus_data_reg[25] ),
        .I1(wr_data_count_axis[3]),
        .I2(empty),
        .I3(dout[3]),
        .I4(sync_areset_n_reg_0),
        .O(\sig_ip2bus_data[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDFDDDFFF)) 
    \sig_ip2bus_data[23]_i_2 
       (.I0(\sig_ip2bus_data_reg[25] ),
        .I1(sync_areset_n_reg_0),
        .I2(wr_data_count_axis[2]),
        .I3(empty),
        .I4(dout[2]),
        .O(sig_rx_channel_reset_reg));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \sig_ip2bus_data[24]_i_2 
       (.I0(\sig_ip2bus_data_reg[25] ),
        .I1(wr_data_count_axis[1]),
        .I2(empty),
        .I3(dout[1]),
        .I4(sync_areset_n_reg_0),
        .O(\gwdc.wr_data_count_i_reg[1] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \sig_ip2bus_data[25]_i_2 
       (.I0(\sig_ip2bus_data_reg[25] ),
        .I1(wr_data_count_axis[0]),
        .I2(empty),
        .I3(dout[0]),
        .I4(sync_areset_n_reg_0),
        .O(\gwdc.wr_data_count_i_reg[0] ));
  LUT6 #(
    .INIT(64'hF444F4FF44444444)) 
    \sig_register_array[0][1]_i_3 
       (.I0(\sig_register_array[0][1]_i_5_n_0 ),
        .I1(\sig_register_array_reg[0][1] ),
        .I2(s_axi_wdata[1]),
        .I3(\sig_register_array_reg[0][2]_0 ),
        .I4(\sig_register_array_reg[0][2]_1 ),
        .I5(\sig_register_array_reg[0][2]_2 ),
        .O(\s_axi_wdata[30] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sig_register_array[0][1]_i_5 
       (.I0(wr_data_count_axis[8]),
        .I1(wr_data_count_axis[4]),
        .I2(wr_data_count_axis[6]),
        .I3(wr_data_count_axis[5]),
        .I4(\sig_register_array[0][1]_i_7_n_0 ),
        .O(\sig_register_array[0][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_register_array[0][1]_i_7 
       (.I0(wr_data_count_axis[1]),
        .I1(wr_data_count_axis[7]),
        .I2(wr_data_count_axis[9]),
        .I3(wr_data_count_axis[0]),
        .I4(wr_data_count_axis[2]),
        .I5(wr_data_count_axis[3]),
        .O(\sig_register_array[0][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF444F4FF44444444)) 
    \sig_register_array[0][2]_i_2 
       (.I0(\sig_register_array_reg[0][2] ),
        .I1(\sig_register_array[0][1]_i_5_n_0 ),
        .I2(s_axi_wdata[0]),
        .I3(\sig_register_array_reg[0][2]_0 ),
        .I4(\sig_register_array_reg[0][2]_1 ),
        .I5(\sig_register_array_reg[0][2]_2 ),
        .O(\s_axi_wdata[29] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sig_register_array[0][5]_i_2 
       (.I0(s_axis_tready_i),
        .I1(sync_areset_n),
        .I2(axi_str_rxd_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFF8FF)) 
    sync_areset_n_i_1
       (.I0(sync_areset_n),
        .I1(s_axis_tready_i),
        .I2(Axi_Str_TxD_AReset),
        .I3(s_axi_aresetn),
        .I4(sync_areset_n_reg_0),
        .O(sync_areset_n_i_1_n_0));
  FDRE sync_areset_n_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sync_areset_n_i_1_n_0),
        .Q(sync_areset_n),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
   (s_axi4_rdata,
    prog_full_axis,
    wr_data_count_axis,
    prog_empty_axis,
    s_aresetn,
    E,
    SR,
    rx_complete,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    axi_str_rxd_tready,
    \s_axi_wdata[29] ,
    \s_axi_wdata[30] ,
    D,
    \gwdc.wr_data_count_i_reg[0] ,
    \gwdc.wr_data_count_i_reg[1] ,
    sig_rx_channel_reset_reg,
    sig_rd_rlen_reg,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    m_axis_tready,
    \grxd.fg_rxd_wr_length_reg[21] ,
    axi_str_rxd_tvalid,
    wr_en,
    \sig_register_array_reg[0][2] ,
    s_axi_wdata,
    \sig_register_array_reg[0][2]_0 ,
    \sig_register_array_reg[0][2]_1 ,
    \sig_register_array_reg[0][2]_2 ,
    \sig_register_array_reg[0][1] ,
    Axi_Str_TxD_AReset,
    s_axi_aresetn,
    sync_areset_n_reg,
    \sig_ip2bus_data_reg[22] ,
    \sig_ip2bus_data_reg[22]_0 ,
    \sig_ip2bus_data_reg[25] ,
    empty,
    dout,
    rd_en,
    s_axi4_rready,
    out,
    sig_rxd_rd_data);
  output [511:0]s_axi4_rdata;
  output prog_full_axis;
  output [9:0]wr_data_count_axis;
  output prog_empty_axis;
  output s_aresetn;
  output [0:0]E;
  output [0:0]SR;
  output rx_complete;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output axi_str_rxd_tready;
  output \s_axi_wdata[29] ;
  output \s_axi_wdata[30] ;
  output [0:0]D;
  output \gwdc.wr_data_count_i_reg[0] ;
  output \gwdc.wr_data_count_i_reg[1] ;
  output sig_rx_channel_reset_reg;
  output sig_rd_rlen_reg;
  input s_axi_aclk;
  input [511:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input m_axis_tready;
  input \grxd.fg_rxd_wr_length_reg[21] ;
  input axi_str_rxd_tvalid;
  input wr_en;
  input \sig_register_array_reg[0][2] ;
  input [1:0]s_axi_wdata;
  input \sig_register_array_reg[0][2]_0 ;
  input \sig_register_array_reg[0][2]_1 ;
  input \sig_register_array_reg[0][2]_2 ;
  input \sig_register_array_reg[0][1] ;
  input Axi_Str_TxD_AReset;
  input s_axi_aresetn;
  input sync_areset_n_reg;
  input \sig_ip2bus_data_reg[22] ;
  input \sig_ip2bus_data_reg[22]_0 ;
  input \sig_ip2bus_data_reg[25] ;
  input empty;
  input [3:0]dout;
  input rd_en;
  input s_axi4_rready;
  input out;
  input [0:0]sig_rxd_rd_data;

  wire Axi_Str_TxD_AReset;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire [511:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire [3:0]dout;
  wire empty;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \grxd.fg_rxd_wr_length_reg[21] ;
  wire \gwdc.wr_data_count_i_reg[0] ;
  wire \gwdc.wr_data_count_i_reg[1] ;
  wire m_axis_tready;
  wire out;
  wire prog_empty_axis;
  wire prog_full_axis;
  wire rd_en;
  wire rx_complete;
  wire s_aresetn;
  wire [511:0]s_axi4_rdata;
  wire s_axi4_rready;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_wdata;
  wire \s_axi_wdata[29] ;
  wire \s_axi_wdata[30] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_ip2bus_data_reg[22]_0 ;
  wire \sig_ip2bus_data_reg[25] ;
  wire sig_rd_rlen_reg;
  wire \sig_register_array_reg[0][1] ;
  wire \sig_register_array_reg[0][2] ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][2]_1 ;
  wire \sig_register_array_reg[0][2]_2 ;
  wire sig_rx_channel_reset_reg;
  wire [0:0]sig_rxd_rd_data;
  wire sync_areset_n_reg;
  wire [9:0]wr_data_count_axis;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg \gfifo_gen.COMP_AXIS_FG_FIFO 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .D(D),
        .E(E),
        .SR(SR),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .dout(dout),
        .empty(empty),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\grxd.fg_rxd_wr_length_reg[21] (\grxd.fg_rxd_wr_length_reg[21] ),
        .\gwdc.wr_data_count_i_reg[0] (\gwdc.wr_data_count_i_reg[0] ),
        .\gwdc.wr_data_count_i_reg[1] (\gwdc.wr_data_count_i_reg[1] ),
        .m_axis_tready(m_axis_tready),
        .out(out),
        .prog_empty_axis(prog_empty_axis),
        .prog_full_axis(prog_full_axis),
        .rd_en(rd_en),
        .rx_complete(rx_complete),
        .s_aresetn(s_aresetn),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[29] (\s_axi_wdata[29] ),
        .\s_axi_wdata[30] (\s_axi_wdata[30] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[22]_0 (\sig_ip2bus_data_reg[22]_0 ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .sig_rd_rlen_reg(sig_rd_rlen_reg),
        .\sig_register_array_reg[0][1] (\sig_register_array_reg[0][1] ),
        .\sig_register_array_reg[0][2] (\sig_register_array_reg[0][2] ),
        .\sig_register_array_reg[0][2]_0 (\sig_register_array_reg[0][2]_0 ),
        .\sig_register_array_reg[0][2]_1 (\sig_register_array_reg[0][2]_1 ),
        .\sig_register_array_reg[0][2]_2 (\sig_register_array_reg[0][2]_2 ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rxd_rd_data(sig_rxd_rd_data),
        .sync_areset_n_reg_0(sync_areset_n_reg),
        .wr_data_count_axis(wr_data_count_axis),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s
   (s_axi4_rdata,
    wr_data_count_axis,
    s_aresetn,
    dout,
    empty,
    sig_Bus2IP_Reset,
    IP2Bus_WrAck_reg_0,
    IP2Bus_RdAck_reg_0,
    IP2Bus_Error,
    sig_rx_channel_reset_reg_0,
    IPIC_STATE,
    cs_ce_clr,
    axi_str_rxd_tready,
    s_axi_wdata_3_sp_1,
    IP2Bus_Error1_in,
    \gwdc.wr_data_count_i_reg[0] ,
    \gwdc.wr_data_count_i_reg[1] ,
    sig_rx_channel_reset_reg_1,
    interrupt,
    \sig_register_array_reg[0][12]_0 ,
    Q,
    \sig_register_array_reg[0][1]_0 ,
    \sig_register_array_reg[0][0]_0 ,
    \sig_register_array_reg[0][11]_0 ,
    \sig_register_array_reg[0][7]_0 ,
    \sig_register_array_reg[0][8]_0 ,
    \sig_register_array_reg[0][2]_0 ,
    \sig_register_array_reg[0][5]_0 ,
    \sig_ip2bus_data_reg[0]_0 ,
    s_axi_aclk,
    axi_str_rxd_tdata,
    axi_str_rxd_tlast,
    m_axis_tready,
    sig_str_rst_reg_0,
    SR,
    IP2Bus_WrAck_reg_1,
    IP2Bus_RdAck_reg_1,
    sig_rd_rlen,
    sig_rx_channel_reset_reg_2,
    sig_Bus2IP_CS,
    \sig_register_array_reg[0][0]_1 ,
    s_axi_aresetn,
    axi_str_rxd_tvalid,
    s_axi_wdata,
    \sig_register_array_reg[0][7]_1 ,
    \sig_register_array_reg[0][8]_1 ,
    s_axi4_rready,
    out,
    D,
    \sig_ip2bus_data_reg[15]_0 ,
    \sig_ip2bus_data_reg[22]_0 ,
    \sig_ip2bus_data_reg[22]_1 ,
    \sig_ip2bus_data_reg[25]_0 ,
    \sig_register_array[0]0_out ,
    \sig_register_array_reg[0][0]_2 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    Bus_RNW_reg,
    \sig_register_array_reg[0][1]_1 ,
    \sig_register_array_reg[0][5]_1 ,
    \sig_register_array_reg[0][7]_2 ,
    \sig_register_array_reg[0][7]_3 ,
    \sig_register_array_reg[0][11]_1 ,
    \sig_register_array_reg[0][12]_1 ,
    E,
    \sig_register_array_reg[1][0]_0 );
  output [511:0]s_axi4_rdata;
  output [9:0]wr_data_count_axis;
  output s_aresetn;
  output [12:0]dout;
  output empty;
  output sig_Bus2IP_Reset;
  output IP2Bus_WrAck_reg_0;
  output IP2Bus_RdAck_reg_0;
  output IP2Bus_Error;
  output sig_rx_channel_reset_reg_0;
  output IPIC_STATE;
  output cs_ce_clr;
  output axi_str_rxd_tready;
  output s_axi_wdata_3_sp_1;
  output IP2Bus_Error1_in;
  output \gwdc.wr_data_count_i_reg[0] ;
  output \gwdc.wr_data_count_i_reg[1] ;
  output sig_rx_channel_reset_reg_1;
  output interrupt;
  output \sig_register_array_reg[0][12]_0 ;
  output [12:0]Q;
  output \sig_register_array_reg[0][1]_0 ;
  output \sig_register_array_reg[0][0]_0 ;
  output \sig_register_array_reg[0][11]_0 ;
  output \sig_register_array_reg[0][7]_0 ;
  output \sig_register_array_reg[0][8]_0 ;
  output \sig_register_array_reg[0][2]_0 ;
  output \sig_register_array_reg[0][5]_0 ;
  output [31:0]\sig_ip2bus_data_reg[0]_0 ;
  input s_axi_aclk;
  input [511:0]axi_str_rxd_tdata;
  input axi_str_rxd_tlast;
  input m_axis_tready;
  input sig_str_rst_reg_0;
  input [0:0]SR;
  input IP2Bus_WrAck_reg_1;
  input IP2Bus_RdAck_reg_1;
  input sig_rd_rlen;
  input sig_rx_channel_reset_reg_2;
  input sig_Bus2IP_CS;
  input \sig_register_array_reg[0][0]_1 ;
  input s_axi_aresetn;
  input axi_str_rxd_tvalid;
  input [11:0]s_axi_wdata;
  input \sig_register_array_reg[0][7]_1 ;
  input \sig_register_array_reg[0][8]_1 ;
  input s_axi4_rready;
  input out;
  input [27:0]D;
  input \sig_ip2bus_data_reg[15]_0 ;
  input \sig_ip2bus_data_reg[22]_0 ;
  input \sig_ip2bus_data_reg[22]_1 ;
  input \sig_ip2bus_data_reg[25]_0 ;
  input [0:0]\sig_register_array[0]0_out ;
  input \sig_register_array_reg[0][0]_2 ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \sig_register_array_reg[0][1]_1 ;
  input \sig_register_array_reg[0][5]_1 ;
  input \sig_register_array_reg[0][7]_2 ;
  input \sig_register_array_reg[0][7]_3 ;
  input \sig_register_array_reg[0][11]_1 ;
  input \sig_register_array_reg[0][12]_1 ;
  input [0:0]E;
  input [12:0]\sig_register_array_reg[1][0]_0 ;

  wire Axi_Str_TxD_AReset;
  wire Bus_RNW_reg;
  wire [27:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire IP2Bus_Error;
  wire IP2Bus_Error1_in;
  wire IP2Bus_Error_i_1_n_0;
  wire IP2Bus_RdAck_reg_0;
  wire IP2Bus_RdAck_reg_1;
  wire IP2Bus_WrAck_reg_0;
  wire IP2Bus_WrAck_reg_1;
  wire IPIC_STATE;
  wire [12:0]Q;
  wire [0:0]SR;
  wire [511:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire cs_ce_clr;
  wire [12:0]dout;
  wire [18:6]dout_0;
  wire empty;
  wire [25:6]fg_rxd_wr_length;
  wire [25:7]fg_rxd_wr_length0;
  wire \grxd.COMP_RX_FIFO_n_526 ;
  wire \grxd.COMP_RX_FIFO_n_528 ;
  wire \grxd.COMP_RX_FIFO_n_530 ;
  wire \grxd.COMP_RX_FIFO_n_531 ;
  wire \grxd.COMP_RX_FIFO_n_536 ;
  wire \grxd.fg_rxd_wr_length[10]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[11]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[12]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[12]_i_3_n_0 ;
  wire \grxd.fg_rxd_wr_length[13]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[14]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[15]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[16]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[17]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[18]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[19]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[20]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[21]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[22]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[23]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[24]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[25]_i_2_n_0 ;
  wire \grxd.fg_rxd_wr_length[6]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[7]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[8]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length[9]_i_1_n_0 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_0 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_1 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_10 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_11 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_12 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_13 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_14 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_2 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_3 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_4 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_5 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_6 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_7 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_8 ;
  wire \grxd.fg_rxd_wr_length_reg[12]_i_2_n_9 ;
  wire \grxd.fg_rxd_wr_length_reg[14]_i_2_n_0 ;
  wire \grxd.fg_rxd_wr_length_reg[14]_i_2_n_1 ;
  wire \grxd.fg_rxd_wr_length_reg[14]_i_2_n_2 ;
  wire \grxd.fg_rxd_wr_length_reg[14]_i_2_n_3 ;
  wire \grxd.fg_rxd_wr_length_reg[14]_i_2_n_4 ;
  wire \grxd.fg_rxd_wr_length_reg[14]_i_2_n_5 ;
  wire \grxd.fg_rxd_wr_length_reg[14]_i_2_n_6 ;
  wire \grxd.fg_rxd_wr_length_reg[14]_i_2_n_7 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_0 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_1 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_10 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_11 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_12 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_13 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_14 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_15 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_2 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_3 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_4 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_5 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_6 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_7 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_8 ;
  wire \grxd.fg_rxd_wr_length_reg[20]_i_2_n_9 ;
  wire \grxd.fg_rxd_wr_length_reg[22]_i_2_n_0 ;
  wire \grxd.fg_rxd_wr_length_reg[22]_i_2_n_1 ;
  wire \grxd.fg_rxd_wr_length_reg[22]_i_2_n_2 ;
  wire \grxd.fg_rxd_wr_length_reg[22]_i_2_n_3 ;
  wire \grxd.fg_rxd_wr_length_reg[22]_i_2_n_4 ;
  wire \grxd.fg_rxd_wr_length_reg[22]_i_2_n_5 ;
  wire \grxd.fg_rxd_wr_length_reg[22]_i_2_n_6 ;
  wire \grxd.fg_rxd_wr_length_reg[22]_i_2_n_7 ;
  wire \grxd.fg_rxd_wr_length_reg[25]_i_3_n_6 ;
  wire \grxd.fg_rxd_wr_length_reg[25]_i_3_n_7 ;
  wire \grxd.fg_rxd_wr_length_reg[25]_i_4_n_11 ;
  wire \grxd.fg_rxd_wr_length_reg[25]_i_4_n_12 ;
  wire \grxd.fg_rxd_wr_length_reg[25]_i_4_n_13 ;
  wire \grxd.fg_rxd_wr_length_reg[25]_i_4_n_14 ;
  wire \grxd.fg_rxd_wr_length_reg[25]_i_4_n_15 ;
  wire \grxd.fg_rxd_wr_length_reg[25]_i_4_n_4 ;
  wire \grxd.fg_rxd_wr_length_reg[25]_i_4_n_5 ;
  wire \grxd.fg_rxd_wr_length_reg[25]_i_4_n_6 ;
  wire \grxd.fg_rxd_wr_length_reg[25]_i_4_n_7 ;
  wire \grxd.rx_str_wr_en ;
  wire \grxd.sig_rxd_rd_data[512]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[0] ;
  wire \gwdc.wr_data_count_i_reg[1] ;
  wire interrupt;
  wire interrupt_INST_0_i_1_n_0;
  wire interrupt_INST_0_i_2_n_0;
  wire interrupt_INST_0_i_3_n_0;
  wire m_axis_tready;
  wire out;
  wire rx_complete;
  wire rx_fg_len_empty_d1;
  wire s_aresetn;
  wire [511:0]s_axi4_rdata;
  wire s_axi4_rready;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [11:0]s_axi_wdata;
  wire s_axi_wdata_3_sn_1;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [13:22]sig_ip2bus_data;
  wire [31:0]\sig_ip2bus_data_reg[0]_0 ;
  wire \sig_ip2bus_data_reg[15]_0 ;
  wire \sig_ip2bus_data_reg[22]_0 ;
  wire \sig_ip2bus_data_reg[22]_1 ;
  wire \sig_ip2bus_data_reg[25]_0 ;
  wire sig_rd_rlen;
  wire sig_rd_rlen_reg_n_0;
  wire [0:0]\sig_register_array[0]0_out ;
  wire \sig_register_array[0][0]_i_1_n_0 ;
  wire \sig_register_array[0][11]_i_1_n_0 ;
  wire \sig_register_array[0][12]_i_1_n_0 ;
  wire \sig_register_array[0][1]_i_1_n_0 ;
  wire \sig_register_array[0][1]_i_6_n_0 ;
  wire \sig_register_array[0][2]_i_1_n_0 ;
  wire \sig_register_array[0][2]_i_3_n_0 ;
  wire \sig_register_array[0][5]_i_1_n_0 ;
  wire \sig_register_array[0][7]_i_1_n_0 ;
  wire \sig_register_array[0][7]_i_6_n_0 ;
  wire \sig_register_array[0][8]_i_1_n_0 ;
  wire \sig_register_array_reg[0][0]_0 ;
  wire \sig_register_array_reg[0][0]_1 ;
  wire \sig_register_array_reg[0][0]_2 ;
  wire \sig_register_array_reg[0][11]_0 ;
  wire \sig_register_array_reg[0][11]_1 ;
  wire \sig_register_array_reg[0][12]_0 ;
  wire \sig_register_array_reg[0][12]_1 ;
  wire \sig_register_array_reg[0][1]_0 ;
  wire \sig_register_array_reg[0][1]_1 ;
  wire \sig_register_array_reg[0][2]_0 ;
  wire \sig_register_array_reg[0][5]_0 ;
  wire \sig_register_array_reg[0][5]_1 ;
  wire \sig_register_array_reg[0][7]_0 ;
  wire \sig_register_array_reg[0][7]_1 ;
  wire \sig_register_array_reg[0][7]_2 ;
  wire \sig_register_array_reg[0][7]_3 ;
  wire \sig_register_array_reg[0][8]_0 ;
  wire \sig_register_array_reg[0][8]_1 ;
  wire [12:0]\sig_register_array_reg[1][0]_0 ;
  wire sig_rx_channel_reset_reg_0;
  wire sig_rx_channel_reset_reg_1;
  wire sig_rx_channel_reset_reg_2;
  wire sig_rxd_prog_empty;
  wire sig_rxd_prog_empty_d1;
  wire sig_rxd_prog_full;
  wire sig_rxd_prog_full_d1;
  wire [512:512]sig_rxd_rd_data;
  wire sig_rxd_reset;
  wire sig_str_rst_reg_0;
  wire [9:0]wr_data_count_axis;
  wire wr_en;
  wire \NLW_grxd.COMP_rx_len_fifo_almost_empty_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_almost_full_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_data_valid_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_dbiterr_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_full_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_overflow_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_prog_empty_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_prog_full_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_rd_rst_busy_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_sbiterr_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_underflow_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_wr_ack_UNCONNECTED ;
  wire \NLW_grxd.COMP_rx_len_fifo_wr_rst_busy_UNCONNECTED ;
  wire [5:0]\NLW_grxd.COMP_rx_len_fifo_dout_UNCONNECTED ;
  wire [0:0]\NLW_grxd.COMP_rx_len_fifo_rd_data_count_UNCONNECTED ;
  wire [0:0]\NLW_grxd.COMP_rx_len_fifo_wr_data_count_UNCONNECTED ;
  wire [0:0]\NLW_grxd.fg_rxd_wr_length_reg[12]_i_2_O_UNCONNECTED ;
  wire [7:2]\NLW_grxd.fg_rxd_wr_length_reg[25]_i_3_CO_UNCONNECTED ;
  wire [7:3]\NLW_grxd.fg_rxd_wr_length_reg[25]_i_3_O_UNCONNECTED ;
  wire [7:4]\NLW_grxd.fg_rxd_wr_length_reg[25]_i_4_CO_UNCONNECTED ;
  wire [7:5]\NLW_grxd.fg_rxd_wr_length_reg[25]_i_4_O_UNCONNECTED ;

  assign s_axi_wdata_3_sp_1 = s_axi_wdata_3_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(IP2Bus_WrAck_reg_0),
        .I1(s_axi_aresetn),
        .I2(IP2Bus_RdAck_reg_0),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0A3A0A0A)) 
    IP2Bus_Error_i_1
       (.I0(IP2Bus_Error),
        .I1(\sig_register_array_reg[0][0]_1 ),
        .I2(s_axi_aresetn),
        .I3(IPIC_STATE),
        .I4(sig_Bus2IP_CS),
        .O(IP2Bus_Error_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_Error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_Error_i_1_n_0),
        .Q(IP2Bus_Error),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    IP2Bus_RdAck_i_1
       (.I0(s_axi_aresetn),
        .O(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_RdAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck_reg_1),
        .Q(IP2Bus_RdAck_reg_0),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_WrAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_WrAck_reg_1),
        .Q(IP2Bus_WrAck_reg_0),
        .R(SR));
  FDRE IPIC_STATE_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_Bus2IP_CS),
        .Q(IPIC_STATE),
        .R(sig_Bus2IP_Reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo \grxd.COMP_RX_FIFO 
       (.Axi_Str_TxD_AReset(Axi_Str_TxD_AReset),
        .D(sig_ip2bus_data[22]),
        .E(\grxd.rx_str_wr_en ),
        .SR(\grxd.COMP_RX_FIFO_n_526 ),
        .axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .dout(dout_0[9:6]),
        .empty(empty),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (\grxd.COMP_RX_FIFO_n_528 ),
        .\grxd.fg_rxd_wr_length_reg[21] (\grxd.sig_rxd_rd_data[512]_i_1_n_0 ),
        .\gwdc.wr_data_count_i_reg[0] (\gwdc.wr_data_count_i_reg[0] ),
        .\gwdc.wr_data_count_i_reg[1] (\gwdc.wr_data_count_i_reg[1] ),
        .m_axis_tready(m_axis_tready),
        .out(out),
        .prog_empty_axis(sig_rxd_prog_empty),
        .prog_full_axis(sig_rxd_prog_full),
        .rd_en(sig_rd_rlen_reg_n_0),
        .rx_complete(rx_complete),
        .s_aresetn(s_aresetn),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata[11:10]),
        .\s_axi_wdata[29] (\grxd.COMP_RX_FIFO_n_530 ),
        .\s_axi_wdata[30] (\grxd.COMP_RX_FIFO_n_531 ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22]_0 ),
        .\sig_ip2bus_data_reg[22]_0 (\sig_ip2bus_data_reg[22]_1 ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25]_0 ),
        .sig_rd_rlen_reg(\grxd.COMP_RX_FIFO_n_536 ),
        .\sig_register_array_reg[0][1] (\sig_register_array[0][1]_i_6_n_0 ),
        .\sig_register_array_reg[0][2] (\sig_register_array[0][2]_i_3_n_0 ),
        .\sig_register_array_reg[0][2]_0 (\sig_register_array_reg[0][7]_1 ),
        .\sig_register_array_reg[0][2]_1 (s_axi_wdata_3_sn_1),
        .\sig_register_array_reg[0][2]_2 (\sig_register_array_reg[0][8]_1 ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg_1),
        .sig_rxd_rd_data(sig_rxd_rd_data),
        .sync_areset_n_reg(sig_rx_channel_reset_reg_0),
        .wr_data_count_axis(wr_data_count_axis),
        .wr_en(wr_en));
  (* CASCADE_HEIGHT = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_SYNC = "16'b0000000000000000" *) 
  (* FIFO_MEMORY_TYPE = "distributed" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_WRITE_DEPTH = "128" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "1" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* READ_DATA_WIDTH = "26" *) 
  (* READ_MODE = "fwft" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "26" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync \grxd.COMP_rx_len_fifo 
       (.almost_empty(\NLW_grxd.COMP_rx_len_fifo_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_grxd.COMP_rx_len_fifo_almost_full_UNCONNECTED ),
        .data_valid(\NLW_grxd.COMP_rx_len_fifo_data_valid_UNCONNECTED ),
        .dbiterr(\NLW_grxd.COMP_rx_len_fifo_dbiterr_UNCONNECTED ),
        .din({fg_rxd_wr_length,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout({dout[12:6],dout_0[18:16],dout[5:0],dout_0[9:6],\NLW_grxd.COMP_rx_len_fifo_dout_UNCONNECTED [5:0]}),
        .empty(empty),
        .full(\NLW_grxd.COMP_rx_len_fifo_full_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_grxd.COMP_rx_len_fifo_overflow_UNCONNECTED ),
        .prog_empty(\NLW_grxd.COMP_rx_len_fifo_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_grxd.COMP_rx_len_fifo_prog_full_UNCONNECTED ),
        .rd_data_count(\NLW_grxd.COMP_rx_len_fifo_rd_data_count_UNCONNECTED [0]),
        .rd_en(sig_rd_rlen_reg_n_0),
        .rd_rst_busy(\NLW_grxd.COMP_rx_len_fifo_rd_rst_busy_UNCONNECTED ),
        .rst(sig_rxd_reset),
        .sbiterr(\NLW_grxd.COMP_rx_len_fifo_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .underflow(\NLW_grxd.COMP_rx_len_fifo_underflow_UNCONNECTED ),
        .wr_ack(\NLW_grxd.COMP_rx_len_fifo_wr_ack_UNCONNECTED ),
        .wr_clk(s_axi_aclk),
        .wr_data_count(\NLW_grxd.COMP_rx_len_fifo_wr_data_count_UNCONNECTED [0]),
        .wr_en(wr_en),
        .wr_rst_busy(\NLW_grxd.COMP_rx_len_fifo_wr_rst_busy_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \grxd.COMP_rx_len_fifo_i_1 
       (.I0(Axi_Str_TxD_AReset),
        .I1(s_axi_aresetn),
        .I2(sig_rx_channel_reset_reg_0),
        .O(sig_rxd_reset));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[10]_i_1 
       (.I0(fg_rxd_wr_length0[10]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[12]_i_2_n_10 ),
        .O(\grxd.fg_rxd_wr_length[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[11]_i_1 
       (.I0(fg_rxd_wr_length0[11]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[12]_i_2_n_9 ),
        .O(\grxd.fg_rxd_wr_length[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[12]_i_1 
       (.I0(fg_rxd_wr_length0[12]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[12]_i_2_n_8 ),
        .O(\grxd.fg_rxd_wr_length[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \grxd.fg_rxd_wr_length[12]_i_3 
       (.I0(fg_rxd_wr_length[6]),
        .O(\grxd.fg_rxd_wr_length[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[13]_i_1 
       (.I0(fg_rxd_wr_length0[13]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[20]_i_2_n_15 ),
        .O(\grxd.fg_rxd_wr_length[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[14]_i_1 
       (.I0(fg_rxd_wr_length0[14]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[20]_i_2_n_14 ),
        .O(\grxd.fg_rxd_wr_length[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[15]_i_1 
       (.I0(fg_rxd_wr_length0[15]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[20]_i_2_n_13 ),
        .O(\grxd.fg_rxd_wr_length[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[16]_i_1 
       (.I0(fg_rxd_wr_length0[16]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[20]_i_2_n_12 ),
        .O(\grxd.fg_rxd_wr_length[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[17]_i_1 
       (.I0(fg_rxd_wr_length0[17]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[20]_i_2_n_11 ),
        .O(\grxd.fg_rxd_wr_length[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[18]_i_1 
       (.I0(fg_rxd_wr_length0[18]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[20]_i_2_n_10 ),
        .O(\grxd.fg_rxd_wr_length[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[19]_i_1 
       (.I0(fg_rxd_wr_length0[19]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[20]_i_2_n_9 ),
        .O(\grxd.fg_rxd_wr_length[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[20]_i_1 
       (.I0(fg_rxd_wr_length0[20]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[20]_i_2_n_8 ),
        .O(\grxd.fg_rxd_wr_length[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[21]_i_1 
       (.I0(fg_rxd_wr_length0[21]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[25]_i_4_n_15 ),
        .O(\grxd.fg_rxd_wr_length[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[22]_i_1 
       (.I0(fg_rxd_wr_length0[22]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[25]_i_4_n_14 ),
        .O(\grxd.fg_rxd_wr_length[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[23]_i_1 
       (.I0(fg_rxd_wr_length0[23]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[25]_i_4_n_13 ),
        .O(\grxd.fg_rxd_wr_length[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[24]_i_1 
       (.I0(fg_rxd_wr_length0[24]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[25]_i_4_n_12 ),
        .O(\grxd.fg_rxd_wr_length[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[25]_i_2 
       (.I0(fg_rxd_wr_length0[25]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[25]_i_4_n_11 ),
        .O(\grxd.fg_rxd_wr_length[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0F3200FE)) 
    \grxd.fg_rxd_wr_length[6]_i_1 
       (.I0(\grxd.fg_rxd_wr_length_reg[12]_i_2_n_14 ),
        .I1(axi_str_rxd_tlast),
        .I2(wr_en),
        .I3(\grxd.COMP_RX_FIFO_n_528 ),
        .I4(fg_rxd_wr_length[6]),
        .O(\grxd.fg_rxd_wr_length[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[7]_i_1 
       (.I0(fg_rxd_wr_length0[7]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[12]_i_2_n_13 ),
        .O(\grxd.fg_rxd_wr_length[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[8]_i_1 
       (.I0(fg_rxd_wr_length0[8]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[12]_i_2_n_12 ),
        .O(\grxd.fg_rxd_wr_length[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grxd.fg_rxd_wr_length[9]_i_1 
       (.I0(fg_rxd_wr_length0[9]),
        .I1(axi_str_rxd_tlast),
        .I2(\grxd.fg_rxd_wr_length_reg[12]_i_2_n_11 ),
        .O(\grxd.fg_rxd_wr_length[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[10]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[10]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[11]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[11]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[12]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[12]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \grxd.fg_rxd_wr_length_reg[12]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\grxd.fg_rxd_wr_length_reg[12]_i_2_n_0 ,\grxd.fg_rxd_wr_length_reg[12]_i_2_n_1 ,\grxd.fg_rxd_wr_length_reg[12]_i_2_n_2 ,\grxd.fg_rxd_wr_length_reg[12]_i_2_n_3 ,\grxd.fg_rxd_wr_length_reg[12]_i_2_n_4 ,\grxd.fg_rxd_wr_length_reg[12]_i_2_n_5 ,\grxd.fg_rxd_wr_length_reg[12]_i_2_n_6 ,\grxd.fg_rxd_wr_length_reg[12]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fg_rxd_wr_length[6],1'b0}),
        .O({\grxd.fg_rxd_wr_length_reg[12]_i_2_n_8 ,\grxd.fg_rxd_wr_length_reg[12]_i_2_n_9 ,\grxd.fg_rxd_wr_length_reg[12]_i_2_n_10 ,\grxd.fg_rxd_wr_length_reg[12]_i_2_n_11 ,\grxd.fg_rxd_wr_length_reg[12]_i_2_n_12 ,\grxd.fg_rxd_wr_length_reg[12]_i_2_n_13 ,\grxd.fg_rxd_wr_length_reg[12]_i_2_n_14 ,\NLW_grxd.fg_rxd_wr_length_reg[12]_i_2_O_UNCONNECTED [0]}),
        .S({fg_rxd_wr_length[12:7],\grxd.fg_rxd_wr_length[12]_i_3_n_0 ,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[13]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[13]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[14]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[14]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \grxd.fg_rxd_wr_length_reg[14]_i_2 
       (.CI(fg_rxd_wr_length[6]),
        .CI_TOP(1'b0),
        .CO({\grxd.fg_rxd_wr_length_reg[14]_i_2_n_0 ,\grxd.fg_rxd_wr_length_reg[14]_i_2_n_1 ,\grxd.fg_rxd_wr_length_reg[14]_i_2_n_2 ,\grxd.fg_rxd_wr_length_reg[14]_i_2_n_3 ,\grxd.fg_rxd_wr_length_reg[14]_i_2_n_4 ,\grxd.fg_rxd_wr_length_reg[14]_i_2_n_5 ,\grxd.fg_rxd_wr_length_reg[14]_i_2_n_6 ,\grxd.fg_rxd_wr_length_reg[14]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(fg_rxd_wr_length0[14:7]),
        .S(fg_rxd_wr_length[14:7]));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[15]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[15]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[16]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[16]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[17] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[17]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[17]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[18] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[18]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[18]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[19] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[19]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[19]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[20] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[20]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[20]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \grxd.fg_rxd_wr_length_reg[20]_i_2 
       (.CI(\grxd.fg_rxd_wr_length_reg[12]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\grxd.fg_rxd_wr_length_reg[20]_i_2_n_0 ,\grxd.fg_rxd_wr_length_reg[20]_i_2_n_1 ,\grxd.fg_rxd_wr_length_reg[20]_i_2_n_2 ,\grxd.fg_rxd_wr_length_reg[20]_i_2_n_3 ,\grxd.fg_rxd_wr_length_reg[20]_i_2_n_4 ,\grxd.fg_rxd_wr_length_reg[20]_i_2_n_5 ,\grxd.fg_rxd_wr_length_reg[20]_i_2_n_6 ,\grxd.fg_rxd_wr_length_reg[20]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\grxd.fg_rxd_wr_length_reg[20]_i_2_n_8 ,\grxd.fg_rxd_wr_length_reg[20]_i_2_n_9 ,\grxd.fg_rxd_wr_length_reg[20]_i_2_n_10 ,\grxd.fg_rxd_wr_length_reg[20]_i_2_n_11 ,\grxd.fg_rxd_wr_length_reg[20]_i_2_n_12 ,\grxd.fg_rxd_wr_length_reg[20]_i_2_n_13 ,\grxd.fg_rxd_wr_length_reg[20]_i_2_n_14 ,\grxd.fg_rxd_wr_length_reg[20]_i_2_n_15 }),
        .S(fg_rxd_wr_length[20:13]));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[21] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[21]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[21]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[22] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[22]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[22]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \grxd.fg_rxd_wr_length_reg[22]_i_2 
       (.CI(\grxd.fg_rxd_wr_length_reg[14]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\grxd.fg_rxd_wr_length_reg[22]_i_2_n_0 ,\grxd.fg_rxd_wr_length_reg[22]_i_2_n_1 ,\grxd.fg_rxd_wr_length_reg[22]_i_2_n_2 ,\grxd.fg_rxd_wr_length_reg[22]_i_2_n_3 ,\grxd.fg_rxd_wr_length_reg[22]_i_2_n_4 ,\grxd.fg_rxd_wr_length_reg[22]_i_2_n_5 ,\grxd.fg_rxd_wr_length_reg[22]_i_2_n_6 ,\grxd.fg_rxd_wr_length_reg[22]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(fg_rxd_wr_length0[22:15]),
        .S(fg_rxd_wr_length[22:15]));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[23] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[23]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[23]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[24] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[24]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[24]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[25] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[25]_i_2_n_0 ),
        .Q(fg_rxd_wr_length[25]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \grxd.fg_rxd_wr_length_reg[25]_i_3 
       (.CI(\grxd.fg_rxd_wr_length_reg[22]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_grxd.fg_rxd_wr_length_reg[25]_i_3_CO_UNCONNECTED [7:2],\grxd.fg_rxd_wr_length_reg[25]_i_3_n_6 ,\grxd.fg_rxd_wr_length_reg[25]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_grxd.fg_rxd_wr_length_reg[25]_i_3_O_UNCONNECTED [7:3],fg_rxd_wr_length0[25:23]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,fg_rxd_wr_length[25:23]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \grxd.fg_rxd_wr_length_reg[25]_i_4 
       (.CI(\grxd.fg_rxd_wr_length_reg[20]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_grxd.fg_rxd_wr_length_reg[25]_i_4_CO_UNCONNECTED [7:4],\grxd.fg_rxd_wr_length_reg[25]_i_4_n_4 ,\grxd.fg_rxd_wr_length_reg[25]_i_4_n_5 ,\grxd.fg_rxd_wr_length_reg[25]_i_4_n_6 ,\grxd.fg_rxd_wr_length_reg[25]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_grxd.fg_rxd_wr_length_reg[25]_i_4_O_UNCONNECTED [7:5],\grxd.fg_rxd_wr_length_reg[25]_i_4_n_11 ,\grxd.fg_rxd_wr_length_reg[25]_i_4_n_12 ,\grxd.fg_rxd_wr_length_reg[25]_i_4_n_13 ,\grxd.fg_rxd_wr_length_reg[25]_i_4_n_14 ,\grxd.fg_rxd_wr_length_reg[25]_i_4_n_15 }),
        .S({1'b0,1'b0,1'b0,fg_rxd_wr_length[25:21]}));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.fg_rxd_wr_length[6]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[6]),
        .R(\grxd.sig_rxd_rd_data[512]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[7]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[7]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[8]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[8]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.fg_rxd_wr_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(\grxd.rx_str_wr_en ),
        .D(\grxd.fg_rxd_wr_length[9]_i_1_n_0 ),
        .Q(fg_rxd_wr_length[9]),
        .R(\grxd.COMP_RX_FIFO_n_526 ));
  FDSE #(
    .INIT(1'b0)) 
    \grxd.rx_fg_len_empty_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty),
        .Q(rx_fg_len_empty_d1),
        .S(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.rx_len_wr_en_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_complete),
        .Q(wr_en),
        .R(\grxd.sig_rxd_rd_data[512]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \grxd.sig_rxd_prog_empty_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_rxd_prog_empty),
        .Q(sig_rxd_prog_empty_d1),
        .S(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.sig_rxd_prog_full_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_rxd_prog_full),
        .Q(sig_rxd_prog_full_d1),
        .R(sig_Bus2IP_Reset));
  LUT2 #(
    .INIT(4'hB)) 
    \grxd.sig_rxd_rd_data[512]_i_1 
       (.I0(Axi_Str_TxD_AReset),
        .I1(s_axi_aresetn),
        .O(\grxd.sig_rxd_rd_data[512]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \grxd.sig_rxd_rd_data_reg[512] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grxd.COMP_RX_FIFO_n_536 ),
        .Q(sig_rxd_rd_data),
        .R(\grxd.sig_rxd_rd_data[512]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    interrupt_INST_0
       (.I0(interrupt_INST_0_i_1_n_0),
        .I1(\sig_register_array_reg[0][12]_0 ),
        .I2(Q[0]),
        .I3(\sig_register_array_reg[0][1]_0 ),
        .I4(Q[11]),
        .I5(interrupt_INST_0_i_2_n_0),
        .O(interrupt));
  LUT4 #(
    .INIT(16'hF888)) 
    interrupt_INST_0_i_1
       (.I0(\sig_register_array_reg[0][2]_0 ),
        .I1(Q[10]),
        .I2(\sig_register_array_reg[0][5]_0 ),
        .I3(Q[7]),
        .O(interrupt_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    interrupt_INST_0_i_2
       (.I0(Q[12]),
        .I1(\sig_register_array_reg[0][0]_0 ),
        .I2(Q[1]),
        .I3(\sig_register_array_reg[0][11]_0 ),
        .I4(interrupt_INST_0_i_3_n_0),
        .O(interrupt_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    interrupt_INST_0_i_3
       (.I0(\sig_register_array_reg[0][7]_0 ),
        .I1(Q[5]),
        .I2(\sig_register_array_reg[0][8]_0 ),
        .I3(Q[4]),
        .O(interrupt_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[13]_i_1 
       (.I0(dout_0[18]),
        .I1(\sig_ip2bus_data_reg[15]_0 ),
        .O(sig_ip2bus_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[14]_i_1 
       (.I0(dout_0[17]),
        .I1(\sig_ip2bus_data_reg[15]_0 ),
        .O(sig_ip2bus_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[15]_i_1 
       (.I0(dout_0[16]),
        .I1(\sig_ip2bus_data_reg[15]_0 ),
        .O(sig_ip2bus_data[15]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[27]),
        .Q(\sig_ip2bus_data_reg[0]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\sig_ip2bus_data_reg[0]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\sig_ip2bus_data_reg[0]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\sig_ip2bus_data_reg[0]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[13]),
        .Q(\sig_ip2bus_data_reg[0]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[14]),
        .Q(\sig_ip2bus_data_reg[0]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[15]),
        .Q(\sig_ip2bus_data_reg[0]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\sig_ip2bus_data_reg[0]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\sig_ip2bus_data_reg[0]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\sig_ip2bus_data_reg[0]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\sig_ip2bus_data_reg[0]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[26]),
        .Q(\sig_ip2bus_data_reg[0]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\sig_ip2bus_data_reg[0]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\sig_ip2bus_data_reg[0]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[22]),
        .Q(\sig_ip2bus_data_reg[0]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\sig_ip2bus_data_reg[0]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\sig_ip2bus_data_reg[0]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\sig_ip2bus_data_reg[0]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\sig_ip2bus_data_reg[0]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\sig_ip2bus_data_reg[0]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\sig_ip2bus_data_reg[0]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\sig_ip2bus_data_reg[0]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[25]),
        .Q(\sig_ip2bus_data_reg[0]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\sig_ip2bus_data_reg[0]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\sig_ip2bus_data_reg[0]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[24]),
        .Q(\sig_ip2bus_data_reg[0]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\sig_ip2bus_data_reg[0]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\sig_ip2bus_data_reg[0]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\sig_ip2bus_data_reg[0]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\sig_ip2bus_data_reg[0]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\sig_ip2bus_data_reg[0]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\sig_ip2bus_data_reg[0]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_rd_rlen_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_rd_rlen),
        .Q(sig_rd_rlen_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    \sig_register_array[0][0]_i_1 
       (.I0(\sig_register_array[0]0_out ),
        .I1(\sig_register_array_reg[0][0]_1 ),
        .I2(IPIC_STATE),
        .I3(sig_Bus2IP_CS),
        .I4(\sig_register_array_reg[0][0]_2 ),
        .I5(\sig_register_array_reg[0][0]_0 ),
        .O(\sig_register_array[0][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0F04)) 
    \sig_register_array[0][11]_i_1 
       (.I0(sig_rxd_prog_full_d1),
        .I1(sig_rxd_prog_full),
        .I2(\sig_register_array_reg[0][11]_1 ),
        .I3(\sig_register_array_reg[0][11]_0 ),
        .O(\sig_register_array[0][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0F04)) 
    \sig_register_array[0][12]_i_1 
       (.I0(sig_rxd_prog_empty_d1),
        .I1(sig_rxd_prog_empty),
        .I2(\sig_register_array_reg[0][12]_1 ),
        .I3(\sig_register_array_reg[0][12]_0 ),
        .O(\sig_register_array[0][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF04FFFFFF040000)) 
    \sig_register_array[0][1]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(\sig_register_array_reg[0][1]_1 ),
        .I4(\grxd.COMP_RX_FIFO_n_531 ),
        .I5(\sig_register_array_reg[0][1]_0 ),
        .O(\sig_register_array[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_register_array[0][1]_i_4 
       (.I0(IPIC_STATE),
        .I1(sig_Bus2IP_CS),
        .O(IP2Bus_Error1_in));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \sig_register_array[0][1]_i_6 
       (.I0(sig_rxd_rd_data),
        .I1(s_axi4_rready),
        .I2(out),
        .I3(sig_rx_channel_reset_reg_0),
        .O(\sig_register_array[0][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFFFAABA0000)) 
    \sig_register_array[0][2]_i_1 
       (.I0(\sig_register_array_reg[0][1]_1 ),
        .I1(s_axi_wdata[10]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(\grxd.COMP_RX_FIFO_n_530 ),
        .I5(\sig_register_array_reg[0][2]_0 ),
        .O(\sig_register_array[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \sig_register_array[0][2]_i_3 
       (.I0(sig_rx_channel_reset_reg_0),
        .I1(out),
        .I2(s_axi4_rready),
        .O(\sig_register_array[0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00004544)) 
    \sig_register_array[0][5]_i_1 
       (.I0(empty),
        .I1(rx_fg_len_empty_d1),
        .I2(\grxd.COMP_RX_FIFO_n_528 ),
        .I3(axi_str_rxd_tlast),
        .I4(\sig_register_array_reg[0][5]_1 ),
        .I5(\sig_register_array_reg[0][5]_0 ),
        .O(\sig_register_array[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3FFF00000101)) 
    \sig_register_array[0][7]_i_1 
       (.I0(s_axi_wdata_3_sn_1),
        .I1(\sig_register_array_reg[0][7]_2 ),
        .I2(\sig_register_array_reg[0][7]_1 ),
        .I3(s_axi_wdata[9]),
        .I4(\sig_register_array_reg[0][7]_3 ),
        .I5(\sig_register_array_reg[0][7]_0 ),
        .O(\sig_register_array[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \sig_register_array[0][7]_i_2 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wdata[6]),
        .I2(s_axi_wdata[5]),
        .I3(s_axi_wdata[0]),
        .I4(\sig_register_array[0][7]_i_6_n_0 ),
        .O(s_axi_wdata_3_sn_1));
  LUT4 #(
    .INIT(16'h1000)) 
    \sig_register_array[0][7]_i_6 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wdata[1]),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_wdata[7]),
        .O(\sig_register_array[0][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h77FF77FF000C77FF)) 
    \sig_register_array[0][8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\sig_register_array_reg[0][8]_1 ),
        .I2(s_axi_wdata_3_sn_1),
        .I3(\sig_register_array_reg[0][7]_1 ),
        .I4(s_aresetn),
        .I5(\sig_register_array_reg[0][8]_0 ),
        .O(\sig_register_array[0][8]_i_1_n_0 ));
  FDRE \sig_register_array_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][0]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][0]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][11]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][11]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][12]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][12]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][1]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][1]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][2]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][2]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][5]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][5]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][7]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][7]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][8]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][8]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\sig_register_array_reg[1][0]_0 [12]),
        .Q(Q[12]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\sig_register_array_reg[1][0]_0 [2]),
        .Q(Q[2]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\sig_register_array_reg[1][0]_0 [1]),
        .Q(Q[1]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\sig_register_array_reg[1][0]_0 [0]),
        .Q(Q[0]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\sig_register_array_reg[1][0]_0 [11]),
        .Q(Q[11]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\sig_register_array_reg[1][0]_0 [10]),
        .Q(Q[10]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\sig_register_array_reg[1][0]_0 [9]),
        .Q(Q[9]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\sig_register_array_reg[1][0]_0 [8]),
        .Q(Q[8]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\sig_register_array_reg[1][0]_0 [7]),
        .Q(Q[7]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\sig_register_array_reg[1][0]_0 [6]),
        .Q(Q[6]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\sig_register_array_reg[1][0]_0 [5]),
        .Q(Q[5]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\sig_register_array_reg[1][0]_0 [4]),
        .Q(Q[4]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\sig_register_array_reg[1][0]_0 [3]),
        .Q(Q[3]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    sig_rx_channel_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_rx_channel_reset_reg_2),
        .Q(sig_rx_channel_reset_reg_0),
        .R(sig_Bus2IP_Reset));
  FDSE #(
    .INIT(1'b0)) 
    sig_str_rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_str_rst_reg_0),
        .Q(Axi_Str_TxD_AReset),
        .S(sig_Bus2IP_Reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f
   (ce_expnd_i_12,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] );
  output ce_expnd_i_12;
  input [3:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire ce_expnd_i_12;

  LUT4 #(
    .INIT(16'h0001)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [1]),
        .O(ce_expnd_i_12));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0
   (ce_expnd_i_11,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] );
  output ce_expnd_i_11;
  input [3:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire ce_expnd_i_11;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [0]),
        .O(ce_expnd_i_11));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1
   (ce_expnd_i_10,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] );
  output ce_expnd_i_10;
  input [3:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire ce_expnd_i_10;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [1]),
        .O(ce_expnd_i_10));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10
   (ce_expnd_i_1,
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] );
  output ce_expnd_i_1;
  input [3:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;
  wire ce_expnd_i_1;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [1]),
        .O(ce_expnd_i_1));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11
   (ce_expnd_i_0,
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] );
  output ce_expnd_i_0;
  input [3:0]\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  wire ce_expnd_i_0;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [2]),
        .O(ce_expnd_i_0));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3
   (ce_expnd_i_8,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] );
  output ce_expnd_i_8;
  input [3:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire ce_expnd_i_8;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [2]),
        .O(ce_expnd_i_8));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4
   (ce_expnd_i_7,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] );
  output ce_expnd_i_7;
  input [3:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire ce_expnd_i_7;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [2]),
        .O(ce_expnd_i_7));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5
   (ce_expnd_i_6,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] );
  output ce_expnd_i_6;
  input [3:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  wire ce_expnd_i_6;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [2]),
        .O(ce_expnd_i_6));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6
   (ce_expnd_i_5,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] );
  output ce_expnd_i_5;
  input [3:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire ce_expnd_i_5;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [1]),
        .O(ce_expnd_i_5));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7
   (ce_expnd_i_4,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] );
  output ce_expnd_i_4;
  input [3:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire ce_expnd_i_4;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [3]),
        .O(ce_expnd_i_4));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8
   (ce_expnd_i_3,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] );
  output ce_expnd_i_3;
  input [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire ce_expnd_i_3;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [0]),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9
   (ce_expnd_i_2,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] );
  output ce_expnd_i_2;
  input [3:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire ce_expnd_i_2;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [1]),
        .O(ce_expnd_i_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
   (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    s_axi_rresp,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    Bus_RNW_reg_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    E,
    bus2ip_rnw_i_reg_0,
    \s_axi_wdata[19] ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    \s_axi_wdata[20] ,
    \s_axi_wdata[26] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    bus2ip_rnw_i_reg_1,
    \sig_register_array[0]0_out ,
    sig_rd_rlen,
    Bus_RNW_reg_reg_2,
    D,
    \gen_fwft.empty_fwft_i_reg ,
    Bus_RNW_reg_reg_3,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    sig_rx_channel_reset_reg,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ,
    s_axi_bresp,
    s_axi_rdata,
    SR,
    s_axi_aclk,
    cs_ce_clr,
    IP2Bus_Error,
    s_axi_arvalid,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    s_axi_aresetn,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ,
    s_axi_wvalid,
    s_axi_awvalid,
    IP2Bus_Error1_in,
    IPIC_STATE,
    \sig_register_array_reg[1][0] ,
    s_axi_wdata,
    s_axi_rready,
    s_axi_bready,
    wr_data_count_axis,
    dout,
    empty,
    sig_rx_channel_reset_reg_0,
    \sig_ip2bus_data_reg[25] ,
    \sig_ip2bus_data_reg[24] ,
    \sig_ip2bus_data_reg[23] ,
    Q,
    \sig_ip2bus_data_reg[5] ,
    \sig_ip2bus_data_reg[2] ,
    \sig_ip2bus_data_reg[1] ,
    \sig_ip2bus_data_reg[0] ,
    \sig_ip2bus_data_reg[12] ,
    \sig_ip2bus_data_reg[11] ,
    \sig_ip2bus_data_reg[8] ,
    \sig_ip2bus_data_reg[7] ,
    s_axi_araddr,
    s_axi_awaddr,
    s2mm_prmry_reset_out_n,
    \s_axi_rdata_i_reg[31]_0 );
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output [0:0]s_axi_rresp;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]E;
  output bus2ip_rnw_i_reg_0;
  output \s_axi_wdata[19] ;
  output \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  output \s_axi_wdata[20] ;
  output \s_axi_wdata[26] ;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  output bus2ip_rnw_i_reg_1;
  output [0:0]\sig_register_array[0]0_out ;
  output sig_rd_rlen;
  output Bus_RNW_reg_reg_2;
  output [27:0]D;
  output \gen_fwft.empty_fwft_i_reg ;
  output Bus_RNW_reg_reg_3;
  output \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  output \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ;
  output [12:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  output sig_rx_channel_reset_reg;
  output [0:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  output [0:0]s_axi_bresp;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_aclk;
  input cs_ce_clr;
  input IP2Bus_Error;
  input s_axi_arvalid;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  input s_axi_aresetn;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input IP2Bus_Error1_in;
  input IPIC_STATE;
  input \sig_register_array_reg[1][0] ;
  input [12:0]s_axi_wdata;
  input s_axi_rready;
  input s_axi_bready;
  input [9:0]wr_data_count_axis;
  input [12:0]dout;
  input empty;
  input sig_rx_channel_reset_reg_0;
  input \sig_ip2bus_data_reg[25] ;
  input \sig_ip2bus_data_reg[24] ;
  input \sig_ip2bus_data_reg[23] ;
  input [12:0]Q;
  input \sig_ip2bus_data_reg[5] ;
  input \sig_ip2bus_data_reg[2] ;
  input \sig_ip2bus_data_reg[1] ;
  input \sig_ip2bus_data_reg[0] ;
  input \sig_ip2bus_data_reg[12] ;
  input \sig_ip2bus_data_reg[11] ;
  input \sig_ip2bus_data_reg[8] ;
  input \sig_ip2bus_data_reg[7] ;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_awaddr;
  input s2mm_prmry_reset_out_n;
  input [31:0]\s_axi_rdata_i_reg[31]_0 ;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire [27:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  wire [12:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ;
  wire IP2Bus_Error;
  wire IP2Bus_Error1_in;
  wire IPIC_STATE;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [0:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  wire [12:0]Q;
  wire [0:0]SR;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire bus2ip_rnw_i_reg_0;
  wire bus2ip_rnw_i_reg_1;
  wire cs_ce_clr;
  wire [12:0]dout;
  wire empty;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire rst;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bresp_i;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire [31:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rresp_i;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [12:0]s_axi_wdata;
  wire \s_axi_wdata[19] ;
  wire \s_axi_wdata[20] ;
  wire \s_axi_wdata[26] ;
  wire s_axi_wvalid;
  wire sig_Bus2IP_RNW;
  wire \sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[11] ;
  wire \sig_ip2bus_data_reg[12] ;
  wire \sig_ip2bus_data_reg[1] ;
  wire \sig_ip2bus_data_reg[23] ;
  wire \sig_ip2bus_data_reg[24] ;
  wire \sig_ip2bus_data_reg[25] ;
  wire \sig_ip2bus_data_reg[2] ;
  wire \sig_ip2bus_data_reg[5] ;
  wire \sig_ip2bus_data_reg[7] ;
  wire \sig_ip2bus_data_reg[8] ;
  wire sig_rd_rlen;
  wire [0:0]\sig_register_array[0]0_out ;
  wire \sig_register_array_reg[1][0] ;
  wire sig_rx_channel_reset_reg;
  wire sig_rx_channel_reset_reg_0;
  wire start2;
  wire start2_i_1_n_0;
  wire [9:0]wr_data_count_axis;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I3(s_axi_bresp_i),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I5(s_axi_rresp_i),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444F444F444F44)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I1(s_axi_bresp_i),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(s_axi_awvalid),
        .I5(s_axi_wvalid),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axi_arvalid),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    IP2Bus_WrAck_i_2
       (.I0(sig_Bus2IP_RNW),
        .O(bus2ip_rnw_i_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_3),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0 (\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_1 (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ({\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .IP2Bus_Error1_in(IP2Bus_Error1_in),
        .IPIC_STATE(IPIC_STATE),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .Q(start2),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_0),
        .cs_ce_clr(cs_ce_clr),
        .dout(dout),
        .empty(empty),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[19] (\s_axi_wdata[19] ),
        .\s_axi_wdata[20] (\s_axi_wdata[20] ),
        .\s_axi_wdata[26] (\s_axi_wdata[26] ),
        .sig_Bus2IP_RNW(sig_Bus2IP_RNW),
        .\sig_ip2bus_data_reg[0] (Q),
        .\sig_ip2bus_data_reg[0]_0 (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[11] (\sig_ip2bus_data_reg[11] ),
        .\sig_ip2bus_data_reg[12] (\sig_ip2bus_data_reg[12] ),
        .\sig_ip2bus_data_reg[1] (\sig_ip2bus_data_reg[1] ),
        .\sig_ip2bus_data_reg[23] (\sig_ip2bus_data_reg[23] ),
        .\sig_ip2bus_data_reg[24] (\sig_ip2bus_data_reg[24] ),
        .\sig_ip2bus_data_reg[25] (\sig_ip2bus_data_reg[25] ),
        .\sig_ip2bus_data_reg[2] (\sig_ip2bus_data_reg[2] ),
        .\sig_ip2bus_data_reg[5] (\sig_ip2bus_data_reg[5] ),
        .\sig_ip2bus_data_reg[7] (\sig_ip2bus_data_reg[7] ),
        .\sig_ip2bus_data_reg[8] (\sig_ip2bus_data_reg[8] ),
        .sig_rd_rlen(sig_rd_rlen),
        .\sig_register_array[0]0_out (\sig_register_array[0]0_out ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .sig_rx_channel_reset_reg(sig_rx_channel_reset_reg),
        .sig_rx_channel_reset_reg_0(sig_rx_channel_reset_reg_0),
        .wr_data_count_axis(wr_data_count_axis));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA00)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_2 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_2_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(sig_Bus2IP_RNW),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(rst),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(IP2Bus_Error),
        .I1(s_axi_bresp_i),
        .I2(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(rst));
  LUT4 #(
    .INIT(16'hD5C0)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bresp_i),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I3(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [10]),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [11]),
        .Q(s_axi_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [12]),
        .Q(s_axi_rdata[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [13]),
        .Q(s_axi_rdata[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [14]),
        .Q(s_axi_rdata[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [15]),
        .Q(s_axi_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [16]),
        .Q(s_axi_rdata[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [17]),
        .Q(s_axi_rdata[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [18]),
        .Q(s_axi_rdata[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [19]),
        .Q(s_axi_rdata[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [20]),
        .Q(s_axi_rdata[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [21]),
        .Q(s_axi_rdata[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [22]),
        .Q(s_axi_rdata[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [23]),
        .Q(s_axi_rdata[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [24]),
        .Q(s_axi_rdata[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [25]),
        .Q(s_axi_rdata[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [26]),
        .Q(s_axi_rdata[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [27]),
        .Q(s_axi_rdata[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [28]),
        .Q(s_axi_rdata[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [29]),
        .Q(s_axi_rdata[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [30]),
        .Q(s_axi_rdata[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [31]),
        .Q(s_axi_rdata[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [5]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [6]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [7]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [8]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [9]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Error),
        .Q(s_axi_rresp),
        .R(rst));
  LUT4 #(
    .INIT(16'hD5C0)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(s_axi_rresp_i),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I3(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(rst));
  LUT4 #(
    .INIT(16'hF080)) 
    start2_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
   (Q,
    S,
    DI,
    ram_empty_i,
    \count_value_i_reg[0]_0 ,
    rd_en,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[7]_0 ,
    SR,
    wr_clk);
  output [0:0]Q;
  output [1:0]S;
  output [0:0]DI;
  input ram_empty_i;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input [1:0]\grdc.rd_data_count_i_reg[7] ;
  input [1:0]\grdc.rd_data_count_i_reg[7]_0 ;
  input [0:0]SR;
  input wr_clk;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_3_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire \gen_fwft.count_en ;
  wire [1:0]\grdc.rd_data_count_i_reg[7] ;
  wire [1:0]\grdc.rd_data_count_i_reg[7]_0 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT5 #(
    .INIT(32'h5AAAA655)) 
    \count_value_i[0]_i_1__3 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hC02F)) 
    \count_value_i[1]_i_2 
       (.I0(\count_value_i_reg[0]_0 [0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(ram_empty_i),
        .O(\gen_fwft.count_en ));
  LUT6 #(
    .INIT(64'hA999A9A96AAA6AAA)) 
    \count_value_i[1]_i_3 
       (.I0(Q),
        .I1(ram_empty_i),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(rd_en),
        .I4(\count_value_i_reg[0]_0 [0]),
        .I5(count_value_i),
        .O(\count_value_i[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\gen_fwft.count_en ),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(count_value_i),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\gen_fwft.count_en ),
        .D(\count_value_i[1]_i_3_n_0 ),
        .Q(Q),
        .R(SR));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[7]_i_15 
       (.I0(DI),
        .I1(\grdc.rd_data_count_i_reg[7] [1]),
        .I2(Q),
        .I3(\grdc.rd_data_count_i_reg[7]_0 [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[7]_i_16 
       (.I0(count_value_i),
        .I1(\grdc.rd_data_count_i_reg[7] [0]),
        .I2(\grdc.rd_data_count_i_reg[7]_0 [0]),
        .O(S[0]));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(count_value_i),
        .I1(\grdc.rd_data_count_i_reg[7] [0]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (DI,
    Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[1]_0 ,
    leaving_empty0,
    S,
    \count_value_i_reg[8]_0 ,
    \count_value_i_reg[6]_0 ,
    \count_value_i_reg[6]_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[7]_0 ,
    \count_value_i_reg[8]_1 ,
    ram_wr_en_pf,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[9] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[9]_0 ,
    wr_clk);
  output [0:0]DI;
  output [8:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output [0:0]\count_value_i_reg[1]_0 ;
  output leaving_empty0;
  output [0:0]S;
  output [1:0]\count_value_i_reg[8]_0 ;
  output [5:0]\count_value_i_reg[6]_0 ;
  output [4:0]\count_value_i_reg[6]_1 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  output [6:0]\count_value_i_reg[7]_0 ;
  output [0:0]\count_value_i_reg[8]_1 ;
  input ram_wr_en_pf;
  input [8:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] ;
  input [0:0]\grdc.rd_data_count_i_reg[7] ;
  input [9:0]\grdc.rd_data_count_i_reg[9] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[9]_0 ;
  input wr_clk;

  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [8:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [5:0]\count_value_i_reg[6]_0 ;
  wire [4:0]\count_value_i_reg[6]_1 ;
  wire [6:0]\count_value_i_reg[7]_0 ;
  wire [1:0]\count_value_i_reg[8]_0 ;
  wire [0:0]\count_value_i_reg[8]_1 ;
  wire [0:0]\count_value_i_reg[9]_0 ;
  wire \count_value_i_reg_n_0_[9] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire [8:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] ;
  wire going_full1;
  wire [0:0]\grdc.rd_data_count_i_reg[7] ;
  wire [9:0]\grdc.rd_data_count_i_reg[9] ;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_pf;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(\count_value_i_reg_n_0_[9] ),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[9] ),
        .R(\count_value_i_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_pf),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(leaving_empty0),
        .I4(going_full1),
        .I5(ram_wr_en_pf),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [3]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ),
        .O(leaving_empty0));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[9] [0]),
        .I2(\grdc.rd_data_count_i_reg[9] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[9] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[9] [6]),
        .I2(\grdc.rd_data_count_i_reg[9] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[9] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[9] [3]),
        .I2(\grdc.rd_data_count_i_reg[9] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[9] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [0]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [6]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_3 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[9] [7]),
        .O(\count_value_i_reg[7]_0 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_4 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[9] [6]),
        .O(\count_value_i_reg[7]_0 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_5 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[9] [5]),
        .O(\count_value_i_reg[7]_0 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_6 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[9] [4]),
        .O(\count_value_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[9] [3]),
        .O(\count_value_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_8 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[9] [2]),
        .O(\count_value_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_9 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[9] [1]),
        .O(\count_value_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[8]_i_2 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[9] [8]),
        .O(\count_value_i_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_10 
       (.I0(Q[5]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [5]),
        .I2(Q[6]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [6]),
        .O(\count_value_i_reg[6]_0 [4]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_11 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [4]),
        .I2(Q[5]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [5]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_12 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [3]),
        .I2(Q[4]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [4]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_13 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [2]),
        .I2(Q[3]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [3]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_14 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [1]),
        .I2(Q[2]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [2]),
        .O(\count_value_i_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h7510)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_8 
       (.I0(Q[0]),
        .I1(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I2(ram_wr_en_pf),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [0]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_9 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [6]),
        .I2(Q[7]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [7]),
        .O(\count_value_i_reg[6]_0 [5]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[9]_i_2 
       (.I0(Q[7]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [7]),
        .I2(Q[8]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [8]),
        .O(S));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_10 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[9] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[9] [6]),
        .O(\count_value_i_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_11 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[9] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[9] [5]),
        .O(\count_value_i_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_12 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[9] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[9] [4]),
        .O(\count_value_i_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_13 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[9] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[9] [3]),
        .O(\count_value_i_reg[6]_1 [0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[7] ),
        .I2(\grdc.rd_data_count_i_reg[9] [1]),
        .O(\count_value_i_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[9] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[9] [7]),
        .O(\count_value_i_reg[6]_1 [4]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[9]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[9] [8]),
        .I2(\count_value_i_reg_n_0_[9] ),
        .I3(\grdc.rd_data_count_i_reg[9] [9]),
        .O(\count_value_i_reg[8]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[9]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[9] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[9] [8]),
        .O(\count_value_i_reg[8]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0
   (ram_empty_i0,
    Q,
    D,
    \count_value_i_reg[0]_0 ,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_pf,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_1 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_i_2_0 ,
    DI,
    S,
    \grdc.rd_data_count_i_reg[9] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[9]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [9:0]Q;
  output [9:0]D;
  output [8:0]\count_value_i_reg[0]_0 ;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_pf;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_1 ;
  input rst_d1;
  input [8:0]\gen_pntr_flags_cc.ram_empty_i_i_2_0 ;
  input [1:0]DI;
  input [6:0]S;
  input [1:0]\grdc.rd_data_count_i_reg[9] ;
  input [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ;
  input [7:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0 ;
  input [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] ;
  input [0:0]\grdc.rd_data_count_i_reg[7] ;
  input [6:0]\grdc.rd_data_count_i_reg[9]_0 ;
  input wr_clk;

  wire [9:0]D;
  wire [1:0]DI;
  wire [9:0]Q;
  wire [6:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire [8:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire \count_value_i_reg[5]_0 ;
  wire [8:0]\gen_pntr_flags_cc.ram_empty_i_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ;
  wire [7:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_4 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_5 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_6 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_7 ;
  wire [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] ;
  wire going_empty1;
  wire [0:0]\grdc.rd_data_count_i_reg[7] ;
  wire [1:0]\grdc.rd_data_count_i_reg[9] ;
  wire [6:0]\grdc.rd_data_count_i_reg[9]_0 ;
  wire \gwdc.wr_data_count_i[7]_i_14_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[9]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_4 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_5 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_6 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_7 ;
  wire \gwdc.wr_data_count_i_reg[9]_i_1_n_7 ;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [7:0]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_O_UNCONNECTED ;
  wire [7:1]\NLW_gwdc.wr_data_count_i_reg[9]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_gwdc.wr_data_count_i_reg[9]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_1 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_pf),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1 
       (.CI(Q[0]),
        .CI_TOP(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_4 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_5 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_6 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_7 }),
        .DI({Q[7:1],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] }),
        .O(\count_value_i_reg[0]_0 [7:0]),
        .S(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_O_UNCONNECTED [7:1],\count_value_i_reg[0]_0 [8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] }));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[7]_i_14 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[7] ),
        .I2(\grdc.rd_data_count_i_reg[9]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[9]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [1]),
        .O(\gwdc.wr_data_count_i[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[9]_i_2 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [6]),
        .O(\gwdc.wr_data_count_i[9]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_4 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_5 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_6 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_7 }),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 ,\gwdc.wr_data_count_i[7]_i_6_n_0 ,DI,Q[0]}),
        .O(D[7:0]),
        .S({S[6:2],\gwdc.wr_data_count_i[7]_i_14_n_0 ,S[1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gwdc.wr_data_count_i_reg[9]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gwdc.wr_data_count_i_reg[9]_i_1_CO_UNCONNECTED [7:1],\gwdc.wr_data_count_i_reg[9]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gwdc.wr_data_count_i[9]_i_2_n_0 }),
        .O({\NLW_gwdc.wr_data_count_i_reg[9]_i_1_O_UNCONNECTED [7:2],D[9:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\grdc.rd_data_count_i_reg[9] }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_1 ,
    wr_clk);
  output [8:0]Q;
  input \count_value_i_reg[0]_0 ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_1 ;
  input wr_clk;

  wire [8:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_2__0_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[6]),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[8]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1
   (Q,
    D,
    ram_wr_en_pf,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[1]_0 ,
    rst_d1,
    DI,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ,
    S,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_1 ,
    wr_clk);
  output [8:0]Q;
  output [8:0]D;
  input ram_wr_en_pf;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input rst_d1;
  input [0:0]DI;
  input [5:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ;
  input [0:0]S;
  input [6:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_1 ;
  input wr_clk;

  wire [8:0]D;
  wire [0:0]DI;
  wire [8:0]Q;
  wire [0:0]S;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[8]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7_n_0 ;
  wire [5:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ;
  wire [6:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_4 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_5 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_6 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_7 ;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [7:0]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[1]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[8]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hF75108AE08AEF751)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15 
       (.I0(Q[0]),
        .I1(ram_wr_en_pf),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_1 ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [0]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9969)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [0]),
        .I2(ram_wr_en_pf),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_1 ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [6]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3 
       (.I0(Q[5]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [4]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [2]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_4 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_5 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_6 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_7 }),
        .DI({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7_n_0 ,DI,1'b0}),
        .O(D[7:0]),
        .S({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_O_UNCONNECTED [7:1],D[8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S}));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ,
    \count_value_i_reg[6]_0 ,
    rd_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [6:0]Q;
  input [0:0]E;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [6:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [6:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  input [0:0]\count_value_i_reg[6]_0 ;
  input rd_clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[6]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [6:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire [6:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_clk;
  wire rd_en;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .O(ram_full_i0));
  LUT4 #(
    .INIT(16'h9000)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [6]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I3(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ),
        .I3(\gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_7 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_3
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    rd_clk);
  output ram_empty_i0;
  output [6:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input [6:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input rd_clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire [6:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rst_d1;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I3(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_1 ,
    E,
    rd_clk);
  output [6:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_4
   (Q,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[1]_0 ,
    rst_d1,
    E,
    rd_clk);
  output [6:0]Q;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input rst_d1;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire rd_clk;
  wire rst_d1;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[1]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "713" *) (* AXIS_FINAL_DATA_WIDTH = "713" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "2" *) (* CLOCKING_MODE = "COMMON" *) (* ECC_MODE = "NO_ECC" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001011000000110" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001011000000110" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "512" *) 
(* FIFO_MEMORY_TYPE = "BRAM" *) (* LOG_DEPTH_AXIS = "9" *) (* PACKET_FIFO = "false" *) 
(* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "507" *) 
(* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "2" *) 
(* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "10" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "512" *) (* TDATA_WIDTH = "512" *) 
(* TDEST_OFFSET = "648" *) (* TDEST_WIDTH = "4" *) (* TID_OFFSET = "644" *) 
(* TID_WIDTH = "4" *) (* TKEEP_OFFSET = "640" *) (* TSTRB_OFFSET = "576" *) 
(* TUSER_MAX_WIDTH = "3447" *) (* TUSER_OFFSET = "712" *) (* TUSER_WIDTH = "64" *) 
(* USE_ADV_FEATURES = "1606" *) (* USE_ADV_FEATURES_INT = "825634870" *) (* WR_DATA_COUNT_WIDTH = "10" *) 
(* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [511:0]s_axis_tdata;
  input [63:0]s_axis_tstrb;
  input [63:0]s_axis_tkeep;
  input s_axis_tlast;
  input [3:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [63:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [511:0]m_axis_tdata;
  output [63:0]m_axis_tstrb;
  output [63:0]m_axis_tkeep;
  output m_axis_tlast;
  output [3:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [63:0]m_axis_tuser;
  output prog_full_axis;
  output [9:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [9:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [511:0]m_axis_tdata;
  wire [3:0]m_axis_tdest;
  wire [3:0]m_axis_tid;
  wire [63:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [63:0]m_axis_tstrb;
  wire [63:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire prog_empty_axis;
  wire prog_full_axis;
  wire [9:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [511:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire [3:0]s_axis_tid;
  wire [63:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [63:0]s_axis_tstrb;
  wire [63:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [9:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001011000000110" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "2" *) 
  (* FIFO_MEM_TYPE = "2" *) 
  (* FIFO_READ_DEPTH = "512" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "365056" *) 
  (* FIFO_WRITE_DEPTH = "512" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "507" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "505" *) 
  (* PF_THRESH_MAX = "507" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "507" *) 
  (* RD_DATA_COUNT_WIDTH = "10" *) 
  (* RD_DC_WIDTH_EXT = "10" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "9" *) 
  (* READ_DATA_WIDTH = "713" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825634870" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "713" *) 
  (* WR_DATA_COUNT_WIDTH = "10" *) 
  (* WR_DC_WIDTH_EXT = "10" *) 
  (* WR_DEPTH_LOG = "9" *) 
  (* WR_PNTR_WIDTH = "9" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "10" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tkeep,s_axis_tstrb,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,m_axis_tdest,m_axis_tid,m_axis_tkeep,m_axis_tstrb,m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(prog_empty_axis),
        .prog_full(prog_full_axis),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001011000000110" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "2" *) (* FIFO_MEM_TYPE = "2" *) (* FIFO_READ_DEPTH = "512" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "365056" *) (* FIFO_WRITE_DEPTH = "512" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "3" *) 
(* PE_THRESH_MAX = "507" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "505" *) 
(* PF_THRESH_MAX = "507" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "507" *) (* RD_DATA_COUNT_WIDTH = "10" *) (* RD_DC_WIDTH_EXT = "10" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "9" *) 
(* READ_DATA_WIDTH = "713" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "825634870" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "713" *) (* WR_DATA_COUNT_WIDTH = "10" *) 
(* WR_DC_WIDTH_EXT = "10" *) (* WR_DEPTH_LOG = "9" *) (* WR_PNTR_WIDTH = "9" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "10" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [712:0]din;
  output full;
  output full_n;
  output prog_full;
  output [9:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [712:0]dout;
  output empty;
  output prog_empty;
  output [9:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [8:0]diff_pntr_pe;
  wire [9:1]diff_pntr_pf_q;
  wire [9:1]diff_pntr_pf_q0;
  wire [712:0]din;
  wire [712:0]dout;
  wire full_n;
  wire \gen_fwft.count_rst ;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_fwft.rdpp1_inst_n_3 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ;
  wire [9:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire p_1_in;
  wire prog_empty;
  wire prog_empty_i1;
  wire prog_full;
  wire prog_full_i217_in;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire [9:0]rd_data_count;
  wire rd_en;
  wire [8:0]rd_pntr_ext;
  wire rdp_inst_n_0;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdp_inst_n_25;
  wire rdp_inst_n_26;
  wire rdp_inst_n_27;
  wire rdp_inst_n_28;
  wire rdp_inst_n_29;
  wire rdp_inst_n_30;
  wire rdp_inst_n_31;
  wire rdp_inst_n_32;
  wire rdp_inst_n_33;
  wire rdp_inst_n_34;
  wire rdp_inst_n_35;
  wire rdp_inst_n_36;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire read_only;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_5;
  wire sleep;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire wr_en;
  wire [8:0]wr_pntr_ext;
  wire write_only;
  wire write_only_q;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire xpm_fifo_rst_inst_n_1;
  wire xpm_fifo_rst_inst_n_4;
  wire xpm_fifo_rst_inst_n_5;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [712:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_3 ),
        .Q(count_value_i),
        .S({\gen_fwft.rdpp1_inst_n_1 ,\gen_fwft.rdpp1_inst_n_2 }),
        .SR(\gen_fwft.count_rst ),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\grdc.rd_data_count_i_reg[7] (rd_pntr_ext[1:0]),
        .\grdc.rd_data_count_i_reg[7]_0 (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_27),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_28),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[4]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[5]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[6]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[7]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[8]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8] ),
        .R(xpm_fifo_rst_inst_n_1));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7] ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0 ),
        .O(prog_empty_i1));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_4),
        .Q(prog_empty),
        .R(1'b0));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(read_only),
        .Q(read_only_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(write_only),
        .Q(write_only_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[1]),
        .Q(diff_pntr_pf_q[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[7]),
        .Q(diff_pntr_pf_q[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[8]),
        .Q(diff_pntr_pf_q[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[9]),
        .Q(diff_pntr_pf_q[9]),
        .R(xpm_fifo_rst_inst_n_1));
  LUT5 #(
    .INIT(32'h00000008)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2 
       (.I0(diff_pntr_pf_q[9]),
        .I1(diff_pntr_pf_q[8]),
        .I2(diff_pntr_pf_q[2]),
        .I3(diff_pntr_pf_q[3]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ),
        .O(prog_full_i217_in));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3 
       (.I0(diff_pntr_pf_q[7]),
        .I1(diff_pntr_pf_q[6]),
        .I2(diff_pntr_pf_q[1]),
        .I3(diff_pntr_pf_q[4]),
        .I4(diff_pntr_pf_q[5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_5),
        .Q(prog_full),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_10),
        .Q(ram_rd_en_pf_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_wr_en_pf),
        .Q(ram_wr_en_pf_q),
        .R(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "9" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "713" *) 
  (* BYTE_WRITE_WIDTH_B = "713" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "712" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "713" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "365056" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "512" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "713" *) 
  (* P_MIN_WIDTH_DATA_A = "713" *) 
  (* P_MIN_WIDTH_DATA_B = "713" *) 
  (* P_MIN_WIDTH_DATA_ECC = "713" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "713" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "no" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "9" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "9" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "713" *) 
  (* P_WIDTH_COL_WRITE_B = "713" *) 
  (* READ_DATA_WIDTH_A = "713" *) 
  (* READ_DATA_WIDTH_B = "713" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "713" *) 
  (* WRITE_DATA_WIDTH_B = "713" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "716" *) 
  (* rstb_loop_iter = "716" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [712:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_10),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_pf),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.DI(rdp_inst_n_0),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_10),
        .Q(rd_pntr_ext),
        .S(rdp_inst_n_13),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_0 (rdp_inst_n_11),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\count_value_i_reg[6]_1 ({rdp_inst_n_22,rdp_inst_n_23,rdp_inst_n_24,rdp_inst_n_25,rdp_inst_n_26}),
        .\count_value_i_reg[7]_0 ({rdp_inst_n_29,rdp_inst_n_30,rdp_inst_n_31,rdp_inst_n_32,rdp_inst_n_33,rdp_inst_n_34,rdp_inst_n_35}),
        .\count_value_i_reg[8]_0 ({rdp_inst_n_14,rdp_inst_n_15}),
        .\count_value_i_reg[8]_1 (rdp_inst_n_36),
        .\count_value_i_reg[9]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_27),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_28),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8}),
        .\grdc.rd_data_count_i_reg[7] (count_value_i),
        .\grdc.rd_data_count_i_reg[9] ({wrp_inst_n_1,wr_pntr_ext}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8}),
        .\count_value_i_reg[0]_0 (rdp_inst_n_10),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.DI(p_1_in),
        .Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 (rdp_inst_n_10),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 (\gen_fwft.empty_fwft_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg (rst_d1_inst_n_5),
        .prog_full(prog_full),
        .prog_full_i217_in(prog_full_i217_in),
        .ram_rd_en_pf_q(ram_rd_en_pf_q),
        .ram_wr_en_pf_q(ram_wr_en_pf_q),
        .read_only(read_only),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .write_only(write_only));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0 wrp_inst
       (.D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_3 }),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S({rdp_inst_n_22,rdp_inst_n_23,rdp_inst_n_24,rdp_inst_n_25,rdp_inst_n_26,\gen_fwft.rdpp1_inst_n_1 ,\gen_fwft.rdpp1_inst_n_2 }),
        .\count_value_i_reg[0]_0 (diff_pntr_pe),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ram_empty_i_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8}),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_10),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] (p_1_in),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0 ({rdp_inst_n_29,rdp_inst_n_30,rdp_inst_n_31,rdp_inst_n_32,rdp_inst_n_33,rdp_inst_n_34,rdp_inst_n_35,xpm_fifo_rst_inst_n_5}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] (rdp_inst_n_36),
        .\grdc.rd_data_count_i_reg[7] (count_value_i),
        .\grdc.rd_data_count_i_reg[9] ({rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[9]_0 (rd_pntr_ext[7:1]),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .DI(rdp_inst_n_0),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8}),
        .S(rdp_inst_n_13),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ({rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 (rd_pntr_ext[6:0]),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_1 (rdp_inst_n_10),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .SR(\gen_fwft.count_rst ),
        .\count_value_i_reg[1] (curr_fwft_state),
        .\count_value_i_reg[8] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_5),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] (rdp_inst_n_10),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0 (\gen_fwft.empty_fwft_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_1 (rd_pntr_ext[0]),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg (xpm_fifo_rst_inst_n_4),
        .\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 (\grdc.rd_data_count_i0 ),
        .prog_empty(prog_empty),
        .prog_empty_i1(prog_empty_i1),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .read_only_q(read_only_q),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .write_only_q(write_only_q));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "128" *) 
(* FIFO_READ_LATENCY = "1" *) (* FIFO_SIZE = "3328" *) (* FIFO_WRITE_DEPTH = "128" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "123" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "123" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "8" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "7" *) (* READ_DATA_WIDTH = "26" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "26" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "8" *) (* WR_DEPTH_LOG = "7" *) 
(* WR_PNTR_WIDTH = "7" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [25:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [25:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [6:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [25:0]din;
  wire [25:6]\^dout ;
  wire empty;
  wire empty_fwft_i0;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_clk;
  wire rd_en;
  wire [6:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_en;
  wire [6:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [25:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [5:0]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[25:6] = \^dout [25:6];
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign full = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "7" *) 
  (* ADDR_WIDTH_B = "7" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "26" *) 
  (* BYTE_WRITE_WIDTH_B = "26" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "3328" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "128" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "26" *) 
  (* P_MIN_WIDTH_DATA_A = "26" *) 
  (* P_MIN_WIDTH_DATA_B = "26" *) 
  (* P_MIN_WIDTH_DATA_ECC = "26" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "26" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "7" *) 
  (* P_WIDTH_ADDR_READ_B = "7" *) 
  (* P_WIDTH_ADDR_WRITE_A = "7" *) 
  (* P_WIDTH_ADDR_WRITE_B = "7" *) 
  (* P_WIDTH_COL_WRITE_A = "26" *) 
  (* P_WIDTH_COL_WRITE_B = "26" *) 
  (* READ_DATA_WIDTH_A = "26" *) 
  (* READ_DATA_WIDTH_B = "26" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "26" *) 
  (* WRITE_DATA_WIDTH_B = "26" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "28" *) 
  (* rstb_loop_iter = "28" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(rd_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[25:6],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [25:0]),
        .doutb({\^dout ,\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED [5:0]}),
        .ena(ram_wr_en_i),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3 rdp_inst
       (.E(ram_wr_en_i),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[6]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6}),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_2 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rd_clk(rd_clk),
        .rst_d1(rst_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_3 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rst_d1(rst_d1),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_4 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .rd_clk(rd_clk),
        .rst_d1(rst_d1),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_5 xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[6] (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .rd_clk(rd_clk),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    DI,
    clr_full,
    write_only,
    read_only,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ,
    Q,
    wr_clk,
    wr_en,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ,
    rst,
    prog_full_i217_in,
    ram_wr_en_pf_q,
    ram_rd_en_pf_q,
    prog_full);
  output rst_d1;
  output [0:0]DI;
  output clr_full;
  output write_only;
  output read_only;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ;
  input [0:0]Q;
  input wr_clk;
  input wr_en;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ;
  input rst;
  input prog_full_i217_in;
  input ram_wr_en_pf_q;
  input ram_rd_en_pf_q;
  input prog_full;

  wire [0:0]DI;
  wire [0:0]Q;
  wire clr_full;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ;
  wire prog_full;
  wire prog_full_i217_in;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf_q;
  wire read_only;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire write_only;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
  LUT6 #(
    .INIT(64'hFFFFFFFF0010FFFF)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(wr_en),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h44444044)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I3(wr_en),
        .I4(rst_d1),
        .O(read_only));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h04000404)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I1(wr_en),
        .I2(rst_d1),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .O(write_only));
  LUT5 #(
    .INIT(32'h51550040)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1 
       (.I0(clr_full),
        .I1(prog_full_i217_in),
        .I2(ram_wr_en_pf_q),
        .I3(ram_rd_en_pf_q),
        .I4(prog_full),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_2
   (rst_d1,
    Q,
    rd_clk);
  output rst_d1;
  input [0:0]Q;
  input rd_clk;

  wire [0:0]Q;
  wire rd_clk;
  wire rst_d1;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (ram_wr_en_pf,
    Q,
    SR,
    \gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    rst,
    wr_en,
    \count_value_i_reg[8] ,
    rst_d1,
    ram_empty_i,
    \count_value_i_reg[1] ,
    rd_en,
    write_only_q,
    prog_empty,
    prog_empty_i1,
    read_only_q,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_1 ,
    wr_clk);
  output ram_wr_en_pf;
  output [0:0]Q;
  output [0:0]SR;
  output [0:0]\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  output [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  input rst;
  input wr_en;
  input \count_value_i_reg[8] ;
  input rst_d1;
  input ram_empty_i;
  input [1:0]\count_value_i_reg[1] ;
  input rd_en;
  input write_only_q;
  input prog_empty;
  input prog_empty_i1;
  input read_only_q;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0 ;
  input [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_1 ;
  input wr_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [1:0]\count_value_i_reg[1] ;
  wire \count_value_i_reg[8] ;
  wire [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0 ;
  wire [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [0:0]\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire prog_empty;
  wire prog_empty_i1;
  wire ram_empty_i;
  wire ram_wr_en_pf;
  wire rd_en;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;
  wire write_only_q;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAAAAAEAE)) 
    \count_value_i[1]_i_1 
       (.I0(Q),
        .I1(ram_empty_i),
        .I2(\count_value_i_reg[1] [1]),
        .I3(rd_en),
        .I4(\count_value_i_reg[1] [0]),
        .O(SR));
  LUT5 #(
    .INIT(32'hFF2F00D0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_10 
       (.I0(ram_wr_en_pf),
        .I1(\count_value_i_reg[8] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0 ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_1 ),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT5 #(
    .INIT(32'hFFFFFC4C)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1 
       (.I0(write_only_q),
        .I1(prog_empty),
        .I2(prog_empty_i1),
        .I3(read_only_q),
        .I4(Q),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[8] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_pf));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[9]_i_1 
       (.I0(Q),
        .I1(\count_value_i_reg[1] [0]),
        .I2(\count_value_i_reg[1] [1]),
        .O(\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_5
   (E,
    Q,
    wr_en,
    \count_value_i_reg[6] ,
    rst_d1,
    rst,
    rd_clk);
  output [0:0]E;
  output [0:0]Q;
  input wr_en;
  input \count_value_i_reg[6] ;
  input rst_d1;
  input rst;
  input rd_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire \count_value_i_reg[6] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[6] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000000000000000" *) (* FIFO_MEMORY_TYPE = "distributed" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_WRITE_DEPTH = "128" *) (* FULL_RESET_VALUE = "0" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) 
(* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "26" *) (* READ_MODE = "fwft" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "26" *) (* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [25:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [25:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [25:0]din;
  wire [25:6]\^dout ;
  wire empty;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [5:0]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[25:6] = \^dout [25:6];
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "128" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "3328" *) 
  (* FIFO_WRITE_DEPTH = "128" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "123" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "123" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "8" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "7" *) 
  (* READ_DATA_WIDTH = "26" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "26" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "8" *) 
  (* WR_DEPTH_LOG = "7" *) 
  (* WR_PNTR_WIDTH = "7" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({din[25:6],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout({\^dout ,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[5:0]}),
        .empty(empty),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(wr_clk),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* ADDR_WIDTH_A = "9" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "713" *) (* BYTE_WRITE_WIDTH_B = "713" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "365056" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "512" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "713" *) 
(* P_MIN_WIDTH_DATA_A = "713" *) (* P_MIN_WIDTH_DATA_B = "713" *) (* P_MIN_WIDTH_DATA_ECC = "713" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "713" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "no" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "9" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "9" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "713" *) 
(* P_WIDTH_COL_WRITE_B = "713" *) (* READ_DATA_WIDTH_A = "713" *) (* READ_DATA_WIDTH_B = "713" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "713" *) (* WRITE_DATA_WIDTH_B = "713" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "716" *) (* rstb_loop_iter = "716" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [8:0]addra;
  input [712:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [712:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [712:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [712:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [712:0]dina;
  wire [712:0]doutb;
  wire enb;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_100 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_101 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_102 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_103 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_104 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_105 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_106 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_107 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_108 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_109 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_110 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_111 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_112 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_113 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_114 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_115 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_116 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_117 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_118 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_119 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_120 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_121 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_122 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_123 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_124 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_125 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_126 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_127 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_128 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_129 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_130 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_131 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_140 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_141 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_142 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_143 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_144 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_145 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_146 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_147 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_68 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_69 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_70 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_71 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_72 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_73 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_74 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_75 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_76 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_77 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_78 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_79 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_80 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_81 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_82 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_83 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_84 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_85 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_86 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_87 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_88 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_89 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_90 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_91 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_92 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_93 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_94 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_95 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_96 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_97 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_98 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_8_n_99 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDINA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDINB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDINPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDINPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDOUTPB_UNCONNECTED ;
  wire [3:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[712] = \<const0> ;
  assign douta[711] = \<const0> ;
  assign douta[710] = \<const0> ;
  assign douta[709] = \<const0> ;
  assign douta[708] = \<const0> ;
  assign douta[707] = \<const0> ;
  assign douta[706] = \<const0> ;
  assign douta[705] = \<const0> ;
  assign douta[704] = \<const0> ;
  assign douta[703] = \<const0> ;
  assign douta[702] = \<const0> ;
  assign douta[701] = \<const0> ;
  assign douta[700] = \<const0> ;
  assign douta[699] = \<const0> ;
  assign douta[698] = \<const0> ;
  assign douta[697] = \<const0> ;
  assign douta[696] = \<const0> ;
  assign douta[695] = \<const0> ;
  assign douta[694] = \<const0> ;
  assign douta[693] = \<const0> ;
  assign douta[692] = \<const0> ;
  assign douta[691] = \<const0> ;
  assign douta[690] = \<const0> ;
  assign douta[689] = \<const0> ;
  assign douta[688] = \<const0> ;
  assign douta[687] = \<const0> ;
  assign douta[686] = \<const0> ;
  assign douta[685] = \<const0> ;
  assign douta[684] = \<const0> ;
  assign douta[683] = \<const0> ;
  assign douta[682] = \<const0> ;
  assign douta[681] = \<const0> ;
  assign douta[680] = \<const0> ;
  assign douta[679] = \<const0> ;
  assign douta[678] = \<const0> ;
  assign douta[677] = \<const0> ;
  assign douta[676] = \<const0> ;
  assign douta[675] = \<const0> ;
  assign douta[674] = \<const0> ;
  assign douta[673] = \<const0> ;
  assign douta[672] = \<const0> ;
  assign douta[671] = \<const0> ;
  assign douta[670] = \<const0> ;
  assign douta[669] = \<const0> ;
  assign douta[668] = \<const0> ;
  assign douta[667] = \<const0> ;
  assign douta[666] = \<const0> ;
  assign douta[665] = \<const0> ;
  assign douta[664] = \<const0> ;
  assign douta[663] = \<const0> ;
  assign douta[662] = \<const0> ;
  assign douta[661] = \<const0> ;
  assign douta[660] = \<const0> ;
  assign douta[659] = \<const0> ;
  assign douta[658] = \<const0> ;
  assign douta[657] = \<const0> ;
  assign douta[656] = \<const0> ;
  assign douta[655] = \<const0> ;
  assign douta[654] = \<const0> ;
  assign douta[653] = \<const0> ;
  assign douta[652] = \<const0> ;
  assign douta[651] = \<const0> ;
  assign douta[650] = \<const0> ;
  assign douta[649] = \<const0> ;
  assign douta[648] = \<const0> ;
  assign douta[647] = \<const0> ;
  assign douta[646] = \<const0> ;
  assign douta[645] = \<const0> ;
  assign douta[644] = \<const0> ;
  assign douta[643] = \<const0> ;
  assign douta[642] = \<const0> ;
  assign douta[641] = \<const0> ;
  assign douta[640] = \<const0> ;
  assign douta[639] = \<const0> ;
  assign douta[638] = \<const0> ;
  assign douta[637] = \<const0> ;
  assign douta[636] = \<const0> ;
  assign douta[635] = \<const0> ;
  assign douta[634] = \<const0> ;
  assign douta[633] = \<const0> ;
  assign douta[632] = \<const0> ;
  assign douta[631] = \<const0> ;
  assign douta[630] = \<const0> ;
  assign douta[629] = \<const0> ;
  assign douta[628] = \<const0> ;
  assign douta[627] = \<const0> ;
  assign douta[626] = \<const0> ;
  assign douta[625] = \<const0> ;
  assign douta[624] = \<const0> ;
  assign douta[623] = \<const0> ;
  assign douta[622] = \<const0> ;
  assign douta[621] = \<const0> ;
  assign douta[620] = \<const0> ;
  assign douta[619] = \<const0> ;
  assign douta[618] = \<const0> ;
  assign douta[617] = \<const0> ;
  assign douta[616] = \<const0> ;
  assign douta[615] = \<const0> ;
  assign douta[614] = \<const0> ;
  assign douta[613] = \<const0> ;
  assign douta[612] = \<const0> ;
  assign douta[611] = \<const0> ;
  assign douta[610] = \<const0> ;
  assign douta[609] = \<const0> ;
  assign douta[608] = \<const0> ;
  assign douta[607] = \<const0> ;
  assign douta[606] = \<const0> ;
  assign douta[605] = \<const0> ;
  assign douta[604] = \<const0> ;
  assign douta[603] = \<const0> ;
  assign douta[602] = \<const0> ;
  assign douta[601] = \<const0> ;
  assign douta[600] = \<const0> ;
  assign douta[599] = \<const0> ;
  assign douta[598] = \<const0> ;
  assign douta[597] = \<const0> ;
  assign douta[596] = \<const0> ;
  assign douta[595] = \<const0> ;
  assign douta[594] = \<const0> ;
  assign douta[593] = \<const0> ;
  assign douta[592] = \<const0> ;
  assign douta[591] = \<const0> ;
  assign douta[590] = \<const0> ;
  assign douta[589] = \<const0> ;
  assign douta[588] = \<const0> ;
  assign douta[587] = \<const0> ;
  assign douta[586] = \<const0> ;
  assign douta[585] = \<const0> ;
  assign douta[584] = \<const0> ;
  assign douta[583] = \<const0> ;
  assign douta[582] = \<const0> ;
  assign douta[581] = \<const0> ;
  assign douta[580] = \<const0> ;
  assign douta[579] = \<const0> ;
  assign douta[578] = \<const0> ;
  assign douta[577] = \<const0> ;
  assign douta[576] = \<const0> ;
  assign douta[575] = \<const0> ;
  assign douta[574] = \<const0> ;
  assign douta[573] = \<const0> ;
  assign douta[572] = \<const0> ;
  assign douta[571] = \<const0> ;
  assign douta[570] = \<const0> ;
  assign douta[569] = \<const0> ;
  assign douta[568] = \<const0> ;
  assign douta[567] = \<const0> ;
  assign douta[566] = \<const0> ;
  assign douta[565] = \<const0> ;
  assign douta[564] = \<const0> ;
  assign douta[563] = \<const0> ;
  assign douta[562] = \<const0> ;
  assign douta[561] = \<const0> ;
  assign douta[560] = \<const0> ;
  assign douta[559] = \<const0> ;
  assign douta[558] = \<const0> ;
  assign douta[557] = \<const0> ;
  assign douta[556] = \<const0> ;
  assign douta[555] = \<const0> ;
  assign douta[554] = \<const0> ;
  assign douta[553] = \<const0> ;
  assign douta[552] = \<const0> ;
  assign douta[551] = \<const0> ;
  assign douta[550] = \<const0> ;
  assign douta[549] = \<const0> ;
  assign douta[548] = \<const0> ;
  assign douta[547] = \<const0> ;
  assign douta[546] = \<const0> ;
  assign douta[545] = \<const0> ;
  assign douta[544] = \<const0> ;
  assign douta[543] = \<const0> ;
  assign douta[542] = \<const0> ;
  assign douta[541] = \<const0> ;
  assign douta[540] = \<const0> ;
  assign douta[539] = \<const0> ;
  assign douta[538] = \<const0> ;
  assign douta[537] = \<const0> ;
  assign douta[536] = \<const0> ;
  assign douta[535] = \<const0> ;
  assign douta[534] = \<const0> ;
  assign douta[533] = \<const0> ;
  assign douta[532] = \<const0> ;
  assign douta[531] = \<const0> ;
  assign douta[530] = \<const0> ;
  assign douta[529] = \<const0> ;
  assign douta[528] = \<const0> ;
  assign douta[527] = \<const0> ;
  assign douta[526] = \<const0> ;
  assign douta[525] = \<const0> ;
  assign douta[524] = \<const0> ;
  assign douta[523] = \<const0> ;
  assign douta[522] = \<const0> ;
  assign douta[521] = \<const0> ;
  assign douta[520] = \<const0> ;
  assign douta[519] = \<const0> ;
  assign douta[518] = \<const0> ;
  assign douta[517] = \<const0> ;
  assign douta[516] = \<const0> ;
  assign douta[515] = \<const0> ;
  assign douta[514] = \<const0> ;
  assign douta[513] = \<const0> ;
  assign douta[512] = \<const0> ;
  assign douta[511] = \<const0> ;
  assign douta[510] = \<const0> ;
  assign douta[509] = \<const0> ;
  assign douta[508] = \<const0> ;
  assign douta[507] = \<const0> ;
  assign douta[506] = \<const0> ;
  assign douta[505] = \<const0> ;
  assign douta[504] = \<const0> ;
  assign douta[503] = \<const0> ;
  assign douta[502] = \<const0> ;
  assign douta[501] = \<const0> ;
  assign douta[500] = \<const0> ;
  assign douta[499] = \<const0> ;
  assign douta[498] = \<const0> ;
  assign douta[497] = \<const0> ;
  assign douta[496] = \<const0> ;
  assign douta[495] = \<const0> ;
  assign douta[494] = \<const0> ;
  assign douta[493] = \<const0> ;
  assign douta[492] = \<const0> ;
  assign douta[491] = \<const0> ;
  assign douta[490] = \<const0> ;
  assign douta[489] = \<const0> ;
  assign douta[488] = \<const0> ;
  assign douta[487] = \<const0> ;
  assign douta[486] = \<const0> ;
  assign douta[485] = \<const0> ;
  assign douta[484] = \<const0> ;
  assign douta[483] = \<const0> ;
  assign douta[482] = \<const0> ;
  assign douta[481] = \<const0> ;
  assign douta[480] = \<const0> ;
  assign douta[479] = \<const0> ;
  assign douta[478] = \<const0> ;
  assign douta[477] = \<const0> ;
  assign douta[476] = \<const0> ;
  assign douta[475] = \<const0> ;
  assign douta[474] = \<const0> ;
  assign douta[473] = \<const0> ;
  assign douta[472] = \<const0> ;
  assign douta[471] = \<const0> ;
  assign douta[470] = \<const0> ;
  assign douta[469] = \<const0> ;
  assign douta[468] = \<const0> ;
  assign douta[467] = \<const0> ;
  assign douta[466] = \<const0> ;
  assign douta[465] = \<const0> ;
  assign douta[464] = \<const0> ;
  assign douta[463] = \<const0> ;
  assign douta[462] = \<const0> ;
  assign douta[461] = \<const0> ;
  assign douta[460] = \<const0> ;
  assign douta[459] = \<const0> ;
  assign douta[458] = \<const0> ;
  assign douta[457] = \<const0> ;
  assign douta[456] = \<const0> ;
  assign douta[455] = \<const0> ;
  assign douta[454] = \<const0> ;
  assign douta[453] = \<const0> ;
  assign douta[452] = \<const0> ;
  assign douta[451] = \<const0> ;
  assign douta[450] = \<const0> ;
  assign douta[449] = \<const0> ;
  assign douta[448] = \<const0> ;
  assign douta[447] = \<const0> ;
  assign douta[446] = \<const0> ;
  assign douta[445] = \<const0> ;
  assign douta[444] = \<const0> ;
  assign douta[443] = \<const0> ;
  assign douta[442] = \<const0> ;
  assign douta[441] = \<const0> ;
  assign douta[440] = \<const0> ;
  assign douta[439] = \<const0> ;
  assign douta[438] = \<const0> ;
  assign douta[437] = \<const0> ;
  assign douta[436] = \<const0> ;
  assign douta[435] = \<const0> ;
  assign douta[434] = \<const0> ;
  assign douta[433] = \<const0> ;
  assign douta[432] = \<const0> ;
  assign douta[431] = \<const0> ;
  assign douta[430] = \<const0> ;
  assign douta[429] = \<const0> ;
  assign douta[428] = \<const0> ;
  assign douta[427] = \<const0> ;
  assign douta[426] = \<const0> ;
  assign douta[425] = \<const0> ;
  assign douta[424] = \<const0> ;
  assign douta[423] = \<const0> ;
  assign douta[422] = \<const0> ;
  assign douta[421] = \<const0> ;
  assign douta[420] = \<const0> ;
  assign douta[419] = \<const0> ;
  assign douta[418] = \<const0> ;
  assign douta[417] = \<const0> ;
  assign douta[416] = \<const0> ;
  assign douta[415] = \<const0> ;
  assign douta[414] = \<const0> ;
  assign douta[413] = \<const0> ;
  assign douta[412] = \<const0> ;
  assign douta[411] = \<const0> ;
  assign douta[410] = \<const0> ;
  assign douta[409] = \<const0> ;
  assign douta[408] = \<const0> ;
  assign douta[407] = \<const0> ;
  assign douta[406] = \<const0> ;
  assign douta[405] = \<const0> ;
  assign douta[404] = \<const0> ;
  assign douta[403] = \<const0> ;
  assign douta[402] = \<const0> ;
  assign douta[401] = \<const0> ;
  assign douta[400] = \<const0> ;
  assign douta[399] = \<const0> ;
  assign douta[398] = \<const0> ;
  assign douta[397] = \<const0> ;
  assign douta[396] = \<const0> ;
  assign douta[395] = \<const0> ;
  assign douta[394] = \<const0> ;
  assign douta[393] = \<const0> ;
  assign douta[392] = \<const0> ;
  assign douta[391] = \<const0> ;
  assign douta[390] = \<const0> ;
  assign douta[389] = \<const0> ;
  assign douta[388] = \<const0> ;
  assign douta[387] = \<const0> ;
  assign douta[386] = \<const0> ;
  assign douta[385] = \<const0> ;
  assign douta[384] = \<const0> ;
  assign douta[383] = \<const0> ;
  assign douta[382] = \<const0> ;
  assign douta[381] = \<const0> ;
  assign douta[380] = \<const0> ;
  assign douta[379] = \<const0> ;
  assign douta[378] = \<const0> ;
  assign douta[377] = \<const0> ;
  assign douta[376] = \<const0> ;
  assign douta[375] = \<const0> ;
  assign douta[374] = \<const0> ;
  assign douta[373] = \<const0> ;
  assign douta[372] = \<const0> ;
  assign douta[371] = \<const0> ;
  assign douta[370] = \<const0> ;
  assign douta[369] = \<const0> ;
  assign douta[368] = \<const0> ;
  assign douta[367] = \<const0> ;
  assign douta[366] = \<const0> ;
  assign douta[365] = \<const0> ;
  assign douta[364] = \<const0> ;
  assign douta[363] = \<const0> ;
  assign douta[362] = \<const0> ;
  assign douta[361] = \<const0> ;
  assign douta[360] = \<const0> ;
  assign douta[359] = \<const0> ;
  assign douta[358] = \<const0> ;
  assign douta[357] = \<const0> ;
  assign douta[356] = \<const0> ;
  assign douta[355] = \<const0> ;
  assign douta[354] = \<const0> ;
  assign douta[353] = \<const0> ;
  assign douta[352] = \<const0> ;
  assign douta[351] = \<const0> ;
  assign douta[350] = \<const0> ;
  assign douta[349] = \<const0> ;
  assign douta[348] = \<const0> ;
  assign douta[347] = \<const0> ;
  assign douta[346] = \<const0> ;
  assign douta[345] = \<const0> ;
  assign douta[344] = \<const0> ;
  assign douta[343] = \<const0> ;
  assign douta[342] = \<const0> ;
  assign douta[341] = \<const0> ;
  assign douta[340] = \<const0> ;
  assign douta[339] = \<const0> ;
  assign douta[338] = \<const0> ;
  assign douta[337] = \<const0> ;
  assign douta[336] = \<const0> ;
  assign douta[335] = \<const0> ;
  assign douta[334] = \<const0> ;
  assign douta[333] = \<const0> ;
  assign douta[332] = \<const0> ;
  assign douta[331] = \<const0> ;
  assign douta[330] = \<const0> ;
  assign douta[329] = \<const0> ;
  assign douta[328] = \<const0> ;
  assign douta[327] = \<const0> ;
  assign douta[326] = \<const0> ;
  assign douta[325] = \<const0> ;
  assign douta[324] = \<const0> ;
  assign douta[323] = \<const0> ;
  assign douta[322] = \<const0> ;
  assign douta[321] = \<const0> ;
  assign douta[320] = \<const0> ;
  assign douta[319] = \<const0> ;
  assign douta[318] = \<const0> ;
  assign douta[317] = \<const0> ;
  assign douta[316] = \<const0> ;
  assign douta[315] = \<const0> ;
  assign douta[314] = \<const0> ;
  assign douta[313] = \<const0> ;
  assign douta[312] = \<const0> ;
  assign douta[311] = \<const0> ;
  assign douta[310] = \<const0> ;
  assign douta[309] = \<const0> ;
  assign douta[308] = \<const0> ;
  assign douta[307] = \<const0> ;
  assign douta[306] = \<const0> ;
  assign douta[305] = \<const0> ;
  assign douta[304] = \<const0> ;
  assign douta[303] = \<const0> ;
  assign douta[302] = \<const0> ;
  assign douta[301] = \<const0> ;
  assign douta[300] = \<const0> ;
  assign douta[299] = \<const0> ;
  assign douta[298] = \<const0> ;
  assign douta[297] = \<const0> ;
  assign douta[296] = \<const0> ;
  assign douta[295] = \<const0> ;
  assign douta[294] = \<const0> ;
  assign douta[293] = \<const0> ;
  assign douta[292] = \<const0> ;
  assign douta[291] = \<const0> ;
  assign douta[290] = \<const0> ;
  assign douta[289] = \<const0> ;
  assign douta[288] = \<const0> ;
  assign douta[287] = \<const0> ;
  assign douta[286] = \<const0> ;
  assign douta[285] = \<const0> ;
  assign douta[284] = \<const0> ;
  assign douta[283] = \<const0> ;
  assign douta[282] = \<const0> ;
  assign douta[281] = \<const0> ;
  assign douta[280] = \<const0> ;
  assign douta[279] = \<const0> ;
  assign douta[278] = \<const0> ;
  assign douta[277] = \<const0> ;
  assign douta[276] = \<const0> ;
  assign douta[275] = \<const0> ;
  assign douta[274] = \<const0> ;
  assign douta[273] = \<const0> ;
  assign douta[272] = \<const0> ;
  assign douta[271] = \<const0> ;
  assign douta[270] = \<const0> ;
  assign douta[269] = \<const0> ;
  assign douta[268] = \<const0> ;
  assign douta[267] = \<const0> ;
  assign douta[266] = \<const0> ;
  assign douta[265] = \<const0> ;
  assign douta[264] = \<const0> ;
  assign douta[263] = \<const0> ;
  assign douta[262] = \<const0> ;
  assign douta[261] = \<const0> ;
  assign douta[260] = \<const0> ;
  assign douta[259] = \<const0> ;
  assign douta[258] = \<const0> ;
  assign douta[257] = \<const0> ;
  assign douta[256] = \<const0> ;
  assign douta[255] = \<const0> ;
  assign douta[254] = \<const0> ;
  assign douta[253] = \<const0> ;
  assign douta[252] = \<const0> ;
  assign douta[251] = \<const0> ;
  assign douta[250] = \<const0> ;
  assign douta[249] = \<const0> ;
  assign douta[248] = \<const0> ;
  assign douta[247] = \<const0> ;
  assign douta[246] = \<const0> ;
  assign douta[245] = \<const0> ;
  assign douta[244] = \<const0> ;
  assign douta[243] = \<const0> ;
  assign douta[242] = \<const0> ;
  assign douta[241] = \<const0> ;
  assign douta[240] = \<const0> ;
  assign douta[239] = \<const0> ;
  assign douta[238] = \<const0> ;
  assign douta[237] = \<const0> ;
  assign douta[236] = \<const0> ;
  assign douta[235] = \<const0> ;
  assign douta[234] = \<const0> ;
  assign douta[233] = \<const0> ;
  assign douta[232] = \<const0> ;
  assign douta[231] = \<const0> ;
  assign douta[230] = \<const0> ;
  assign douta[229] = \<const0> ;
  assign douta[228] = \<const0> ;
  assign douta[227] = \<const0> ;
  assign douta[226] = \<const0> ;
  assign douta[225] = \<const0> ;
  assign douta[224] = \<const0> ;
  assign douta[223] = \<const0> ;
  assign douta[222] = \<const0> ;
  assign douta[221] = \<const0> ;
  assign douta[220] = \<const0> ;
  assign douta[219] = \<const0> ;
  assign douta[218] = \<const0> ;
  assign douta[217] = \<const0> ;
  assign douta[216] = \<const0> ;
  assign douta[215] = \<const0> ;
  assign douta[214] = \<const0> ;
  assign douta[213] = \<const0> ;
  assign douta[212] = \<const0> ;
  assign douta[211] = \<const0> ;
  assign douta[210] = \<const0> ;
  assign douta[209] = \<const0> ;
  assign douta[208] = \<const0> ;
  assign douta[207] = \<const0> ;
  assign douta[206] = \<const0> ;
  assign douta[205] = \<const0> ;
  assign douta[204] = \<const0> ;
  assign douta[203] = \<const0> ;
  assign douta[202] = \<const0> ;
  assign douta[201] = \<const0> ;
  assign douta[200] = \<const0> ;
  assign douta[199] = \<const0> ;
  assign douta[198] = \<const0> ;
  assign douta[197] = \<const0> ;
  assign douta[196] = \<const0> ;
  assign douta[195] = \<const0> ;
  assign douta[194] = \<const0> ;
  assign douta[193] = \<const0> ;
  assign douta[192] = \<const0> ;
  assign douta[191] = \<const0> ;
  assign douta[190] = \<const0> ;
  assign douta[189] = \<const0> ;
  assign douta[188] = \<const0> ;
  assign douta[187] = \<const0> ;
  assign douta[186] = \<const0> ;
  assign douta[185] = \<const0> ;
  assign douta[184] = \<const0> ;
  assign douta[183] = \<const0> ;
  assign douta[182] = \<const0> ;
  assign douta[181] = \<const0> ;
  assign douta[180] = \<const0> ;
  assign douta[179] = \<const0> ;
  assign douta[178] = \<const0> ;
  assign douta[177] = \<const0> ;
  assign douta[176] = \<const0> ;
  assign douta[175] = \<const0> ;
  assign douta[174] = \<const0> ;
  assign douta[173] = \<const0> ;
  assign douta[172] = \<const0> ;
  assign douta[171] = \<const0> ;
  assign douta[170] = \<const0> ;
  assign douta[169] = \<const0> ;
  assign douta[168] = \<const0> ;
  assign douta[167] = \<const0> ;
  assign douta[166] = \<const0> ;
  assign douta[165] = \<const0> ;
  assign douta[164] = \<const0> ;
  assign douta[163] = \<const0> ;
  assign douta[162] = \<const0> ;
  assign douta[161] = \<const0> ;
  assign douta[160] = \<const0> ;
  assign douta[159] = \<const0> ;
  assign douta[158] = \<const0> ;
  assign douta[157] = \<const0> ;
  assign douta[156] = \<const0> ;
  assign douta[155] = \<const0> ;
  assign douta[154] = \<const0> ;
  assign douta[153] = \<const0> ;
  assign douta[152] = \<const0> ;
  assign douta[151] = \<const0> ;
  assign douta[150] = \<const0> ;
  assign douta[149] = \<const0> ;
  assign douta[148] = \<const0> ;
  assign douta[147] = \<const0> ;
  assign douta[146] = \<const0> ;
  assign douta[145] = \<const0> ;
  assign douta[144] = \<const0> ;
  assign douta[143] = \<const0> ;
  assign douta[142] = \<const0> ;
  assign douta[141] = \<const0> ;
  assign douta[140] = \<const0> ;
  assign douta[139] = \<const0> ;
  assign douta[138] = \<const0> ;
  assign douta[137] = \<const0> ;
  assign douta[136] = \<const0> ;
  assign douta[135] = \<const0> ;
  assign douta[134] = \<const0> ;
  assign douta[133] = \<const0> ;
  assign douta[132] = \<const0> ;
  assign douta[131] = \<const0> ;
  assign douta[130] = \<const0> ;
  assign douta[129] = \<const0> ;
  assign douta[128] = \<const0> ;
  assign douta[127] = \<const0> ;
  assign douta[126] = \<const0> ;
  assign douta[125] = \<const0> ;
  assign douta[124] = \<const0> ;
  assign douta[123] = \<const0> ;
  assign douta[122] = \<const0> ;
  assign douta[121] = \<const0> ;
  assign douta[120] = \<const0> ;
  assign douta[119] = \<const0> ;
  assign douta[118] = \<const0> ;
  assign douta[117] = \<const0> ;
  assign douta[116] = \<const0> ;
  assign douta[115] = \<const0> ;
  assign douta[114] = \<const0> ;
  assign douta[113] = \<const0> ;
  assign douta[112] = \<const0> ;
  assign douta[111] = \<const0> ;
  assign douta[110] = \<const0> ;
  assign douta[109] = \<const0> ;
  assign douta[108] = \<const0> ;
  assign douta[107] = \<const0> ;
  assign douta[106] = \<const0> ;
  assign douta[105] = \<const0> ;
  assign douta[104] = \<const0> ;
  assign douta[103] = \<const0> ;
  assign douta[102] = \<const0> ;
  assign douta[101] = \<const0> ;
  assign douta[100] = \<const0> ;
  assign douta[99] = \<const0> ;
  assign douta[98] = \<const0> ;
  assign douta[97] = \<const0> ;
  assign douta[96] = \<const0> ;
  assign douta[95] = \<const0> ;
  assign douta[94] = \<const0> ;
  assign douta[93] = \<const0> ;
  assign douta[92] = \<const0> ;
  assign douta[91] = \<const0> ;
  assign douta[90] = \<const0> ;
  assign douta[89] = \<const0> ;
  assign douta[88] = \<const0> ;
  assign douta[87] = \<const0> ;
  assign douta[86] = \<const0> ;
  assign douta[85] = \<const0> ;
  assign douta[84] = \<const0> ;
  assign douta[83] = \<const0> ;
  assign douta[82] = \<const0> ;
  assign douta[81] = \<const0> ;
  assign douta[80] = \<const0> ;
  assign douta[79] = \<const0> ;
  assign douta[78] = \<const0> ;
  assign douta[77] = \<const0> ;
  assign douta[76] = \<const0> ;
  assign douta[75] = \<const0> ;
  assign douta[74] = \<const0> ;
  assign douta[73] = \<const0> ;
  assign douta[72] = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][576] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_99 ),
        .Q(doutb[576]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][577] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_98 ),
        .Q(doutb[577]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][578] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_97 ),
        .Q(doutb[578]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][579] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_96 ),
        .Q(doutb[579]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][580] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_95 ),
        .Q(doutb[580]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][581] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_94 ),
        .Q(doutb[581]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][582] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_93 ),
        .Q(doutb[582]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][583] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_92 ),
        .Q(doutb[583]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][584] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_91 ),
        .Q(doutb[584]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][585] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_90 ),
        .Q(doutb[585]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][586] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_89 ),
        .Q(doutb[586]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][587] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_88 ),
        .Q(doutb[587]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][588] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_87 ),
        .Q(doutb[588]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][589] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_86 ),
        .Q(doutb[589]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][590] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_85 ),
        .Q(doutb[590]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][591] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_84 ),
        .Q(doutb[591]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][592] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_83 ),
        .Q(doutb[592]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][593] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_82 ),
        .Q(doutb[593]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][594] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_81 ),
        .Q(doutb[594]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][595] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_80 ),
        .Q(doutb[595]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][596] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_79 ),
        .Q(doutb[596]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][597] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_78 ),
        .Q(doutb[597]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][598] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_77 ),
        .Q(doutb[598]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][599] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_76 ),
        .Q(doutb[599]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][600] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_75 ),
        .Q(doutb[600]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][601] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_74 ),
        .Q(doutb[601]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][602] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_73 ),
        .Q(doutb[602]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][603] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_72 ),
        .Q(doutb[603]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][604] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_71 ),
        .Q(doutb[604]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][605] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_70 ),
        .Q(doutb[605]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][606] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_69 ),
        .Q(doutb[606]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][607] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_68 ),
        .Q(doutb[607]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][608] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_131 ),
        .Q(doutb[608]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][609] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_130 ),
        .Q(doutb[609]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][610] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_129 ),
        .Q(doutb[610]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][611] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_128 ),
        .Q(doutb[611]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][612] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_127 ),
        .Q(doutb[612]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][613] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_126 ),
        .Q(doutb[613]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][614] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_125 ),
        .Q(doutb[614]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][615] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_124 ),
        .Q(doutb[615]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][616] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_123 ),
        .Q(doutb[616]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][617] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_122 ),
        .Q(doutb[617]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][618] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_121 ),
        .Q(doutb[618]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][619] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_120 ),
        .Q(doutb[619]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][620] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_119 ),
        .Q(doutb[620]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][621] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_118 ),
        .Q(doutb[621]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][622] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_117 ),
        .Q(doutb[622]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][623] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_116 ),
        .Q(doutb[623]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][624] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_115 ),
        .Q(doutb[624]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][625] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_114 ),
        .Q(doutb[625]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][626] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_113 ),
        .Q(doutb[626]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][627] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_112 ),
        .Q(doutb[627]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][628] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_111 ),
        .Q(doutb[628]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][629] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_110 ),
        .Q(doutb[629]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][630] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_109 ),
        .Q(doutb[630]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][631] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_108 ),
        .Q(doutb[631]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][632] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_107 ),
        .Q(doutb[632]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][633] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_106 ),
        .Q(doutb[633]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][634] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_105 ),
        .Q(doutb[634]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][635] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_104 ),
        .Q(doutb[635]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][636] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_103 ),
        .Q(doutb[636]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][637] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_102 ),
        .Q(doutb[637]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][638] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_101 ),
        .Q(doutb[638]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][639] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_100 ),
        .Q(doutb[639]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][640] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_143 ),
        .Q(doutb[640]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][641] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_142 ),
        .Q(doutb[641]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][642] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_141 ),
        .Q(doutb[642]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][643] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_140 ),
        .Q(doutb[643]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][644] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_147 ),
        .Q(doutb[644]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][645] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_146 ),
        .Q(doutb[645]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][646] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_145 ),
        .Q(doutb[646]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][647] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_8_n_144 ),
        .Q(doutb[647]),
        .R(rstb));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "365056" *) 
  (* RTL_RAM_NAME = "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN(dina[63:32]),
        .DINPADINP(dina[67:64]),
        .DINPBDINP(dina[71:68]),
        .DOUTADOUT(doutb[31:0]),
        .DOUTBDOUT(doutb[63:32]),
        .DOUTPADOUTP(doutb[67:64]),
        .DOUTPBDOUTP(doutb[71:68]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "72" *) 
  (* \MEM.PORTA.DATA_MSB  = "143" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "72" *) 
  (* \MEM.PORTB.DATA_MSB  = "143" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "365056" *) 
  (* RTL_RAM_NAME = "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "143" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DINADIN(dina[103:72]),
        .DINBDIN(dina[135:104]),
        .DINPADINP(dina[139:136]),
        .DINPBDINP(dina[143:140]),
        .DOUTADOUT(doutb[103:72]),
        .DOUTBDOUT(doutb[135:104]),
        .DOUTPADOUTP(doutb[139:136]),
        .DOUTPBDOUTP(doutb[143:140]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "144" *) 
  (* \MEM.PORTA.DATA_MSB  = "215" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "144" *) 
  (* \MEM.PORTB.DATA_MSB  = "215" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "365056" *) 
  (* RTL_RAM_NAME = "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "144" *) 
  (* ram_slice_end = "215" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DBITERR_UNCONNECTED ),
        .DINADIN(dina[175:144]),
        .DINBDIN(dina[207:176]),
        .DINPADINP(dina[211:208]),
        .DINPBDINP(dina[215:212]),
        .DOUTADOUT(doutb[175:144]),
        .DOUTBDOUT(doutb[207:176]),
        .DOUTPADOUTP(doutb[211:208]),
        .DOUTPBDOUTP(doutb[215:212]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "216" *) 
  (* \MEM.PORTA.DATA_MSB  = "287" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "216" *) 
  (* \MEM.PORTB.DATA_MSB  = "287" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "365056" *) 
  (* RTL_RAM_NAME = "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "216" *) 
  (* ram_slice_end = "287" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_3 
       (.ADDRARDADDR({addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DBITERR_UNCONNECTED ),
        .DINADIN(dina[247:216]),
        .DINBDIN(dina[279:248]),
        .DINPADINP(dina[283:280]),
        .DINPBDINP(dina[287:284]),
        .DOUTADOUT(doutb[247:216]),
        .DOUTBDOUT(doutb[279:248]),
        .DOUTPADOUTP(doutb[283:280]),
        .DOUTPBDOUTP(doutb[287:284]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "288" *) 
  (* \MEM.PORTA.DATA_MSB  = "359" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "288" *) 
  (* \MEM.PORTB.DATA_MSB  = "359" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "365056" *) 
  (* RTL_RAM_NAME = "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "288" *) 
  (* ram_slice_end = "359" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_4 
       (.ADDRARDADDR({addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DBITERR_UNCONNECTED ),
        .DINADIN(dina[319:288]),
        .DINBDIN(dina[351:320]),
        .DINPADINP(dina[355:352]),
        .DINPBDINP(dina[359:356]),
        .DOUTADOUT(doutb[319:288]),
        .DOUTBDOUT(doutb[351:320]),
        .DOUTPADOUTP(doutb[355:352]),
        .DOUTPBDOUTP(doutb[359:356]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_4_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "360" *) 
  (* \MEM.PORTA.DATA_MSB  = "431" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "360" *) 
  (* \MEM.PORTB.DATA_MSB  = "431" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "365056" *) 
  (* RTL_RAM_NAME = "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "360" *) 
  (* ram_slice_end = "431" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_5 
       (.ADDRARDADDR({addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_DBITERR_UNCONNECTED ),
        .DINADIN(dina[391:360]),
        .DINBDIN(dina[423:392]),
        .DINPADINP(dina[427:424]),
        .DINPBDINP(dina[431:428]),
        .DOUTADOUT(doutb[391:360]),
        .DOUTBDOUT(doutb[423:392]),
        .DOUTPADOUTP(doutb[427:424]),
        .DOUTPBDOUTP(doutb[431:428]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_5_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "432" *) 
  (* \MEM.PORTA.DATA_MSB  = "503" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "432" *) 
  (* \MEM.PORTB.DATA_MSB  = "503" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "365056" *) 
  (* RTL_RAM_NAME = "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "432" *) 
  (* ram_slice_end = "503" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_6 
       (.ADDRARDADDR({addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_DBITERR_UNCONNECTED ),
        .DINADIN(dina[463:432]),
        .DINBDIN(dina[495:464]),
        .DINPADINP(dina[499:496]),
        .DINPBDINP(dina[503:500]),
        .DOUTADOUT(doutb[463:432]),
        .DOUTBDOUT(doutb[495:464]),
        .DOUTPADOUTP(doutb[499:496]),
        .DOUTPBDOUTP(doutb[503:500]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_6_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "504" *) 
  (* \MEM.PORTA.DATA_MSB  = "575" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "504" *) 
  (* \MEM.PORTB.DATA_MSB  = "575" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "365056" *) 
  (* RTL_RAM_NAME = "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "504" *) 
  (* ram_slice_end = "575" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_7 
       (.ADDRARDADDR({addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_DBITERR_UNCONNECTED ),
        .DINADIN(dina[535:504]),
        .DINBDIN(dina[567:536]),
        .DINPADINP(dina[571:568]),
        .DINPBDINP(dina[575:572]),
        .DOUTADOUT(doutb[535:504]),
        .DOUTBDOUT(doutb[567:536]),
        .DOUTPADOUTP(doutb[571:568]),
        .DOUTPBDOUTP(doutb[575:572]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_7_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "576" *) 
  (* \MEM.PORTA.DATA_MSB  = "647" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "576" *) 
  (* \MEM.PORTB.DATA_MSB  = "647" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "365056" *) 
  (* RTL_RAM_NAME = "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "576" *) 
  (* ram_slice_end = "647" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_8 
       (.ADDRARDADDR({addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DBITERR_UNCONNECTED ),
        .DINADIN(dina[607:576]),
        .DINBDIN(dina[639:608]),
        .DINPADINP(dina[643:640]),
        .DINPBDINP(dina[647:644]),
        .DOUTADOUT({\gen_wr_a.gen_word_narrow.mem_reg_8_n_68 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_69 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_70 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_71 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_72 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_73 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_74 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_75 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_76 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_77 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_78 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_79 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_80 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_81 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_82 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_83 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_84 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_85 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_86 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_87 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_88 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_89 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_90 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_91 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_92 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_93 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_94 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_95 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_96 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_97 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_98 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_99 }),
        .DOUTBDOUT({\gen_wr_a.gen_word_narrow.mem_reg_8_n_100 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_101 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_102 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_103 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_104 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_105 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_106 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_107 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_108 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_109 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_110 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_111 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_112 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_113 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_114 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_115 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_116 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_117 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_118 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_119 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_120 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_121 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_122 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_123 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_124 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_125 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_126 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_127 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_128 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_129 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_130 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_131 }),
        .DOUTPADOUTP({\gen_wr_a.gen_word_narrow.mem_reg_8_n_140 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_141 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_142 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_143 }),
        .DOUTPBDOUTP({\gen_wr_a.gen_word_narrow.mem_reg_8_n_144 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_145 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_146 ,\gen_wr_a.gen_word_narrow.mem_reg_8_n_147 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_8_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "648" *) 
  (* \MEM.PORTA.DATA_MSB  = "712" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "648" *) 
  (* \MEM.PORTB.DATA_MSB  = "712" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "365056" *) 
  (* RTL_RAM_NAME = "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_9" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "648" *) 
  (* ram_slice_end = "712" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_9 
       (.ADDRARDADDR({addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDINA_UNCONNECTED [31:0]),
        .CASDINB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDINB_UNCONNECTED [31:0]),
        .CASDINPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDINPA_UNCONNECTED [3:0]),
        .CASDINPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDINPB_UNCONNECTED [3:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DBITERR_UNCONNECTED ),
        .DINADIN(dina[679:648]),
        .DINBDIN(dina[711:680]),
        .DINPADINP({1'b1,1'b1,1'b1,dina[712]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(doutb[679:648]),
        .DOUTBDOUT(doutb[711:680]),
        .DOUTPADOUTP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DOUTPADOUTP_UNCONNECTED [3:1],doutb[712]}),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_9_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
endmodule

(* ADDR_WIDTH_A = "7" *) (* ADDR_WIDTH_B = "7" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "26" *) (* BYTE_WRITE_WIDTH_B = "26" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "3328" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "128" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) 
(* P_MIN_WIDTH_DATA = "26" *) (* P_MIN_WIDTH_DATA_A = "26" *) (* P_MIN_WIDTH_DATA_B = "26" *) 
(* P_MIN_WIDTH_DATA_ECC = "26" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "26" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "7" *) 
(* P_WIDTH_ADDR_READ_B = "7" *) (* P_WIDTH_ADDR_WRITE_A = "7" *) (* P_WIDTH_ADDR_WRITE_B = "7" *) 
(* P_WIDTH_COL_WRITE_A = "26" *) (* P_WIDTH_COL_WRITE_B = "26" *) (* READ_DATA_WIDTH_A = "26" *) 
(* READ_DATA_WIDTH_B = "26" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "26" *) (* WRITE_DATA_WIDTH_B = "26" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "28" *) 
(* rstb_loop_iter = "28" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [6:0]addra;
  input [25:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [25:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [6:0]addrb;
  input [25:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [25:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire [25:0]dina;
  wire [25:6]\^doutb ;
  wire ena;
  wire enb;
  wire [25:6]\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_10_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_11_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_12_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_13_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_14_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_15_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_16_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_17_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_18_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_19_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_1_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_20_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_21_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_22_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_23_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_24_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_25_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_26_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_27_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_28_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_29_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_2_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_30_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_31_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_32_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_33_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_34_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_35_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_36_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_37_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_38_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_39_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_40_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_41_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_4_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_5_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_6_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_7_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_8_reg_n_0 ;
  wire \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_9_reg_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_6 ;
  wire regceb;
  wire rstb;
  wire select_piped_1_reg_pipe_3_reg_n_0;
  wire sleep;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOE_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOF_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_DOF_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_DOG_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOE_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOF_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_DOF_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_DOG_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_DOH_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[25:6] = \^doutb [25:6];
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_33_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_32_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_31_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_30_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_29_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_28_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_27_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_26_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_25_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_24_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_23_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_22_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_21_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_20_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_19_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_18_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_17_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_16_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_15_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_14_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_13_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_12_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_11_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_10_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_9_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_8_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_7_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_6_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][24]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_5_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_4_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][25]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_2_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_1_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [25]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_41_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_40_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_39_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_38_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_37_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_36_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_1 
       (.I0(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_35_reg_n_0 ),
        .I1(select_piped_1_reg_pipe_3_reg_n_0),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_34_reg_n_0 ),
        .O(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [9]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [10]),
        .Q(\^doutb [10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [11]),
        .Q(\^doutb [11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [12]),
        .Q(\^doutb [12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [13]),
        .Q(\^doutb [13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [14]),
        .Q(\^doutb [14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [15]),
        .Q(\^doutb [15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [16]),
        .Q(\^doutb [16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [17]),
        .Q(\^doutb [17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [18]),
        .Q(\^doutb [18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [19]),
        .Q(\^doutb [19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [20]),
        .Q(\^doutb [20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [21]),
        .Q(\^doutb [21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [22]),
        .Q(\^doutb [22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [23]),
        .Q(\^doutb [23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][24] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [24]),
        .Q(\^doutb [24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][25] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [25]),
        .Q(\^doutb [25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [6]),
        .Q(\^doutb [6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [7]),
        .Q(\^doutb [7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [8]),
        .Q(\^doutb [8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [9]),
        .Q(\^doutb [9]),
        .R(rstb));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_10_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_0 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_10_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_11_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_0 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_11_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_12_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_6 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_12_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_13_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_6 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_13_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_14_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_5 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_14_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_15_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_5 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_15_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_16_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_4 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_16_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_17_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_4 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_17_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_18_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_3 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_18_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_19_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_3 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_19_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_1_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_4 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_1_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_20_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_2 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_20_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_21_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_2 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_21_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_22_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_1 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_22_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_23_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_1 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_23_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_24_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_0 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_24_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_25_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_0 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_25_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_26_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_6 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_26_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_27_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_6 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_27_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_28_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_5 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_28_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_29_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_5 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_29_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_2_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_4 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_2_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_30_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_4 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_30_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_31_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_4 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_31_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_32_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_3 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_32_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_33_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_3 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_33_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_34_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_2 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_34_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_35_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_2 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_35_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_36_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_1 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_36_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_37_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_1 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_37_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_38_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_0 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_38_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_39_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_0 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_39_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_40_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_6 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_40_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_41_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_6 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_41_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_4_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_3 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_4_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_5_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_3 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_5_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_6_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_2 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_6_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_7_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_2 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_7_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_8_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_1 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_8_reg_n_0 ),
        .R(1'b0));
  FDRE \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_9_reg 
       (.C(clka),
        .CE(enb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_1 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_9_reg_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3328" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addrb[5:0]),
        .ADDRE(addrb[5:0]),
        .ADDRF(addrb[5:0]),
        .ADDRG(addrb[5:0]),
        .ADDRH(addra[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(dina[6]),
        .DIH(1'b0),
        .DOA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOA_UNCONNECTED ),
        .DOB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOB_UNCONNECTED ),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOC_UNCONNECTED ),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOD_UNCONNECTED ),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOE_UNCONNECTED ),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOF_UNCONNECTED ),
        .DOG(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_6 ),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOH_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1 
       (.I0(ena),
        .I1(addra[6]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3328" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addrb[5:0]),
        .ADDRE(addrb[5:0]),
        .ADDRF(addrb[5:0]),
        .ADDRG(addrb[5:0]),
        .ADDRH(addra[5:0]),
        .DIA(dina[14]),
        .DIB(dina[15]),
        .DIC(dina[16]),
        .DID(dina[17]),
        .DIE(dina[18]),
        .DIF(dina[19]),
        .DIG(dina[20]),
        .DIH(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_2 ),
        .DOD(\gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_3 ),
        .DOE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_4 ),
        .DOF(\gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_5 ),
        .DOG(\gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_6 ),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_DOH_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3328" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "25" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addrb[5:0]),
        .ADDRE(addrb[5:0]),
        .ADDRF(addrb[5:0]),
        .ADDRG(addrb[5:0]),
        .ADDRH(addra[5:0]),
        .DIA(dina[21]),
        .DIB(dina[22]),
        .DIC(dina[23]),
        .DID(dina[24]),
        .DIE(dina[25]),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_2 ),
        .DOD(\gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_3 ),
        .DOE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_4 ),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_DOF_UNCONNECTED ),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_DOG_UNCONNECTED ),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_DOH_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3328" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addrb[5:0]),
        .ADDRE(addrb[5:0]),
        .ADDRF(addrb[5:0]),
        .ADDRG(addrb[5:0]),
        .ADDRH(addra[5:0]),
        .DIA(dina[7]),
        .DIB(dina[8]),
        .DIC(dina[9]),
        .DID(dina[10]),
        .DIE(dina[11]),
        .DIF(dina[12]),
        .DIG(dina[13]),
        .DIH(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_2 ),
        .DOD(\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_3 ),
        .DOE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_4 ),
        .DOF(\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_5 ),
        .DOG(\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_6 ),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_DOH_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3328" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addrb[5:0]),
        .ADDRE(addrb[5:0]),
        .ADDRF(addrb[5:0]),
        .ADDRG(addrb[5:0]),
        .ADDRH(addra[5:0]),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(dina[6]),
        .DIH(1'b0),
        .DOA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOA_UNCONNECTED ),
        .DOB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOB_UNCONNECTED ),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOC_UNCONNECTED ),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOD_UNCONNECTED ),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOE_UNCONNECTED ),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOF_UNCONNECTED ),
        .DOG(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_6 ),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOH_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1 
       (.I0(ena),
        .I1(addra[6]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3328" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addrb[5:0]),
        .ADDRE(addrb[5:0]),
        .ADDRF(addrb[5:0]),
        .ADDRG(addrb[5:0]),
        .ADDRH(addra[5:0]),
        .DIA(dina[14]),
        .DIB(dina[15]),
        .DIC(dina[16]),
        .DID(dina[17]),
        .DIE(dina[18]),
        .DIF(dina[19]),
        .DIG(dina[20]),
        .DIH(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_2 ),
        .DOD(\gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_3 ),
        .DOE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_4 ),
        .DOF(\gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_5 ),
        .DOG(\gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_6 ),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_DOH_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3328" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "25" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addrb[5:0]),
        .ADDRE(addrb[5:0]),
        .ADDRF(addrb[5:0]),
        .ADDRG(addrb[5:0]),
        .ADDRH(addra[5:0]),
        .DIA(dina[21]),
        .DIB(dina[22]),
        .DIC(dina[23]),
        .DID(dina[24]),
        .DIE(dina[25]),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_2 ),
        .DOD(\gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_3 ),
        .DOE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_4 ),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_DOF_UNCONNECTED ),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_DOG_UNCONNECTED ),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_DOH_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3328" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13 
       (.ADDRA(addrb[5:0]),
        .ADDRB(addrb[5:0]),
        .ADDRC(addrb[5:0]),
        .ADDRD(addrb[5:0]),
        .ADDRE(addrb[5:0]),
        .ADDRF(addrb[5:0]),
        .ADDRG(addrb[5:0]),
        .ADDRH(addra[5:0]),
        .DIA(dina[7]),
        .DIB(dina[8]),
        .DIC(dina[9]),
        .DID(dina[10]),
        .DIE(dina[11]),
        .DIF(dina[12]),
        .DIG(dina[13]),
        .DIH(1'b0),
        .DOA(\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_0 ),
        .DOB(\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_1 ),
        .DOC(\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_2 ),
        .DOD(\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_3 ),
        .DOE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_4 ),
        .DOF(\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_5 ),
        .DOG(\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_6 ),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_DOH_UNCONNECTED ),
        .WCLK(clka),
        .WE(\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0 ));
  FDRE select_piped_1_reg_pipe_3_reg
       (.C(clka),
        .CE(enb),
        .D(addrb[6]),
        .Q(select_piped_1_reg_pipe_3_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zusys_axi_fifo_mm_s_0_0,axi_fifo_mm_s,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_fifo_mm_s,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (interrupt,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    s2mm_prmry_reset_out_n,
    axi_str_rxd_tvalid,
    axi_str_rxd_tready,
    axi_str_rxd_tlast,
    axi_str_rxd_tdata);
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt_intf INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt_intf, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_s_axi CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_s_axi, ASSOCIATED_BUSIF S_AXI:S_AXI_FULL:AXI_STR_TXD:AXI_STR_TXC:AXI_STR_RXD, ASSOCIATED_RESET s_axi_aresetn:mm2s_prmry_reset_out_n:mm2s_cntrl_reset_out_n:s2mm_prmry_reset_out_n, FREQ_HZ 249999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_s_axi RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_s_axi, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 249999985, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_FULL, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 249999985, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 32, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]s_axi4_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARADDR" *) input [31:0]s_axi4_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARLEN" *) input [7:0]s_axi4_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARSIZE" *) input [2:0]s_axi4_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARBURST" *) input [1:0]s_axi4_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARLOCK" *) input s_axi4_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARCACHE" *) input [3:0]s_axi4_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARPROT" *) input [2:0]s_axi4_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARVALID" *) input s_axi4_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARREADY" *) output s_axi4_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL RID" *) output [0:0]s_axi4_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL RDATA" *) output [511:0]s_axi4_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL RRESP" *) output [1:0]s_axi4_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL RLAST" *) output s_axi4_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL RVALID" *) output s_axi4_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL RREADY" *) input s_axi4_rready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_axi_str_rxd RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_axi_str_rxd, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output s2mm_prmry_reset_out_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_STR_RXD, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 249999985, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_1_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input axi_str_rxd_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TREADY" *) output axi_str_rxd_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TLAST" *) input axi_str_rxd_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_RXD TDATA" *) input [511:0]axi_str_rxd_tdata;

  wire \<const0> ;
  wire [511:0]axi_str_rxd_tdata;
  wire axi_str_rxd_tlast;
  wire axi_str_rxd_tready;
  wire axi_str_rxd_tvalid;
  wire interrupt;
  wire s2mm_prmry_reset_out_n;
  wire [31:0]s_axi4_araddr;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [511:0]s_axi4_rdata;
  wire [0:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire s_axi4_rvalid;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire NLW_U0_axi_str_txc_tlast_UNCONNECTED;
  wire NLW_U0_axi_str_txc_tvalid_UNCONNECTED;
  wire NLW_U0_axi_str_txd_tlast_UNCONNECTED;
  wire NLW_U0_axi_str_txd_tvalid_UNCONNECTED;
  wire NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED;
  wire NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED;
  wire NLW_U0_s_axi4_awready_UNCONNECTED;
  wire NLW_U0_s_axi4_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_wready_UNCONNECTED;
  wire [511:0]NLW_U0_axi_str_txc_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tdest_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tid_UNCONNECTED;
  wire [63:0]NLW_U0_axi_str_txc_tkeep_UNCONNECTED;
  wire [63:0]NLW_U0_axi_str_txc_tstrb_UNCONNECTED;
  wire [63:0]NLW_U0_axi_str_txc_tuser_UNCONNECTED;
  wire [511:0]NLW_U0_axi_str_txd_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tdest_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tid_UNCONNECTED;
  wire [63:0]NLW_U0_axi_str_txd_tkeep_UNCONNECTED;
  wire [63:0]NLW_U0_axi_str_txd_tstrb_UNCONNECTED;
  wire [63:0]NLW_U0_axi_str_txd_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi4_rresp[1] = \<const0> ;
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AXI4_BASEADDR = "32'b10000000000000110000000000000000" *) 
  (* C_AXI4_HIGHADDR = "32'b10000000000000111111111111111111" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "64" *) 
  (* C_BASEADDR = "32'b10000000000000010000000000000000" *) 
  (* C_DATA_INTERFACE_TYPE = "1" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HIGHADDR = "32'b10000000000000011111111111111111" *) 
  (* C_RX_CASCADE_HEIGHT = "0" *) 
  (* C_RX_FIFO_DEPTH = "512" *) 
  (* C_RX_FIFO_PE_THRESHOLD = "5" *) 
  (* C_RX_FIFO_PF_THRESHOLD = "507" *) 
  (* C_S_AXI4_DATA_WIDTH = "512" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* C_TX_CASCADE_HEIGHT = "0" *) 
  (* C_TX_FIFO_DEPTH = "512" *) 
  (* C_TX_FIFO_PE_THRESHOLD = "5" *) 
  (* C_TX_FIFO_PF_THRESHOLD = "507" *) 
  (* C_USE_RX_CUT_THROUGH = "0" *) 
  (* C_USE_RX_DATA = "1" *) 
  (* C_USE_TX_CTRL = "0" *) 
  (* C_USE_TX_CUT_THROUGH = "0" *) 
  (* C_USE_TX_DATA = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s U0
       (.axi_str_rxd_tdata(axi_str_rxd_tdata),
        .axi_str_rxd_tdest({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tid({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tlast(axi_str_rxd_tlast),
        .axi_str_rxd_tready(axi_str_rxd_tready),
        .axi_str_rxd_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tvalid(axi_str_rxd_tvalid),
        .axi_str_txc_tdata(NLW_U0_axi_str_txc_tdata_UNCONNECTED[511:0]),
        .axi_str_txc_tdest(NLW_U0_axi_str_txc_tdest_UNCONNECTED[3:0]),
        .axi_str_txc_tid(NLW_U0_axi_str_txc_tid_UNCONNECTED[3:0]),
        .axi_str_txc_tkeep(NLW_U0_axi_str_txc_tkeep_UNCONNECTED[63:0]),
        .axi_str_txc_tlast(NLW_U0_axi_str_txc_tlast_UNCONNECTED),
        .axi_str_txc_tready(1'b0),
        .axi_str_txc_tstrb(NLW_U0_axi_str_txc_tstrb_UNCONNECTED[63:0]),
        .axi_str_txc_tuser(NLW_U0_axi_str_txc_tuser_UNCONNECTED[63:0]),
        .axi_str_txc_tvalid(NLW_U0_axi_str_txc_tvalid_UNCONNECTED),
        .axi_str_txd_tdata(NLW_U0_axi_str_txd_tdata_UNCONNECTED[511:0]),
        .axi_str_txd_tdest(NLW_U0_axi_str_txd_tdest_UNCONNECTED[3:0]),
        .axi_str_txd_tid(NLW_U0_axi_str_txd_tid_UNCONNECTED[3:0]),
        .axi_str_txd_tkeep(NLW_U0_axi_str_txd_tkeep_UNCONNECTED[63:0]),
        .axi_str_txd_tlast(NLW_U0_axi_str_txd_tlast_UNCONNECTED),
        .axi_str_txd_tready(1'b0),
        .axi_str_txd_tstrb(NLW_U0_axi_str_txd_tstrb_UNCONNECTED[63:0]),
        .axi_str_txd_tuser(NLW_U0_axi_str_txd_tuser_UNCONNECTED[63:0]),
        .axi_str_txd_tvalid(NLW_U0_axi_str_txd_tvalid_UNCONNECTED),
        .interrupt(interrupt),
        .mm2s_cntrl_reset_out_n(NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED),
        .mm2s_prmry_reset_out_n(NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_arburst({1'b0,1'b0}),
        .s_axi4_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arlock(1'b0),
        .s_axi4_arprot({1'b0,1'b0,1'b0}),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arsize({1'b0,1'b0,1'b0}),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awburst({1'b0,1'b0}),
        .s_axi4_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awid(1'b0),
        .s_axi4_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlock(1'b0),
        .s_axi4_awprot({1'b0,1'b0,1'b0}),
        .s_axi4_awready(NLW_U0_s_axi4_awready_UNCONNECTED),
        .s_axi4_awsize({1'b0,1'b0,1'b0}),
        .s_axi4_awvalid(1'b0),
        .s_axi4_bid(NLW_U0_s_axi4_bid_UNCONNECTED[0]),
        .s_axi4_bready(1'b0),
        .s_axi4_bresp(NLW_U0_s_axi4_bresp_UNCONNECTED[1:0]),
        .s_axi4_bvalid(NLW_U0_s_axi4_bvalid_UNCONNECTED),
        .s_axi4_rdata(s_axi4_rdata),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rresp(NLW_U0_s_axi4_rresp_UNCONNECTED[1:0]),
        .s_axi4_rvalid(s_axi4_rvalid),
        .s_axi4_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wlast(1'b0),
        .s_axi4_wready(NLW_U0_s_axi4_wready_UNCONNECTED),
        .s_axi4_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wvalid(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_araddr[5:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_awaddr[5:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp({\^s_axi_bresp ,NLW_U0_s_axi_bresp_UNCONNECTED[0]}),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp({\^s_axi_rresp ,NLW_U0_s_axi_rresp_UNCONNECTED[0]}),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31:19],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[7:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
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
