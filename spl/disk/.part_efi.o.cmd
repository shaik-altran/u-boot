cmd_spl/disk/part_efi.o := aarch64-linux-gnu-gcc -Wp,-MD,spl/disk/.part_efi.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/9/include -Ispl/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -Wno-stringop-truncation -Wno-maybe-uninitialized -fmacro-prefix-map=./= -g -fstack-usage -Wno-format-nonliteral -Wno-address-of-packed-member -Wno-unused-but-set-variable -Werror=date-time -ffunction-sections -fdata-sections -fno-stack-protector -D__ARM__ -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-rockchip/include    -DKBUILD_BASENAME='"part_efi"'  -DKBUILD_MODNAME='"part_efi"' -c -o spl/disk/part_efi.o disk/part_efi.c

source_spl/disk/part_efi.o := disk/part_efi.c

deps_spl/disk/part_efi.o := \
    $(wildcard include/config/sys/64bit/lba.h) \
    $(wildcard include/config/have/block/device.h) \
    $(wildcard include/config/spl/efi/partition.h) \
    $(wildcard include/config/spl/partition/type/guid.h) \
    $(wildcard include/config/spl/partition/uuids.h) \
    $(wildcard include/config/partition/type/guid.h) \
    $(wildcard include/config/efi/partition/entries/off.h) \
    $(wildcard include/config/of/control.h) \
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
  include/blk.h \
    $(wildcard include/config/blk.h) \
    $(wildcard include/config/lba48.h) \
    $(wildcard include/config/spl/blk.h) \
    $(wildcard include/config/spl/block/cache.h) \
  include/efi.h \
    $(wildcard include/config/efi/stub/64bit.h) \
    $(wildcard include/config/x86/64.h) \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \
  include/part.h \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/partitions.h) \
    $(wildcard include/config/spl/fs/ext4.h) \
    $(wildcard include/config/spl/fs/fat.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/u/boot/partition.h) \
    $(wildcard include/config/spl/dos/partition.h) \
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
  arch/arm/include/asm/cache.h \
    $(wildcard include/config/spl/sys/thumb/build.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
  arch/arm/include/asm/system.h \
    $(wildcard include/config/armv8/psci.h) \
    $(wildcard include/config/armv7/lpae.h) \
    $(wildcard include/config/cpu/v7a.h) \
    $(wildcard include/config/sys/arm/cache/writethrough.h) \
    $(wildcard include/config/sys/arm/cache/writealloc.h) \
    $(wildcard include/config/sys/arm/cache/writeback.h) \
    $(wildcard include/config/armv7/psci.h) \
    $(wildcard include/config/sys/noncached/memory.h) \
  arch/arm/include/asm/barriers.h \
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
    $(wildcard include/config/spl/of/platdata/rt.h) \
    $(wildcard include/config/timer.h) \
    $(wildcard include/config/spl/of/live.h) \
    $(wildcard include/config/spl/multi/dtb/fit.h) \
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
  include/fdtdec.h \
    $(wildcard include/config/of/prior/stage.h) \
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
  include/membuff.h \
  arch/arm/include/asm/unaligned.h \
  include/linux/unaligned/le_byteshift.h \
  include/linux/unaligned/be_byteshift.h \
  include/linux/unaligned/generic.h \
  include/command.h \
    $(wildcard include/config/sys/help/cmd/width.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/cmd/run.h) \
    $(wildcard include/config/cmd/memory.h) \
    $(wildcard include/config/cmd/i2c.h) \
    $(wildcard include/config/cmd/itest.h) \
    $(wildcard include/config/cmd/pci.h) \
    $(wildcard include/config/cmd/setexpr.h) \
    $(wildcard include/config/cmd/bootd.h) \
    $(wildcard include/config/cmd/bootm.h) \
    $(wildcard include/config/cmd/nvedit/efi.h) \
    $(wildcard include/config/cmdline.h) \
    $(wildcard include/config/needs/manual/reloc.h) \
  include/env.h \
    $(wildcard include/config/env/import/fdt.h) \
  include/compiler.h \
  /usr/lib/gcc-cross/aarch64-linux-gnu/9/include/stddef.h \
  include/malloc.h \
    $(wildcard include/config/spl/sys/malloc/simple.h) \
  include/memalign.h \
  include/linux/ctype.h \
  include/u-boot/crc.h \

spl/disk/part_efi.o: $(deps_spl/disk/part_efi.o)

$(deps_spl/disk/part_efi.o):
