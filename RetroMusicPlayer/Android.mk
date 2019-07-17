LOCAL_PATH := $(call my-dir)

# RetroMusicPlayer
include $(CLEAR_VARS)
LOCAL_MODULE := RetroMusicPlayer
LOCAL_SRC_FILES := RetroMusicPlayer.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)