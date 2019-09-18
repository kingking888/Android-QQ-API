.class public final Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;
.super Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;


# static fields
.field public static final APPLAUNCH:Ljava/lang/String; = "appLaunch"

.field public static final BOOT_STATE_LOADING:I = 0x0

.field public static final BOOT_STATE_SHOW:I = 0x2

.field public static final BOOT_STATE_SHOWING:I = 0x1

.field public static final EXIT_MINIPROGRAM:Ljava/lang/String; = "exitMiniProgram"

.field public static final KEY_APPID:Ljava/lang/String; = "appId"

.field public static final KEY_DELTA:Ljava/lang/String; = "delta"

.field public static final KEY_SCENE:Ljava/lang/String; = "scene"

.field public static final KEY_SHARETICKET:Ljava/lang/String; = "shareTicket"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final NAVIGATE_BACK:Ljava/lang/String; = "navigateBack"

.field public static final NAVIGATE_TO:Ljava/lang/String; = "navigateTo"

.field public static final ON_APP_ENTER_BACKGROUD:Ljava/lang/String; = "onAppEnterBackground"

.field public static final ON_APP_ENTER_FOREGROUD:Ljava/lang/String; = "onAppEnterForeground"

.field public static final ON_APP_LOW_MEMORY:Ljava/lang/String; = "onMemoryWarning"

.field public static final ON_PAUSE:Ljava/lang/String; = "onPause"

.field public static final ON_UPDATE_STATUS_CHANGE:Ljava/lang/String; = "onUpdateStatusChange"

.field public static final REDIRECT_TO:Ljava/lang/String; = "redirectTo"

.field public static final RELAUNCH:Ljava/lang/String; = "reLaunch"

.field public static final SWITCH_TAB:Ljava/lang/String; = "switchTab"

.field public static final TAG:Ljava/lang/String; = "AppBrandRuntime"

.field public static final UPDATE_APP:Ljava/lang/String; = "updateApp"


# instance fields
.field public volatile apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field public appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainerInterface;

.field private bootState:I

.field private hasBackHomePage:Z

.field private isColdBoot:Z

.field public isFirstDomReady:Z

.field private isNavigateBeforeResume:Z

.field private isOpenMonitorPanel:Z

.field public isPause:Z

.field public isResume:Z

.field public jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

.field mFinished:Z

.field public mJsErrorGuard:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

.field public mJsErrorListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsErrorListener;

.field public mReportSeqNo:J

.field protected mWeixinJSBridgeFinished:Z

.field public miniAppWorkerManager:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;

.field public needReboot:Z

.field private newAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field public pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

.field private reportBringToFront:Z

.field private reportLaunchEndTimeoutRunnable:Ljava/lang/Runnable;

.field public serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

.field public versionType:I

.field public webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainerInterface;)V
    .locals 2

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;-><init>()V

    .line 185
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mReportSeqNo:J

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->bootState:I

    .line 360
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->reportLaunchEndTimeoutRunnable:Ljava/lang/Runnable;

    .line 223
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainerInterface;

    .line 224
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    .line 226
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->init()V

    .line 229
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    .line 230
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->miniAppWorkerManager:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;

    .line 231
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mJsErrorGuard:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    .line 232
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mJsErrorListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsErrorListener;

    .line 247
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->newAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->newAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    return-object p1
.end method

.method static synthetic access$200(I)Landroid/os/Message;
    .locals 1

    .prologue
    .line 93
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->buildBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getScreenshotFromView(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;Landroid/view/View;)V

    return-void
.end method

.method private buildBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1212
    if-eqz p1, :cond_0

    .line 1213
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1214
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 1215
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1216
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1219
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkUpdate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 371
    const-string v0, "AppBrandRuntime"

    const-string v1, "checkUpdate -- miniapp is not online, return."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 374
    const-string v1, "state"

    const-string v2, "noUpdate"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    const-string v1, "onUpdateStatusChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->evaluateServiceSubcribeJS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :goto_0
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v1, "AppBrandRuntime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateJSONObject error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 474
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v4

    .line 502
    :cond_0
    :goto_0
    return v2

    .line 477
    :cond_1
    const-string v0, "//."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 478
    const-string v0, "//."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 481
    array-length v0, v5

    array-length v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v0, v4

    move v1, v4

    .line 484
    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v0, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v8, v6, v1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v0, v8

    if-nez v0, :cond_2

    .line 485
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 487
    :cond_2
    if-nez v0, :cond_6

    move v0, v1

    .line 489
    :goto_2
    array-length v7, v5

    if-ge v0, v7, :cond_4

    .line 490
    aget-object v7, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_0

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 495
    :cond_3
    add-int/lit8 v1, v1, 0x1

    :cond_4
    array-length v0, v6

    if-ge v1, v0, :cond_5

    .line 496
    aget-object v0, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v2, v3

    .line 497
    goto :goto_0

    :cond_5
    move v2, v4

    .line 500
    goto :goto_0

    .line 502
    :cond_6
    if-lez v0, :cond_7

    move v0, v2

    :goto_3
    move v2, v0

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_3
.end method

.method private getScreenshotFromView(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1191
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->buildBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1193
    :cond_0
    if-eqz p1, :cond_1

    .line 1194
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;->onGetShareScreenshot(Ljava/lang/String;)V

    .line 1207
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isGettingScreenShot:Z

    .line 1209
    return-void

    .line 1197
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$17;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$17;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static obtainMessage(I)Landroid/os/Message;
    .locals 1

    .prologue
    .line 787
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 788
    iput p0, v0, Landroid/os/Message;->what:I

    .line 789
    return-object v0
.end method


# virtual methods
.method public final cleanup()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    const-string v0, "AppBrandRuntime"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanup. | "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->cleanup(Z)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->onDestory()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->recycleServiceWebview(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Landroid/content/Context;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->destroyCachePageWebView()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->miniAppWorkerManager:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->cleanUp()V

    .line 552
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->reportLaunchEndTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 553
    iput-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->reportLaunchEndTimeoutRunnable:Ljava/lang/Runnable;

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mFinished:Z

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v2

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    :goto_0
    const/16 v1, 0x17

    if-eqz v2, :cond_2

    .line 557
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v4, v3

    .line 556
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 558
    return-void

    :cond_1
    move-object v0, v3

    .line 556
    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 557
    goto :goto_1
.end method

.method public evaluateServiceSubcribeJS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 920
    return-void
.end method

.method public evaluateServiceSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    const-string v0, "AppBrandRuntime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "evaluateServiceSubcribeJS. eventName="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",webviewId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " | "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 837
    :cond_0
    const-string v0, "custom_event_PAGE_EVENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    const-string v0, "__DOMReady"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 838
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isFirstDomReady:Z

    if-nez v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "0"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    .line 841
    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "show"

    const-string v5, "first_frame"

    .line 840
    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const-string v0, "2launch"

    const-string v1, "first_frame"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    .line 846
    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 843
    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 850
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->setBootState(I)V

    .line 854
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isFirstDomReady:Z

    .line 855
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->g()Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->preloadBrandPage(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->reportLaunchEndTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 859
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mWeixinJSBridgeFinished:Z

    if-nez v0, :cond_2

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x157

    const/4 v5, -0x1

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 863
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->reportLaunchEndTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 864
    iput-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->reportLaunchEndTimeoutRunnable:Ljava/lang/Runnable;

    .line 866
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$8;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 903
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$9;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 910
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 911
    return-void
.end method

.method public final finish()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 564
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mFinished:Z

    if-eqz v0, :cond_0

    .line 583
    :goto_0
    return-void

    .line 567
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mFinished:Z

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainerInterface;

    if-eqz v0, :cond_3

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainerInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainerInterface;->getAppBrandRuntimeSize()I

    move-result v0

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 571
    const-string v1, "AppBrandRuntime"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish. appRunTimeCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_1
    if-ne v0, v5, :cond_2

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainerInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainerInterface;->finish()V

    goto :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainerInterface;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainerInterface;->removeAppBrandRunTime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    .line 582
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->cleanup()V

    goto :goto_0
.end method

.method public getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    return-object v0
.end method

.method public getBootState()I
    .locals 1

    .prologue
    .line 1294
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->bootState:I

    return v0
.end method

.method public getContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    return-object v0
.end method

.method public getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;
    .locals 1

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    return-object v0
.end method

.method public getCurWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;
    .locals 1

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v0

    return-object v0
.end method

.method public getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;
    .locals 1

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    return-object v0
.end method

.method public getShareScreenshot(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1124
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getShareScreenshot(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;)V

    .line 1125
    iput-boolean v7, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isGettingScreenShot:Z

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCenterLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 1130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v0

    const-string v1, "MiniAppVideoPlayer"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1131
    instance-of v0, v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    if-eqz v0, :cond_1

    .line 1132
    const-string v0, "AppBrandRuntime"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "getShareScreenshot"

    aput-object v4, v3, v6

    const-string v4, " has video player"

    aput-object v4, v3, v7

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1134
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    new-instance v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;

    invoke-direct {v3, p0, v2, p1, v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->captureImage(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;)V

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 1176
    :cond_1
    const-string v0, "AppBrandRuntime"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "getShareScreenshot"

    aput-object v3, v1, v6

    const-string v3, " no video player"

    aput-object v3, v1, v7

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1179
    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getScreenshotFromView(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;Landroid/view/View;)V

    goto :goto_0

    .line 1181
    :cond_2
    const-string v0, "AppBrandRuntime"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "getShareScreenshot"

    aput-object v2, v1, v6

    const-string v2, " can not get current page screenshot"

    aput-object v2, v1, v7

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1182
    if-eqz p1, :cond_0

    .line 1183
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;->onGetShareScreenshot(Ljava/lang/String;)V

    .line 1184
    iput-boolean v6, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isGettingScreenShot:Z

    goto :goto_0
.end method

.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    .line 1240
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public isHasBackHomePage()Z
    .locals 1

    .prologue
    .line 1286
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->hasBackHomePage:Z

    return v0
.end method

.method public isNeedReboot()Z
    .locals 1

    .prologue
    .line 1244
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->needReboot:Z

    return v0
.end method

.method public isOpenMonitorPanel()Z
    .locals 1

    .prologue
    .line 1290
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isOpenMonitorPanel:Z

    return v0
.end method

.method public moveAppBrandToBack()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    const-string v0, "AppBrandRuntime"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveAppBrandToBack. | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;

    .line 780
    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->moveTaskToBack(ZZ)Z

    .line 784
    :goto_0
    return-void

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0
.end method

.method public onAppCreate(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 281
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->onAppCreate(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Z)V

    .line 283
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 284
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->versionType:I

    .line 289
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->appId:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->onCreate()V

    .line 293
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    const-string v0, "AppBrandRuntime"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAppCreate. fromReload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",entryPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isPause:Z

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mFinished:Z

    .line 300
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isUrlFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->entryPagePath:Ljava/lang/String;

    .line 304
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->getServiceWebview(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->setApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->setAppBrandEventInterface(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;)V

    .line 309
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    if-nez p3, :cond_4

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isColdBoot:Z

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->initService(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V

    .line 356
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v0

    const-string v1, "resetPlayer"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->notifyChange(Ljava/lang/Object;)V

    .line 357
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->reportLaunchEndTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_3
    move-object v2, p2

    .line 300
    goto :goto_1

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->initService(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V

    goto :goto_2
.end method

.method public onAttachWindow(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->onAttachWindow(Landroid/app/Activity;)V

    .line 255
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    .line 256
    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 257
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 258
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/MiniAppInterface;

    if-eqz v1, :cond_2

    .line 259
    check-cast v0, Lcom/tencent/mobileqq/mini/MiniAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->appInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->onAttachWindow(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->appInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    if-nez v0, :cond_4

    .line 266
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app params error, appInterface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->appInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",appBrandRuntimeContainer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainerInterface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->onAttachWindow()V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 14

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    .line 706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    const-string v0, "AppBrandRuntime"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPause. | "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isPause:Z

    .line 710
    iput-boolean v11, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isResume:Z

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->onPause()V

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->onPageBackground()V

    .line 716
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 718
    :try_start_0
    const-string v0, "scene"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 719
    const-string v0, "appId"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :goto_0
    const-string v0, "onAppEnterBackground"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->evaluateServiceSubcribeJS(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/Storage;->getCurrentStorageSize(Ljava/lang/String;)J

    move-result-wide v12

    .line 727
    cmp-long v0, v12, v8

    if-ltz v0, :cond_2

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v2, 0x15b

    .line 729
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 730
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v3

    move-object v10, v3

    .line 728
    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 732
    const-string v0, "AppBrandRuntime"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report  cacheSize:  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->reportMiniAppEnd()V

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v2, 0x15

    move-object v4, v3

    move-object v5, v3

    move v6, v11

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 745
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->g()Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->currentUrlFromAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3, v11}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->switchPerfmPage(Ljava/lang/String;Z)V

    .line 746
    return-void

    .line 720
    :catch_0
    move-exception v0

    .line 721
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onResume(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    const-string v0, "AppBrandRuntime"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume. | "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isPause:Z

    .line 599
    iput-boolean v7, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isResume:Z

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->onResume()V

    .line 603
    if-eqz p2, :cond_1

    .line 604
    iput-boolean v5, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->hasBackHomePage:Z

    .line 605
    iput-boolean v5, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isOpenMonitorPanel:Z

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->onPageForeground()V

    .line 611
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isNavigateBeforeResume:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isUrlFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 614
    const-string v0, "AppBrandRuntime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Page not found, url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Page not found. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 696
    :cond_2
    :goto_0
    return-void

    .line 620
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 622
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->reload(Ljava/lang/String;Z)V

    .line 628
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isNavigateBeforeResume:Z

    if-eqz v0, :cond_5

    .line 629
    iput-boolean v5, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isNavigateBeforeResume:Z

    .line 632
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->bringToFront()V

    .line 635
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 637
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_7

    .line 638
    const-string v0, "scene"

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 639
    const-string v0, "shareTicket"

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->shareTicket:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    const-string v0, "query"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    const-string v0, "shareTicket"

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    const-string v0, "extendData"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 645
    const-string v1, "appId"

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fromMiniAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    .line 647
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 648
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->isJson(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 649
    const-string v2, "extraData"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    :cond_6
    :goto_1
    const-string v1, "referrerInfo"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    :cond_7
    const-string v0, "appId"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->updateMiniConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 663
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->updateCurApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;)V

    .line 664
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v0

    const-string v1, "resumePlayer"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->notifyChange(Ljava/lang/Object;)V

    .line 668
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isColdBoot:Z

    if-eqz v0, :cond_8

    .line 669
    iput-boolean v5, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isColdBoot:Z

    .line 670
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->checkUpdate()V

    .line 673
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->reportMiniAppStart()V

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x16

    .line 675
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->currentUrlFromAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    .line 674
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 679
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->reportBringToFront:Z

    if-eqz v0, :cond_9

    .line 682
    :try_start_1
    const-string v0, "path"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 686
    :goto_3
    const-string v0, "onAppEnterForeground"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->evaluateServiceSubcribeJS(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "0"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    .line 689
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "show"

    const-string v4, "bring_to_front"

    .line 688
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->reportBringToFront:Z

    if-nez v0, :cond_2

    .line 693
    iput-boolean v7, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->reportBringToFront:Z

    goto/16 :goto_0

    .line 651
    :cond_a
    :try_start_2
    const-string v2, "extraData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 658
    :catch_0
    move-exception v0

    .line 659
    const-string v1, "AppBrandRuntime"

    const-string v2, "onAppEnterForeground error, "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 683
    :catch_1
    move-exception v0

    .line 684
    const-string v1, "AppBrandRuntime"

    const-string v2, "onAppEnterForeground error, "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public onServiceEvent(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 801
    const-string v0, "custom_event_onAppRouteDone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$7;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 816
    :cond_0
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget v2, p3, v0

    .line 820
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->findPageWebView(I)Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    .line 821
    if-eqz v3, :cond_1

    .line 822
    invoke-virtual {v3, p1, p2, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJSInService(Ljava/lang/String;Ljava/lang/String;I)V

    .line 816
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 825
    :cond_2
    return-void
.end method

.method public onServiceNativeRequest(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 933
    const-string v1, "reportIDKey"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "reportRealtimeAction"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 934
    :cond_0
    const-string v1, "reportRealtimeAction"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 937
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 938
    const-string v2, "actionData"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 939
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 940
    if-eqz v2, :cond_8

    .line 941
    const-string v1, "eventID"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 942
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->isJson(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 943
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 944
    if-eqz v3, :cond_8

    const-string v1, "finishShow"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 949
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 950
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isMiniApp()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "0"

    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 951
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->currentUrlFromAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v4, "finishshow"

    const/4 v5, 0x0

    .line 949
    invoke-static {v2, v1, v0, v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 955
    const-string v0, ""

    .line 1119
    :goto_2
    return-object v0

    :cond_2
    move-object v2, v0

    .line 949
    goto :goto_0

    .line 950
    :cond_3
    const-string v1, "1"

    goto :goto_1

    .line 958
    :cond_4
    const-string v2, "finishShow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 963
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-object v2, v1

    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 964
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isMiniApp()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "0"

    :goto_4
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 965
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->currentUrlFromAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v3, "finishshow"

    const/4 v4, 0x0

    .line 963
    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    const-string v0, ""

    goto :goto_2

    :cond_6
    move-object v2, v0

    .line 963
    goto :goto_3

    .line 964
    :cond_7
    const-string v1, "1"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 969
    :catch_0
    move-exception v0

    .line 970
    const-string v1, "AppBrandRuntime"

    const-string v2, "reportRealtimeAction error"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 972
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_9

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04363;->handleReportRealTimeAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    :cond_9
    const-string v0, ""

    goto :goto_2

    .line 982
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mFinished:Z

    if-eqz v1, :cond_b

    .line 983
    const-string v0, ""

    goto :goto_2

    .line 986
    :cond_b
    const-string v1, "initWeixinJSBridgeFinish"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 987
    iput-boolean v7, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mWeixinJSBridgeFinished:Z

    .line 988
    const-string v0, "AppBrandRuntime"

    const-string v1, "WeixinJSBridge finished."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    const-string v0, ""

    goto :goto_2

    .line 993
    :cond_c
    :try_start_1
    const-string v1, "redirectTo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "navigateTo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "navigateBack"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "switchTab"

    .line 994
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "reLaunch"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "exitMiniProgram"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 995
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    :cond_e
    const/16 v1, 0x13f

    .line 996
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->currentUrlFromAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 995
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 998
    :cond_f
    const-string v0, "redirectTo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1000
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1001
    const-string/jumbo v1, "url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1003
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$10;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$10;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 1012
    :cond_10
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1013
    :cond_11
    const-string v0, "navigateTo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1015
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1016
    const-string/jumbo v1, "url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1026
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isTabBarPage(Ljava/lang/String;)Z

    move-result v0

    .line 1027
    :goto_5
    if-eqz v0, :cond_13

    .line 1028
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    move v0, v6

    .line 1026
    goto :goto_5

    .line 1031
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isResume:Z

    if-eqz v0, :cond_15

    .line 1033
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isNavigateBeforeResume:Z

    .line 1038
    :goto_6
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$11;

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$11;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 1049
    :cond_14
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1036
    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isNavigateBeforeResume:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    .line 1112
    :catch_1
    move-exception v0

    .line 1113
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1114
    const-string v0, ""

    goto/16 :goto_2

    .line 1050
    :cond_16
    :try_start_2
    const-string v0, "navigateBack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1052
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1053
    const-string v1, "delta"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1054
    if-lez v0, :cond_17

    .line 1055
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$12;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$12;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;ILjava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 1064
    :cond_17
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1065
    :cond_18
    const-string/jumbo v0, "switchTab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1067
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1068
    const-string/jumbo v1, "url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1070
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$13;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$13;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 1079
    :cond_19
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1080
    :cond_1a
    const-string v0, "reLaunch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1082
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1083
    const-string/jumbo v1, "url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1085
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$14;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$14;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 1094
    :cond_1b
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1095
    :cond_1c
    const-string v0, "exitMiniProgram"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1096
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$15;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$15;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1119
    :cond_1d
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1104
    :cond_1e
    :try_start_3
    const-string/jumbo v0, "updateApp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->newAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_1d

    .line 1106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->needReboot:Z

    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->newAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->forceReroad:I

    .line 1108
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->newAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    iput v1, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 1109
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->newAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->startApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    .line 1115
    :catch_2
    move-exception v0

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7
.end method

.method public final reload(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "AppBrandRuntime"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reload. entryPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_0
    if-eqz p2, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->reportPageViewHide()V

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->cleanup(Z)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->onAppCreate(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Z)V

    .line 538
    return-void
.end method

.method public reportMiniAppEnd()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 767
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mReportSeqNo:J

    const-string v2, "MiniAppEnd"

    const/4 v4, 0x0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->endReport(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    return-void
.end method

.method public reportMiniAppStart()V
    .locals 4

    .prologue
    .line 749
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$6;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 764
    return-void
.end method

.method public setBootState(I)V
    .locals 0

    .prologue
    .line 1298
    iput p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->bootState:I

    .line 1299
    return-void
.end method

.method public setHasBackHomePage(Z)V
    .locals 0

    .prologue
    .line 1278
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->hasBackHomePage:Z

    .line 1279
    return-void
.end method

.method public setOpenMonitorPanel(Z)V
    .locals 0

    .prologue
    .line 1282
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isOpenMonitorPanel:Z

    .line 1283
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",versionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->versionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isPause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isPause:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 4

    .prologue
    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const-string v0, "AppBrandRuntime"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateApkgInfo. apkgInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_0
    if-eqz p1, :cond_1

    .line 518
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 520
    :cond_1
    return-void
.end method
