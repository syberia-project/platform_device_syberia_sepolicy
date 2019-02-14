#
# This policy configuration will be used by all qcom products
# that inherit from Syberia
#

ifeq ($(TARGET_COPY_OUT_VENDOR), vendor)
ifeq ($(BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE),)
TARGET_USES_PREBUILT_VENDOR_SEPOLICY ?= true
endif
endif

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/syberia/sepolicy/qcom/private

ifeq ($(TARGET_USES_PREBUILT_VENDOR_SEPOLICY), true)
BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/syberia/sepolicy/qcom/dynamic
else
BOARD_SEPOLICY_DIRS += \
    device/syberia/sepolicy/qcom/dynamic \
    device/syberia/sepolicy/qcom/vendor
endif
