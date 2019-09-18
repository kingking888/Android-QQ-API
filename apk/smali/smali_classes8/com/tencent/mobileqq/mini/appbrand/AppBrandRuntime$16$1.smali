.class Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;

.field final synthetic val$rootBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16$1;->val$rootBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->val$screenshotCallback:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->val$screenshotCallback:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16$1;->val$rootBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->cutAndSaveShareScreenshot(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;->onGetShareScreenshot(Ljava/lang/String;)V

    .line 1157
    :cond_0
    return-void
.end method
