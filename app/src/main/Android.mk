LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

#LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := \
    $(call all-java-files-under, java) \
    $(call all-Iaidl-files-under, aidl)

LOCAL_AIDL_INCLUDES := ${LOCAL_PATH}/aidl

LOCAL_SDK_VERSION := current

LOCAL_MODULE := libteraapi

include $(BUILD_STATIC_JAVA_LIBRARY)
