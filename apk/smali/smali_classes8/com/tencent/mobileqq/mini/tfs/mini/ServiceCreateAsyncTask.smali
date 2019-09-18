.class public Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;
.super Lcom/tencent/mobileqq/mini/tfs/AsyncTask;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;


# instance fields
.field appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field private miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 21
    return-void
.end method


# virtual methods
.method public executeAsync()V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;->getDependTasks()Ljava/util/List;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    .line 32
    instance-of v2, v0, Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;

    if-eqz v2, :cond_0

    .line 33
    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;->getRuntimeContainer()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getEmptyAppRuntime()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    .line 41
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->initServiceWebViewEx(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;)V

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->initServiceWebViewEx(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;)V

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;->onTaskFailed()V

    goto :goto_0
.end method

.method public onJscoreInited()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;->onTaskSucceed()V

    .line 55
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;->reset()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 61
    return-void
.end method

.method public setMiniAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 25
    return-void
.end method
