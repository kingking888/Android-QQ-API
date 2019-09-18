.class Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$4;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 285
    const/16 v0, 0x7e3

    if-ne p1, v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$4;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->onActivityResult(IILandroid/content/Intent;)V

    .line 287
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->removeActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 288
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
