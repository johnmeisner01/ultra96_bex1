// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 25 09:40:39 2024
// Host        : SL4 running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
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
j4wrqtWBzPZ+dBCNkZTnXCD2aJKLveuFpH949CHlw3Dd1eJ9Ee/6ximprn6E9z9vgJSzdr+56E57
zkUmFBguL7PHzO+K0zAKCgV05nGNXiYvt5m9Q6qjkRiOPkeiooWpCTtEuXs5LkeH2WvBX9oFZCB7
LxApA9WHDcM7iMiHELX6FYM3zTsS1zKOtB4yoOjaQpTseUx8fWc3OpTfuKy0yQwmxW5oIEag0QQ6
BC+r0GzwdJ6rwdhZECEUdA+1W6mjHJfXeNX27YslJi6dcgO1Vc8YUUwDNcUqDg0QNl9hV/7N+wVR
yNLzwTXxSTgN1ijHISenXZeULLJ1sAE8Er46TQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B9i0E6n3utg3cPpQS0zS80FkH5FP5V+B6v6acAUUPBkoDRQFrSRiOcEsSXeHjdwwubJ7rZ8P+ngJ
bfZE+/HePw6oEEAwCjBXOhb1DEJah3Vb8XuMkczHMY8vV4ojjO/d+K7njuFZb3BuHCWR7dFO+n1f
2mCaYX+k/uXuLXAdldqSIW43A0ezyD39dz7wJ/g+WoRNXoRUkj3AD12/uRQImo23vLGvNaM7X/aM
dNkVJPnldilUXLaI37AsdnpZAyfRNOe5fF0jlz+mWj2j//o5XEq2QnjXGN9OwN1je8FO0xOsr5M+
nNVmSfjgonsC5KXyhFdBAHQY3PvJ634J/FLPdg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10672)
`pragma protect data_block
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
6VywroqGbsAPnqyBcg==
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
