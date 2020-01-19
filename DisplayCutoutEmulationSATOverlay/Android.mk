LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_RRO_THEME := DisplayCutoutEmulationSAT


LOCAL_VENDOR_MODULE := true

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res

LOCAL_PACKAGE_NAME := DisplayCutoutEmulationSATOverlay
LOCAL_SDK_VERSION := current

include $(BUILD_RRO_PACKAGE)
