.class public Lwzm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwzi;


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lwzm;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lwzm;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lwzm;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iget-object v0, v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzm;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iget-object v0, v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lwzm;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iget-object v0, v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lwzm;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    :cond_0
    iget-object v0, p0, Lwzm;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Lwzi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lwzm;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Lwzi;

    move-result-object v0

    invoke-interface {v0, p1}, Lwzi;->a(Z)V

    .line 525
    :cond_1
    return-void
.end method
