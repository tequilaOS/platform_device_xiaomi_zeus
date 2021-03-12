#
# Copyright (C) 2023 tequilaOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8450-common
include device/xiaomi/sm8450-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/zeus

# Screen density
TARGET_SCREEN_DENSITY := 560

# Inherit from the proprietary version
include vendor/xiaomi/zeus/BoardConfigVendor.mk
