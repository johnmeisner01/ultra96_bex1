// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 29 00:41:47 2024
// Host        : LP4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_cycle_counter_0_sim_netlist.v
// Design      : zusys_cycle_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu1eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zusys_cycle_counter_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 27} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 27}" *) output [26:0]Q;

  wire CLK;
  wire [26:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "27" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101111101011110000011111111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101111101011110000011111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
XN7zjCIsOILaDHdmSvecFqfLYOSGqa1QFVq9MMhyrnBgg3IDNUsteI/wia2RrTqA64y/AGaF08OP
SrLOPa4JbUfJY06DCEW8PnVORHHcy84wxOwlzs/7/4s+Ufw3y2+IG5lh3D1BMkenhTJe6eWDJaTw
sKgskuNKZZcqYvb8VjuU4EWRFcSr8r4PiPz8KoFkc4/DbuSEPuVOsi/Y+aa9NcDa/sRB/Vi3kX9o
Sn9RKpb1nUajFTKe7xqD3HJ6QFYOCf7vDDCu61HcPAQe8TQsLvjk3kTmO8sTIj+4I6yA8ntD8trq
l/qSMHZVZoKQtffTCoe7js0LtvzJKlOhc0/vuw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rJOWIKx4aWZ801Mv8SVw/zzgHiAfS/48F1Dnsxt4cplxNeMiSHv6z5pdNgG3VjBUtCY0P6EUpRuK
Kg3PPtk2KLeOFywK6ptfInteqeCXvQtZPohKb2qAxkHCJMZD7diQJHrAk1dDkBhVyEvM6lu9x92q
2TrtN9kD0fGZT83SeNzSww84jxprfWItl5/67EDFdov+y+cl9tDo0Tx6Idrnzl9plqnp5HQ+fL1+
uR7h5M/y5MMVJbEzJSSPSN6Rae04X5beQkb7rjAHr8YRFFwkiGUVnKgbYFAQX0SHRJSh2FwCxU8h
QKUl9wv+SmXkAIa3YWpwixNE3axgnMHxQEdT2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16496)
`pragma protect data_block
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
SHWQKMLWAatlJQUerZFAs4BDBFrHc9M=
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
