cmd_tpl/arch/arm/lib/crt0_aarch64_efi.o := aarch64-linux-gnu-gcc -Wp,-MD,tpl/arch/arm/lib/.crt0_aarch64_efi.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/9/include -Itpl/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -DCONFIG_TPL_BUILD -D__ASSEMBLY__ -fno-PIE -g -D__ARM__ -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-rockchip/include   -c -o tpl/arch/arm/lib/crt0_aarch64_efi.o arch/arm/lib/crt0_aarch64_efi.S

source_tpl/arch/arm/lib/crt0_aarch64_efi.o := arch/arm/lib/crt0_aarch64_efi.S

deps_tpl/arch/arm/lib/crt0_aarch64_efi.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
    $(wildcard include/config/spl/.h) \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/tpl/foo.h) \
    $(wildcard include/config/spl/foo.h) \
    $(wildcard include/config/tpl/option.h) \
    $(wildcard include/config/tpl/acme.h) \
    $(wildcard include/config/acme.h) \
    $(wildcard include/config/spl/acme.h) \
  include/asm-generic/pe.h \

tpl/arch/arm/lib/crt0_aarch64_efi.o: $(deps_tpl/arch/arm/lib/crt0_aarch64_efi.o)

$(deps_tpl/arch/arm/lib/crt0_aarch64_efi.o):
