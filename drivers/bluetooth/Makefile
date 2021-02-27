# SPDX-License-Identifier: GPL-2.0
#
# Makefile for the Linux Bluetooth HCI device drivers.
#

obj-$(CONFIG_BT_HCIVHCI)	+= hci_vhci.o
obj-$(CONFIG_BT_HCIUART)	+= hci_uart.o
obj-$(CONFIG_BT_HCIBCM203X)	+= bcm203x.o
obj-$(CONFIG_BT_HCIBPA10X)	+= bpa10x.o
obj-$(CONFIG_BT_HCIBFUSB)	+= bfusb.o
obj-$(CONFIG_BT_HCIDTL1)	+= dtl1_cs.o
obj-$(CONFIG_BT_HCIBT3C)	+= bt3c_cs.o
obj-$(CONFIG_BT_HCIBLUECARD)	+= bluecard_cs.o

obj-$(CONFIG_BT_HCIBTUSB)	+= btusb.o
obj-$(CONFIG_BT_HCIBTSDIO)	+= btsdio.o

obj-n				+= btintel.o
obj-n				+= ath3k.o
obj-n				+= btmrvl.o
obj-n				+= btmrvl_sdio.o
obj-n				+= btmtksdio.o
obj-n				+= btmtkuart.o
obj-n				+= btqcomsmd.o
obj-n				+= btbcm.o
obj-y				+= btrtl.o
obj-n				+= btqca.o

obj-n				+= hci_nokia.o

obj-$(CONFIG_BT_HCIRSI)		+= btrsi.o

btmrvl-y			:= btmrvl_main.o
btmrvl-$(CONFIG_DEBUG_FS)	+= btmrvl_debugfs.o

hci_uart-y				:= hci_ldisc.o
hci_uart-$(CONFIG_BT_HCIUART_SERDEV)	+= hci_serdev.o
hci_uart-$(CONFIG_BT_HCIUART_H4)	+= hci_h4.o
hci_uart-$(CONFIG_BT_HCIUART_BCSP)	+= hci_bcsp.o
hci_uart-$(CONFIG_BT_HCIUART_LL)	+= hci_ll.o
hci_uart-$(CONFIG_BT_HCIUART_3WIRE)	+= hci_h5.o
hci_uart-objs				:= $(hci_uart-y)
