// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 29 00:41:44 2024
// Host        : LP4 running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
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
WXpyhjnmhvTTTUoeV7Fd/5rGwebkgxTWGuDMQIlLifNQTNQN5/AQTPV10z/opEGD8aZrRME2qyhn
oIY0DuC0T57gcGE9HXFCEe7mqhvIO0T1j2Tg6JZxEOOqdH0+PKFebdaStOgTVYagh+Gf1NAXgfnN
GGnVVQlrq8cKxdA21RNYWRFtoNcnklhBqvMtwvSk8DM4yBB3ruwt0/WMlyZQlsAReQN8RYg3Jeqw
4tqJUwRAYB9+MfJuqol9WlxBfGYRdIBDwHhTuuNn9X57EcRm0XouHgqmEPSo14vUjsmnWBUrZn3C
nJq+mHhEcYEvW+1e8fHm0OVEKGxlGvwTEy6Z3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jOu9WRQkxMyWToWOvq+LnKCGRzKWStlUB6Hy9TXecYfrYOb0YR1JA1FlVx+woCCydFSgyzAIFZ4q
ECVZuOI06ICeOtULCx6JzH/E3PvxntGdGtdQ8E3D05FPxvCUrp0SPD3LliXUdP10thIHuNkNbZLH
msEwJawcmqBihxoZPIhalyXprn1SnPYQCGkuvnVwopc5xUnPDcmEAh7nrihB1jRIPTAvHemyaAU3
ZG5liElyrpelMDbEK8SF4fZ3R6dRaqjlTNZJzoyIGJpONKEEgyuZ7HWUkVcgZOLZmH+6PgdGW62e
b3qthPWCl2FP1dwE3PtQysjANcY4foDiWFoUuw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7984)
`pragma protect data_block
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
THs35A==
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
