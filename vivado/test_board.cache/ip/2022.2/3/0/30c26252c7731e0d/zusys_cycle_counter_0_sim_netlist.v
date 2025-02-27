// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 25 09:42:48 2024
// Host        : SL4 running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
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
gnqEGD191nT/cXZyse6lDvbbNmpa2L/49Nu3Hb5Ll9K6wK0XN9B43gLfHD+MSpJmjf8P31ZjLRFS
EsqYCkUU9w7oA+mmrKZvSmXz3c+c+SLeEkOR6Pnrw/gUzjMuqweL597pGb+M5azOZ1FPBCjWag93
59ZaBuCtKMnp+nNBwc7wniJHiQn57Km0X3Umo727zB2DILp2gz1ovByJsL5pD5boLB7mQALNQCjR
aUN5+NKXnEsh4a9u2ICo/027hbQKMuwpYo0fmA7SZL426nK3+C7hoxWp5ch1rw072sCM9JRGCSuY
fCKYfvQstKpslmiKZoCZeYz2iYl8uvaaVFnnCg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5rM6A7y1OEFyUDUwUcwXLjq+Nmu856xxmA1NmQBTyjgtKPaVe631cq3nvhd/+vcga+//aDecx6rL
T6S+JXKzcG/PHmM0FODMC7s0KFCoHpN1Cqdn6HAE6zC0eZbTjZ3bn2qmn3tnBW5+QR/e2ot8LGIM
HanDZ8nA/yCqHhAyFlpaj304Y089byU++TbqUgK8SDNQQHuzQuQ5ggnksZ4rGAEQNsARPPyIJy3T
g/tuOd78M+S1zXlIvMTNxDtmDe67RPl7A/UHKsisGXM+1rkehiuVqmDPr/n7IoA9iEmzFf3Sb1bk
r+Gw6xHSL6xYtHstg1t/cEFohop6+Mvox21jnw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16496)
`pragma protect data_block
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
PsVBiRtr39fdcX2ut3dXMJpHyaxr92w=
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
