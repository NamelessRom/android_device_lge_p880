LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), p880)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif