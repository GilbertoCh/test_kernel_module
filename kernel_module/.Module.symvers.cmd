cmd_/home/ichavero/cStuff/test_kernel_module/kernel_module/Module.symvers := sed 's/ko$$/o/' /home/ichavero/cStuff/test_kernel_module/kernel_module/modules.order | scripts/mod/modpost     -o /home/ichavero/cStuff/test_kernel_module/kernel_module/Module.symvers -e -i Module.symvers   -T -
