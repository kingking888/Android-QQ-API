.class public Lwzs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lwzs;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lwzs;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lwzs;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    move-result-object v0

    new-instance v1, Lwzt;

    invoke-direct {v1, p0}, Lwzt;-><init>(Lwzs;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lwxm;)V

    .line 235
    :cond_0
    return-void
.end method
