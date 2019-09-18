.class public Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;
.super Lcom/tencent/mobileqq/mini/tfs/AsyncTask;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# instance fields
.field public appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field public isTimeout:Z

.field private mSync:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->mSync:Z

    .line 22
    return-void
.end method


# virtual methods
.method public doOnServiceError()V
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->isTimeout:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mJsErrorGuard:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mJsErrorGuard:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->startShowX5Guide()V

    .line 71
    :cond_1
    return-void
.end method

.method public executeAsync()V
    .locals 4

    .prologue
    .line 30
    const-string v1, ""

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->getDependTasks()Ljava/util/List;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    .line 34
    instance-of v3, v0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    if-eqz v3, :cond_0

    .line 35
    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;->getWaServiceJs()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 39
    goto :goto_0

    .line 36
    :cond_0
    instance-of v3, v0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;

    if-eqz v3, :cond_1

    .line 37
    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    .line 43
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->mContext:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->mSync:Z

    if-eqz v0, :cond_4

    move-object v0, p0

    :goto_2
    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->initServiceWebView(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->mSync:Z

    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->onTaskSucceed()V

    .line 47
    :cond_3
    return-void

    .line 43
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->onTaskSucceed()V

    .line 52
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;->reset()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->isTimeout:Z

    .line 59
    return-void
.end method

.method public setJsSyncMode(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceInitAsyncTask;->mSync:Z

    .line 26
    return-void
.end method
