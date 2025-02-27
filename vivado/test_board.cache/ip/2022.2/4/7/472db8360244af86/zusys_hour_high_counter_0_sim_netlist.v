// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 25 09:40:39 2024
// Host        : SL4 running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
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
C7HcxExQddhN8thr4fOvfpGQ3bwJO0HZkb/YWJQvIRdDEnFubztYv7odw9MA+RymN+5S4HRkQ2pq
K9V/hbf2ZhnWT7Azl1S5BapGa4Ife90DgkwcAVvLwXgcpTCP/U7Qib/86zX8G4CxxfktwC/AfnCO
n1oFa0T0XFhMy48FE0qff4+CnthX/iiSizW2X7I0pC27szvsGGZxJKcsg7yEKB0oZn69KxL1kSgu
2cOEaa0DFg2+SMU3eIKDm0lQ/ELluVVNDPzhUJLBjt2HKQFFSZnWOpzc8SJyEqcxlwMblhridDmj
+NfmvKwyKZXJAdSnsNdK4N4uryyLrA7sX3hMqA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SbvEc4yVU55O+O60O//8Cz7eVFNTeom4JCeyPINKul2214hRxgSjXNJlZ3NbCr+XFhWuGQ5v4Pr3
ctxgPMfjwy8VXvUMus/N8IEpu5gaZekB6crgJTcXVnHagkstzL3CwBcb7QnhvCT56wQLz7/uoNw3
wLjx3rhipBYaqgS2pZXNgyTBQ9gVNnb/AlgDmtd+yLhGzGQG+DysSR6i4qeTOcBsDJzAk+3kHIuk
Cq6dulUxPZFM1qmb+wqkVFrgwZK1anZDp5pJUUVlpZmHWaN/PgSE0T0fMxADxM2EyjcCCvp5recq
jnKQKN1MSifZA/EarZ85stI+DJCSG6SD9CK1Kw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7984)
`pragma protect data_block
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
DdgPrQ==
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
