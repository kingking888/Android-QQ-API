.class public Lupy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lurm;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lupy;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lurk;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 510
    iget-object v0, p0, Lupy;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:I

    .line 511
    iget-object v0, p0, Lupy;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:I

    .line 512
    iget-object v0, p0, Lupy;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lupy;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 515
    :cond_0
    iget-object v0, p0, Lupy;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurm;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lupy;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurm;

    iget-object v1, p0, Lupy;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0, v1}, Lurm;->a(Lurk;)V

    .line 518
    :cond_1
    return-void
.end method
