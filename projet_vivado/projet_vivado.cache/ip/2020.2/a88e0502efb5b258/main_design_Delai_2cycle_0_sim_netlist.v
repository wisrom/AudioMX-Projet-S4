// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun  5 15:11:40 2025
// Host        : GabMaltais running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_Delai_2cycle_0_sim_netlist.v
// Design      : main_design_Delai_2cycle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Delai_2cycle_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
1X2zI0JopB/FOT+93r1LUG23uW5vB0KcGHERdw==
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
VxCCiRrDt6jPDY3sAhdu2qd1F/ykBW6xhIRts37xX+zg+15HqlBFenwvcNHnPoYfrEEGhGKCacBz
zMK9gNiyR49KbtRnB5HpidFv8oogrcLlSOYrpAWAqzo0z2O6CgkVZvslQOto2/5RYrHrX0R9yMhW
p2pfEjm3m3c5WQwAJYHZlKEcB9/kQgw8v6JamyIjCakj31pP2MkQ0RJM0ppUuODcRC8qNqtEf9lm
bxDPXiz/SdcBGFsD/Qxh3gw93l9ul+Iw5WHL5SfU6lL7K9eYvB2Q0ZXohqWMiwzvH0dRMDfO3Lx7
s2FcIafwuwfpfuUTWJXJ95fXyUDG9XBrI+lB9w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O0iznuc007ttp44utMiw0820JwWQ5j0lsbs3QlNOIwnU/P7YiAWy84cxNMGbbclbOoWqZ9XxGZld
lJCalmbJlQYParUyqm35AsI684zuM9DsfBNebGi4LtXW1Ug+S12tO3UNBVRSgn0OVeYc2sykwyxX
oe876ZgoA13B0HDujTTgqMjr0pQcp+4+kMjTtOuQnofI2CP9bc09KnUdMtPZ2aPlxYjVXxPECRtV
DPkgQ6tqlnyke0IFOCRU7FB8qdslFgVcpsA3BgYIb5hMCPIwdn3GbpjCcf4D0Nx939ymGQgJV5Y7
xFplvpCNMch5sgSHGd4AGHYio7e2D0+axzlVtA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4208)
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
