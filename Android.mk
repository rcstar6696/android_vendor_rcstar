LOCAL_PATH := $(call my-dir)

ifeq ($(BOARD_VENDOR_PLATFORM),shinano)
    include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
