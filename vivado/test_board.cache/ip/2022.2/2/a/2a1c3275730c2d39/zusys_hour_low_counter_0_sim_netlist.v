// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 29 00:40:05 2024
// Host        : LP4 running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
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
GbQa4vqpozUdwa41F82AeEBVQ4Bv/2LZP/rb+raamDkSGj1mWKZVhcqDf0uofmHQlvqY8+oFt0QB
23LPi8d4KVeGbYioo/ShRufraj0/txjFdampILwYmNUAgwYEgzzhFazXol9OgcHfZFHS+LZ/Cnxb
SxWOFCCwzMg+3gvvFRGLiSCr5nFHlq4HvtrGxZex2fiBCtM+QOftT4x33g1RZyNo9lbBaonbp/JB
+svjAArsYBHx81qCDp7I8ADuSt+3/qXBT948d+0ep3mf6IfDmfieI/GRHYUCRqNoakIBb4ejjA/+
BDu8P3V01Pw9BssGWz+2Q2yFiE6N0GnrtMU0SQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xjPZIU+D+wgxOd6hjZrnmNQfJillrOsC321bWCUaa6Csa0sQ0yFR94vNPROKbwnVWf5z0HkC29Sn
qJdGUrAwNNCR/hGQevelDwnKYmgqM/bKMVAuAIdl0YGk0vFhclb4c1zM/TnXUPspwiM1UZXPpaQu
7Y6Gl74FKE8v7tSawDUN5ypg+0k8lHKwfD76mnjVqKvfIslnUlGT5aemLWaMwZ/FEWAgtUWn7K/1
eCHsLXZkJ7KexAMnnWvkwGgmMtjBROCHTyLpEOuhT0OwdpuG+IcXtwjUMFdggqnqIq4N4crUoKTX
fT8XTC8cYdmlwlMra8/pFL3XJ3Sg4rmmnL89EA==

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
