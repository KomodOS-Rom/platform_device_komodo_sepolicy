#
# This policy configuration will be used by all qcom products
# that inherit from Beast
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/beast/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/beast/sepolicy/qcom/common \
    device/beast/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
