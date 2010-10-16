# 
# Product-specific compile-time definitions.
#

TARGET_BOARD_PLATFORM := msm7k
TARGET_BOOTLOADER_BOARD_NAME := adq
TARGET_HARDWARE_3D := false
TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := false
TARGET_NO_RECOVERY := true
TARGET_NO_RADIOIMAGE := true
TARGET_CPU_ABI := armeabi-v6j
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv6j


BOARD_KERNEL_CMDLINE := mem=32M@0x1A000000 mem=21M@0x1C000000 mem=32M@0x20000000 mem=32M@0x22000000 mem=32M@0x24000000 mem=32M@0x26000000 androidboot.hardware=qcom
BOARD_KERNEL_BASE := 1A000000

BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00400000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00400000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x05a00000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x14040000

BOARD_USES_GENERIC_AUDIO := false
TARGET_PROVIDES_INIT_RC := true
TARGET_OTA_SCRIPT_MODE := edify

TARGET_HAS_OWN_LIBRIL := true

BOARD_GPS_LIBRARIES := libgps librpc
BUILD_LIBCAMERA := true
BOARD_CAMERA_LIBRARIES := libmmcamera libmmcamera-target
USE_CAMERA_STUB:= false
#BUILD_OLD_LIBCAMERA:=true
BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QCOM_LIBS := true
BOARD_HAVE_BLUETOOTH := true

WIFI_DRIVER_MODULE_NAME     := "ar6000"
WIFI_DRIVER_MODULE_PATH     := "rfkill"
BOARD_WPA_SUPPLICANT_DRIVER:=WEXT

WITH_JIT := true
BOARD_GL_TEXT_POW2_DIMENSION_REQUIRED := true
ARCH_ARM_HAVE_TLS_REGISTER := false
TARGET_HAVE_TSLIB:=true
#JS_ENGINE:=v8
ENABLE_JSC_JIT:=true
BUILD_IPTABLES:=1
BUILD_WITH_FULL_STAGEFRIGHT:=true

## Generate descriptive build.id
DISPLAY_BUILD_NUMBER := true
