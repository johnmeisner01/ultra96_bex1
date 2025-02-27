// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 29 00:39:53 2024
// Host        : LP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_hour_high_counter_0_sim_netlist.v
// Design      : zusys_hour_high_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu1eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zusys_hour_high_counter_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
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
  (* c_count_to = "1001" *) 
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
QjkUM16iREGWsCLRsIZHbtEeaAFCBsrJ8QIMJDXWeietS7tmz/raXO/+hDCeZBKA17sb616hz4ZK
lm2t3XfdAbUek6spk14PgJx45TbGbL6ioPc5OAszsLCMm7nAxi8oMl+FVndzYPHW2wSFLC2G3lH3
EZYJqUvyz635Ljo4d0+NtD1Yd1XJfBiUeBp2SrGCGJXsfK0yomNpaXF1Ie0w9JvI29eSU+j6Cmti
wFqn1yy4R6tZ3Zy3IDvcJeNRu+UaBlDLFNY9dXp8PMOyE9QPvL/uld3HDZHDSVxZuOSQQsxNftcz
rMIDv7VXZWthiB1DZnvkNeBzMd8vCvaqnZEexQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gr7OqlnxT9a650IDlEVOXZl9Cs0R/NRf/DRp/xU1SKNfXzlxNIdKu4NRjmXGLdxaCpNuxsmYxPGG
3htPsdfwnvh+V2xMFSVMXhtcW4WA0UI8/YetPTsKB5tkL77QgVFP/FM9HCAOFGK5iLiwiBkzMMHI
c7Y1HMHYdvu0wGztreIrVpZBiDrB+xJ1TPHxJCXG+EHZQAbCoxwC6klXvbMctO446smHvBHtoUPK
6xG+9KEEUi6V770N4ab077f5G7J5ljDeh8YAgNzcXR3UrOTn9micinCWssDDHRYJEacnAydHehhY
6It5+Ro7jexUUi3xfU8Bt2W1FIyD3uCfK7ZSOw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7984)
`pragma protect data_block
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
eUI/Vg==
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
