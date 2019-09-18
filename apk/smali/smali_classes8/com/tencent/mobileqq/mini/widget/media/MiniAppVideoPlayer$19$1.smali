.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;

.field final synthetic val$canvas:Landroid/graphics/Canvas;

.field final synthetic val$i:I

.field final synthetic val$i1:I

.field final synthetic val$i2:I

.field final synthetic val$mergedBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$tvk_iMediaPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;Landroid/graphics/Canvas;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1970
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->val$canvas:Landroid/graphics/Canvas;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->val$tvk_iMediaPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iput p4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->val$i:I

    iput p5, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->val$i1:I

    iput p6, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->val$i2:I

    iput-object p7, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->val$mergedBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 1973
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1974
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setDrawingCacheEnabled(Z)V

    .line 1975
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->buildDrawingCache()V

    .line 1977
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setDrawingCacheEnabled(Z)V

    .line 1980
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1981
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 1982
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->buildDrawingCache()V

    .line 1983
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1984
    if-eqz v0, :cond_1

    .line 1985
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->val$canvas:Landroid/graphics/Canvas;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1987
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$5700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 1990
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->val$onCaptureImageListener:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;

    if-eqz v0, :cond_3

    .line 1991
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->val$onCaptureImageListener:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->val$tvk_iMediaPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->val$i:I

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->val$i1:I

    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->val$i2:I

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->val$mergedBitmap:Landroid/graphics/Bitmap;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;->onCaptureImageSucceed(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILandroid/graphics/Bitmap;)V

    .line 1993
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCaptureImageListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;)V

    .line 1994
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19$1;->this$1:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;->access$5802(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;Z)Z

    .line 1995
    return-void
.end method
