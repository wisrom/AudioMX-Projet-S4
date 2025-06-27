// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun  5 15:11:49 2025
// Host        : GabMaltais running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_Delai_1cycle_A_0_sim_netlist.v
// Design      : main_design_Delai_1cycle_A_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Delai_1cycle_A_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
XHE3IrNUR0rAgOSs7TaneZOCem+xKOaVUndAgQMQ6fiqQ7sNz2l5jVXfMEx0J1E5drsp/vFpyBfK
us9s0XKVnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNP9Rj01ArmVzHoVSW7lElSGoWnbQe/FKLklfFiFiJRRgWHkBTgJfwNby6KYAgA4XLe1eWz88cQS
FukoZ18JES1Zuf+KwL8zwISn6iD7iixfZNEwpWFYjyj8XUfUUjAVZiCjZg8f5vwPfWs79Kh7gZBj
vgDcYNXjxLehTwCVO1I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmobDEi1pust/app0GNcoN+V8y2mMEri09/oF7dQ5ZiEiG2p7rMxs0iS5vx/JpQ6fiI0X0AJUPZb
worjx3dSanWZxlmpvUQW1C+LK9h5RA4c6zjOdaM5qZ/K+NCauMad2OY8ZgcddQsrreoTh1nJ2DWa
TaZPLvv5pf3U+x90B55qP2fEPiqbYkbzpATAH9u4NTH7sLWgjc2AhgaoW5eC8oXtXFv8D/e6aVTG
z+0zADy8vVe9/EfQm/dJ7Jg0DqAR5qYWGcVn7yVF+tPiL3kEf6FJZBjo3JgKIu+qAthsglm8Cx+j
2KVIa2CX5Gw0SJbZkMW71N8rkZU8FopYgshYqg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQodddsOwbYSlSsSDMNCYLeaJ51uv4v/ftdtzRqygsJNUO74ZhxTo7+viqM/zY+gFJjqy+vyVh6/
lpYCCvOfPW9ohlsyigMit+d9OfUAHtHOnSwar6P7DvEbD+534I8OBinFHuDcHnDIFirvT7RdkfNd
uCfMWv1oGIMacpnu8DitSYvvt8DCB+bHlF3ijp/IC+P6O1hD15eQnQpsDwpKg6nnVcZHA+6NbT95
rwOncIqFR4E+wPstj6ayfvxsin9AXJ/L3hE0nmxedSpKDKOwBjtiGDED3rRIS/N2OZSt7dsYgyAa
MHSfsznlBT9CuauHVihH/u5MN1losnUyYm2/QA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PcTPY1NzlVv/1miCbWVLH41v6m5uRKf5NQUVNklgE08sx21KGWF+V/ICQGqfMvIC5eom8kSFM2HQ
dFf8l+zO8zFaHEcwmOu/VP5gnGydh7qelqNx+0jPz05q2jp495ez4dMFlOZ8sQGQEzx0VockI9xn
YjRJ00trguEtLmc6trk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmC9ahCx71j1/ZSeKA8Rkt1tIlMKGNu+RHHj5Xtwh0bt4FfcPDS17km8+8ppXi7OUTyBXSIFrdK0
NooakhmRZCmMYOTdKwnxgk20HqIlahm9Iu+bxjgvH97W6T5jJcYvFslglttPbZrvLoRpnSfUfQT6
o0EtaHvsEFdvL9+ScRUKPku8EqkOu2Bw/VZKo9IMnl0FoU5KXba9O59tKh2rkrbNw5L2gwOiI4hj
K6KuGhkZNMCIC23+bh94VLvhhAbeZ4zYdMXlsjm/BFrp9rW2/KEFj1X0Rlmh/dk5PzuDb5p8oOdz
YKZejj1J0rHlMYssmi6qnwXn/kI09IersaxdRw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anbwWs0l97JVYhigoT6et3H8TOlASkW/Y/8eTKUdRC9TcUSfTU88XxtY8yyw1fQpzUYR2pxNi2ri
ijWnRd5cdXyd57zrFR97a5gvOC1uBQO+VwZqLcjkcD+uCBspFim6ZUmqCQtPaJptG7SMYEatmSeu
5AOckCi1UQBo3bcklZM89hRwua0b9rPBtFacTvBkGGMEj+3Kb+3nEBjrhaIJyprIebvMvsj2unDq
NZN5AyhAJSQgoJgaiptXgMjTKV1UKRQ+AUYG3Il2upp7ugSL5p+QJ/8P9M8v4jzmg6XOd+GGtyl5
iWC6yFcF9Yjeui98q9M6xYivbpBmKndva6F27A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEfonlyNG8YAcVnPx91iCPk8borIGPaWiJLZAjQ4ei/rFpUclmCrmdDaAEKl2C6egNjlAS0+sjPS
Y+zDUbgB1zmvlc/tdhSobfHENw4E7nVpOiO3LpH0RNW+vE5gVHIgH14HjipI+MnMpA0WPM1yKTc6
9vNke9I8uopfYKPwA83sQD58OW6+jvJsOUI+g8qfuRMbZKYy/Y+NS2tS4ypXR8KfAWW6gdUxjrnw
P6T3WgTbG/zxJarG4sORWn96Yc1NAiD44AkpnonzeL86+briHkw7CsuzAVLHENNjRtcIeC4zYXDr
LMlHg9gcMiK++n43ZX6hfeV9cJnsZRPwcJdMvA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lo9lKufC+4lUbxCisEYQ3GipTP95COa6tmahcp8LSG8DdAWaHT60LT7lpmYwIBAutlJSIqVJnIHn
qUrADSaI85BggWmFFPiBJ9l8F429HJ2/9X1wD1vQmQTxvt/NBuo22uXQ/9tVB5jGm66HwdD7M91B
vQ/PxfdS7joZd4HlMEsJLq/DbvxI8yuhcPiR9juvFHiU66JL+blx5ETQSQ7BUFQg9UthtE/ZNgFO
J3eLiChOF77wzbPzU9J9Ypvm/Py5gy7KUuzfP0RlH7s+PK7XKwdoCXUWxfvIJ8LKfFQP+lp1RpWV
4tEypdUV2MqqFIbhXuNGlk4AdOtkcO7Vh1IvXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2080)
`pragma protect data_block
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
/+3plYaiIelpE7kFfGnVMjO/0rj+R/U8ZHd59g==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nwI9apodsxWnt8/qZ84l2L5r2ru1rYRvzH+cIiU2LZ7ZFrYGVhrKUku8GacxvPmk04mNLHGAUf3D
0KN1yrZ0UA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Sm1hR/bXnEX5hSLJC+m0q+qTo+GE1jW/bGh9GYODVR1B61WO0x3DI91rmMkLB3jXabqZYmZaVRnk
N8AiDf+w3tD5cTm9k3UfnHfkmqEgj8LBJAWCYHciLWzjmW7DKTQG5Copg5YaoAmLrkH/R11p2QBq
US3uTE+2f5z8QlQwimE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y/EngzI5VWuiEHV+TKhmZG2qH1QkzhsLqS3InhpMlNY6l/FsFenjJYgIcwfRB5cHNIe7FLSQt6Ne
y3HMmpsqF6xetN1AMKtt7yIa7k99d/5TC5vyU4dMYs9g27cqHYJzk93esgZCvjIZLHpcXw/tu9/b
4U5FbTjst4GUWQQ7e+FOVWa1BC4H7jo6ZOE8mZ1oMeTUDMRBFFBQWv4xUZFg+dKul2euXKFScShR
h6tknaycBcdNbA+6dQJo+VgrTTewvfrkpNyifPBwk9vIitRhFkJJJVGsR6T+AF/UJfY5dEYYFuu5
J288ggKjbjEUNQnIyNWOpZiuhpClTTay3laNkw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
htKUMvAlzdN4BbAAeNmEM6Yr1UUCORwvd6+1cV737AnX/e5QyMGFY1ZuaVzrrzfIKK+VWd/bFDYR
WeL3jKvGUsyl0cMQ9jcxLrsCI3RnUD8yDbbqyDu9KMj34D7UA/k879CbEg7mJQsE/OUuwmk5Rusa
S2E+UVp+HrYNnNymuLmmn6wOTCKRZjZEMW81xyRvJrDTTqf12SjMprM/ubdETBwwiEzoIwLeibWv
EE77NEiYVwYpzXElBkB+JN+riXCrervjpMbAzHbeomW24pwXmffMMvkj1nRzaEI2QRT19Hpc4iqq
tT7PSLFxC6iyyFn2bd5a57kSCEK5ZaaxszxEVg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ST+OORnrF+3QguD7AuqTgC907V9FPxT3xpP2TfPbwAQB2+m85/czQ7xrlMYLNRNl2qldRPC2JAtf
yRLJmvKEgyRtR6tv/9gg66CdnvMVGbBmprZnmsgKpHGXcIGIVm6FR+ifL/5pZcFZyTQCKYlbE6bz
YNrIQ8EskAk5YXNHRZU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zz8HkbKk2BMn9pYqHdEWEMFHnKjJed8tZnBzajqsks1G6q0CzbV0FSYoWS1nKj84tIU1JkBaGDIt
9sdF4TFidxOJyhtrmpNfTChKxpMr41K8vo0yCOwdi29v/VShuI/rkIBCSgrdlmTBWBEgiBS9aabp
Jqqjo1ol263k6jlcp9rOjaoU+lcQMEXCkHoZu/V2+VWtTqhoSiWKgDQ0jJptGQig3wemEM16ctGQ
xX4urrzlEYCVTlr9g3mn6x8NgAjEFjJqmg1uE21AWGXfsNowkj2dYZLCXuVTF108ULXlOgx8TBHk
tPYc56T7eylPXV3Y05Z7agtvOLTYldGNSnm7qQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VHzNHo3jyVixjpbjlcbNuO7IrIjCuYoXTAjRb06/SIYnbUS1pXATLQwryf5S2ETq0CYvThlIAGS0
xbNOLpEIhHMaY4VNrUdhUPBHXcXHWUCHudYKaUCB/Pk28QZKLuHYt3FqZh6wdzI6AFJdP/pykVJb
M/Pyyc+uLtqsAqyWqtJ0puNrBSpFPSM5259v7Gum4dwYGluRNUyJPq0CnQOQDcjaKw42cmf2DAtX
CSJb79mvoLdsFiW5ePQbcfrrcT/FhIkNj4/DqMVl2EB85zQgcPJw5Up3lLGw0Qd2Cd1jeq3A4qcf
LraHhfdfhy6tS33yDqFUeXlzvLfkicvxivScIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ir7vg+6icGbLB3CLLO2WEVH7p5OyaYzRs27g9ktjlLGEA8UZWJVD/LEebYJEdrotzhB8SWmHZMDV
/tU66bmEBeBvDhzPDFffP8JEne90WI2d4WsOz8gc/qUmQrWkWWpKaGeRzRKobk6HEaC+nXg3PqfM
0b03fbE0S205+4xE/rEnuHBIRBfZd3xmeVaB0HKBt0SGPD5SSQQZpPD38QOtCELjuuuA4RtmpS90
kaKEHc7Je6wpd85YQOJtbSfSfwms8QmBrV2vuYX5vgvFoWdrKhFu6ei5xOtYRK3gX3JKdEXLebbV
49uISo0iQ96Wfdc+51UDQD4Z2sSmPF/BKuQ5nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LpdRmMYH4gdKs52wqPlK6TsP8t36Rz9etYG+uFXIxoYPOw77GvCpHTnPEq4wgKvtHfjSBYM58T8o
VFR+rx+dgG80Vv61h2/ALXu7WMVNRnj432YN7jUfiNGlmdGjYf7j5bb6jDSZd9SGg9hOG322ua8w
FL0iNhZ1+8bqOC5DHZhVoYhtH7wentMTqEBB4I+Xy3zK2H07hbY20A+hZ5iviyCzHMtmQ5LCJzAb
8LeBnGRdOv8ntIJz3n1voQKFpamiYGRWqDwIHC+A3vf0VlEiw8M53hPC9SjoIQqQxSnkzTditbkH
fDStRcfPfMIOJ9yoREe7QoWlh0XCwpflnMvnNg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YFPEkCskyGw/WvTpKfEtUhNDUW2bTg5caB9hzAeptljdvFZy8cDjobbAfIDG/giEt6c9b5fOFiof
IY56eplvx0Lpcw2Q14A4vwzosjCKDswEydjBbmpDXTTpzOw08upNU+y9NTRCqOqK5tmmXZafn3cG
tbuKq0+CBvQrs79hSXdUfPDZ29uuOmP7fZJfnxPfbIE+LaFWficFgc1b8RtyyInIcyC8NUc6ssXa
PSuDRkEX3RvXxrJ5h9dbXklaZSUlcM5Pp4SrLGKFW25sK8XlD6ciyO4GZ2UmDgXYX2Z8WV3aXDux
JHK7khDwcyZQSzEUXHtqHrTGWtIDwVZS4vidFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ne5FeOJ0Cmo7iHvQdatVjJ+YqG8Qg7lFyOW1V2NSGifjtPWkQCgPWG6EvgjoBmD6D+ya4Q4Dw/3U
cps18cls0fb1vGLuqPV/BopLs7MEZQdHe44UiA6BUbuPFjNDwobq3AJukcf9Ka7oL7ig2PVdtEzr
ppjQmv5pKcBafbzeZFDRZjo7jSluVf1uYTu+o2ZdHnJbdL6e7mUj081O3UZ8Ooi8/fPD2WZOos/7
E/Lhpcw7Td8fWUV3/HrINBACpImKV4EzKPJYcX+dCAjscfnLoyQ3D2Iw/0I/qnrO/vndqQh5s5jb
QQzGjLdiKLO+CM1WzIr8/odwSfS34yX29/jh1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4352)
`pragma protect data_block
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
wGUV59WaF5ggMbVSsvmOaXmYpg8=
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
