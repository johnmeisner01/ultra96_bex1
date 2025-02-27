// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 25 09:40:39 2024
// Host        : SL4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_min_high_counter_0_sim_netlist.v
// Design      : zusys_min_high_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu1eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zusys_min_high_counter_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZNGXvrpu7AAwKsf/KSU8lnWxk8WRQBxJrl6gtA4to4IYQMmwh5Mvb9R52aLRDUsjxdSEb7IZPrxf
NYRIssbhK11rCTsYIJC0NKVk1xJbwu4m+EUPUh2yI68cvGldJhh5Yh960KahffRs1fPigzs9HShD
5Z4Uo1FBkscUDJukBxpUyDQ8yEGf55MP19ly2+EOG68S5hHBUYgqdBW4UrFYGlErawggSvrFpP7e
yTeSHmyeGQ8vRr6sBpDUziw0EgL3STLZwPz2Gu/H4KQp26oHooHIzM9emz0VW7yfNpgDdwpMitSv
cVjRZCpyoWygR6RML8WRNrf0FItx99troDaW8w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zzxi8DFSQ550hmXDHFXUttsVMbbmgajb2giNuXBHKfaLwN7vicFc+oMlyHxFtGxBANoWyU/M9st8
+mtDm5SI4rLoJUGtBNHY76HkVgcCmmBizHQh65nDyQVPp/S2Ie5Ic0n46ehKzyDCOvku1l8UMZjZ
VJNYk9AjLIQIcJxjygRehEzY+3zR+XVfKe/u3rzuxCNJspe2qJuYXGBwxbX5tJxQHI2HG1ARDK4v
O+n6e6tl9alCauqzKe2lpxTtekN1Zf9xn/G1CcoeP6qeFrwIvXLiuWvbRjj+mHhv171vRJsry1jt
phNDKjatweRN4sCzuGSKtCEFZvGFDDq0f61QZg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7984)
`pragma protect data_block
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
3KnD4Q==
`pragma protect end_protected
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
