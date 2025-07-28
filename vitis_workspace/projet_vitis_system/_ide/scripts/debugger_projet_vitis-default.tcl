# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\adams\Desktop\S4\Projet\ProjetS4\Code\AudioMX-Projet-S4\vitis_workspace\projet_vitis_system\_ide\scripts\debugger_projet_vitis-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\adams\Desktop\S4\Projet\ProjetS4\Code\AudioMX-Projet-S4\vitis_workspace\projet_vitis_system\_ide\scripts\debugger_projet_vitis-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351A78085A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351A78085A-13722093-0"}
fpga -file C:/Users/adams/Desktop/S4/Projet/ProjetS4/Code/AudioMX-Projet-S4/vitis_workspace/projet_vitis/_ide/bitstream/main_design_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/adams/Desktop/S4/Projet/ProjetS4/Code/AudioMX-Projet-S4/vitis_workspace/main_design_wrapper/export/main_design_wrapper/hw/main_design_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
targets -set -nocase -filter {name =~ "*A9*#0"}
rst -processor
dow C:/Users/adams/Desktop/S4/Projet/ProjetS4/Code/AudioMX-Projet-S4/vitis_workspace/main_design_wrapper/export/main_design_wrapper/sw/main_design_wrapper/boot/fsbl.elf
set bp_50_29_fsbl_bp [bpadd -addr &FsblHandoffJtagExit]
con -block -timeout 60
bpremove $bp_50_29_fsbl_bp
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/adams/Desktop/S4/Projet/ProjetS4/Code/AudioMX-Projet-S4/vitis_workspace/projet_vitis/Debug/projet_vitis.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
