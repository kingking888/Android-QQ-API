.class Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1813
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$4;->val$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1816
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "loading"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$4;->val$title:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->showToastView(ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 1817
    return-void
.end method
