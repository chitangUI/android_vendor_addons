AUDIO_PATH := vendor/addons/audio
AUDIO_BASE_PATH := $(AUDIO_PATH)/base

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(AUDIO_BASE_PATH),$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms) \
    $(call find-copy-subdir-files,*,$(AUDIO_BASE_PATH),$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones)
