cmd_arch/arm/boot/dts/v2500.dtb := /home/malcolmx/Android/toolchain/linaro-arm-eabi-4.8/bin/arm-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.v2500.dtb.d.pre.tmp -nostdinc -I../arch/arm/boot/dts -Iarch/arm/boot/dts -I../arch/arm/boot/dts/include -I../drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.v2500.dtb.dts.tmp ../arch/arm/boot/dts/v2500.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/v2500.dtb -b 0 -i ../arch/arm/boot/dts/  -d arch/arm/boot/dts/.v2500.dtb.d.dtc.tmp arch/arm/boot/dts/.v2500.dtb.dts.tmp ; cat arch/arm/boot/dts/.v2500.dtb.d.pre.tmp arch/arm/boot/dts/.v2500.dtb.d.dtc.tmp > arch/arm/boot/dts/.v2500.dtb.d

source_arch/arm/boot/dts/v2500.dtb := ../arch/arm/boot/dts/v2500.dts

deps_arch/arm/boot/dts/v2500.dtb := \
  ../arch/arm/boot/dts/mt6580.dtsi \
    $(wildcard include/config/base.h) \
    $(wildcard include/config/addr.h) \
  ../arch/arm/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  ../arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  ../arch/arm/boot/dts/mt6580-pinfunc.h \
  ../arch/arm/boot/dts/include/dt-bindings/pinctrl/mt65xx.h \
  ../arch/arm/boot/dts/include/dt-bindings/mmc/mt6580-msdc.h \
  arch/arm/boot/dts/cust.dtsi \
  ../arch/arm/boot/dts/trusty.dtsi \

arch/arm/boot/dts/v2500.dtb: $(deps_arch/arm/boot/dts/v2500.dtb)

$(deps_arch/arm/boot/dts/v2500.dtb):
