.class public Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;
.super Ljava/lang/Object;
.source "SystemInfoManager.java"


# static fields
.field private static final DISPLAY_NOTCH_STATUS:Ljava/lang/String; = "display_notch_status"

.field private static final TAG:Ljava/lang/String; = "SystemInfoManager"


# instance fields
.field private appContext:Landroid/content/Context;

.field private mDensity:F

.field private mIsHideNotchSwitchOpen:Z

.field private mScreenHeightPixels:I

.field private mScreenWidthPixels:I

.field private mStatusBarHeight:I

.field private mSystemInfo:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->appContext:Landroid/content/Context;

    .line 38
    iget-object v6, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->appContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 39
    .local v2, "dm":Landroid/util/DisplayMetrics;
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_0

    .line 40
    new-instance v2, Landroid/util/DisplayMetrics;

    .end local v2    # "dm":Landroid/util/DisplayMetrics;
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 41
    .restart local v2    # "dm":Landroid/util/DisplayMetrics;
    const-string/jumbo v6, "window"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 42
    .local v3, "wm":Landroid/view/WindowManager;
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 43
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 45
    .end local v0    # "display":Landroid/view/Display;
    .end local v3    # "wm":Landroid/view/WindowManager;
    :cond_0
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    iput v6, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mDensity:F

    .line 46
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mScreenWidthPixels:I

    .line 47
    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mScreenHeightPixels:I

    .line 49
    invoke-static {p1}, Lcom/tencent/mobileqq/triton/utils/DisplayUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v6

    iput v6, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mStatusBarHeight:I

    .line 51
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "huawei"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "display_notch_status"

    invoke-static {v6, v7, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 53
    .local v1, "displayNotchStatus":I
    if-ne v1, v4, :cond_2

    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mIsHideNotchSwitchOpen:Z

    .line 55
    .end local v1    # "displayNotchStatus":I
    :cond_1
    return-void

    .restart local v1    # "displayNotchStatus":I
    :cond_2
    move v4, v5

    .line 53
    goto :goto_0
.end method

.method private isLandscape()Z
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getGameLauncher()Lcom/tencent/mobileqq/triton/sdk/game/IGameLauncher;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/triton/sdk/game/IGameLauncher;->getCurrentGame()Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    move-result-object v0

    .line 141
    .local v0, "gameInfo":Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->isOrientationLandscape()Z

    move-result v1

    .line 144
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mDensity:F

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mScreenHeightPixels:I

    return v0
.end method

.method public getScreenWidth()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mScreenWidthPixels:I

    int-to-float v0, v0

    return v0
.end method

.method public getSystemInfo()Lorg/json/JSONObject;
    .locals 10

    .prologue
    .line 71
    iget-object v6, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mSystemInfo:Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    .line 72
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mSystemInfo:Lorg/json/JSONObject;

    .line 135
    :goto_0
    return-object v2

    .line 75
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .local v2, "result":Lorg/json/JSONObject;
    :try_start_0
    const-string v6, "brand"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v6, "model"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const/16 v4, 0x14

    .line 82
    .local v4, "screenWidth":I
    const/16 v3, 0x14

    .line 84
    .local v3, "screenHeight":I
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->isLandscape()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 85
    iget v6, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mScreenWidthPixels:I

    iget v7, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mScreenHeightPixels:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 86
    iget v6, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mScreenWidthPixels:I

    iget v7, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mScreenHeightPixels:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 91
    :goto_1
    int-to-float v6, v3

    iget v7, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mDensity:F

    div-float/2addr v6, v7

    float-to-int v3, v6

    .line 92
    int-to-float v6, v4

    iget v7, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mDensity:F

    div-float/2addr v6, v7

    float-to-int v4, v6

    .line 94
    const-string v6, "pixelRatio"

    iget v7, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mDensity:F

    float-to-double v8, v7

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 95
    const-string v6, "devicePixelRatio"

    iget v7, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mDensity:F

    float-to-double v8, v7

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 96
    iget v6, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mStatusBarHeight:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mDensity:F

    div-float/2addr v6, v7

    float-to-int v5, v6

    .line 97
    .local v5, "statusBarHeight":I
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->isLandscape()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mIsHideNotchSwitchOpen:Z

    if-eqz v6, :cond_1

    .line 98
    sub-int/2addr v4, v5

    .line 103
    :cond_1
    const-string v6, "screenWidth"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string v6, "screenHeight"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v6, "windowWidth"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string/jumbo v6, "windowHeight"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    const-string v6, "statusBarHeight"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string v6, "language"

    const-string/jumbo v7, "zh_CN"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v6, "system"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Android "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v6, "platform"

    const-string v7, "android"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v6, "fontSizeSetting"

    const/16 v7, 0x10

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v6, "SDKVersion"

    const-string v7, "0.1.0"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v6, "benchmarkLevel"

    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getBenchmarkLevel()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string/jumbo v6, "version"

    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getPlatformVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v6, "SDKVersion"

    const-string v7, "1.1.2.1566307218232"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v6, "AppPlatform"

    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getPlatformName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .local v1, "navBarPosition":Lorg/json/JSONObject;
    const-string v7, "marginTop"

    iget-object v6, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->appContext:Landroid/content/Context;

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static {v6, v8}, Lcom/tencent/mobileqq/triton/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v8

    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->isNotchValid()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->isLandscape()Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mStatusBarHeight:I

    :goto_2
    add-int/2addr v6, v8

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    const-string v6, "navbarHeight"

    iget-object v7, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->appContext:Landroid/content/Context;

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/triton/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    const-string v6, "marginRight"

    iget-object v7, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->appContext:Landroid/content/Context;

    const/high16 v8, 0x41480000    # 12.5f

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/triton/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v6, "navbarWidth"

    iget-object v7, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->appContext:Landroid/content/Context;

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/triton/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string v6, "navbarPosition"

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    iput-object v2, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mSystemInfo:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 131
    .end local v1    # "navBarPosition":Lorg/json/JSONObject;
    .end local v3    # "screenHeight":I
    .end local v4    # "screenWidth":I
    .end local v5    # "statusBarHeight":I
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/Exception;
    const-string v6, "SystemInfoManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getSystemInfo error "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 88
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v3    # "screenHeight":I
    .restart local v4    # "screenWidth":I
    :cond_2
    :try_start_1
    iget v6, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mScreenWidthPixels:I

    iget v7, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mScreenHeightPixels:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 89
    iget v6, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mScreenWidthPixels:I

    iget v7, p0, Lcom/tencent/mobileqq/triton/utils/SystemInfoManager;->mScreenHeightPixels:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    goto/16 :goto_1

    .line 124
    .restart local v1    # "navBarPosition":Lorg/json/JSONObject;
    .restart local v5    # "statusBarHeight":I
    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method
