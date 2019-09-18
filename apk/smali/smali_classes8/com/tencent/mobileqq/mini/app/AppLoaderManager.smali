.class public Lcom/tencent/mobileqq/mini/app/AppLoaderManager;
.super Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;


# static fields
.field public static final TAG:Ljava/lang/String; = "miniapp-start"

.field public static final TAG_CHROMIUM:Ljava/lang/String; = "miniapp-chromium"

.field public static final TAG_JS:Ljava/lang/String; = "miniapp-JS"

.field public static final TAG_PROCESSOR:Ljava/lang/String; = "miniapp-process"

.field public static sMiniAppInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;


# instance fields
.field private final APP_LOAD_TIME_OUT:I

.field private final SERVICE_INIT_TIME_OUT:I

.field private final X5_LOAD_TIME_OUT:I

.field apkgLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

.field baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

.field firstPageTask:Lcom/tencent/mobileqq/mini/tfs/mini/PagePreloadTask;

.field initAppRuntimeTask:Lcom/tencent/mobileqq/mini/tfs/mini/InitAppRuntimeTask;

.field jsPluginEngineTask:Lcom/tencent/mobileqq/mini/tfs/mini/JsPluginEngineTask;

.field private mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIsTbsCompleted:Z

.field private mIsWebviewInited:Z

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingAppId:Ljava/lang/String;

.field private mMiniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field mRuntimeContainerInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeContainerInitTask;

.field mRuntimeCreateTask:Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;

.field private mStarted:Z

.field pageCreateTask:Lcom/tencent/mobileqq/mini/tfs/mini/PageCreateAsyncTask;

.field pageInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/PageInitAsyncTask;

.field serviceCreateTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;

.field serviceInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;

.field tbsTask:Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v0, 0x7530

    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;-><init>()V

    .line 58
    iput v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->X5_LOAD_TIME_OUT:I

    .line 59
    iput v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->APP_LOAD_TIME_OUT:I

    .line 60
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->SERVICE_INIT_TIME_OUT:I

    .line 92
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mListeners:Ljava/util/List;

    .line 95
    const/4 v1, 0x0

    .line 97
    :try_start_0
    const-string v0, "miniapp-start"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mHandler:Landroid/os/Handler;

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->initTask()V

    .line 110
    return-void

    .line 105
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_1
    const-string v2, "miniapp-start"

    const/4 v3, 0x1

    const-string v4, "create thread error!"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mHandler:Landroid/os/Handler;

    .line 105
    :goto_1
    throw v0

    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mHandler:Landroid/os/Handler;

    goto :goto_1
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/app/AppLoaderManager;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mIsWebviewInited:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/app/AppLoaderManager;Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->resetTaskAndDepends(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/app/AppLoaderManager;Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->resetTaskAndDepends(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/app/AppLoaderManager;Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->resetTaskAndDepends(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    return-void
.end method

.method private getMiniConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->apkgLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->apkgLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->apkgLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mMiniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    goto :goto_0
.end method

.method private getPagePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->getMiniConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v1, :cond_0

    .line 439
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    .line 441
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private onAppRouteDone()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x13e

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 447
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->getMiniConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x15e

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->getPagePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method public getBaseLibInfo()Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->getBaseLibInfo()Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;
    .locals 1

    .prologue
    .line 519
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->sMiniAppInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    return-object v0
.end method

.method public getMiniAppWebviewStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->getMiniappWebviewStr()Ljava/lang/String;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 375
    const-string v0, "miniapp-start"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 429
    :cond_0
    :goto_0
    :pswitch_0
    return v5

    .line 379
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    .line 380
    const-string v1, "miniapp-start"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X5\u5b89\u88c5\u8d85\u65f6 tbsVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->nofityObservers(Landroid/os/Message;)V

    goto :goto_0

    .line 384
    :pswitch_2
    const-string v0, "miniapp-start"

    const-string v1, "X5\u5b89\u88c5\u5931\u8d25"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->nofityObservers(Landroid/os/Message;)V

    goto :goto_0

    .line 388
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    const-string v0, "miniapp-start"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X5_DOWNLOAD_PROGRESS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->nofityObservers(Landroid/os/Message;)V

    goto :goto_0

    .line 394
    :pswitch_4
    const-string v0, "miniapp-start"

    const-string v1, "BaseLib\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->nofityObservers(Landroid/os/Message;)V

    goto :goto_0

    .line 398
    :pswitch_5
    const-string v0, "miniapp-start"

    const-string v1, "Apkg\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->nofityObservers(Landroid/os/Message;)V

    goto :goto_0

    .line 402
    :pswitch_6
    const-string v0, "miniapp-start"

    const-string v1, "APP_EVENT_APPROUTE_DONE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->nofityObservers(Landroid/os/Message;)V

    goto :goto_0

    .line 406
    :pswitch_7
    const-string v0, "miniapp-start"

    const-string v1, "APP_LOAD_TIMEOUT \u5c0f\u7a0b\u5e8f\u52a0\u8f7d\u8d85\u65f6"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->getMiniConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x160

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->getPagePath()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 410
    :pswitch_8
    const-string v0, "miniapp-start"

    const-string v1, "MSG_WHAT_APP_EVEN_JSCORE_INIT_FINISH"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 413
    :pswitch_9
    const-string v0, "miniapp-start"

    const-string v1, "Service Init Timeout!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->serviceInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->serviceInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->serviceInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->serviceInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mJsErrorGuard:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->serviceInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mJsErrorGuard:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->startShowX5Guide()V

    goto/16 :goto_0

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->serviceInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->isTimeout:Z

    goto/16 :goto_0

    .line 377
    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public hasPreload()Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->serviceInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->serviceInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->pageInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/PageInitAsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->pageInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/PageInitAsyncTask;

    .line 511
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/PageInitAsyncTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 510
    :goto_0
    return v0

    .line 511
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initTask()V
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    .line 116
    new-instance v1, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->tbsTask:Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;

    .line 117
    new-instance v1, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->serviceCreateTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;

    .line 118
    new-instance v1, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->serviceInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;

    .line 119
    new-instance v1, Lcom/tencent/mobileqq/mini/tfs/mini/PageCreateAsyncTask;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/tfs/mini/PageCreateAsyncTask;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->pageCreateTask:Lcom/tencent/mobileqq/mini/tfs/mini/PageCreateAsyncTask;

    .line 120
    new-instance v1, Lcom/tencent/mobileqq/mini/tfs/mini/PageInitAsyncTask;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/tfs/mini/PageInitAsyncTask;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->pageInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/PageInitAsyncTask;

    .line 121
    new-instance v1, Lcom/tencent/mobileqq/mini/tfs/mini/InitAppRuntimeTask;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/tfs/mini/InitAppRuntimeTask;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->initAppRuntimeTask:Lcom/tencent/mobileqq/mini/tfs/mini/InitAppRuntimeTask;

    .line 122
    new-instance v1, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->apkgLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    .line 123
    new-instance v1, Lcom/tencent/mobileqq/mini/tfs/mini/PagePreloadTask;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/tfs/mini/PagePreloadTask;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->firstPageTask:Lcom/tencent/mobileqq/mini/tfs/mini/PagePreloadTask;

    .line 124
    new-instance v1, Lcom/tencent/mobileqq/mini/tfs/mini/JsPluginEngineTask;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/tfs/mini/JsPluginEngineTask;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->jsPluginEngineTask:Lcom/tencent/mobileqq/mini/tfs/mini/JsPluginEngineTask;

    .line 126
    new-instance v1, Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeContainerInitTask;

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeContainerInitTask;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mRuntimeContainerInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeContainerInitTask;

    .line 127
    new-instance v1, Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mRuntimeCreateTask:Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->initAppRuntimeTask:Lcom/tencent/mobileqq/mini/tfs/mini/InitAppRuntimeTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->jsPluginEngineTask:Lcom/tencent/mobileqq/mini/tfs/mini/JsPluginEngineTask;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mRuntimeCreateTask:Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;

    .line 131
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/tfs/mini/JsPluginEngineTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/tfs/mini/InitAppRuntimeTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->firstPageTask:Lcom/tencent/mobileqq/mini/tfs/mini/PagePreloadTask;

    .line 132
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->apkgLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    .line 133
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->serviceInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    .line 135
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->serviceCreateTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->tbsTask:Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;

    .line 136
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mRuntimeCreateTask:Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;

    .line 137
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->pageCreateTask:Lcom/tencent/mobileqq/mini/tfs/mini/PageCreateAsyncTask;

    .line 138
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->pageInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/PageInitAsyncTask;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->serviceInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;

    .line 140
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/tfs/mini/PageInitAsyncTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->pageCreateTask:Lcom/tencent/mobileqq/mini/tfs/mini/PageCreateAsyncTask;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mRuntimeCreateTask:Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;

    .line 142
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/tfs/mini/PageCreateAsyncTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->tbsTask:Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;

    .line 143
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    .line 144
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->addDependTask(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    .line 146
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->initAppRuntimeTask:Lcom/tencent/mobileqq/mini/tfs/mini/InitAppRuntimeTask;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mRuntimeContainerInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeContainerInitTask;

    aput-object v2, v0, v1

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->initTasks([Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 148
    return-void
.end method

.method public isTbsCompleted()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->tbsTask:Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->tbsTask:Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadApkgByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->tbsTask:Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->needDownloadForeground(Z)V

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mStarted:Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->apkgLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 344
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->equals(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRunTime(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_2

    .line 351
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getEmptyAppRuntime()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mRuntimeCreateTask:Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->resetTaskAndDepends(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->firstPageTask:Lcom/tencent/mobileqq/mini/tfs/mini/PagePreloadTask;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->resetTaskAndDepends(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->apkgLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->resetTaskAndDepends(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->start(Landroid/content/Context;)V

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->serviceInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->serviceInitTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->isTimeout:Z

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$1;-><init>(Lcom/tencent/mobileqq/mini/app/AppLoaderManager;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->apkgLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->loadApkgByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 370
    return-void
.end method

.method public nofityObservers(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 227
    if-nez p1, :cond_1

    .line 241
    :cond_0
    return-void

    .line 231
    :cond_1
    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 234
    :try_start_0
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 235
    invoke-virtual {v2, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 236
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v2, "miniapp-start"

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public notifyMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 452
    if-nez p1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 456
    const/16 v0, 0x13d

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 457
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->onAppRouteDone()V

    goto :goto_0
.end method

.method public onBaseLibUpdateResult(I)V
    .locals 4

    .prologue
    .line 462
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBaseLibUpdateResult ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->isBaseLibInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 471
    if-nez p1, :cond_2

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->run()V

    goto :goto_0

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->onBaseLibUpdateFaild(I)V

    goto :goto_0
.end method

.method public onBaselibUpdated(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 1

    .prologue
    .line 487
    new-instance v0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$2;-><init>(Lcom/tencent/mobileqq/mini/app/AppLoaderManager;Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 507
    return-void
.end method

.method public onTaskBegin(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V
    .locals 4

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->onTaskBegin(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 153
    instance-of v0, p1, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;

    if-eqz v0, :cond_0

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 156
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 157
    const/16 v1, 0x142

    iput v1, v0, Landroid/os/Message;->what:I

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 161
    :cond_0
    return-void
.end method

.method public onTaskDone(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x13b

    const/16 v3, 0x136

    .line 165
    if-nez p1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->hasPreload()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->apkgLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->apkgLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x14f

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 173
    :cond_2
    instance-of v0, p1, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;

    if-eqz v0, :cond_5

    .line 174
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->isSucceed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mHandler:Landroid/os/Handler;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->mIsTimeout:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x132

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 211
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/TaskFlowEngine;->onTaskDone(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    goto :goto_0

    .line 175
    :cond_4
    const/16 v0, 0x131

    goto :goto_1

    .line 178
    :cond_5
    instance-of v0, p1, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    if-eqz v0, :cond_7

    .line 179
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->isSucceed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 181
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->getMiniConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/report/MiniGdtReporter;->report(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;I)V

    goto :goto_2

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 186
    :cond_7
    instance-of v0, p1, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    if-eqz v0, :cond_8

    .line 187
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->isSucceed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 188
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 189
    iput v4, v1, Landroid/os/Message;->what:I

    move-object v0, p1

    .line 190
    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->errorMsg:Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->getMiniConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/mini/report/MiniGdtReporter;->report(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;I)V

    goto :goto_2

    .line 194
    :cond_8
    instance-of v0, p1, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;

    if-eqz v0, :cond_9

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x142

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    .line 196
    :cond_9
    instance-of v0, p1, Lcom/tencent/mobileqq/mini/tfs/mini/InitAppRuntimeTask;

    if-eqz v0, :cond_3

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mStarted:Z

    .line 202
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;->isSucceed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 203
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->getMiniConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const-string v1, "0"

    const-string v2, "show_fail"

    const-string v3, "load_pkg_fail"

    invoke-static {v0, v1, v5, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "2launch_fail"

    const-string v1, "load_pkg_fail"

    .line 208
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->getMiniConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v2

    .line 205
    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    goto :goto_2
.end method

.method public preloadNextRuntime()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->initAppRuntimeTask:Lcom/tencent/mobileqq/mini/tfs/mini/InitAppRuntimeTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/InitAppRuntimeTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mStarted:Z

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->resetTaskAndDepends(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mRuntimeCreateTask:Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->resetTaskAndDepends(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->initAppRuntimeTask:Lcom/tencent/mobileqq/mini/tfs/mini/InitAppRuntimeTask;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->resetTaskAndDepends(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->firstPageTask:Lcom/tencent/mobileqq/mini/tfs/mini/PagePreloadTask;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->resetTaskAndDepends(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->apkgLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->resetTaskAndDepends(Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->start()V

    goto :goto_0
.end method

.method public removeListner(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 224
    return-void
.end method

.method public setMiniAppInterface(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V
    .locals 0

    .prologue
    .line 515
    sput-object p1, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->sMiniAppInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    .line 516
    return-void
.end method

.method public declared-synchronized start(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v0

    const-string v1, "preload_app"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->setPreloadType(Ljava/lang/String;)V

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 271
    :goto_0
    monitor-exit p0

    return-void

    .line 248
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x14e

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 267
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "AppLoaderManager start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mStarted:Z

    .line 269
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->mContext:Landroid/content/Context;

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 269
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public startTbs(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->tbsTask:Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->tbsTask:Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->tbsTask:Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/TbsAsyncTask;->run()V

    .line 322
    :cond_0
    return-void
.end method

.method public waConsoleJsStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->getWaConsoleJs()Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public waRemoteDebugJsStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->waRemoteDebugJs()Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public waServiceJsStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->getWaServiceJs()Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public waWebviewJsStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->getWaWebviewJs()Ljava/lang/String;

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public waWorkerStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->getWaWorkerStr()Ljava/lang/String;

    move-result-object v0

    .line 311
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
