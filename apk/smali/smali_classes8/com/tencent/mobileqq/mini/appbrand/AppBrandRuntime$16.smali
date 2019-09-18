.class Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field final synthetic val$contentLayout:Landroid/view/ViewGroup;

.field final synthetic val$screenshotCallback:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->val$contentLayout:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->val$screenshotCallback:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureImageFailed(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;II)V
    .locals 3

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->val$screenshotCallback:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->val$contentLayout:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->access$400(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;Landroid/view/View;)V

    .line 1172
    return-void
.end method

.method public onCaptureImageSucceed(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILandroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1138
    if-eqz p5, :cond_3

    .line 1139
    const-string v0, "AppBrandRuntime"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "onCaptureImageSucceed "

    aput-object v2, v1, v5

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->val$contentLayout:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->access$300(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1142
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->val$screenshotCallback:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;

    if-eqz v0, :cond_1

    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->val$screenshotCallback:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;

    invoke-interface {v0, v7}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;->onGetShareScreenshot(Ljava/lang/String;)V

    .line 1161
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isGettingScreenShot:Z

    .line 1167
    :goto_1
    return-void

    .line 1147
    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1149
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v3, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    invoke-virtual {v2, p5, v3, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1151
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1164
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->val$screenshotCallback:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$16;->val$contentLayout:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->access$400(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;Landroid/view/View;)V

    goto :goto_1
.end method
