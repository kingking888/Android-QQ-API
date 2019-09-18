.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$18$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$18;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$18;)V
    .locals 0

    .prologue
    .line 1905
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$18$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureImageFailed(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;II)V
    .locals 0

    .prologue
    .line 1917
    return-void
.end method

.method public onCaptureImageSucceed(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1909
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1910
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$18$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$18;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5502(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1912
    :cond_0
    return-void
.end method
