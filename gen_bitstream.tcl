update_compile_order -fileset sources_1
reset_run synth_1
launch_runs synth_1 -jobs 6
wait_on_run synth_1

launch_runs impl_1 -jobs 6 -to_step write_bitstream
wait_on_run impl_1
