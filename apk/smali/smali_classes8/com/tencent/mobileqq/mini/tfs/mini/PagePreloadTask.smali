.class public Lcom/tencent/mobileqq/mini/tfs/mini/PagePreloadTask;
.super Lcom/tencent/mobileqq/mini/tfs/AsyncTask;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public executeAsync()V
    .locals 4

    .prologue
    .line 28
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->g()Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->preloadLoadingUI()V

    .line 29
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->g()Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/PagePreloadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->preloadBrandPage(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/PagePreloadTask;->onTaskSucceed()V

    .line 35
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "miniapp-start"

    const/4 v2, 0x1

    const-string v3, "exception:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
