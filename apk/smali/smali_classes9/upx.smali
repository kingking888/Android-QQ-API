.class public Lupx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lurp;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lurk;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 456
    iget-object v0, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:I

    .line 462
    iget-object v0, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v1, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v2, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iput-boolean v3, v2, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:Z

    iput-boolean v3, v1, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->c:Z

    iput-boolean v3, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:Z

    .line 465
    iget-object v0, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurp;

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurp;

    iget-object v1, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0, v1}, Lurp;->a_(Lurk;)V

    .line 468
    :cond_2
    iget-object v0, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    if-eqz v0, :cond_3

    .line 469
    iget-object v0, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    invoke-virtual {v0, v3}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 471
    :cond_3
    iget-object v0, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-interface {p1}, Lurk;->c()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    .line 472
    iget-object v0, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-interface {p1}, Lurk;->d()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    .line 474
    iget-object v0, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->g:I

    .line 475
    if-eqz v0, :cond_4

    .line 476
    iget-object v1, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->seekTo(I)V

    .line 478
    :cond_4
    iget-object v1, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    if-eqz v1, :cond_8

    .line 480
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_5

    .line 481
    iget-object v1, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    iget-object v3, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget v3, v3, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 485
    :cond_5
    iget-object v1, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:I

    if-ne v1, v4, :cond_6

    .line 486
    iget-object v0, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->start()V

    .line 487
    iget-object v0, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto/16 :goto_0

    .line 490
    :cond_6
    iget-object v1, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_7

    iget-object v0, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    .line 491
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 492
    :cond_7
    iget-object v0, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    goto/16 :goto_0

    .line 500
    :cond_8
    iget-object v0, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:I

    if-ne v0, v4, :cond_0

    .line 501
    iget-object v0, p0, Lupx;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->start()V

    goto/16 :goto_0
.end method
