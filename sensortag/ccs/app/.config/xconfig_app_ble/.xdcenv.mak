#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /home/data/remi/dev_tools/Embedded/TI/ccsv6_install/tirtos_cc13xx_cc26xx_2_16_01_14/packages;/home/data/remi/dev_tools/Embedded/TI/ccsv6_install/tirtos_cc13xx_cc26xx_2_16_01_14/products/tidrivers_cc13xx_cc26xx_2_16_01_13/packages;/home/data/remi/dev_tools/Embedded/TI/ccsv6_install/tirtos_cc13xx_cc26xx_2_16_01_14/products/bios_6_45_02_31/packages;/home/data/remi/dev_tools/Embedded/TI/ccsv6_install/tirtos_cc13xx_cc26xx_2_16_01_14/products/uia_2_00_05_50/packages;/home/data/remi/dev_tools/Embedded/TI/ccsv6_install/ccsv6/ccs_base;/home/data/remi/Projects/cc2650/sensortag_ble_sdk_2_02_00_31/sensortag/ccs/app/.config
override XDCROOT = /home/data/remi/dev_tools/Embedded/TI/ccsv6_install/xdctools_3_32_00_06_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /home/data/remi/dev_tools/Embedded/TI/ccsv6_install/tirtos_cc13xx_cc26xx_2_16_01_14/packages;/home/data/remi/dev_tools/Embedded/TI/ccsv6_install/tirtos_cc13xx_cc26xx_2_16_01_14/products/tidrivers_cc13xx_cc26xx_2_16_01_13/packages;/home/data/remi/dev_tools/Embedded/TI/ccsv6_install/tirtos_cc13xx_cc26xx_2_16_01_14/products/bios_6_45_02_31/packages;/home/data/remi/dev_tools/Embedded/TI/ccsv6_install/tirtos_cc13xx_cc26xx_2_16_01_14/products/uia_2_00_05_50/packages;/home/data/remi/dev_tools/Embedded/TI/ccsv6_install/ccsv6/ccs_base;/home/data/remi/Projects/cc2650/sensortag_ble_sdk_2_02_00_31/sensortag/ccs/app/.config;/home/data/remi/dev_tools/Embedded/TI/ccsv6_install/xdctools_3_32_00_06_core/packages;..
HOSTOS = Linux
endif
