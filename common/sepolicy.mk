#
# This policy configuration will be used by all products that
# inherit from Syberia
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/syberia/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/syberia/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/syberia/sepolicy/common/vendor
