.class public Lcom/tencent/mobileqq/startup/step/OldApplication;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected doStep()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    sput-boolean v1, Lmqq/app/MainService;->isDebugVersion:Z

    .line 27
    sput-boolean v1, Lmqq/app/MainService;->isGrayVersion:Z

    .line 28
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v2, v0, :cond_1

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    .line 30
    sget-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->appStartTime:J

    .line 31
    new-instance v2, Lmqq/os/MqqHandler;

    invoke-direct {v2}, Lmqq/os/MqqHandler;-><init>()V

    sput-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sUiHandler:Lmqq/os/MqqHandler;

    .line 39
    :cond_0
    :goto_0
    new-instance v2, Lbdqu;

    invoke-direct {v2}, Lbdqu;-><init>()V

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->setProxy(Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;)V

    .line 41
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->superOnCreate()V

    .line 43
    new-instance v2, Lazju;

    invoke-direct {v2}, Lazju;-><init>()V

    invoke-static {v2}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->setReport(Lcom/tencent/commonsdk/soload/SoLoadReport;)V

    .line 44
    invoke-static {}, Lazkf;->a()V

    .line 46
    const v2, 0x7f020bb3

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->appnewmsgicon:I

    .line 47
    const v2, 0x7f020dbf

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->appnewavmsgicon:I

    .line 48
    const v2, 0x7f020808

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqlaunchicon:I

    .line 50
    const v2, 0x7f030b0e

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiLayout:I

    .line 53
    const v2, 0x7f0b2ec5

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiStateIconViewId:I

    .line 54
    const v2, 0x7f0b2ec8

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiStateTextViewId:I

    .line 55
    const v2, 0x7f0b2ec9

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiOperationTextViewId:I

    .line 56
    const v2, 0x7f0b0bf2

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiSettingViewId:I

    .line 57
    const v2, 0x7f0b2eca

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiStateTextSingleLine:I

    .line 58
    const v2, 0x7f0b2ec7

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiTextDoubleLine:I

    .line 59
    const v2, 0x7f0b2ec6

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiRedTouchViewId:I

    .line 60
    const v2, 0x7f021e66

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiConnecticon3:I

    .line 61
    const v2, 0x7f021e67

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiNoSignal:I

    .line 62
    const v2, 0x7f021e6c

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiUserful:I

    .line 64
    const v2, 0x7f021e6b

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiSettings:I

    .line 65
    const v2, 0x7f021e65

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiOperation:I

    .line 66
    const v2, 0x7f021e6a

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqwifinotifyusefulicon:I

    .line 67
    const v2, 0x7f021e69

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqwifinotifynoneicon:I

    .line 68
    const v2, 0x7f021e68

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqwifinotifyconnectedicon:I

    .line 69
    const v2, 0x7f0d0123

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqwifinotifydivide:I

    .line 70
    const v2, 0x7f080001

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->defaultNotifSoundResourceId:I

    .line 71
    const v2, 0x7f0214a1

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->devlockQuickloginIcon:I

    .line 73
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v3

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lmqq/app/Foreground;->init(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    .line 75
    :try_start_0
    const-string v2, "android.os.AsyncTask"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v2, v0, :cond_2

    :goto_2
    return v0

    .line 32
    :cond_1
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 33
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    .line 36
    sget-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->appStartTime:J

    goto/16 :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 80
    goto :goto_2
.end method
