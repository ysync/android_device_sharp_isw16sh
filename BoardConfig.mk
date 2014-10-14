USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/sharp/isw16sh/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm8660
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_FPU := neon
TARGET_BOOTLOADER_BOARD_NAME := isw16sh

BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom user_debug=31 loglevel=1
BOARD_KERNEL_BASE := 0x80200000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_FORCE_RAMDISK_ADDRESS := 0x81800000

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x1100000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x1200000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x3fe00000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0xc20e0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/sharp/isw16sh/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true
