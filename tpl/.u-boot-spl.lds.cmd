cmd_tpl/u-boot-spl.lds := aarch64-linux-gnu-gcc -E -Wp,-MD,tpl/.u-boot-spl.lds.d -D__KERNEL__ -D__UBOOT__  -DCONFIG_SPL_BUILD -DCONFIG_TPL_BUILD  -D__ARM__          -mstrict-align  -ffunction-sections -fdata-sections -fno-common -ffixed-r9     -fno-common -ffixed-x18 -pipe -march=armv8-a -D__LINUX_ARM_ARCH__=8  -I./arch/arm/mach-rockchip/include -Itpl/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/9/include -include ./include/u-boot/u-boot.lds.h -include ./include/config.h -DCPUDIR=arch/arm/cpu/armv8  -DIMAGE_MAX_SIZE=188416 -DIMAGE_TEXT_BASE=0xff8c2000 -ansi -D__ASSEMBLY__ -x assembler-with-cpp -std=c99 -P -o tpl/u-boot-spl.lds arch/arm/mach-rockchip/u-boot-tpl-v8.lds

source_tpl/u-boot-spl.lds := arch/arm/mach-rockchip/u-boot-tpl-v8.lds

deps_tpl/u-boot-spl.lds := \
    $(wildcard include/config/tpl/max/size.h) \
    $(wildcard include/config/tpl/bss/max/size.h) \
    $(wildcard include/config/tpl/max/footprint.h) \
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
  include/u-boot/u-boot.lds.h \
  include/config.h \
    $(wildcard include/config/boarddir.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/evb_rk3399.h \
  include/configs/rk3399_common.h \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
    $(wildcard include/config/rockchip/stimer/base.h) \
    $(wildcard include/config/iram/base.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/tpl/bootrom/support.h) \
    $(wildcard include/config/spl/stack.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/spl/bss/start/addr.h) \
    $(wildcard include/config/spl/bss/max/size.h) \
    $(wildcard include/config/sys/bootm/len.h) \
    $(wildcard include/config/rockchip/sdhci/max/freq.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/default/fdt/file.h) \
  include/configs/rockchip-common.h \
    $(wildcard include/config/sys/ns16550/mem32.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/u/boot/sector.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/tpl/cmd/mmc.h) \
    $(wildcard include/config/tpl/cmd/nvme.h) \
    $(wildcard include/config/tpl/cmd/usb.h) \
    $(wildcard include/config/tpl/cmd/pxe.h) \
    $(wildcard include/config/tpl/cmd/dhcp.h) \
    $(wildcard include/config/tpl/cmd/sf.h) \
    $(wildcard include/config/rockchip/rk3399.h) \
    $(wildcard include/config/arm64.h) \
  include/linux/sizes.h \
  include/linux/const.h \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/linux/kconfig.h \
  include/config_fallbacks.h \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/kgdb.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/tpl/dm/i2c.h) \
    $(wildcard include/config/sys/i2c.h) \

tpl/u-boot-spl.lds: $(deps_tpl/u-boot-spl.lds)

$(deps_tpl/u-boot-spl.lds):
