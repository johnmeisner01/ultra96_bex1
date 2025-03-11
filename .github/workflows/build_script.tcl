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

# //jmplatform config -updatehw {C:/Users/Mike/OneDrive/bex/vivado/zusys_wrapper.xsa}

platform config -updatehw {C:/Users/john.meisner/Backup/Workspace/ultra96_bex/vivado/zusys_wrapper.xsa}      

platform clean
platform generate
