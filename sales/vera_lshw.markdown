---
layout: inner
title: "lshw de vera"
---
    mariano@vera:~$ lshw
    vera                      
        description: Computer
        version: PSAFGU-07101J
        width: 32 bits
        capabilities: smbios-2.4 dmi-2.4 smp-1.4 smp
        configuration: boot=oem-specific cpus=2 uuid=F44FF4E0-E8CE-11DC-A70E-001E333239E3
      *-core
           description: Motherboard
           product: SB600
           vendor: ATI
           physical id: 0
           version: Rev 1
           serial: None
         *-firmware
              description: BIOS
              vendor: Phoenix Technologies LTD
              physical id: 0
              version: 1.70
              date: 02/22/2008
              size: 112KiB
              capacity: 960KiB
              capabilities: pci pnp upgrade shadowing escd cdboot bootselect socketedrom edd int13floppy360 int13floppy1200 int13floppy720 int5printscreen int9keyboard int14serial int17printer int10video acpi usb ls120boot zipboot biosbootspecification
         *-cpu:0
              description: CPU
              product: AMD Turion(tm) 64 X2 Mobile Technology TL-60
              vendor: Hynix Semiconductor (Hyundai Electronics)
              physical id: 4
              bus info: cpu@0
              version: 15.8.2
              slot: Socket M2/S1G1
              size: 2GHz
              capacity: 4GHz
              width: 64 bits
              clock: 200MHz
              capabilities: boot fpu fpu_exception wp vme de pse tsc msr pae mce cx8 apic mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 ht syscall nx mmxext fxsr_opt rdtscp x86-64 3dnowext 3dnow extd_apicid pni cx16 lahf_lm cmp_legacy svm extapic cr8_legacy 3dnowprefetch lbrv cpufreq
            *-cache:0
                 description: L1 cache
                 physical id: 5
                 slot: L1 Cache
                 size: 128KiB
                 capabilities: asynchronous internal write-back
            *-cache:1
                 description: L2 cache
                 physical id: 6
                 slot: H0 L2 Cache
                 size: 512KiB
                 capacity: 1MiB
                 capabilities: synchronous internal write-through unified
         *-memory
              description: System Memory
              physical id: b
              slot: System board or motherboard
              size: 2GiB
              capacity: 2GiB
            *-bank:0
                 description: DIMM DDR2 Synchronous 667 MHz (1.5 ns)
                 physical id: 0
                 slot: S1
                 size: 1GiB
                 width: 64 bits
                 clock: 667MHz (1.5ns)
            *-bank:1
                 description: DIMM DDR2 Synchronous 667 MHz (1.5 ns)
                 physical id: 1
                 slot: S2
                 size: 1GiB
                 width: 64 bits
                 clock: 667MHz (1.5ns)
         *-cpu:1
              physical id: 1
              bus info: cpu@1
              version: 15.8.2
              size: 2GHz
              capacity: 2GHz
              capabilities: cpufreq
            *-cache:0
                 description: L1 cache
                 physical id: 0
                 size: 128KiB
            *-cache:1
                 description: L2 cache
                 physical id: 1
                 size: 512KiB
         *-pci:0
              description: Host bridge
              product: RS690 Host Bridge
              vendor: ATI Technologies Inc
              physical id: 100
              bus info: pci@0000:00:00.0
              version: 00
              width: 32 bits
              clock: 66MHz
              configuration: latency=64
            *-pci:0
                 description: PCI bridge
                 product: RS690 PCI to PCI Bridge (Internal gfx)
                 vendor: ATI Technologies Inc
                 physical id: 1
                 bus info: pci@0000:00:01.0
                 version: 00
                 width: 32 bits
                 clock: 66MHz
                 capabilities: pci ht normal_decode bus_master cap_list
                 resources: ioport:9000(size=4096) memory:f8000000-f81fffff ioport:f0000000(size=134217728)
               *-display
                    description: VGA compatible controller
                    product: RS690M [Radeon X1200 Series]
                    vendor: ATI Technologies Inc
                    physical id: 5
                    bus info: pci@0000:01:05.0
                    version: 00
                    width: 64 bits
                    clock: 33MHz
                    capabilities: pm msi vga_controller bus_master cap_list rom
                    configuration: driver=radeon latency=64
                    resources: irq:18 memory:f0000000-f7ffffff memory:f8100000-f810ffff ioport:9000(size=256) memory:f8000000-f80fffff
            *-pci:1
                 description: PCI bridge
                 product: ATI Technologies Inc
                 vendor: ATI Technologies Inc
                 physical id: 4
                 bus info: pci@0000:00:04.0
                 version: 00
                 width: 32 bits
                 clock: 33MHz
                 capabilities: pci pm pciexpress msi ht normal_decode bus_master cap_list
                 configuration: driver=pcieport
                 resources: irq:40 ioport:2000(size=4096) memory:80000000-801fffff ioport:80200000(size=2097152)
            *-pci:2
                 description: PCI bridge
                 product: RS690 PCI to PCI Bridge (PCI Express Port 1)
                 vendor: ATI Technologies Inc
                 physical id: 5
                 bus info: pci@0000:00:05.0
                 version: 00
                 width: 32 bits
                 clock: 33MHz
                 capabilities: pci pm pciexpress msi ht normal_decode bus_master cap_list
                 configuration: driver=pcieport
                 resources: irq:41 ioport:a000(size=4096) memory:f8300000-f83fffff ioport:80400000(size=1048576)
               *-network
                    description: Ethernet interface
                    product: RTL8101E/RTL8102E PCI Express Fast Ethernet controller
                    vendor: Realtek Semiconductor Co., Ltd.
                    physical id: 0
                    bus info: pci@0000:08:00.0
                    logical name: eth0
                    version: 01
                    serial: 00:1e:33:32:39:e3
                    size: 10Mbit/s
                    capacity: 100Mbit/s
                    width: 64 bits
                    clock: 33MHz
                    capabilities: pm vpd msi pciexpress bus_master cap_list rom ethernet physical tp mii 10bt 10bt-fd 100bt 100bt-fd autonegotiation
                    configuration: autonegotiation=on broadcast=yes driver=r8169 driverversion=2.3LK-NAPI duplex=half latency=0 link=no multicast=yes port=MII speed=10Mbit/s
                    resources: irq:43 ioport:a000(size=256) memory:f8300000-f8300fff memory:80400000-8041ffff
            *-pci:3
                 description: PCI bridge
                 product: RS690 PCI to PCI Bridge (PCI Express Port 2)
                 vendor: ATI Technologies Inc
                 physical id: 6
                 bus info: pci@0000:00:06.0
                 version: 00
                 width: 32 bits
                 clock: 33MHz
                 capabilities: pci pm pciexpress msi ht normal_decode bus_master cap_list
                 configuration: driver=pcieport
                 resources: irq:42 ioport:3000(size=4096) memory:f8200000-f82fffff ioport:80500000(size=2097152)
               *-network
                    description: Wireless interface
                    product: AR5001 Wireless Network Adapter
                    vendor: Atheros Communications Inc.
                    physical id: 0
                    bus info: pci@0000:0e:00.0
                    logical name: wlan0
                    version: 01
                    serial: 00:1b:9e:bc:e5:cd
                    width: 64 bits
                    clock: 33MHz
                    capabilities: pm msi pciexpress msix bus_master cap_list ethernet physical wireless
                    configuration: broadcast=yes driver=ath5k driverversion=2.6.38-13-generic firmware=N/A ip=192.168.2.117 latency=0 link=yes multicast=yes wireless=IEEE 802.11bg
                    resources: irq:18 memory:f8200000-f820ffff
            *-storage
                 description: SATA controller
                 product: SB600 Non-Raid-5 SATA
                 vendor: ATI Technologies Inc
                 physical id: 12
                 bus info: pci@0000:00:12.0
                 logical name: scsi2
                 version: 00
                 width: 32 bits
                 clock: 66MHz
                 capabilities: storage pm ahci_1.0 bus_master cap_list emulated
                 configuration: driver=ahci latency=64
                 resources: irq:22 ioport:8440(size=8) ioport:8434(size=4) ioport:8438(size=8) ioport:8430(size=4) ioport:8400(size=16) memory:f8709000-f87093ff
               *-disk
                    description: ATA Disk
                    product: TOSHIBA MK2035GS
                    vendor: Toshiba
                    physical id: 0.0.0
                    bus info: scsi@2:0.0.0
                    logical name: /dev/sda
                    version: DK02
                    serial: X7MZT4OLT
                    size: 186GiB (200GB)
                    capabilities: partitioned partitioned:dos
                    configuration: ansiversion=5 signature=000efc33
                  *-volume:0
                       description: EXT4 volume
                       vendor: Linux
                       physical id: 1
                       bus info: scsi@2:0.0.0,1
                       logical name: /dev/sda1
                       logical name: /
                       version: 1.0
                       serial: 740b6b2a-7618-45ec-a6dc-92662f77b2e0
                       size: 184GiB
                       capacity: 184GiB
                       capabilities: primary bootable journaled extended_attributes large_files huge_files dir_nlink recover extents ext4 ext2 initialized
                       configuration: created=2011-05-04 16:28:13 filesystem=ext4 lastmountpoint=/ modified=2011-12-04 22:31:23 mount.fstype=ext4 mount.options=rw,relatime,errors=remount-ro,user_xattr,barrier=1,data=ordered mounted=2012-02-05 16:10:06 state=mounted
                  *-volume:1
                       description: Extended partition
                       physical id: 2
                       bus info: scsi@2:0.0.0,2
                       logical name: /dev/sda2
                       size: 1917MiB
                       capacity: 1917MiB
                       capabilities: primary extended partitioned partitioned:extended
                     *-logicalvolume
                          description: Linux swap / Solaris partition
                          physical id: 5
                          logical name: /dev/sda5
                          capacity: 1917MiB
                          capabilities: nofs
            *-usb:0
                 description: USB Controller
                 product: SB600 USB (OHCI0)
                 vendor: ATI Technologies Inc
                 physical id: 13
                 bus info: pci@0000:00:13.0
                 version: 00
                 width: 32 bits
                 clock: 66MHz
                 capabilities: ohci bus_master
                 configuration: driver=ohci_hcd latency=64
                 resources: irq:16 memory:f8704000-f8704fff
            *-usb:1
                 description: USB Controller
                 product: SB600 USB (OHCI1)
                 vendor: ATI Technologies Inc
                 physical id: 13.1
                 bus info: pci@0000:00:13.1
                 version: 00
                 width: 32 bits
                 clock: 66MHz
                 capabilities: ohci bus_master
                 configuration: driver=ohci_hcd latency=64
                 resources: irq:17 memory:f8705000-f8705fff
            *-usb:2
                 description: USB Controller
                 product: SB600 USB (OHCI2)
                 vendor: ATI Technologies Inc
                 physical id: 13.2
                 bus info: pci@0000:00:13.2
                 version: 00
                 width: 32 bits
                 clock: 66MHz
                 capabilities: ohci bus_master
                 configuration: driver=ohci_hcd latency=64
                 resources: irq:18 memory:f8706000-f8706fff
            *-usb:3
                 description: USB Controller
                 product: SB600 USB (OHCI3)
                 vendor: ATI Technologies Inc
                 physical id: 13.3
                 bus info: pci@0000:00:13.3
                 version: 00
                 width: 32 bits
                 clock: 66MHz
                 capabilities: ohci bus_master
                 configuration: driver=ohci_hcd latency=64
                 resources: irq:17 memory:f8707000-f8707fff
            *-usb:4
                 description: USB Controller
                 product: SB600 USB (OHCI4)
                 vendor: ATI Technologies Inc
                 physical id: 13.4
                 bus info: pci@0000:00:13.4
                 version: 00
                 width: 32 bits
                 clock: 66MHz
                 capabilities: ohci bus_master
                 configuration: driver=ohci_hcd latency=64
                 resources: irq:18 memory:f8708000-f8708fff
            *-usb:5
                 description: USB Controller
                 product: SB600 USB Controller (EHCI)
                 vendor: ATI Technologies Inc
                 physical id: 13.5
                 bus info: pci@0000:00:13.5
                 version: 00
                 width: 32 bits
                 clock: 66MHz
                 capabilities: pm debug ehci bus_master cap_list
                 configuration: driver=ehci_hcd latency=64
                 resources: irq:19 memory:f8709400-f87094ff
            *-serial
                 description: SMBus
                 product: SBx00 SMBus Controller
                 vendor: ATI Technologies Inc
                 physical id: 14
                 bus info: pci@0000:00:14.0
                 version: 14
                 width: 32 bits
                 clock: 66MHz
                 capabilities: ht cap_list
                 configuration: driver=piix4_smbus latency=0
                 resources: irq:0 ioport:8410(size=16)
            *-ide
                 description: IDE interface
                 product: SB600 IDE
                 vendor: ATI Technologies Inc
                 physical id: 14.1
                 bus info: pci@0000:00:14.1
                 logical name: scsi0
                 version: 00
                 width: 32 bits
                 clock: 66MHz
                 capabilities: ide bus_master emulated
                 configuration: driver=pata_atiixp latency=64
                 resources: irq:16 ioport:1f0(size=8) ioport:3f6 ioport:170(size=8) ioport:376 ioport:8420(size=16)
               *-cdrom
                    description: DVD-RAM writer
                    product: DVD-RW DVR-K17LF
                    vendor: PIONEER
                    physical id: 0.0.0
                    bus info: scsi@0:0.0.0
                    logical name: /dev/cdrom
                    logical name: /dev/cdrw
                    logical name: /dev/dvd
                    logical name: /dev/dvdrw
                    logical name: /dev/scd0
                    logical name: /dev/sr0
                    version: 4.53
                    capabilities: removable audio cd-r cd-rw dvd dvd-r dvd-ram
                    configuration: ansiversion=5 status=nodisc
            *-multimedia
                 description: Audio device
                 product: SBx00 Azalia (Intel HDA)
                 vendor: ATI Technologies Inc
                 physical id: 14.2
                 bus info: pci@0000:00:14.2
                 version: 00
                 width: 64 bits
                 clock: 33MHz
                 capabilities: pm bus_master cap_list
                 configuration: driver=HDA Intel latency=64
                 resources: irq:16 memory:f8700000-f8703fff
            *-isa
                 description: ISA bridge
                 product: SB600 PCI to LPC Bridge
                 vendor: ATI Technologies Inc
                 physical id: 14.3
                 bus info: pci@0000:00:14.3
                 version: 00
                 width: 32 bits
                 clock: 66MHz
                 capabilities: isa bus_master
                 configuration: latency=0
            *-pci:4
                 description: PCI bridge
                 product: SBx00 PCI to PCI Bridge
                 vendor: ATI Technologies Inc
                 physical id: 14.4
                 bus info: pci@0000:00:14.4
                 version: 00
                 width: 32 bits
                 clock: 66MHz
                 capabilities: pci subtractive_decode bus_master
                 resources: memory:f8400000-f84fffff
               *-firewire
                    description: FireWire (IEEE 1394)
                    product: R5C832 IEEE 1394 Controller
                    vendor: Ricoh Co Ltd
                    physical id: 6
                    bus info: pci@0000:14:06.0
                    version: 05
                    width: 32 bits
                    clock: 33MHz
                    capabilities: pm ohci bus_master cap_list
                    configuration: driver=firewire_ohci latency=64 maxlatency=4 mingnt=2
                    resources: irq:20 memory:f8400000-f84007ff
               *-generic:0
                    description: SD Host controller
                    product: R5C822 SD/SDIO/MMC/MS/MSPro Host Adapter
                    vendor: Ricoh Co Ltd
                    physical id: 6.1
                    bus info: pci@0000:14:06.1
                    version: 22
                    width: 32 bits
                    clock: 33MHz
                    capabilities: pm bus_master cap_list
                    configuration: driver=sdhci-pci latency=64
                    resources: irq:21 memory:f8400800-f84008ff
               *-generic:1 UNCLAIMED
                    description: System peripheral
                    product: R5C592 Memory Stick Bus Host Adapter
                    vendor: Ricoh Co Ltd
                    physical id: 6.2
                    bus info: pci@0000:14:06.2
                    version: 12
                    width: 32 bits
                    clock: 33MHz
                    capabilities: pm bus_master cap_list
                    configuration: latency=64
                    resources: memory:f8401000-f84010ff
               *-generic:2
                    description: System peripheral
                    product: xD-Picture Card Controller
                    vendor: Ricoh Co Ltd
                    physical id: 6.3
                    bus info: pci@0000:14:06.3
                    version: 12
                    width: 32 bits
                    clock: 33MHz
                    capabilities: pm bus_master cap_list
                    configuration: driver=r852 latency=64
                    resources: irq:21 memory:f8401400-f84014ff
         *-pci:1
              description: Host bridge
              product: K8 [Athlon64/Opteron] HyperTransport Technology Configuration
              vendor: Hynix Semiconductor (Hyundai Electronics)
              physical id: 101
              bus info: pci@0000:00:18.0
              version: 00
              width: 32 bits
              clock: 33MHz
         *-pci:2
              description: Host bridge
              product: K8 [Athlon64/Opteron] Address Map
              vendor: Hynix Semiconductor (Hyundai Electronics)
              physical id: 102
              bus info: pci@0000:00:18.1
              version: 00
              width: 32 bits
              clock: 33MHz
         *-pci:3
              description: Host bridge
              product: K8 [Athlon64/Opteron] DRAM Controller
              vendor: Hynix Semiconductor (Hyundai Electronics)
              physical id: 103
              bus info: pci@0000:00:18.2
              version: 00
              width: 32 bits
              clock: 33MHz
         *-pci:4
              description: Host bridge
              product: K8 [Athlon64/Opteron] Miscellaneous Control
              vendor: Hynix Semiconductor (Hyundai Electronics)
              physical id: 104
              bus info: pci@0000:00:18.3
              version: 00
              width: 32 bits
              clock: 33MHz
              configuration: driver=k8temp
              resources: irq:0
