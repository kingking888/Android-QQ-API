.class public final Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainerInterface;


# static fields
.field public static final APPRUNTIME_LIMIT:I = 0xa

.field public static final TAG:Ljava/lang/String; = "miniapp-start_AppBrandRuntimeContainer"

.field private static instance:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;


# instance fields
.field private appBrandRuntimeLinkedList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mDebugLayout:Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;

.field private mDebugText:Landroid/widget/TextView;

.field private mEmptyAppRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field private root:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    .line 77
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;)Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mDebugLayout:Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->root:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->instance:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    if-nez v0, :cond_1

    .line 66
    const-class v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->instance:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->instance:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->instance:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private reportMiniAppCatchCrashOnInit(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 404
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 409
    const-string v0, "scene"

    const-string v2, "AppBrandRuntimeContainer init"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string v0, "miniAppId"

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    if-eqz v0, :cond_2

    .line 412
    const-string v0, "page"

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->entryPagePath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 416
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 418
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    move v0, v7

    .line 420
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    const/16 v4, 0x10

    if-ge v0, v4, :cond_3

    .line 421
    const-string v4, "\n "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 425
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 426
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniAppStat"

    const-string v2, "MiniAppCrashReport"

    const-string v3, "Catch"

    const/4 v4, 0x0

    const v5, 0x15b38

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "miniapp-start_AppBrandRuntimeContainer"

    const/4 v1, 0x2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final addAppBrandRunTime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 5

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    const-string v1, "miniapp-start_AppBrandRuntimeContainer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addAppBrandRunTime currSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRuntimeSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",insertAppBrandRunTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",lastAppBrandRuntime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->root:Landroid/widget/FrameLayout;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRuntimeSize()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->finish()V

    .line 347
    :cond_1
    return-void
.end method

.method public attachToActivity(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mActivity:Ljava/lang/ref/WeakReference;

    .line 131
    return-void
.end method

.method public bringToFront(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "miniapp-start_AppBrandRuntimeContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bringToFront appBrandRuntime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    if-eqz p1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 253
    :cond_1
    return-void
.end method

.method public final cleanup()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "miniapp-start_AppBrandRuntimeContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanup appRunTime size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRuntimeSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 371
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 373
    if-eqz v0, :cond_1

    .line 374
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v2, :cond_2

    .line 375
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v3, "0"

    const-string/jumbo v4, "unload"

    invoke-static {v2, v3, v5, v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v2, "2unload"

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v2, v5, v5, v3}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 384
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->root:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 385
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->cleanup()V

    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 389
    :cond_3
    return-void
.end method

.method public detachFromActivity(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mActivity:Ljava/lang/ref/WeakReference;

    .line 137
    :cond_0
    return-void
.end method

.method public disableBreak()V
    .locals 2

    .prologue
    .line 450
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    return-void
.end method

.method public enableBreak()V
    .locals 2

    .prologue
    .line 436
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 447
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->cleanup()V

    .line 398
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppBrandRunTime(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 276
    if-nez p1, :cond_1

    move-object v0, v1

    .line 292
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    const-string v0, "miniapp-start_AppBrandRuntimeContainer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppBrandRunTime appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", versionType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 285
    iget-object v3, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 287
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isAppStoreMiniApp()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isAppStoreMiniApp()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    iget-object v3, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    iget v4, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    if-eq v3, v4, :cond_0

    iget v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 292
    goto/16 :goto_0
.end method

.method public getAppBrandRunTime(Ljava/lang/String;I)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;
    .locals 4

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "miniapp-start_AppBrandRuntimeContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppBrandRunTime appId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",versionType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 267
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->versionType:I

    if-eq p2, v2, :cond_2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 271
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAppBrandRuntimeSize()I
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getBehindAppBrandRunTime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 324
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-lt v0, v1, :cond_1

    .line 325
    :cond_0
    const/4 v0, 0x0

    .line 327
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    goto :goto_0
.end method

.method public getCurrentAppBrandRuntime()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEmptyAppRuntime()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mEmptyAppRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method public getSecond()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 310
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    goto :goto_0
.end method

.method public final init(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 146
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->root:Landroid/widget/FrameLayout;

    .line 153
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRunTime(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 157
    const-string v0, "miniapp-start_AppBrandRuntimeContainer"

    const-string v2, "---AppBrandRuntime root changed!----"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 163
    :cond_3
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->updateApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    goto :goto_0

    .line 168
    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->cleanup()V

    .line 170
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->g()Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->cleanup()V

    .line 175
    :cond_5
    const-string v0, "miniapp-start_AppBrandRuntimeContainer"

    const-string v1, "---start AppBrandRuntime----"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x11

    move-object v2, p2

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    :try_start_0
    const-string v0, "miniapp-start_AppBrandRuntimeContainer"

    const/4 v1, 0x1

    const-string v2, "---AppBrandRuntime create start----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mEmptyAppRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_7

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mEmptyAppRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 182
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mEmptyAppRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-object v1, v0

    .line 187
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->onAttachWindow(Landroid/app/Activity;)V

    .line 189
    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->onAppCreate(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Z)V

    .line 190
    const-string v0, "miniapp-start_AppBrandRuntimeContainer"

    const/4 v2, 0x1

    const-string v4, "---AppBrandRuntime create end----"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    const-string v0, "miniapp-start_AppBrandRuntimeContainer"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---PageWebView count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->aliveWebViewCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "----"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->addAppBrandRunTime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    .line 197
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v2, "0"

    const/4 v4, 0x0

    const-string v5, "load"

    const/4 v6, 0x0

    invoke-static {v0, v2, v4, v5, v6}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "2load"

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 201
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->setBootState(I)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->initDebugUI()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mDebugLayout:Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mDebugLayout:Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mDebugLayout:Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mDebugText:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8c03\u8bd5\u65ad\u70b9\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mDebugLayout:Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mDebugLayout:Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_2
    const-string v0, "miniapp-start_AppBrandRuntimeContainer"

    const-string v1, "---end AppBrandRuntime----"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_7
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainerInterface;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto/16 :goto_1

    .line 211
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "miniapp-start_AppBrandRuntimeContainer"

    const-string v2, "AppBrandRuntime init exception!"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->reportMiniAppCatchCrashOnInit(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/Throwable;)V

    .line 217
    new-instance v0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-direct {v0, v8, v1, v2, v3}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;-><init>(ILjava/lang/String;ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 218
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->notifyChange(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public initDebugUI()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mDebugLayout:Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mDebugLayout:Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mDebugLayout:Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;

    const/high16 v1, -0x31000000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;->setBackgroundColor(I)V

    .line 94
    new-instance v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mDebugText:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mDebugText:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mDebugText:Landroid/widget/TextView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mDebugLayout:Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mDebugText:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mDebugLayout:Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final peek()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method public preloadEmptyRuntime()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mEmptyAppRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 107
    :cond_0
    const-string v0, "miniapp-start_AppBrandRuntimeContainer"

    const-string v1, "preloadEmptyRuntime begin"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainerInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mEmptyAppRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mEmptyAppRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->onAttachWindow(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_1
    :goto_1
    const-string v0, "miniapp-start_AppBrandRuntimeContainer"

    const-string v1, "preloadEmptyRuntime end"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "miniapp-start_AppBrandRuntimeContainer"

    const-string v2, "preloadEmptyRuntime exception!"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->mEmptyAppRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    goto :goto_1
.end method

.method public reload(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "miniapp-start_AppBrandRuntimeContainer"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reload appBrandRuntime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",entryPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    if-eqz p1, :cond_1

    .line 235
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->bringToFront(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    .line 236
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->reload(Ljava/lang/String;Z)V

    .line 238
    :cond_1
    return-void
.end method

.method public final removeAppBrandRunTime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "miniapp-start_AppBrandRuntimeContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeAppBrandRunTime r="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_0
    if-eqz p1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->root:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 356
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->cleanup()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->appBrandRuntimeLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 359
    :cond_1
    return-void
.end method
