# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

PRODUCT_PACKAGES += \
    AndroidMediaShell \
    AtvRemoteService \
    Backdrop \
    DfuService \
    GoogleCalendarSyncAdapter \
    GoogleExtShared \
    GoogleFeedback \
    GoogleServicesFramework \
    GoogleTTS \
    Katniss \
    PrebuiltGmsCorePano \
    SetupWraithPrebuilt \
    Tubesky \
    talkback

ifneq ($(GMS_VARIANT),minimal)
PRODUCT_PACKAGES += \
    TVLauncher \
    TVRecommendations
endif

$(call inherit-product, vendor/gapps_tv/common/common-vendor.mk)
