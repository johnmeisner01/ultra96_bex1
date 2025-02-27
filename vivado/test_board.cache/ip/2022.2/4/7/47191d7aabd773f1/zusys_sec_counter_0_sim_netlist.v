// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 25 09:42:49 2024
// Host        : SL4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_sec_counter_0_sim_netlist.v
// Design      : zusys_sec_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu1eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zusys_sec_counter_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 6}" *) output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]Q;
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
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "111011" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "111011" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
l5JTnx5UPJiMm4z3sOTSaLiE9+VYR1CY9LS0tkyrzyG5U5zwmbm8MRcOU69QDamM6XqEWsB1Hcv4
n8PkOqTdZczG3EKMJN24cH2ZWUlXoRuElOS5WjyzIr6olw9lCYuqe202hPpCOI0ztRT0xkRC97YH
ETixAwJMq0vyWmfyRXVH7itmbsSBdzROUA2ob1FglpdAU8PksvMDOjgYsrSnf4/fOD7wU/GRDY0g
cEHgNPO95TmUUu3uYfgtHbiWVcAe+cD9N7cjJdHTmEuZgRbID2eSZSGyJaLAz1/sSLQgOARgzq0G
00C4FRaF6Pow3w/t5aNZgCxXeKOlHztHFKoHTQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fXH/6atiEo5ndU0N5OH5/2KC4EJHXWYpU2HCzyhY1MuMws1UL2huFDp5TfFyCGyGJ6xrTtuHAUG/
DLeG0Hzmml1YnQ6lCksdt30+0+URyxY1l/ZYjxHl42DAMqRkZGaamoimtaotcE7GzOuQa4QN/fzf
Rs5yefIQyB/vHsYQY5kXO/vldDwfH+eI99jVBBbAe0TQzMOQQNyCvK2FRl0vo4ReG30Lrqql8g5P
f0wl4f8JgIlphQgRgHRY9KDbJ3rk1A0dit5SLUeuFUEbv/5U+E3eEexzUOGMMISTmyYkqSnCaGzY
0wOF/sYFpzprVd5KLpnWDTAhpQSIqMkMLD1nBg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9184)
`pragma protect data_block
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
preA51EV1w==
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
