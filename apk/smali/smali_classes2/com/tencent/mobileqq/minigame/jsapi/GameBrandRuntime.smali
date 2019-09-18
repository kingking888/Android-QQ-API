.class public Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;
.super Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "GameBrandRuntime"


# instance fields
.field private apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field public fromShareMenuBtn:I

.field public shareCallbackId:I

.field public shareEvent:Ljava/lang/String;

.field public withShareQQ:Z

.field public withShareQzone:Z

.field public withShareTicket:Z

.field public withShareWeChatFriend:Z

.field public withShareWeChatMoment:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const v2, 0xea60

    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;-><init>()V

    .line 62
    iput v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->fromShareMenuBtn:I

    .line 72
    iput v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->shareCallbackId:I

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 77
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/MiniAppInterface;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Lcom/tencent/mobileqq/mini/MiniAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->appInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->onAttachWindow(Landroid/app/Activity;)V

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;-><init>()V

    iput-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    .line 82
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->networkTimeoutInfo:Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;

    .line 83
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->networkTimeoutInfo:Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;

    iput v2, v0, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->request:I

    .line 84
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->networkTimeoutInfo:Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;

    iput v2, v0, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->connectSocket:I

    .line 85
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->networkTimeoutInfo:Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;

    iput v2, v0, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->downloadFile:I

    .line 86
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->networkTimeoutInfo:Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;

    iput v2, v0, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->uploadFile:I

    .line 87
    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    .line 89
    new-instance v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$1;-><init>(Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;Landroid/app/Activity;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 101
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->cutAndSaveShareScreenshot(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->dismissShareScreenshotProgress()V

    return-void
.end method


# virtual methods
.method public getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    return-object v0
.end method

.method public getScreenShot(Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getGameEngine()Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getScreenShot(Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;)V

    .line 118
    return-void
.end method

.method public getShareScreenshot(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getShareScreenshot(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->showShareScreenshotProgress()V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->isGettingScreenShot:Z

    .line 125
    new-instance v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;-><init>(Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getScreenShot(Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;)V

    .line 152
    return-void
.end method

.method public moveAppBrandToBack()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->moveAppBrandToBack()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    .line 159
    new-instance v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$3;-><init>(Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method

.method public onAttachWindow(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    .line 105
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->appId:Ljava/lang/String;

    .line 109
    return-void
.end method
