cmd_tpl/lib/errno.o := aarch64-linux-gnu-gcc -Wp,-MD,tpl/lib/.errno.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/9/include -Itpl/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -DCONFIG_TPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -Wno-stringop-truncation -Wno-maybe-uninitialized -fmacro-prefix-map=./= -g -fstack-usage -Wno-format-nonliteral -Wno-address-of-packed-member -Wno-unused-but-set-variable -Werror=date-time -ffunction-sections -fdata-sections -fno-stack-protector -D__ARM__ -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-rockchip/include    -DKBUILD_BASENAME='"errno"'  -DKBUILD_MODNAME='"errno"' -c -o tpl/lib/errno.o lib/errno.c

source_tpl/lib/errno.o := lib/errno.c

deps_tpl/lib/errno.o := \
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
  include/errno.h \
    $(wildcard include/config/errno/str.h) \
  include/linux/errno.h \

tpl/lib/errno.o: $(deps_tpl/lib/errno.o)

$(deps_tpl/lib/errno.o):
