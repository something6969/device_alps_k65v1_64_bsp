LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),k65v1_64_bsp)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif