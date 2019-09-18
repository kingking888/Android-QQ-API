.class Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V
    .locals 0

    .prologue
    .line 1822
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1825
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    .line 1826
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->hasToastView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1827
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->hideToastView()V

    .line 1829
    :cond_0
    return-void
.end method
