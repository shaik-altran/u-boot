cmd_spl/drivers/mmc/rockchip_sdhci.o := aarch64-linux-gnu-gcc -Wp,-MD,spl/drivers/mmc/.rockchip_sdhci.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/9/include -Ispl/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -Wno-stringop-truncation -Wno-maybe-uninitialized -fmacro-prefix-map=./= -g -fstack-usage -Wno-format-nonliteral -Wno-address-of-packed-member -Wno-unused-but-set-variable -Werror=date-time -ffunction-sections -fdata-sections -fno-stack-protector -D__ARM__ -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-rockchip/include    -DKBUILD_BASENAME='"rockchip_sdhci"'  -DKBUILD_MODNAME='"rockchip_sdhci"' -c -o spl/drivers/mmc/rockchip_sdhci.o drivers/mmc/rockchip_sdhci.c

source_spl/drivers/mmc/rockchip_sdhci.o := drivers/mmc/rockchip_sdhci.c

deps_spl/drivers/mmc/rockchip_sdhci.o := \
    $(wildcard include/config/spl/of/platdata.h) \
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
  include/common.h \
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
    $(wildcard include/config/spl/cmd/mmc.h) \
    $(wildcard include/config/spl/cmd/nvme.h) \
    $(wildcard include/config/spl/cmd/usb.h) \
    $(wildcard include/config/spl/cmd/pxe.h) \
    $(wildcard include/config/spl/cmd/dhcp.h) \
    $(wildcard include/config/spl/cmd/sf.h) \
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
    $(wildcard include/config/spl/dm/i2c.h) \
    $(wildcard include/config/sys/i2c.h) \
  include/errno.h \
    $(wildcard include/config/errno/str.h) \
  include/linux/errno.h \
  include/time.h \
  include/linux/typecheck.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  include/asm-generic/int-ll64.h \
  /usr/lib/gcc-cross/aarch64-linux-gnu/9/include/stdbool.h \
  include/linux/printk.h \
    $(wildcard include/config/loglevel.h) \
    $(wildcard include/config/log.h) \
  include/log.h \
    $(wildcard include/config/log/max/level.h) \
    $(wildcard include/config/spl/log.h) \
    $(wildcard include/config/spl/log/max/level.h) \
    $(wildcard include/config/panic/hang.h) \
    $(wildcard include/config/log/error/return.h) \
    $(wildcard include/config/logf/file.h) \
    $(wildcard include/config/logf/line.h) \
    $(wildcard include/config/logf/func.h) \
  include/stdio.h \
    $(wildcard include/config/tpl/serial/support.h) \
    $(wildcard include/config/spl/serial/support.h) \
  /usr/lib/gcc-cross/aarch64-linux-gnu/9/include/stdarg.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/spl/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linker_lists.h \
    $(wildcard include/config/linker/list/align.h) \
  include/dm/uclass-id.h \
  include/linux/bitops.h \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/sandbox/bits/per/long.h) \
  include/asm-generic/bitsperlong.h \
  include/linux/kernel.h \
  arch/arm/include/asm/bitops.h \
  include/asm-generic/bitops/__ffs.h \
  include/asm-generic/bitops/__fls.h \
  include/asm-generic/bitops/fls.h \
  include/asm-generic/bitops/fls64.h \
  arch/arm/include/asm/proc-armv/system.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/linux/list.h \
  include/linux/poison.h \
  include/linux/string.h \
  arch/arm/include/asm/string.h \
    $(wildcard include/config/spl/use/arch/memcpy.h) \
    $(wildcard include/config/spl/use/arch/memset.h) \
  include/linux/linux_string.h \
  arch/arm/include/asm/u-boot.h \
  include/asm-generic/u-boot.h \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/mpc8xx.h) \
    $(wildcard include/config/e500.h) \
    $(wildcard include/config/mpc86xx.h) \
    $(wildcard include/config/m68k.h) \
    $(wildcard include/config/mpc83xx.h) \
    $(wildcard include/config/cpm2.h) \
    $(wildcard include/config/extra/clock.h) \
    $(wildcard include/config/nr/dram/banks.h) \
  arch/arm/include/asm/u-boot-arm.h \
  include/display_options.h \
  include/vsprintf.h \
  include/dm.h \
  include/dm/device.h \
    $(wildcard include/config/devres.h) \
    $(wildcard include/config/spl/of/platdata/rt.h) \
    $(wildcard include/config/spl/dm/dma.h) \
    $(wildcard include/config/spl/of/control.h) \
    $(wildcard include/config/spl/acpigen.h) \
  include/dm/ofnode.h \
    $(wildcard include/config/spl/dm/inline/ofnode.h) \
  include/fdtdec.h \
    $(wildcard include/config/of/prior/stage.h) \
    $(wildcard include/config/spl/multi/dtb/fit.h) \
    $(wildcard include/config/of/board.h) \
    $(wildcard include/config/of/separate.h) \
  include/linux/libfdt.h \
  include/linux/libfdt_env.h \
  arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/../../scripts/dtc/libfdt/libfdt.h \
  include/linux/../../scripts/dtc/libfdt/libfdt_env.h \
  include/linux/../../scripts/dtc/libfdt/fdt.h \
  include/pci.h \
    $(wildcard include/config/sys/pci/64bit.h) \
    $(wildcard include/config/dm/pci.h) \
    $(wildcard include/config/pci/indirect/bridge.h) \
    $(wildcard include/config/dm/pci/compat.h) \
    $(wildcard include/config/pci/fixup/dev.h) \
    $(wildcard include/config/mpc85xx.h) \
    $(wildcard include/config/pcie/imx.h) \
    $(wildcard include/config/pci/sriov.h) \
  include/pci_ids.h \
  include/dm/pci.h \
  include/dm/of.h \
  arch/arm/include/asm/global_data.h \
    $(wildcard include/config/fsl/esdhc.h) \
    $(wildcard include/config/fsl/esdhc/imx.h) \
    $(wildcard include/config/u/qe.h) \
    $(wildcard include/config/at91family.h) \
    $(wildcard include/config/spl/sys/icache/off.h) \
    $(wildcard include/config/spl/sys/dcache/off.h) \
    $(wildcard include/config/sys/mem/reserve/secure.h) \
    $(wildcard include/config/resv/ram.h) \
    $(wildcard include/config/arch/omap2plus.h) \
    $(wildcard include/config/fsl/lsch3.h) \
    $(wildcard include/config/sys/fsl/has/dp/ddr.h) \
    $(wildcard include/config/arch/imx8.h) \
    $(wildcard include/config/lto.h) \
  include/asm-generic/global_data.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/video.h) \
    $(wildcard include/config/dm/video.h) \
    $(wildcard include/config/post.h) \
    $(wildcard include/config/board/types.h) \
    $(wildcard include/config/spl/pre/console/buffer.h) \
    $(wildcard include/config/dm.h) \
    $(wildcard include/config/spl/of/platdata/driver/rt.h) \
    $(wildcard include/config/timer.h) \
    $(wildcard include/config/spl/of/live.h) \
    $(wildcard include/config/trace.h) \
    $(wildcard include/config/spl/sys/malloc/f/len.h) \
    $(wildcard include/config/pci/bootdelay.h) \
    $(wildcard include/config/console/record.h) \
    $(wildcard include/config/bootstage.h) \
    $(wildcard include/config/spl/bloblist.h) \
    $(wildcard include/config/spl/handoff.h) \
    $(wildcard include/config/translation/offset.h) \
    $(wildcard include/config/spl/wdt.h) \
    $(wildcard include/config/generate/acpi/table.h) \
    $(wildcard include/config/spl/generate/smbios/table.h) \
  include/membuff.h \
  include/dm/of_access.h \
  include/dm/fdtaddr.h \
  include/dm/read.h \
    $(wildcard include/config/dm/dev/read/inline.h) \
    $(wildcard include/config/spl/of/libfdt.h) \
  include/dm/uclass.h \
  include/dm/platdata.h \
  include/dt-structs.h \
  include/linux/err.h \
    $(wildcard include/config/err/ptr/offset.h) \
  include/linux/compat.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/lbdaf.h) \
  include/console.h \
    $(wildcard include/config/console/mux.h) \
  include/stdio_dev.h \
  include/iomux.h \
  include/malloc.h \
    $(wildcard include/config/spl/sys/malloc/simple.h) \
  arch/arm/include/asm/processor.h \
  arch/arm/include/asm/atomic.h \
    $(wildcard include/config/smp.h) \
  include/asm-generic/atomic.h \
  arch/arm/include/asm/ptrace.h \
  arch/arm/include/asm/proc-armv/ptrace.h \
    $(wildcard include/config/spl/sys/thumb/build.h) \
  arch/arm/include/asm/proc-armv/processor.h \
  arch/arm/include/asm/proc-armv/domain.h \
  include/mapmem.h \
    $(wildcard include/config/arch/map/sysmem.h) \
  include/sdhci.h \
    $(wildcard include/config/mmc/sdhci/io/accessors.h) \
    $(wildcard include/config/sys/mmc/max/blk/count.h) \
    $(wildcard include/config/spl/mmc/sdhci/adma.h) \
    $(wildcard include/config/blk.h) \
    $(wildcard include/config/dm/mmc.h) \
  arch/arm/include/asm/io.h \
  arch/arm/include/asm/memory.h \
    $(wildcard include/config/discontigmem.h) \
  arch/arm/include/asm/barriers.h \
  include/asm-generic/io.h \
  include/iotrace.h \
    $(wildcard include/config/io/trace.h) \
  include/mmc.h \
    $(wildcard include/config/spl/mmc/hs200/support.h) \
    $(wildcard include/config/spl/mmc/uhs/support.h) \
    $(wildcard include/config/spl/dm/mmc.h) \
    $(wildcard include/config/spl/mmc/hs400/es/support.h) \
    $(wildcard include/config/mmc/pwrseq.h) \
    $(wildcard include/config/spl/mmc/hs400/support.h) \
    $(wildcard include/config/spl/blk.h) \
    $(wildcard include/config/spl/mmc/write.h) \
    $(wildcard include/config/spl/mmc/hw/partitioning.h) \
    $(wildcard include/config/spl/dm/regulator.h) \
    $(wildcard include/config/cmd/bkops/enable.h) \
    $(wildcard include/config/mmc/spi.h) \
    $(wildcard include/config/sys/mmc/env/part.h) \
  include/linux/dma-direction.h \
  include/part.h \
    $(wildcard include/config/spl/partition/uuids.h) \
    $(wildcard include/config/partition/type/guid.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/partitions.h) \
    $(wildcard include/config/spl/fs/ext4.h) \
    $(wildcard include/config/spl/fs/fat.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/u/boot/partition.h) \
    $(wildcard include/config/spl/efi/partition.h) \
    $(wildcard include/config/spl/dos/partition.h) \
  include/blk.h \
    $(wildcard include/config/sys/64bit/lba.h) \
    $(wildcard include/config/lba48.h) \
    $(wildcard include/config/spl/block/cache.h) \
  include/efi.h \
    $(wildcard include/config/efi/stub/64bit.h) \
    $(wildcard include/config/x86/64.h) \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \
  include/ide.h \
    $(wildcard include/config/sys/ide/maxdevice.h) \
    $(wildcard include/config/sys/ide/maxbus.h) \
    $(wildcard include/config/sys/ata/base/addr.h) \
    $(wildcard include/config/ide/preinit.h) \
    $(wildcard include/config/of/ide/fixup.h) \
    $(wildcard include/config/ide/ahb.h) \
  include/uuid.h \
  include/part_efi.h \
    $(wildcard include/config/efi/partition/entries/numbers.h) \
  arch/arm/include/asm/gpio.h \
    $(wildcard include/config/arch/uniphier.h) \
    $(wildcard include/config/arch/sti.h) \
    $(wildcard include/config/arch/k3.h) \
    $(wildcard include/config/arch/bcm68360.h) \
    $(wildcard include/config/arch/bcm6858.h) \
    $(wildcard include/config/arch/bcm63158.h) \
    $(wildcard include/config/arch/rockchip.h) \
    $(wildcard include/config/arch/aspeed.h) \
    $(wildcard include/config/arch/u8500.h) \
    $(wildcard include/config/cortina/platform.h) \
    $(wildcard include/config/target/bcmns3.h) \
    $(wildcard include/config/target/total/compute.h) \
    $(wildcard include/config/arch/qemu.h) \
  include/asm-generic/gpio.h \
  include/clk.h \
    $(wildcard include/config/spl/clk.h) \

spl/drivers/mmc/rockchip_sdhci.o: $(deps_spl/drivers/mmc/rockchip_sdhci.o)

$(deps_spl/drivers/mmc/rockchip_sdhci.o):
