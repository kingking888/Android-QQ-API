.class public Lcom/tencent/mobileqq/mini/tfs/mini/PageInitAsyncTask;
.super Lcom/tencent/mobileqq/mini/tfs/MainThreadTask;
.source "ProGuard"


# instance fields
.field public appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/MainThreadTask;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public executeInMainThread()V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/PageInitAsyncTask;->getDependTasks()Ljava/util/List;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    .line 25
    instance-of v2, v0, Lcom/tencent/mobileqq/mini/tfs/mini/PageCreateAsyncTask;

    if-eqz v2, :cond_0

    .line 26
    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/mini/PageCreateAsyncTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/tfs/mini/PageCreateAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/PageInitAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/PageInitAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/PageInitAsyncTask;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    .line 34
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/PageInitAsyncTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->initFirstPageWebView(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/PageInitAsyncTask;->onTaskSucceed()V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/PageInitAsyncTask;->onTaskFailed()V

    goto :goto_0
.end method
