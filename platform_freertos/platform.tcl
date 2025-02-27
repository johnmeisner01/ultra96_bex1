# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Mike\OneDrive\bex\vitis\platform_freertos\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Mike\OneDrive\bex\vitis\platform_freertos\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {platform_freertos}\
-hw {C:\Users\Mike\OneDrive\bex\vivado\zusys_wrapper.xsa}\
-proc {psu_cortexr5_0} -os {freertos10_xilinx} -fsbl-target {psu_cortexa53_0} -out {C:/Users/Mike/OneDrive/bex/vitis}

platform write
platform generate -domains 
platform active {platform_freertos}
bsp reload
bsp setlib -name libmetal -ver 2.4
bsp setlib -name openamp -ver 1.7
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform active {platform_freertos}
platform config -updatehw {C:/Users/Mike/OneDrive/bex/vivado/zusys_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform active {platform_freertos}
platform config -updatehw {C:/Users/Mike/OneDrive/bex/vivado/zusys_wrapper.xsa}
platform clean
platform generate
platform active {platform_freertos}
platform config -updatehw {C:/Users/Mike/OneDrive/bex/vivado-4cdma/zusys_wrapper.xsa}
platform clean
platform generate
platform active {platform_freertos}
platform config -updatehw {C:/Users/Mike/OneDrive/bex/vivado/zusys_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Mike/OneDrive/bex/vivado/zusys_wrapper.xsa}
platform clean
platform generate
bsp reload
bsp reload
platform generate -domains 
platform clean
platform generate
platform active {platform_freertos}
platform config -updatehw {C:/Users/Mike/OneDrive/bex/vivado/zusys_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {platform_freertos}
bsp reload
bsp config total_heap_size "131072"
bsp config max_task_name_len "16"
bsp reload
bsp config total_heap_size "131072"
bsp config max_task_name_len "16"
bsp write
bsp reload
catch {bsp regenerate}
bsp reload
platform clean
platform generate
platform clean
platform active {platform_freertos}
bsp reload
bsp removelib -name libmetal
bsp removelib -name openamp
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
bsp setlib -name libmetal -ver 2.4
bsp setlib -name openamp -ver 1.7
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_domain 
platform clean
platform generate
platform active {platform_freertos}
platform config -updatehw {C:/Users/miken/Workspace/te0802_bex/vivado/zusys_wrapper.xsa}
platform clean
platform generate
bsp reload
platform clean
platform generate
platform active {platform_freertos}
bsp reload
platform generate -domains 
platform config -updatehw {C:/Users/miken/Workspace/ultra96_bex/vivado/zusys_wrapper.xsa}
platform clean
platform generate
platform active {platform_freertos}
platform config -updatehw {C:/Users/miken/Workspace/te0802_bex/vivado/zusys_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/miken/Workspace/ultra96_bex/vivado/zusys_wrapper.xsa}
platform clean
platform generate
domain active {zynqmp_fsbl}
domain active {freertos10_xilinx_domain}
bsp reload
bsp reload
bsp config stdin "psu_uart_0"
bsp config stdin "psu_uart_0"
bsp config stdout "psu_uart_0"
bsp config stdout "psu_uart_0"
bsp config stdin "psu_uart_0"
bsp reload
platform active {platform_freertos}
platform config -updatehw {C:/Users/miken/Workspace/ultra96_bex/vivado/zusys_wrapper.xsa}
bsp reload
bsp write
platform clean
platform generate
platform active {platform_freertos}
platform config -updatehw {C:/Users/miken/Workspace/ultra96_bex/vivado-fifo/zusys_wrapper.xsa}
platform generate
bsp reload
platform clean
platform generate
bsp reload
platform generate -domains 
platform clean
platform generate
platform active {platform_freertos}
bsp reload
platform config -updatehw {C:/Users/miken/Workspace/ultra96_bex/vivado-fifo/zusys_wrapper.xsa}
platform clean
platform generate
bsp reload
platform generate -domains 
platform config -updatehw {C:/Users/miken/Workspace/ultra96_bex/vivado-fifo/zusys_wrapper.xsa}
platform active {platform_freertos}
platform clean
platform generate
platform active {platform_freertos}
platform config -updatehw {C:/Users/miken/Workspace/ultra96_bex/vivado-fifo/zusys_wrapper.xsa}
platform clean
platform generate
bsp reload
platform active {platform_freertos}
platform clean
platform generate
platform generate
platform active {platform_freertos}
platform config -updatehw {C:/Users/miken/Workspace/ultra96_bex/vivado/zusys_wrapper.xsa}
platform clean
platform generate
platform active {platform_freertos}
platform active {platform_freertos}
platform clean
platform generate
bsp reload
platform config -updatehw {C:/Users/miken/Workspace/ultra96_bex/vivado/zusys_wrapper.xsa}
platform clean
platform generate
platform active {platform_freertos}
bsp reload
bsp reload
platform active {platform_freertos}
bsp reload
bsp write
platform active {platform_freertos}
platform active {platform_freertos}
platform config -updatehw {C:/Users/miken/Workspace/ultra96_bex2/vivado/zusys_wrapper.xsa}
platform config -updatehw {C:/Users/miken/Workspace/ultra96_bex2/vivado/zusys_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform active {platform_freertos}
platform config -updatehw {C:/Users/Mike/Workspace/ultra96_bex/vivado/zusys_wrapper.xsa}
platform clean
platform generate
platform active {platform_freertos}
bsp reload
bsp config minimal_stack_size "2048"
bsp config total_heap_size "409600"
bsp config generate_runtime_stats "1"
bsp write
bsp reload
catch {bsp regenerate}
platform config -updatehw {C:/Users/Mike/Workspace/ultra96_bex/vivado/zusys_wrapper.xsa}
domain active {zynqmp_fsbl}
bsp reload
bsp reload
domain active {freertos10_xilinx_domain}
bsp reload
bsp write
platform clean
platform generate
platform clean
platform generate
platform generate -domains freertos10_xilinx_domain 
platform clean
platform clean
platform active {platform_freertos}
platform clean
platform generate
bsp reload
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
bsp config dependency_flags "-MMD -MP"
bsp config dependency_flags "-MMD -MP"
bsp config compiler "armr5-none-eabi-gcc"
bsp config compiler "armr5-none-eabi-gcc"
bsp config assembler "armr5-none-eabi-as"
bsp config dependency_flags "-MMD -MP"
bsp reload
bsp reload
bsp reload
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {platform_freertos}
platform config -updatehw {C:/Users/john.meisner/Workspace/ultra96_bex/vivado/zusys_wrapper.xsa}
platform clean
platform generate
platform active {platform_freertos}
bsp reload
bsp reload
platform generate
platform clean
platform generate
platform active {platform_freertos}
platform clean
platform generate
platform generate
platform active {platform_freertos}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {platform_freertos}
domain active {zynqmp_fsbl}
bsp reload
domain active {freertos10_xilinx_domain}
bsp reload
platform generate -domains 
platform active {platform_freertos}
domain active {zynqmp_fsbl}
bsp reload
domain active {freertos10_xilinx_domain}
bsp reload
bsp reload
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {platform_freertos}
platform config -updatehw {C:/Users/john.meisner/Workspace/ultra96_bex/vivado/zusys_wrapper.xsa}
platform generate -domains freertos10_xilinx_domain 
platform clean
platform generate
platform clean
platform generate
platform active {platform_freertos}
bsp reload
platform generate -domains 
platform generate
platform generate
platform generate
platform generate
platform clean
platform generate
platform clean
platform clean
platform clean
platform active {platform_freertos}
domain active {zynqmp_fsbl}
bsp reload
platform clean
