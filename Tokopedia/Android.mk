include $(CLEAR_VARS) 
LOCAL_MODULE := Tokopedia
LOCAL_MODULE_TAGS := optional 
LOCAL_SRC_FILES := Tokopedia.apk 
LOCAL_MODULE_CLASS := APPS 
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX) 
LOCAL_DEX_PREOPT := false 
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)
