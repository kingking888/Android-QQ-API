.class Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$1;->val$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    .line 227
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    .line 228
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    .line 229
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getPageCount()I

    move-result v1

    .line 231
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v2

    if-le v1, v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setEnableBackIcon(Z)Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$1;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setTitleText(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    .line 233
    :cond_0
    return-void

    .line 231
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
