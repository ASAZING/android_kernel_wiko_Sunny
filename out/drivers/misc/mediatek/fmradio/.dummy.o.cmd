cmd_drivers/misc/mediatek/fmradio/dummy.o := /home/malcolmx/Android/toolchain/linaro-arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,drivers/misc/mediatek/fmradio/.dummy.o.d  -nostdinc -isystem /home/malcolmx/Android/toolchain/linaro-arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8.3/include -I../arch/arm/include -Iarch/arm/include/generated  -I../include -Iinclude -I../arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h  -I../drivers/misc/mediatek/fmradio -Idrivers/misc/mediatek/fmradio -D__KERNEL__ -mlittle-endian  -I../../arch/arm/mach-mediatek/include -I../arch/arm/mach-mediatek/include  -I../../drivers/misc/mediatek/include/mt-plat/mt6580/include -I../drivers/misc/mediatek/include/mt-plat/mt6580/include  -I../../arch/arm/mach-mediatek/include/ -I../arch/arm/mach-mediatek/include/ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -DCC_HAVE_ASM_GOTO  -I../../drivers/misc/mediatek/include/mt-plat/mt6580/v2500 -I../drivers/misc/mediatek/include/mt-plat/mt6580/v2500  -I../../drivers/misc/mediatek/hibcore -I../drivers/misc/mediatek/hibcore  -I../../drivers/misc/mediatek/include -I../drivers/misc/mediatek/include  -I../../drivers/misc/mediatek/include/mt-plat/mt6580/include -I../drivers/misc/mediatek/include/mt-plat/mt6580/include  -I../../drivers/misc/mediatek/include/mt-plat -I../drivers/misc/mediatek/include/mt-plat  -I../../drivers/mmc/host/mediatek/mt6580 -I../drivers/mmc/host/mediatek/mt6580 -D WMT_PLAT_ALPS -D WMT_IDC_SUPPORT -D MTK_WCN_WMT_STP_EXP_SYMBOL_ABSTRACT -D MTK_WCN_REMOVE_KERNEL_MODULE  -I../drivers/misc/mediatek/fmradio/../include/mt-plat -Idrivers/misc/mediatek/fmradio/../include/mt-plat -DMT6580_FM  -I../drivers/misc/mediatek/fmradio/inc -Idrivers/misc/mediatek/fmradio/inc  -I../drivers/misc/mediatek/fmradio/mt6580/inc -Idrivers/misc/mediatek/fmradio/mt6580/inc  -I../drivers/misc/mediatek/fmradio/../connectivity/common/conn_soc/include -Idrivers/misc/mediatek/fmradio/../connectivity/common/conn_soc/include  -I../drivers/misc/mediatek/fmradio/../connectivity/common/conn_soc/linux/include -Idrivers/misc/mediatek/fmradio/../connectivity/common/conn_soc/linux/include  -I../drivers/misc/mediatek/fmradio/../connectivity/common/common_detect -Idrivers/misc/mediatek/fmradio/../connectivity/common/common_detect    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(dummy)"  -D"KBUILD_MODNAME=KBUILD_STR(dummy)" -c -o drivers/misc/mediatek/fmradio/dummy.o ../drivers/misc/mediatek/fmradio/dummy.c

source_drivers/misc/mediatek/fmradio/dummy.o := ../drivers/misc/mediatek/fmradio/dummy.c

deps_drivers/misc/mediatek/fmradio/dummy.o := \

drivers/misc/mediatek/fmradio/dummy.o: $(deps_drivers/misc/mediatek/fmradio/dummy.o)

$(deps_drivers/misc/mediatek/fmradio/dummy.o):