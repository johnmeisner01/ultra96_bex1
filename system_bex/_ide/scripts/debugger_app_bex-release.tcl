# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\john.meisner\Workspace\ultra96_bex\system_bex\_ide\scripts\debugger_app_bex-release.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\john.meisner\Workspace\ultra96_bex\system_bex\_ide\scripts\debugger_app_bex-release.tcl
# 
connect -url tcp:127.0.0.1:3121
source C:/Xilinx/Vitis/2022.2/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -nocase -filter {name =~"RPU*"}
enable_split_mode
targets -set -filter {jtag_cable_name =~ "Avnet USB-to-JTAG/UART Pod V1 1234-oj1A" && level==0 && jtag_device_ctx=="jsn-USB-to-JTAG/UART Pod V1-1234-oj1A-14710093-0"}
fpga -file C:/Users/john.meisner/Workspace/ultra96_bex/app_bex/_ide/bitstream/zusys_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/john.meisner/Workspace/ultra96_bex/platform_freertos/export/platform_freertos/hw/zusys_wrapper.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/Users/john.meisner/Workspace/ultra96_bex/platform_freertos/export/platform_freertos/sw/platform_freertos/boot/fsbl.elf
set bp_28_42_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_28_42_fsbl_bp
targets -set -nocase -filter {name =~ "*R5*#0"}
rst -processor
dow C:/Users/john.meisner/Workspace/ultra96_bex/app_bex/Release/app_bex.elf
configparams force-mem-access 0
bpadd -addr &main
