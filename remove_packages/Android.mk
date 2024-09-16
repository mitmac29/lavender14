LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
	AmbientSensePrebuilt \
	AppDirectedSMSService \
	arcore \
	arcore-1.42 \
	Browser2 \
	CarrierSetup \
	Chrome \
	Chrome64 \
	Chrome-Stub \
	ConnMO \
	ConnMetrics \
	DCMO \
	DevicePolicyPrebuilt \
	DevicePolicyPrebuilt-v10052480 \
	DevicePersonalizationPrebuiltPixel2020 \
	DMService \
	Drive \
	Via \
	GCS \
	GoogleCamera \
	MaestroPrebuilt \
	Maps \
	MyVerizonServices \
	PixelLiveWallpaperPrebuilt \
	Gmail \
	Gmail2 \
	PrebuiltGmail \
	Photos \
	Recorder \
	RecorderPrebuilt \
	Gallery \
	Gallery2 \
	StagWalls \
	PulseMusic \
	SafetyHubPrebuilt \
	SCONE \
	ScribePrebuilt \
	Showcase \
	SoundAmplifierPrebuilt \
	SprintDM \
	SprintHM \
	SpeechServicesByGoogle \
	Tycho \
	FM2 \
	WellbeingPrebuilt \
	Calendar \
	CalendarGoogle \
	CalendarGooglePrebuilt \
	USCCDM \
	AndroidAutoStub \
	AndroidAutoStubPrebuilt \
	Videos \
	Video \
	VZWAPNLib \
	VzwOmaTrigger \
	WallpapersBReel2020 \
	YouTube \
	YouTubeMusicPrebuilt \
	TurboPrebuilt \
	TagGoogle \
	talkback \
	Updater \
	Symphonica \
	Gallery2 \
	Music \
	PersonalSafety \
	linktowindows \
        UdfpsAnimations
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
