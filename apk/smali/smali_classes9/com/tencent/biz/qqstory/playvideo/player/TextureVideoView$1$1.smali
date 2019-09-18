.class public Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lupw;

.field final synthetic a:Lurk;


# direct methods
.method public constructor <init>(Lupw;Lurk;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView$1$1;->a:Lupw;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView$1$1;->a:Lurk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView$1$1;->a:Lupw;

    iget-object v0, v0, Lupw;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView$1$1;->a:Lurk;

    invoke-interface {v1}, Lurk;->c()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    .line 440
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView$1$1;->a:Lupw;

    iget-object v0, v0, Lupw;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView$1$1;->a:Lurk;

    invoke-interface {v1}, Lurk;->d()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    .line 441
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView$1$1;->a:Lupw;

    iget-object v0, v0, Lupw;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView$1$1;->a:Lupw;

    iget-object v0, v0, Lupw;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    if-eqz v0, :cond_1

    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView$1$1;->a:Lupw;

    iget-object v0, v0, Lupw;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView$1$1;->a:Lupw;

    iget-object v1, v1, Lupw;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView$1$1;->a:Lupw;

    iget-object v2, v2, Lupw;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView$1$1;->a:Lupw;

    iget-object v0, v0, Lupw;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->requestLayout()V

    .line 447
    :cond_1
    return-void
.end method
