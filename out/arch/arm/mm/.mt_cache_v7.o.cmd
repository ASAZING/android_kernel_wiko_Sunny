cmd_arch/arm/mm/mt_cache_v7.o := /home/malcolmx/Android/toolchain/linaro-arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mm/.mt_cache_v7.o.d  -nostdinc -isystem /home/malcolmx/Android/toolchain/linaro-arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8.3/include -I../arch/arm/include -Iarch/arm/include/generated  -I../include -Iinclude -I../arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -I../../arch/arm/mach-mediatek/include -I../arch/arm/mach-mediatek/include  -I../../drivers/misc/mediatek/include/mt-plat/mt6580/include -I../drivers/misc/mediatek/include/mt-plat/mt6580/include  -I../../arch/arm/mach-mediatek/include/ -I../arch/arm/mach-mediatek/include/  -I../../drivers/misc/mediatek/include -I../drivers/misc/mediatek/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float   -c -o arch/arm/mm/mt_cache_v7.o ../arch/arm/mm/mt_cache_v7.S

source_arch/arm/mm/mt_cache_v7.o := ../arch/arm/mm/mt_cache_v7.S

deps_arch/arm/mm/mt_cache_v7.o := \
    $(wildcard include/config/arm/errata/814220.h) \
    $(wildcard include/config/l1c/opt.h) \
  ../arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/mm/mt_cache_v7.o: $(deps_arch/arm/mm/mt_cache_v7.o)

$(deps_arch/arm/mm/mt_cache_v7.o):
