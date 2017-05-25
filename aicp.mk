 
 TARGET_SCREEN_HEIGHT := 1920
 TARGET_SCREEN_WIDTH := 1080
 
# Inherit AOSP Rhine device parts
$(call inherit-product, device/sony/togari/aosp_c6833.mk)

# Inherit Lineage Rhine device parts
$(call inherit-product, device/sony/rhine-common/platform2.mk)

# Dalvik/HWUI
$(call inherit-product-if-exists, frameworks/native/build/phone-xhdpi-2048-hwui-memory.mk)
