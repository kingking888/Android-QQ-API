.class Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

.field final synthetic val$screenshotCallback:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;->val$screenshotCallback:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenShotCallback(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 128
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;->val$screenshotCallback:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;->val$screenshotCallback:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;->onGetShareScreenshot(Ljava/lang/String;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->isGettingScreenShot:Z

    .line 150
    :goto_0
    return-void

    .line 138
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2$1;-><init>(Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
