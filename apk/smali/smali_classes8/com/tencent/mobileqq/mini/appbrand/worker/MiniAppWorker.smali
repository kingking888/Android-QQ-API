.class public Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;
.super Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;
.source "ProGuard"


# static fields
.field public static final WORKER_T:Ljava/lang/String; = "miniapp-worker"


# instance fields
.field private volatile mIsCtxValid:Z

.field private volatile mIsTerminated:Z

.field private mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    .line 27
    const-string/jumbo v0, "worker-thread"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mLock:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 30
    const-string v0, "miniapp-worker"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniAppWorker] create and alive in thread --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->threadName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public clearUp()V
    .locals 4

    .prologue
    .line 204
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->clearUp()V

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mJsContext:Lcom/tencent/smtt/sdk/JsContext;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mJsContext:Lcom/tencent/smtt/sdk/JsContext;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsContext;->destroy()V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mJsContext:Lcom/tencent/smtt/sdk/JsContext;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mVM:Lcom/tencent/smtt/sdk/JsVirtualMachine;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mVM:Lcom/tencent/smtt/sdk/JsVirtualMachine;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsVirtualMachine;->destroy()V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mVM:Lcom/tencent/smtt/sdk/JsVirtualMachine;

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 221
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mHandlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mIsTerminated:Z

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mIsCtxValid:Z

    .line 228
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :goto_1
    return-void

    .line 218
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    :try_start_3
    const-string v1, "miniapp-worker"

    const/4 v2, 0x1

    const-string v3, "[clearUp] failed with : "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mIsTerminated:Z

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mIsCtxValid:Z

    .line 228
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 225
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    const/4 v2, 0x1

    :try_start_6
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mIsTerminated:Z

    .line 227
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mIsCtxValid:Z

    .line 228
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public ctxValid()V
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mIsCtxValid:Z

    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 75
    const-string v0, "miniapp-worker"

    const/4 v1, 0x2

    const-string v2, "[init]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/smtt/sdk/JsVirtualMachine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/smtt/sdk/JsVirtualMachine;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mVM:Lcom/tencent/smtt/sdk/JsVirtualMachine;

    .line 77
    new-instance v0, Lcom/tencent/smtt/sdk/JsContext;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mVM:Lcom/tencent/smtt/sdk/JsVirtualMachine;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/JsContext;-><init>(Lcom/tencent/smtt/sdk/JsVirtualMachine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mJsContext:Lcom/tencent/smtt/sdk/JsContext;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mJsContext:Lcom/tencent/smtt/sdk/JsContext;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/JsContext;->setExceptionHandler(Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->onAddingJsInterface()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->onInitOver()V

    .line 90
    return-void
.end method

.method public initFramework(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    const-string v0, "miniapp-worker"

    const/4 v1, 0x2

    const-string v2, "[initFramework] initFramework is not allowed in worker!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    return-void
.end method

.method public initJSContext()V
    .locals 3

    .prologue
    .line 93
    const-string v0, "miniapp-worker"

    const/4 v1, 0x2

    const-string v2, "[initJSContext]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_0
    return-void
.end method

.method public isJSContextValid()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mIsCtxValid:Z

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mIsTerminated:Z

    return v0
.end method

.method public loadExecuteWorkerJs(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 172
    const-string v1, "miniapp-worker"

    const/4 v2, 0x2

    const-string v3, "[loadExecuteWorkerJs]"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const-string v1, "miniapp-worker"

    const-string v2, "[loadExecuteWorkerJs] failed : empty exeworker"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    .line 177
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_0
.end method

.method public loadExecutedAppConfig(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 129
    const-string v2, "miniapp-worker"

    const/4 v3, 0x2

    const-string v4, "[loadExecutedAppConfig]"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    if-nez p1, :cond_0

    .line 131
    const-string v2, "miniapp-worker"

    const-string v3, "[loadExecutedAppConfig] failed : empty apkginfo"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :goto_0
    return v0

    .line 134
    :cond_0
    const-string v2, "if (typeof __qqConfig === \'undefined\') var __qqConfig = {};var __tempConfig=JSON.parse(\'%1$s\');Object.assign(__qqConfig, __tempConfig);"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mConfigStr:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$3;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public loadWAWorker(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 152
    const-string v1, "miniapp-worker"

    const/4 v2, 0x2

    const-string v3, "[loadWAWorker]"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    const-string v1, "miniapp-worker"

    const-string v2, "[loadWAWorker] failed : empty waworker"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    .line 157
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_0
.end method

.method protected onInitOver()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->miniAppWorkerManager:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->miniAppWorkerManager:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorkerManager;->workerJSContextInitFinished()V

    .line 54
    :cond_0
    return-void
.end method

.method public postMessageListToWorker(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    const-string v0, "miniapp-worker"

    const/4 v1, 0x1

    const-string v2, "[postMessageListToWorker] messagePendingList is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->postMessageToWorker(Ljava/lang/String;)V

    goto :goto_1

    .line 259
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public postMessageToWorker(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 237
    const-string v0, "WeixinWorker.appServiceMsgHandler(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v1, "miniapp-worker"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[postMessageToWorker] jsScript:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker$6;-><init>(Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 245
    return-void
.end method

.method protected shouldInitFramework()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
