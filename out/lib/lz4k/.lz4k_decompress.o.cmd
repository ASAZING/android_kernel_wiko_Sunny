cmd_lib/lz4k/lz4k_decompress.o := /home/malcolmx/Android/toolchain/linaro-arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,lib/lz4k/.lz4k_decompress.o.d  -nostdinc -isystem /home/malcolmx/Android/toolchain/linaro-arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8.3/include -I../arch/arm/include -Iarch/arm/include/generated  -I../include -Iinclude -I../arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h  -I../lib/lz4k -Ilib/lz4k -D__KERNEL__ -mlittle-endian  -I../../arch/arm/mach-mediatek/include -I../arch/arm/mach-mediatek/include  -I../../drivers/misc/mediatek/include/mt-plat/mt6580/include -I../drivers/misc/mediatek/include/mt-plat/mt6580/include  -I../../arch/arm/mach-mediatek/include/ -I../arch/arm/mach-mediatek/include/ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(lz4k_decompress)"  -D"KBUILD_MODNAME=KBUILD_STR(lz4k)" -c -o lib/lz4k/lz4k_decompress.o ../lib/lz4k/lz4k_decompress.c

source_lib/lz4k/lz4k_decompress.o := ../lib/lz4k/lz4k_decompress.c

deps_lib/lz4k/lz4k_decompress.o := \
    $(wildcard include/config/ubifs/fs.h) \
  ../include/linux/lz4k.h \
    $(wildcard include/config/64bit.h) \
  ../include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  ../include/uapi/linux/types.h \
  ../arch/arm/include/asm/types.h \
  ../include/asm-generic/int-ll64.h \
  ../include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
  ../include/uapi/asm-generic/bitsperlong.h \
  ../include/uapi/linux/posix_types.h \
  ../include/linux/stddef.h \
  ../include/uapi/linux/stddef.h \
  ../include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  ../include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  ../include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  ../arch/arm/include/uapi/asm/posix_types.h \
  ../include/uapi/asm-generic/posix_types.h \
  ../include/linux/lzo.h \

lib/lz4k/lz4k_decompress.o: $(deps_lib/lz4k/lz4k_decompress.o)

$(deps_lib/lz4k/lz4k_decompress.o):
