set script_path [file normalize [info script]]

write_hw_platform -fixed -include_bit -force -file hw/main_design_wrapper.xsa
