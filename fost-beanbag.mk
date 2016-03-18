LOCAL_PATH := $(call my-dir)/fost/beanbag/beanbag
include $(CLEAR_VARS)

include $(FANDK)/opts.mk

LOCAL_MODULE := fost-beanbag

LOCAL_SRC_FILES := \
    databases.cpp

LOCAL_SHARED_LIBRARIES := \
    boost-filesystem \
    boost-system \
    fost-core \
    fost-crypto \
    fost-inet \
    fost-jsondb \
    fost-urlhandler

include $(BUILD_SHARED_LIBRARY)
