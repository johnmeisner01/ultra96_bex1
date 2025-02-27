// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 29 00:39:58 2024
// Host        : LP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_min_counter_0_sim_netlist.v
// Design      : zusys_min_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu1eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zusys_min_counter_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
YMND+oIZ4ItjPekHIyo7ptJtisnLiTW4ZyJ410QxyAPSzFPSapvThznntSJ6XljTum0torwBg/Gq
UnMXKry2BRV5xIqfZVOUAxbpZzgl1mD5hqR4wi+dB9KJlOHFtx46oNabkODAXTeByvG+nbywxo6l
qTvR5Z13tRme50B7VN1vlNBq0OZfV/aKBEzx4GyaAOFoy4G+rzZrOrIjnw8uqO89v9NAb1kanOZ5
e9bio5Gl0XmZzVtsfRBl3H4e2xb9uDhJ7FyN+y6f7DnVsz3xIWN/+MRzFoP0EU82KLjJO2XD7VNW
a2UZgH6JcZmDWOshmP2anQzh6NiB8C0aCCVczQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b0/MpPFwd+xZZOFPY7FsfkouO1Cq/seAfNfyTRfse28wy2zc4ZNXqtIpVLhbo2KadEfjZQL6cD8q
E2a0Ifcg90lhD+QrbDPZgjGJiFBrWIqehBuZp8GVguTK+lhEa5Pp/4Waw1lp/aC0YlaZ3BzIM5X1
uFIHZWaDWJaZCHJluzyybWYBYiYJLKlfyEO6O1FiTYRw2Fcaj6ZB63mMDajrjcxVLxFdFbxsxhLx
8szW6YT9u83t606Hbel5UD2Qk9vjw/5rgs/JOGBywf3RsuQ8X6M1HA7JcG3SdXsjlrAgQxtyrf0x
ZJ0wLFU9NAgFU8dN1MmJlZUhPbFUgb0gXf5eyQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10672)
`pragma protect data_block
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
aIgAgdV+PL+Aghm6rw==
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
