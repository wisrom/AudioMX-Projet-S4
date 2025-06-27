// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun  5 15:11:50 2025
// Host        : GabMaltais running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/gabma/Projet
//               S4/labo1_final/labo1/projet_vivado/projet_vivado.gen/sources_1/bd/main_design/ip/main_design_Delai_1cycle_A_0/main_design_Delai_1cycle_A_0_sim_netlist.v}
// Design      : main_design_Delai_1cycle_A_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Delai_1cycle_A_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_1cycle_A_0
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
  main_design_Delai_1cycle_A_0_c_shift_ram_v12_0_14 U0
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
ODXr+Hrkju6/sJS117SQTGOeB2ZfVLse9o+6ty1HxUaY/JhoyvXliVV2KGq1o9PP+VztnJcq6I0n
+qqXn8t/TqAiEJVJbIlqFapHReBaatIAxRfT7XzxRY9xL3HaLZZMi5m2kTLOAHT9HgYfK6IGuEL2
Ms2NZ/2sc7P4FDjZUqElO+q+NtH8jqdwa7yoCFI08r4R9KqJNq8wbO1HaBIlOxGzFR3bypLIVCVe
THp94jsOtaJctII8UkxGAunUluNhPcGtCT3FRyS+pUqesgEhVFTa7P0qpvM5C+xhbH4Kvo1II6AS
wiARXEXkVp2StfYU6IBpaJIJloLl0F/9nZ2SVw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IVS4y/bloXtnGmZmTsyK8ydH5OEKPi5xyA/EKPAbn3vJaOTFWDa4fpXHLahv2OoYFhLcfye259+F
hFlUm3toq77PgT4WHJUmHOUBRoUdY9boru9TaH8+BPAII9VF6RG/WSzKaMO7+KdYH09/C8ehOn5a
zGyQxGSOzgl9YrYERSefqo9bXeeW84vdqxQ4i23lKXdixJpTMAluuMP8cx60TIhoLv4gVy7eQjpi
ywLqBofUBoLckljHWyMU+GRmtshaTdAkE4wY1NF6zR89NuMN7rF31MbmF4HrL42g3ohbUASFrYmx
g9wEwnoi9uZb73pqYSlfAfKoulcSE0opB6rwoQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4432)
`pragma protect data_block
PESPTQBGAiv8I7B1Npnf8+uQEZtLCIe+YlfxbZeq3NYJH6pT54r/P7uRaYWMPyiVXdOr3y7HbcoB
TJf++xnv9yApDaNE4fLDi9EAVDUr1CkDuic4+2G87B2L93wq5++lrzcrwvrMBSAJOPgxY5/w3IGU
o6LkC6RY4/W+4H8WGRpCBmZerUxvkuwd+4e9K7r8gjYcMY/Z1B8/lHKL74QSkURXnUocKDQn5oGL
Qhh0wWFde8n4r7nXBxghbLCy/JJuUvmGM/aCWcUXom5HjanDYtNjCcWBweNvpsu7oWwGdzqCojgG
Q6AgOHNeezV/nQUcy2YjAOedfbl4SA+hKLP/FqMeRh+xcIN7hvxT84hy5QolKEJeg1/oHyIoJtSF
iKApeC78g9hco7tLuWrGseuFGLyrei3xQhatekPj7f1MCaCtI63jLsG64dAc+yheRFr3gEDEedsv
rwEaNUnsxzOEDrNzUuICUF964+AY/nm8mfysIV1fQ22RLwrYD6vaxj7UI5l4sqBFtLqmBz3NuFsD
dyTYYkNV5kt8IhliHTq5RQK9UA4UEdBS2smiYTABdcZl5XL978NaLI7mDUKFMHQinD5lSRAcFIa8
dXUgAI7l69CURkV+AURvl3HydqMo91kNkcGWM337ahMLM5Q8KCmxDod/bDxEMtCvDZk/YPPzNI1u
lsbCNhAETlJxBoUReSxIOPw+er/t18f/FXsIBwNg0tPtl74Nx4N2zZcGe9x+JbG8KzKIrsjvfzsS
lFyeaacUjLjTw0zBe8TcoZ2QCIsvA28rnT/H1mF9Ag+M10iQ+RRpot2G1yOMLuy/Y7v2kmRsY4B+
SORMHKAnRvynhWLF8Ixaioul0ope36RPxBFCZwgGDWc6KpvMYcynMjeYIjAf5ESOIAm1T4Cz1z7P
GprlB2PQf9D+ZMdOeO3L/vH3g8jpSGO7il/Cy7sZwyULS93Q9h+8hkqw7wRyrFx1Q0SG9wAnmIPf
5v1ZtaVDgCabQ7MvCudEhRHcbJnVdHlWpr9pKylZU9uS8J+VSsKcno7ut24u6R0/W6BLGgdSyuzx
1PJ566CcxTtuNdYPofox09ym+NT5hwdh8yLlfS6RI9nkrexd34aieDm4kRXNtFQifLtyu+CwKDtb
cZ2W87nZqOLNAdCkUADcjnPJ3IDjROVm3skBp7dlG3EMItpXi0Y9pTSkOnUnAWDVV0YY7clkvbKW
lJS7rc05H2WuCmcohgAT91V/HkfUUM+9QggeMENP73TmcjUZk6tQWNjZQLsTOnAMw7DqNNGw7oGr
UTTFvWfx6W55yeoaVJ329kmMcDVRpTJK8K2Zrutv5JkVkME7UqbKeR4g8H+h8CFuyHd79aI9F+FG
h5Llb0A0aP7l63R8O72lbvfceVavOJaTBBToNR8x3XeW7ySNn6tHbo6yipJxYsPITDYK9BUhBMLU
prxddHAQj7sJG5zfet4be3RjAImNqhUxXE12V7jmHy0KeW/YjOloJry4SdYBmLhqmM0LvVnIMWPm
rZUyxsQMCL+U1EZK14kNjbrmwQv+qxd1S9ELH/nzlKJ4G2aeSLPXV6HeaJ62S21WY/9n7SSMzE26
BVcgKzH9uX8fidw9EPP5lTigk3ogTrM0sZ6E0rfKX74qofMWQqHQlVFqsMWsUDkjg3NEjWEfIrOu
c29YJC/6XyvZktUgDGLUR+2A4aKPy4KsiqfqMpeaojDZmHSa4if7XteUQtQFK85ACbLoqmb5Dv5G
G3MOSo7C9UarlqPIECDSK7E1CrOgU7YDpjQ/8pISS+QYFzCqX1qDnRPcTTIGSIRFyNUrAGIR6oEJ
FvmHQPYX9kVmS+Rm8oMtGcqA2C+IA9dJseXq+xAz2Eyij+uZ9WfJEvuH7JQk2lUeEFVNZWsj4v6E
rfkLUuxZ64KcQqDL18gbJWEgmwVmijQsj9mtXQdMMkkyXc63EoFGeYJwsC04AlaFolGZnZYNTVUu
BZHKYzFgXaBow7Ly/cjFv9zAoaYhMfgZL0YjhMYVBgpqKAxxubS70/Fkf+tPpK3VRKWUFxQnMxV1
Kj2I4EA48oi/WgKVmrkrXVA3fpu53NfjS9d5fgGFcfDa7W6f4XhmWgL3EAEGvjH+uPJha10/pgOs
+erG3pJpzsYLOiNCtb5d22sTQY/NZCxoDnQKExEJoxuoQajSiM1FGBD0Lf8GQFliN7DMnUr0IKvx
AVIJTH1QYIwZQ+v266IqOkKwLPVXeCIMYTjtr4Go/gjtVFMBXdReuDYWl1dU2b6TNjOu8s9gFLhL
J5FmX1qVwlulTty/oqOBg2Hn1pblcAdEkrdHyIcF6yNjG9dsdAua5oLmH06eq5X5JeOlOO2cIZdO
r+KygkkJEgbEKoZ9O2WGKxx6XEkgRtTuRJgazmJAaVdBlSV89uA8r5Z/I3//PRap7zFx1JdrW6xG
WqvG46tpsh7sRE8nnO00/jHyokjKUGgSDeyAsxUTCuWrMfDtPEWaSC9gC8K2KGQFUw+XSDdawi3x
sVh52Vq3F70sTimCVTvwDaADBQ3L+F4YgLUMibRr0iiM3i2x+uLJTFtmUDetIiTq/drNDqazXThR
BBvrRExPNLgRHz80LbZ6ZJMm6anfACLnS/Lovw1JIwUR8uRldUhHmxHMz5Dwjg7sX1O6WED/i+Bo
0iiHRlTv/utHCFc3I56XanA0RKwf7ZC2bPA68CuApdd8bnym8MX53dI7vXHRWj6ufYjQiIEydHYI
+RE6CpBXzI2MRJZBL8j51PhCvZg4HjJg+QaKgNTfmhmFfJIR0uqerTqX3TwayRwZxnsdo4gmQQf+
sDcdqn7y/fjBNvXL3BDmFfAJcOtcNL6/wS0fEZGLgOtcepPco5IqsgpAK8maxtieOE0aaSG5e8VD
Mc/dpBwquC6Nfaj4vJS4xEdwCWEZiTlieuNrjq+eebZDx0i4u+BnQ9rie5SaOLVT6kpsnoWzuAyt
/RzvcRrRy1DOUPjxDycwWH1HqEj9thVOva6yuCSGmMPI6cn/Ch7J8UUksmDqguBt22r5MldHcB/S
8EFlk6+FGILvoYecOxdnSKBYDgkAV2Ez9Dt84mpIkxR8H+qpb4ihH3B2i+yddUb7sw4KZOXB16Y8
aB73tX+cukUJiQQ/q+fcpE8vuOr2fvb+3iwOpg/c4NOK1iqTWIfccOuNfeJcdvyueAyPp3PPKDJf
6+Vb4r0S146L5EU+8Cn+AtAvITTLUcYbd1xtnfBmbv+6+usvfc7QrnE/11bbrsGg/PD4pBhp4V1M
pbv/EIJhUDcb2HIRSMDKaBThTVVw5NfLdd3RotS9XNQvNFz7kEnqHZRjvUScy0uUXIY0m2Lcoufx
OzVNigGbT8wW+oRysdBFxtvnxr69uMEA5kdiAbJ8P8dAlAzVVByJu2S7TYUcCd9KgwlOtj9Hj0eo
1KgoySdY0bpN/Pe0DHmL/STb7GngzdL2wPW+xWE0H0BJTcDrWPGpEOtZHjhVE9+6mDatf7VqCWzN
v5LhYKUp/qx97FXMB3xKoJg1hm2MMhVvnCP+lN9NSBlm3n+eseB98RSbBIjOffz4QeUkXEchn5Br
e0a/bAXq5lwgR9J5ycstZG9DJr3cDwWmsPAucwMYEQvf84KjqOi9tByFkqkKB5HT7lEayDMfbbIB
lxZyBxpY2wh7Q6KG9gwqZeLg+Uz1qDvmQFXWWdU3WmgI554i/8+4MO0ix0V0SkAoJnDB9DBfgkX8
kWWw0wDSnTS/jhJZfI0ko70MrkO6sNxC4VTwbalo0wSPn2vzK9k4iJGoy1FqS+99VQcCBKDpPx4x
9tW5VF/6s8wODEOlJ/fbs8uQgigjWMh1BKAkYa09maRAQurF4DkO998N9IOjXZ81/b9gYFUjqg6r
zoOYVVIrOG+19x0rZwgaFlI1MSrRddxpDffTkyGr7J+Bh+wo1B0wqCJN8iZqpccNWhLtFZBKQOkj
xsJWlgJOSDH5IKIiJfAKbpNdUDFexYIjgh+GYgWRw5Kce/HU7cWnt3kTdP1P7vhRWXzJLu6ZWGsd
vcGncdKgXJJlhVJCgXKmVN+aZjIpry/EwZeJ5I4ssUXr993FB8o1OF+SIOhWSit1q1x1NzPezcCr
2bi8Fsl9Ff0RQJGc71qoeF/rAMVXB/EHieM0tqbHeXzUws9z61hX0CcD7JPWhx21uEWljdfrcpi6
z4dQcBx8PV9M9NOFhX9Vk8mpkHeRtE/Q8nUK++wa1Q5cjiRsYiOBCUE45wQ8+UsZVgYdPBzr8VNk
XjWlPvoU2CjhYmE2BJgn24JYgGF9J28Ttwl2AG0c8+KzOW9aYsRls9tZNj8kzEjhKQnBjIebkDtN
Q6719Rkvmcx/zE6PFuWzj5c7J97zjQHfV6tW8mYMzCSaRLZ0dZwwWx6gaQA3tbobHbISqykp3B9w
r2guQ601ZgopFm8A4/So3me9zEIq1WdLAa7e79Px3C8Tw3k2fkQnuVbus0IyV685JxVZgl+kVU9q
Oo4anlyjbnUM/lC0Y1Zkvh31oEtLhT1NTL8fFEJGzhGIbBpm3XRT5DFBLdQ8gmL10Iewzy+DiSqt
TR+oOvWvuTTE6ia0xsGSTo3Rx7sVNeEvMKr2B1cavsAasNuFaEQ+al8e3faxtnXV4lZ2xsURfntx
clzqxkDn/XI83nE92MEZTpX068Gn9X1+bu4S7xa7oox99Q61R7uUbOogaIKGctE7L08rLZ6V7MD1
7u+6kNzyvlbAJB31f68L3d+n0d1rBGPurfux6Iyg2sBB+gxc6ckM6gax8/VsKLVqGbv4MG2AR+od
yzANnFVJKMd16QWslIL1O5FOqhRn3FjKNJEVzztEeoF/VWeJ1JcPM4RHi4cxt/90uB4qMJ/G2HB8
MKaCLT36C1j79tMyi+M84NQ14TzKYSJ2wm6uNfDarRDOi3TSa4DvTLbQ+DWxc2CXJZ5Rr8oPLC/+
Ttec8Pu8Qh3GHjo7dcFfhkHxaVeiALg+PwVPxUFgPB8QYes6AFiO3iPd09qFJJ+J4RqBVDKexThy
YuOKA18tGO58A0sCbhcER+uWcDaQQlP2Py2uaVsGmbYWl7D3rMXWO35GpdomabBw4kfpLcbfKsMQ
PgfNYMNVQe/ad7078YP5i7rZVjbJ1dBDucjrikaJoLLLAhnxhTQb5U6exH6eUAPflFxoFveIVPXZ
C8POXYZA9M0V9CRXHVVvWczlVDBAZkEwiX7HC6cfnJQARse74KTOzwE/l3Sjdmb9OAfvYxKceCZ1
lIbXm5l85sO13PcUvfd/VuCnIEur7CyV5DZO/ewXqxwXXp9gY6PbObSYQeTdTAdAsnlFf1E5c6hg
NFF9YmfRZi9gKFyEoqYv3aQvBROCJXCSPdS4510whNZatUQXZPTc/c39V559I3E1RwXCdkZAY+Nh
xr0ZqOjtx7K0ZH3rEFPFw9eqzvVLOnLvfF1Wt/+mKuoYz6czFJGqKR9AugIJMXxe4vO+Ge4XhjeF
XyRXHKmKQkRJ2/PLsCNFhsOeY/R7a7rCnc8IT2zN5TLGXBgKCiZl2mI+AfWRzdaD4r3iatf05ZV/
u57htiMCtguDpa0whBGrVb9BG693ali0JtM9FItEDEPbhSgcQ3q+LOy4oa/mBB5h+9MNXOaiEHNr
KzNTzCJ6kqDqomg/AKRI4hU04uWfq1j4xk/bj5z33xgfRTNdwKN1NA25K26xYJXSB/yJfaIxmZXb
aYrVcnB9wnGCrZaKX11GUELPttH1AA9GXTSZmdzmVhR0SdMBk02QNsa92ebVt5SFx0249ritPhk4
76zdCfXIAACI9a58LKkbZ9STxNwZYtlTcHnGmD0mBsGCR5YpVCfy95mVcfSSe2AGvSTlpFxyQxN+
XJ0rA/u0OHghVourmAPnbCVHzihl2dCK8y78ynNVi7Puq8OZr/R1zxRYXg==
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
