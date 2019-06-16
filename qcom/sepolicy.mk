#
# This policy configuration will be used by all qcom products
# that inherit from Komodo
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/komodo/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/komodo/sepolicy/qcom/common \
    device/komodo/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
