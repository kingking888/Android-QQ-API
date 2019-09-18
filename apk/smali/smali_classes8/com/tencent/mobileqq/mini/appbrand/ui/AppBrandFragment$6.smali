.class Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;
.super Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateObserver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onShare(Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$ShareMsg;)V
    .locals 4

    .prologue
    .line 681
    if-nez p1, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$ShareMsg;->appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$ShareMsg;->versionType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRunTime(Ljava/lang/String;I)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_0

    .line 686
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$ShareMsg;->content:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$ShareMsg;->sharePicPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$ShareMsg;->entryPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->startShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStateChange(Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;)V
    .locals 2

    .prologue
    .line 693
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateObserver;->onStateChange(Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 723
    return-void
.end method
