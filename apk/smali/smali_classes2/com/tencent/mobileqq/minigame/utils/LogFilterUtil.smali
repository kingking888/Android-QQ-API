.class public Lcom/tencent/mobileqq/minigame/utils/LogFilterUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DEFAULT_BLACK_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_WHITE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LogFilterUtil"

.field private static mLogBlackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mLogWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/minigame/utils/LogFilterUtil;->DEFAULT_WHITE_SET:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x84

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "createAudioInstance"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "setAudioState"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "getAudioState"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "operateAudio"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "destroyAudioInstance"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "onAudioStateChange"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "setInnerAudioOptionQGame"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "getAvailableAudioSources"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "loadFont"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "getTextLineHeight"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "setPreferredFramesPerSecond"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "getSystemInfo"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "getSystemInfoSync"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "showKeyboard"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "hideKeyboard"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "updateKeyboard"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "onKeyboardInput"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "onKeyboardConfirm"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "onKeyboardComplete"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "getOpenDataContext"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "onMessage"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "getUserCloudStorage"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "getFriendCloudStorage"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "getGroupCloudStorage"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "setUserCloudStorage"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "removeUserCloudStorage"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "onDeviceOrientationChange"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "reportDataToDC"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "reportRealtimeAction"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "api_report"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "insertVideoPlayer"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "updateVideoPlayer"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "removeVideoPlayer"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "operateVideoPlayer"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "login"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "refreshSession"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "shareAppMessageDirectly"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "showShareMenu"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "shareAppPictureMessage"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "shareAppPictureMessageDirectly"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "showShareMenuWithShareTicket"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "shareAppMessage"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "hideShareMenu"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "updateShareMenuShareTicket"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "getShareInfo"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "profile"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "private_addContact"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "getQua"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "notifyNative"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "getStoreAppList"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "wnsRequest"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "navigateToMiniProgramConfig"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "getLaunchOptionsSync"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "recordOffLineResourceState"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "private_openUrl"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "authorize"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "operateWXData"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "reportSubmitForm"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "getNativeUserInfo"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "getOpenDataUserInfo"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "getNetworkType"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "onNetworkStatusChange"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "showToast"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "hideToast"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "showLoading"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "hideLoading"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "showModal"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "showActionSheet"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "setScreenBrightness"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "getScreenBrightness"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "setKeepScreenOn"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "getBatteryInfo"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "getBatteryInfoSync"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "getClipboardData"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "setClipboardData"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "enableAccelerometer"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "enableCompass"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "enableGyroscope"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "enableDeviceMotionChangeListening"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "vibrateShort"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "vibrateLong"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "onAccelerometerChange"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "onCompassChange"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "onGyroscopeChange"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "onDeviceMotionChange"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "removeStorage"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "removeStorageSync"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "setStorage"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "setStorageSync"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "clearStorage"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "clearStorageSync"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "getStorage"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "getStorageSync"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "getStorageInfo"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "getStorageInfoSync"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "getGlobalStorage"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "setGlobalStorage"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "requestPayment"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "requestMidasPayment"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "requestMidasGoodsPay"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "requestMidasMonthCardPay"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "queryStarCurrency"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "consumeStarCurrency"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "rechargeStarCurrency"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "rechargeAndConsumeStarCurrency"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "getLocation"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "openLocation"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "chooseLocation"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "previewImage"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "chooseImage"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "saveImageToPhotosAlbum"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "openSetting"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "getSetting"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "openUrl"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "navigateToMiniProgram"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "navigateBackMiniProgram"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "exitMiniProgram"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "createRewardedVideoAd"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "operateRewardedAd"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "onRewardedVideoStateChange"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "createBannerAd"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "operateBannerAd"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "updateBannerAdSize"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "onBannerAdStateChange"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "onBannerAdShowDone"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "onAppEnterForeground"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "onAppEnterBackground"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "openScheme"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "setEnableDebug"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "onMemoryWarning"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "setStatusBarStyle"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "setMenuStyle"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tencent/mobileqq/minigame/utils/LogFilterUtil;->DEFAULT_BLACK_SET:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogBlackList()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    sget-object v0, Lcom/tencent/mobileqq/minigame/utils/LogFilterUtil;->mLogBlackList:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/tencent/mobileqq/minigame/utils/LogFilterUtil;->DEFAULT_BLACK_SET:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tencent/mobileqq/minigame/utils/LogFilterUtil;->mLogBlackList:Ljava/util/Set;

    .line 256
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGameAPILogBlackList"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "LogFilterUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wns config black list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/utils/LogFilterUtil;->parseConfigString2Set(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    sget-object v1, Lcom/tencent/mobileqq/minigame/utils/LogFilterUtil;->mLogBlackList:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 264
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/utils/LogFilterUtil;->mLogBlackList:Ljava/util/Set;

    return-object v0
.end method

.method public static getLogWhiteList()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    sget-object v0, Lcom/tencent/mobileqq/minigame/utils/LogFilterUtil;->mLogWhiteList:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/tencent/mobileqq/minigame/utils/LogFilterUtil;->DEFAULT_WHITE_SET:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tencent/mobileqq/minigame/utils/LogFilterUtil;->mLogWhiteList:Ljava/util/Set;

    .line 241
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGameAPILogWhiteList"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "LogFilterUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wns config white list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/utils/LogFilterUtil;->parseConfigString2Set(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    sget-object v1, Lcom/tencent/mobileqq/minigame/utils/LogFilterUtil;->mLogWhiteList:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 250
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/utils/LogFilterUtil;->mLogWhiteList:Ljava/util/Set;

    return-object v0
.end method

.method private static parseConfigString2Set(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const/4 v0, 0x0

    .line 283
    :cond_0
    return-object v0

    .line 272
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 273
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 275
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 276
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 278
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
