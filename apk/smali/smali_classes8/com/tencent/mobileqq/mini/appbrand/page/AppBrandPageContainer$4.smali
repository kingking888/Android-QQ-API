.class Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 620
    const-string v0, "AppBrandPageContainer"

    const/4 v1, 0x1

    const-string v2, "custom_event_PAGE_EVENT __DOMReady AppBrandPageContainer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->recyclePageWebview(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Landroid/content/Context;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->cleanup()V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->access$102(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 627
    :cond_0
    return-void
.end method
