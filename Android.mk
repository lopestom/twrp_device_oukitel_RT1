LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), RT1)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
