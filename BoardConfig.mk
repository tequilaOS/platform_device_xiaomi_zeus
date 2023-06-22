#
# Copyright (C) 2023 tequilaOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8450-common
include device/xiaomi/sm8450-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/zeus

# Properties
TARGET_SYSTEM_PROP += $(COMMON_PATH)/properties/system.prop

# Screen
TARGET_SCREEN_DENSITY := 560
TARGET_SCREEN_WIDTH := 1440

# Inherit from the proprietary version
include vendor/xiaomi/zeus/BoardConfigVendor.mk
