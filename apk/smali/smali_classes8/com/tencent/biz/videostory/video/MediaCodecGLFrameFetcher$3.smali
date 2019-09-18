.class public Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxof;


# direct methods
.method public constructor <init>(Lxof;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$3;->this$0:Lxof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$3;->this$0:Lxof;

    invoke-static {v0}, Lxof;->a(Lxof;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$3;->this$0:Lxof;

    invoke-static {v0}, Lxof;->a(Lxof;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$3;->this$0:Lxof;

    invoke-static {v0}, Lxof;->a(Lxof;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$3;->this$0:Lxof;

    invoke-static {v1}, Lxof;->b(Lxof;)I

    move-result v1

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$3;->this$0:Lxof;

    invoke-static {v0}, Lxof;->a(Lxof;)Lxoj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$3;->this$0:Lxof;

    invoke-static {v1}, Lxof;->a(Lxof;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$3;->this$0:Lxof;

    invoke-static {v2}, Lxof;->c(Lxof;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxoj;->a(Landroid/graphics/SurfaceTexture;I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$3;->this$0:Lxof;

    invoke-static {v0}, Lxof;->a(Lxof;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$3;->this$0:Lxof;

    invoke-static {v0}, Lxof;->a(Lxof;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$3;->this$0:Lxof;

    invoke-static {v0}, Lxof;->a(Lxof;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$3;->this$0:Lxof;

    iget-object v1, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$3;->this$0:Lxof;

    invoke-static {v1}, Lxof;->c(Lxof;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$3;->this$0:Lxof;

    invoke-static {v2}, Lxof;->a(Lxof;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$3;->this$0:Lxof;

    invoke-static {v3}, Lxof;->b(Lxof;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lxoe;->a(III)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lxof;->a(Lxof;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method
