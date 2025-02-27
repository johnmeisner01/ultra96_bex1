// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 29 00:40:00 2024
// Host        : LP4 running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
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
fgs2yTB1dsM2Zhy5m3KWMxsy6mhSFA6BS0ZrVKWzVhW2vEUFYS/KHN9VRfTcRLOTZGfFiOsimzKu
WL7+7J5o0kJhY2XywQexHyPXO81dTJdSSKRiwSG9fsdKfWdnzIqU3wY/BOBItE4XSpcorCbcXUEm
YSSly++y2rwChuYXo7nAseHWSkYCXIUymlAkYlnZ0LaIifMelGrlx0pkhBv/Go43NgXTKCrhTGUS
lNcEESwah8uiTq/krG9JmowSHDglcFd+UHYq5O4inLeggxY+jmtBVRIPwlQRQ628mmaPByO7zSbi
bFE7GKGYVmFzQpC4fl2BxuMkpc/uAGP5/D2U/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vH06YjbioIvxDDsl4x/ikXfS5HH4GnJ0Hn55kF2LlnWbMkE1NRD1S/jC4ojOKBAwVinPVj0TMc/S
N0RU7pS4oT4i+kInQHEf7xl492NAqB6PEAcmfEgwFGIh0KZ9/T83sabx0OEXJtUqtQiYXrUk2hiJ
Hcu4Nj/qLYqhpiN1oSwr4/7eUleUs/IBLSvaj82ecLVe4vqGnVm+1Lj8gfLpAjjdGDi4ymQFLSQc
DWcU1hVVGoOzI0ZBVZ0UHZLRcw2k/655DNOGG/yPiX9rSYiqJdjyRoH2c4RJXaxWDxWHfPpYvPi+
Vsal4bB5KNd7SnCDHglMdYQfhjauFve9wy8Yug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5152)
`pragma protect data_block
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
2Z5OVGFjj23P1mV76Ss+1wz434EHaA==
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
