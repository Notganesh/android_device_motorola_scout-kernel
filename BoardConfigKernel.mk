#
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_KERNEL_PATH := device/motorola/scout-kernel

BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true

# Kernel
TARGET_KERNEL_SOURCE := device/motorola/scout-kernel/kernel-headers
TARGET_PREBUILT_KERNEL := $(DEVICE_KERNEL_PATH)/kernel
TARGET_FORCE_PREBUILT_KERNEL := true
TARGET_KERNEL_CONFIG := gki_defconfig

# DTB
BOARD_PREBUILT_DTBIMAGE := $(DEVICE_KERNEL_PATH)/dtb.img

# DTBO
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_KERNEL_PATH)/dtbo.img
