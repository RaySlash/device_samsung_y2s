DEVICE_PATH := device/samsung/y2s

# Assert
TARGET_OTA_ASSERT_DEVICE := y2s

# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/kernel

# Image
TARGET_BOARD_NAME := SRPSI19B004RU
TARGET_PREBUILT_DTB := $(DEVICE_PATH)/prebuilt/dtb
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_PATH)/prebuilt/dtbo

# Display
TARGET_SCREEN_DENSITY := 640

# Inherit common board flags
include device/samsung/universal9910-common/BoardConfigCommon.mk
