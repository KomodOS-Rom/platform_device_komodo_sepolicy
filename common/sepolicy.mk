#
# This policy configuration will be used by all products that
# inherit from Beast
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/beast/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/beast/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/beast/sepolicy/common/vendor
