LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := luajit_static
LOCAL_MODULE_FILENAME := libluajit
LOCAL_SRC_FILES := ./prebuilt/android/$(TARGET_ARCH_ABI)/libluajit.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/src/src
include $(PREBUILT_STATIC_LIBRARY)
