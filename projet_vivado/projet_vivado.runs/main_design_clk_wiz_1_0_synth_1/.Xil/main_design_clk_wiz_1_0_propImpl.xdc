set_property SRC_FILE_INFO {cfile:{c:/Users/gabma/Projet S4/labo1_final/labo1/projet_vivado/projet_vivado.gen/sources_1/bd/main_design/ip/main_design_clk_wiz_1_0/main_design_clk_wiz_1_0.xdc} rfile:../../../projet_vivado.gen/sources_1/bd/main_design/ip/main_design_clk_wiz_1_0/main_design_clk_wiz_1_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.08
