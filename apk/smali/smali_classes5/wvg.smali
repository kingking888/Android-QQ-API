.class public Lwvg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;IZ)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lwvg;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    iput p2, p0, Lwvg;->a:I

    iput-boolean p3, p0, Lwvg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 376
    iget-object v0, p0, Lwvg;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lxac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lwvg;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    iget v1, p0, Lwvg;->a:I

    invoke-static {v0, v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;I)V

    .line 378
    iget-object v0, p0, Lwvg;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvg;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lwvg;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lxac;

    move-result-object v0

    iget-object v1, p0, Lwvg;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxac;->a(Z)V

    .line 381
    :cond_0
    iget-object v0, p0, Lwvg;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lxac;

    move-result-object v0

    iget-boolean v1, p0, Lwvg;->a:Z

    iget-object v2, p0, Lwvg;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v2}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwvg;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v3}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v4, p0, Lwvg;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v4}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lxac;->a(ZLjava/lang/String;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;)Lazjg;

    .line 383
    :cond_1
    return-void
.end method
