.class Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;->val$page:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->recyclePageWebview(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Landroid/content/Context;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;->val$page:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;->val$page:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->resetTitle()V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;->val$page:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->cleanup()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_0
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string v1, "AppBrandPageContainer"

    const/4 v2, 0x1

    const-string v3, "navigateBack exception!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
