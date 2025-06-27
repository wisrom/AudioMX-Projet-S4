set script_path [file normalize [info script]]

add_files env_vivado/vhdl/src/ABS32.vhd
update_compile_order -fileset sources_1

add_files -fileset constrs_1 -norecurse env_vivado/vhdl/const/main_design_constr.xdc


make_wrapper -files [get_files projet_vivado/projet_vivado.srcs/sources_1/bd/main_design/main_design.bd] -top
add_files -norecurse projet_vivado/projet_vivado.gen/sources_1/bd/main_design/hdl/main_design_wrapper.vhd
update_compile_order -fileset sources_1
