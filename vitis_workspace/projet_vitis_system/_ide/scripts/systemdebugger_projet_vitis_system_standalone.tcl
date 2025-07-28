# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\gabma\ProjetS4\labo_2\labo1\vitis_workspace\projet_vitis_system\_ide\scripts\systemdebugger_projet_vitis_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\gabma\ProjetS4\labo_2\labo1\vitis_workspace\projet_vitis_system\_ide\scripts\systemdebugger_projet_vitis_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3FE4FA" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3FE4FA-13722093-0"}
fpga -file C:/Users/gabma/ProjetS4/labo_2/labo1/vitis_workspace/projet_vitis/_ide/bitstream/main_design_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/gabma/ProjetS4/labo_2/labo1/vitis_workspace/main_design_wrapper/export/main_design_wrapper/hw/main_design_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/gabma/ProjetS4/labo_2/labo1/vitis_workspace/projet_vitis/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/gabma/ProjetS4/labo_2/labo1/vitis_workspace/projet_vitis/Debug/projet_vitis.elf
configparams force-mem-access 0
bpadd -addr &main
