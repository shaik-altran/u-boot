cmd_spl/lib/ctype.o := aarch64-linux-gnu-gcc -Wp,-MD,spl/lib/.ctype.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/9/include -Ispl/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -Wno-stringop-truncation -Wno-maybe-uninitialized -fmacro-prefix-map=./= -g -fstack-usage -Wno-format-nonliteral -Wno-address-of-packed-member -Wno-unused-but-set-variable -Werror=date-time -ffunction-sections -fdata-sections -fno-stack-protector -D__ARM__ -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-rockchip/include    -DKBUILD_BASENAME='"ctype"'  -DKBUILD_MODNAME='"ctype"' -c -o spl/lib/ctype.o lib/ctype.c

source_spl/lib/ctype.o := lib/ctype.c

deps_spl/lib/ctype.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
    $(wildcard include/config/spl/.h) \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/foo.h) \
    $(wildcard include/config/tpl/foo.h) \
    $(wildcard include/config/spl/option.h) \
    $(wildcard include/config/spl/acme.h) \
    $(wildcard include/config/acme.h) \
    $(wildcard include/config/tpl/acme.h) \
  include/linux/ctype.h \

spl/lib/ctype.o: $(deps_spl/lib/ctype.o)

$(deps_spl/lib/ctype.o):
