.class Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2$1;->this$1:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2$1;->this$1:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;->val$screenshotCallback:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2$1;->this$1:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;->val$screenshotCallback:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2$1;->this$1:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->access$000(Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;->onGetShareScreenshot(Ljava/lang/String;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2$1;->this$1:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->isGettingScreenShot:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2$1;->this$1:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$2;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->access$100(Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;)V

    .line 148
    return-void
.end method
