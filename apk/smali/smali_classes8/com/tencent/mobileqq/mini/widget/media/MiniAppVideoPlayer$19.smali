.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;


# instance fields
.field private hasCallImageFailed:Z

.field private hasCallImageSucceed:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

.field final synthetic val$onCaptureImageListener:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;)V
    .locals 0

    .prologue
    .line 1952
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->val$onCaptureImageListener:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$5802(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;Z)Z
    .locals 0

    .prologue
    .line 1952
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->hasCallImageSucceed:Z

    return p1
.end method


# virtual methods
.method public onCaptureImageFailed(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;II)V
    .locals 2

    .prologue
    .line 2001
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->hasCallImageFailed:Z

    if-eqz v0, :cond_0

    .line 2009
    :goto_0
    return-void

    .line 2004
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->val$onCaptureImageListener:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;

    if-eqz v0, :cond_1

    .line 2005
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->val$onCaptureImageListener:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;->onCaptureImageFailed(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;II)V

    .line 2007
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCaptureImageListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;)V

    .line 2008
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->hasCallImageFailed:Z

    goto :goto_0
.end method

.method public onCaptureImageSucceed(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILandroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    .line 1964
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->hasCallImageSucceed:Z

    if-eqz v0, :cond_0

    .line 1997
    :goto_0
    return-void

    .line 1967
    :cond_0
    invoke-static {p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1968
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1970
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v8

    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;Landroid/graphics/Canvas;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILandroid/graphics/Bitmap;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
