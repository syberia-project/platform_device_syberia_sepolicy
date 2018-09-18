#
# This policy configuration will be used by all qcom products
# that inherit from Syberia
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/syberia/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/syberia/sepolicy/qcom/common \
    device/syberia/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
