cmd_arch/arm/cpu/armv8/smccc-call.o := aarch64-linux-gnu-gcc -Wp,-MD,arch/arm/cpu/armv8/.smccc-call.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/9/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -fno-PIE -g -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-rockchip/include   -c -o arch/arm/cpu/armv8/smccc-call.o arch/arm/cpu/armv8/smccc-call.S

source_arch/arm/cpu/armv8/smccc-call.o := arch/arm/cpu/armv8/smccc-call.S

deps_arch/arm/cpu/armv8/smccc-call.o := \
    $(wildcard include/config/efi/loader.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
    $(wildcard include/config/spl/.h) \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/foo.h) \
    $(wildcard include/config/tpl/foo.h) \
    $(wildcard include/config/option.h) \
    $(wildcard include/config/acme.h) \
    $(wildcard include/config/spl/acme.h) \
    $(wildcard include/config/tpl/acme.h) \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \
  include/linux/arm-smccc.h \
  include/generated/asm-offsets.h \

arch/arm/cpu/armv8/smccc-call.o: $(deps_arch/arm/cpu/armv8/smccc-call.o)

$(deps_arch/arm/cpu/armv8/smccc-call.o):
