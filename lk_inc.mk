EMMC_BOOT := 1
DISPLAY_2NDSTAGE := 1
DEFINES += WITH_2NDSTAGE_DISPLAY_DMA_TRIGGER
DEVICE_PREFER_ATAGS_HWID := 1

DEFINES := $(call FILTER_OUT,ABOOT_FORCE_RAMDISK_ADDR, $(DEFINES))
DEFINES := $(call FILTER_OUT,ABOOT_FORCE_TAGS_ADDR, $(DEFINES))

DEFINES += ABOOT_FORCE_RAMDISK_ADDR=0x02000000
DEFINES += ABOOT_FORCE_TAGS_ADDR=0x01e00000
