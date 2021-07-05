cmd_arch/arm/dts/rk3399pro-rock-pi-n10.dtb := mkdir -p arch/arm/dts/ ; (cat arch/arm/dts/rk3399pro-rock-pi-n10.dts; echo '$(pound)include "rk3399pro-rock-pi-n10-u-boot.dtsi"') > arch/arm/dts/.rk3399pro-rock-pi-n10.dtb.pre.tmp; aarch64-linux-gnu-gcc -E -Wp,-MD,arch/arm/dts/.rk3399pro-rock-pi-n10.dtb.d.pre.tmp -nostdinc -I./arch/arm/dts -I./arch/arm/dts/include -Iinclude -I./include -I./arch/arm/include -include ./include/linux/kconfig.h -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.rk3399pro-rock-pi-n10.dtb.dts.tmp arch/arm/dts/.rk3399pro-rock-pi-n10.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o arch/arm/dts/rk3399pro-rock-pi-n10.dtb -b 0 -i arch/arm/dts/  -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-simple_bus_reg -Wno-pci_device_reg -Wno-pci_bridge -Wno-pci_device_bus_num   -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-simple_bus_reg -Wno-pci_device_reg -Wno-pci_bridge -Wno-pci_device_bus_num  -d arch/arm/dts/.rk3399pro-rock-pi-n10.dtb.d.dtc.tmp arch/arm/dts/.rk3399pro-rock-pi-n10.dtb.dts.tmp || (echo "Check /home/shaik/u-boot/arch/arm/dts/.rk3399pro-rock-pi-n10.dtb.pre.tmp for errors" && false) ; sed "s:arch/arm/dts/.rk3399pro-rock-pi-n10.dtb.pre.tmp:arch/arm/dts/rk3399pro-rock-pi-n10.dts:" arch/arm/dts/.rk3399pro-rock-pi-n10.dtb.d.pre.tmp arch/arm/dts/.rk3399pro-rock-pi-n10.dtb.d.dtc.tmp > arch/arm/dts/.rk3399pro-rock-pi-n10.dtb.d

source_arch/arm/dts/rk3399pro-rock-pi-n10.dtb := arch/arm/dts/rk3399pro-rock-pi-n10.dts

deps_arch/arm/dts/rk3399pro-rock-pi-n10.dtb := \
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
  arch/arm/dts/rk3399.dtsi \
  arch/arm/dts/include/dt-bindings/clock/rk3399-cru.h \
  arch/arm/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/dts/include/dt-bindings/pinctrl/rockchip.h \
  arch/arm/dts/include/dt-bindings/power/rk3399-power.h \
  arch/arm/dts/include/dt-bindings/thermal/thermal.h \
  arch/arm/dts/rk3399-opp.dtsi \
  arch/arm/dts/rockchip-radxa-dalang-carrier.dtsi \
  arch/arm/dts/include/dt-bindings/pwm/pwm.h \
  arch/arm/dts/rk3399pro-vmarc-som.dtsi \
  arch/arm/dts/rk3399pro-rock-pi-n10-u-boot.dtsi \
  arch/arm/dts/rk3399pro-u-boot.dtsi \
  arch/arm/dts/rk3399-u-boot.dtsi \
    $(wildcard include/config/rockchip/spi/image.h) \
  arch/arm/dts/rockchip-u-boot.dtsi \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
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
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/cmd/nvme.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/cmd/pxe.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/cmd/sf.h) \
    $(wildcard include/config/rockchip/rk3399.h) \
    $(wildcard include/config/arm64.h) \
  include/linux/sizes.h \
  include/linux/const.h \
  include/config_distro_bootcmd.h \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/cmd/ubifs.h) \
    $(wildcard include/config/efi/loader.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/x86/run/32bit.h) \
    $(wildcard include/config/x86/run/64bit.h) \
    $(wildcard include/config/arch/rv32i.h) \
    $(wildcard include/config/arch/rv64i.h) \
    $(wildcard include/config/cmd/bootefi/bootmgr.h) \
    $(wildcard include/config/sata.h) \
    $(wildcard include/config/nvme.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/ide.h) \
    $(wildcard include/config/dm/pci.h) \
    $(wildcard include/config/cmd/virtio.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/bootcommand.h) \
  include/environment/distro/sf.h \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/linux/kconfig.h \
  include/config_fallbacks.h \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/kgdb.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/i2c.h) \
  arch/arm/dts/rk3399-sdram-lpddr3-4GB-1600.dtsi \

arch/arm/dts/rk3399pro-rock-pi-n10.dtb: $(deps_arch/arm/dts/rk3399pro-rock-pi-n10.dtb)

$(deps_arch/arm/dts/rk3399pro-rock-pi-n10.dtb):
