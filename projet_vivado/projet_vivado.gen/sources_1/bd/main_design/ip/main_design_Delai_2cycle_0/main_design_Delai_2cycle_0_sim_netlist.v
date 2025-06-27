// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun  5 15:11:41 2025
// Host        : GabMaltais running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/gabma/Projet
//               S4/labo1_final/labo1/projet_vivado/projet_vivado.gen/sources_1/bd/main_design/ip/main_design_Delai_2cycle_0/main_design_Delai_2cycle_0_sim_netlist.v}
// Design      : main_design_Delai_2cycle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Delai_2cycle_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_2cycle_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  main_design_Delai_2cycle_0_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
`pragma protect data_block
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
`pragma protect end_protected
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

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i6rkDjSqBiyCem1JnMfkNopfwZw9eabsfTDoCTIQpHN/H9mXGIj5XriUzpPYcYC/XO7QJ+sE34Or
TajcxRcZ0y2+b3nqsZWpPvhJhFZVp17FnF3sTbS9z/Zgo2TWdrHwoare8cNDIrqrterz/t9XwR2s
fUWwXYsj6meglsaPDZU1FTMYUpBE0OMtI9vkvYjwF6tXspVie8w6rbWwJVx7/pGqViFIna3L+UOu
Rgn6GKRhRBnb0sZW02fvz5usoT4ZGhGK53CcPuuIGhEUCEsHhUclMurD6BARBRFrK4tdLZEc1ics
ABiWrGcC/2uRb6V/50XcqIlUHIHUjj7jd8NggQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gwsG8ccEK8dXl4oXRCTLu1FWqiMKGYTD5ZUEtj3khtkZM02j3nzhmNXP1HZiAkItSW855FmyEYGU
6Nfa3VvplRROMR9pdFtk0HIYKHJEqjegCmYWjsANSvH3ho7LXcPig9Qau3lSU0f1kwDr7AOQ/txH
LdytoGRu9pD+jVKOhAh+PTb9BNVQ1ZlZMDJglzRuswWsEgW/DSFy5u8VlSErScKbxSRIz+hGW3Lr
KH0yHEErVca2LdGkPeuHlJcXfiz6UbEkhizj6bPPL6ub56MYG7iEWUjuuh4arb0Cux3K/mMY7023
ybOIClWoidR6isPZ31SYujESWVsdOfoxhA6o+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4256)
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
