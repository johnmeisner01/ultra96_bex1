// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 29 00:42:13 2024
// Host        : LP4 running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
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
NjctAEyO5emu1CWZJkcsDKdJxSNpB6yoC60uRB/cJ8g1qY0PjjIQzQ7dVjA+d0q02XnoWWhh91IO
R9iAtjCYO57f1nj9g4W5z/zXfBamVNYJ+38qSYRCvYjhBWHJaDVXTyII7BuRC9OCrDU+p3vdp3dy
xDD+JcctgdzlXhBGN9+476x0hwqfcE5WPxgegQgQUvHve9TPaIa0waNWTHIumdFoc7lJ9UWhH0mZ
Wdf+SHBqZuwBgnWT4aW1b3DR0XoeNbc8dxNhr2i18OT+p6hSNt2FWikx7tMO/TaOWO6Kbchvxk8W
ZK4y+dxmMffA9J9SgmaKc8BoNAFEiW/HWPc6zQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dai65K3ZwRSltObL0mVTfZKYnBXv5SfDJ46Rbrpz4cyE9ZnPHF9Wgbz4chPUQf2gBH7Gi5rADOro
NTSYhQCHKRhYSzCYsYzZTJVHH5zlOBkpjV9MrX76FsCOQOwU87dGUYpDJdfhdbyS1ZuPgQcIKMCf
K3pyZGsrIhj5+SbzteTlHr8B0a9j37uWqSOTGTl4yRBekDlWLlogKpFkVULgc63uq5gxFy5U2JYT
rmT8qN6ChGmA4wA/wOFMks38Jqb9ag8q26K4zWLAmIXUaxAts7e4yNQ0lXKqiMzOT2tncuYtssrY
KyK81kcKakE1PkTtMb87Lw4OGBubyu5WJRExPA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9184)
`pragma protect data_block
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
qXT67AsJLQ==
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
