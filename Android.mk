LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 

LOCAL_SRC_FILES += wpa_supplicant_rtl8192c:system/bin/wpa_supplicant_rtl8192c
LOCAL_SRC_FILES += hostapd_rtl8192c:system/bin/hostapd_rtl8192c

include $(WMT_PREBUILT)

