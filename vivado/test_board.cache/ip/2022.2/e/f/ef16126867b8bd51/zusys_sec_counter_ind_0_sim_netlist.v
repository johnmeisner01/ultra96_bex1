// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 25 09:40:39 2024
// Host        : SL4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_sec_counter_ind_0_sim_netlist.v
// Design      : zusys_sec_counter_ind_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu1eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zusys_sec_counter_ind_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
       (.CE(CE),
        .CLK(CLK),
        .L(1'b0),
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
S6UzRfhx3274ydlzuOLCdykmr9M1TmksfeBZZeoqduSL7eyFEaN+idKmvaIZikwgiBqa8HatTitr
ml3kb4nl6hplm1szVV7alhIZyDfQMEpHqvzetEEgpYMFzV9HXy6+2b9TSQtWdO4D55ahCvbzf3F4
rkP4meNNgA4O7/SRSPA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m7/naMetu4HfqrX6CREOQqHQkTYtll5voARmXRln+f6is9Ugg4h7d28KPWz9P3lr02JEkQ8uqi1m
svowtujQMhCR6AFSV4jtQGMxTc7BpEx8VukjZf6bxU/sFQ+lGSOSSJtPqIYeJgZqxnuSY+sqSGMi
MTVNgR8nlqYEZp/gR90pRcXFAFGsSyvYTAr3zyx8+1IAP5DthXASkWBaiKFuNLpcWK56zX/Cxvpo
Pg6u2+FpDh9y7sF/ZrF3CPHmNLjUzzttiW4mpGvZoRMf8aH/mYGc9BxHja84rB+J8Y/F6cwwRNG6
Dltzeh0Rf0PO2QtfDdZzfc8KGnwVp4/mBVcPWA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
b2inIkWroSErG1X9h909RAC/HxTDukwTtZUDaWOAHFt+34615IqkDO8qMUE2BIiVuDlHyHnhEX7H
6fefq27pR1z9Ydc5uHKjaNywARIlHjJnXzcZ5r109CWqSTZuR6RKwbRojITrUvkpwaVILMKib4o1
DwhLG7nPwrxUSXXW0I0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mwDYeqa55/TRo6YvnRnoIj1N4Du1eBLr+9n/oD81FdYM21x4x0AWWjIZmMf6imTcZXJuNxwaugGQ
Uh8uFybuF6iD6caG4mvdO8/yDCSa2ZqBMkx/nNfIlEhHnaQsZRdTq9hCPI3yQCtmT8/+xf938cks
jNZlnhXoKoH5OStiQmiuIY/yCRsDyipTV8BrhtpDlx9GRWA7skcmn+f3aMOMgYXSfU259ty/33m/
VYT3PAUvOe2uH6ParnWMFHlSdQpC1gqrDQLhkQjE9FyPU/0UILwmI4F+eq7nPilVDlMRCB+hf6X9
4MTWxuyMheHHSsHhSkbQyQZ5ql/+vAe6QzohMA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l+yC2mgPyz9bAllYryHGah4jqoZUB/GI+USFgadtz5RcklUs2TAEpTzUXuWgF7RwZblSiTApz/MS
j5FKYmGFC8vOA/cF0d51UfZPxs0KYuqTFrQ7jYYVgxMW/CVY5XW3u1kTZfXxAQLbELCM+HPdXKVg
BlX8HFz/xPVpB8GA8uHK/mHV/FK5orBscDcaB90Jo/ka/AfoEU9+kcu4nHNMoUtHHipYBgcnJ9ab
aieiXAe0REUjfo+bD4DIs+TbYONoCc8Ju+uZ6V+5TLBNxgMLtghYPTuh7pNRG4Xx4BSc5ihrtytS
p65NzlDh/Fh2xtFTskOlfJQJ2PoZG1UkKoIL1A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RePJv2RfjKCeYucJ15cIdrHZI2VczWWTB+BYCa4P6spe4XF5c1qTWXZkThVdzQqtqK93Y0W3Wmh3
WJE06xG4y40wyhZka8BNMnCnIpXkfQHsiR2kkmQUGbcLe1cFUWCzuyUatu97jXHcKUNnmjSCyf0J
kPynjGZg15lZJz+CDT1Bw2c9K8uIctSsudqgizW3OJqJVbP+hO3G2hQny3MeK4wc8t4r2cYPQxJZ
80xpg2HCehweq7vTcsRNR1tDaoRokzZp68mY+H/RqgD5Gk7D3ey3u0Vu8cvhU+xhaecQG6GEYCUj
8UlAcSD9daw45MS8JUXXOE7iHFgckCsFMOTkNQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DzFMXKmHXJyY7C54+oCZpWaoaMZi620q+tTS0JeNLUKZQ+hLuHZDBSFTFsreaxW77HgFUND5BzBP
m4XbnVvxHhmUggzv+4V3+32ChIUObxGIlCwFmja5ld42QvxZ0bIhst4p15PaJ5WDyAjvwtDmmhjY
mXPMRbzOh1/8QajYYibmJCh4Y1TPwKsSC1Mv3C+EevyscEyJrUBAVT7e6/DBVlnxnkN336P1ZbKh
CDgCtLaPGyvtoPrfUObdhdzFm6NfNMVrAEvkw+iye88YsyNC2pZh9ImUfGz5Scf8PfqXOwhv7Jeq
s+mc/nI63J56NXmXjCXzP/TZo6rR7Jc+E8+M8Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
fNc0k3TU1Vwhd//SRqkdnB6wzquSt6XpfV6hCW8oLbaFOHvLMNQtd0qMXb/vErUL7zwfEBFgqq5l
QyWWD6/ap22dv2e8Pk6kbpRvdXjkgxnMXynIgsXe7NaN7hhZ0eqHr7w+zKm4i22FLv9fGQJw10qi
DV6yao2A9ZDq3F01WfsuSVbkH62GAt3MMnHZnfgLzD5EYH1u4IJOvQb6NtcsPwsPQmK8DShdTyad
Qvg/of+Pb32pxedW/S7inw9ZOBv9o7kHIAVg93VXVEZ+HDffWvfg83r2rJZS8O18BAw3vAqQgSo5
x1GRR12CpVSQgTtdD2tQPcvqunpOuzD07A0WA1b3Sy0S2DFQUTmQVDg3N0J+HICtzmJ1P0yXaxjt
aTABAR5Woku3MZgJc4PcAJaphF+fAKpqS8im3wL3L8RHWvJQoWNiW1EZgfeGL4ma2RxYn1zHbetz
t+hqHkSMQ8QuuID1Sn3mrnAs9+6I1W0yoItZQPjP2d1FqS1ZPUoVARjM

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KUxDIVK7d2apeQKOI0gGdqXXN7vpcq00BY1tk43olrswU4CwSGrZutADHxWB2OhGGfUa42uEmTQb
gL0w2J4SQx3IoFcaGwhvvbmOGXrwjPHWuwsmMeuzM448gTJlTKaB67vBhR+11m4lu6dGoL64sJ0b
gt8gpxoEQzVeejP/Cm9PFE9AAakyZMbWAu8vQhO9R+YygtAHthcfwScVU6a4sy61aG6zv+NUh61p
ZYCju+E6dyq9sGP1KUEGQlQPG8O3AYdZ3n2mxFDxYbKDPZez9a85nFzjggEPFvtaVm6rC2LWcIL9
E/r1ytz9MmjVJFEZxwHx1eTl257U/Pz1Tp5TJQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JdK3R+boPMwBHha3awK5QoGkuZmMh0/V3wrQmF00hwVgbb3b3wsEogSfmNVOrNRFETDrhOyHsUAW
sXLUV6cGi1PUx2nubUlGIPew5U9QgoiRmix2O3mKoDDTBArq3sZs5PLbmOgL8gRfMAteuJkV6xxa
pzNsF/yLeVy4tqxu+QT7lpocSNgbCk1Q/Sp9Lc3lN50TqISSj+QLkgfm7r4V6+rVhUVYzR6++epG
8ZhxXdEe3pfF0Z2k+6vYPbbd3QHln6znGxPugDXyY7iW+R3lVleZ4OVK3zARLSDOtgya6Rd0HQQY
jnD/lKvVqJ7YUaiV3voqRrCh+MZcRLK2IxY44Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
do8jYpboeu5r9WC597KAvnVx8r8n1UTbK2iRqZLvRK7X4XUtA1UqMXIK27I7XcvefQUvkPe5ZSmI
YOwLKud87FAxUZQBC4k9F+tJ10cUNJayYIlEICyJIrArMlOrzYrtyAzyHPCbo+epR1NVjqQQ0EYA
K39SFDYh4yX+kHxq87IKRemLcjkaq/aBB3uTlAUjjjd9gC0y/BdVErLs4E6sCQerL718WLoZI4gL
xWjT51+yCxFSIAFPCwd+d9nk/07id5hqmuRl6eYhk+84sybBy9mc/Ij/Kry47AuL+Q9AcfPKXfwD
7Ld8Xc/in7A7XfjC7Tt+SbJbnZpw+dziCg/l2Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5152)
`pragma protect data_block
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
Re6M4HfuUqwO+2jAnxUtx5rWAv7ZIQ==
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
