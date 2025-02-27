// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 25 09:40:39 2024
// Host        : SL4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_hour_low_counter_0_sim_netlist.v
// Design      : zusys_hour_low_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu1eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zusys_hour_low_counter_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
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
        .THRESH0(THRESH0),
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
MabMJ3ydJbMzb3RlnKvrbF3f2StH6fqgyAX3EKtHW+kOBiIAsg3xiWnTERmKc4rhJBIZ5TZ6jfeN
UGQY9k2CC8360rfwY2Qy3IEq/UUo11qOQKCqmhL4AJL4yB1ballQK+9o4AymmC/OL5sYygcVmN+r
8J9VNaxRZSP1pHgjGDpz9bPuLksZWuh3xPcH6lSmnPrr48boT/e6pv51gMNTyZK3MnXpxLpuCe7B
cKXlvzYpICr/+RSNmrdA44Q9/rfeOksxsao/Yu0J4EXuYsgHllPuL10sttT30uWzOc34z5QciusW
eV8+JPbzAgUDbFwmetd4OlChgYvf5wnrbyFoHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
phn04IIxMFBWMt3cypE0t9c9PlLxGNl8Tk/TBG1GPv9DCSEE0rfAZY6nDuKEaJMkcPk3ZaGfxF/m
5yJivH3FYi+ynpH29YchWHfiMUI1hhBobLUUgaiA3BIysaDIWYiO2H3Y3cIbkHkJb7ZlW7PA5+HW
ACMpqfxnG5o1n7jtK8UTjedgYgyeUYh/YulPux4zEqNrevJ2dFbXIeeYKc53VReF3wu3pUwAL1oW
o5RYDpu6y+ej4FEOJSv/adAckXpmLIWzmxVoR9FvDKdaVIpjDDZckpgQw0Vq4UOqpdEyptRgjnum
/0Tmkqh/wdi2jDEEPjaiWgWsHBJbJQLMTF+uBg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8816)
`pragma protect data_block
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
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
