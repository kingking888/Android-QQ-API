.class public Lcom/tencent/mobileqq/mini/tfs/mini/InitAppRuntimeTask;
.super Lcom/tencent/mobileqq/mini/tfs/MainThreadTask;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/MainThreadTask;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public executeInMainThread()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/InitAppRuntimeTask;->getDependTasks()Ljava/util/List;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    .line 30
    instance-of v3, v0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    if-eqz v3, :cond_0

    .line 31
    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getEmptyAppRuntime()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    .line 41
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/tfs/mini/InitAppRuntimeTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->initWebviewEnv(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 44
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;-><init>(ILjava/lang/String;ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 47
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->notifyChange(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/InitAppRuntimeTask;->onTaskSucceed()V

    .line 54
    :goto_1
    return-void

    .line 51
    :cond_2
    const-string v0, "miniapp-start"

    const-string v1, "InitAppRuntimeTask apkgInfo is null!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/InitAppRuntimeTask;->onTaskFailed()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
