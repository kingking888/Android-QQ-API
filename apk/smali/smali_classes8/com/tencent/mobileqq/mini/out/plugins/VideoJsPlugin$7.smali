.class Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

.field final synthetic val$runtime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$7;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$7;->val$runtime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$7;->val$runtime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->hasToastView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 644
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->hideToastView()V

    .line 646
    :cond_0
    return-void
.end method
