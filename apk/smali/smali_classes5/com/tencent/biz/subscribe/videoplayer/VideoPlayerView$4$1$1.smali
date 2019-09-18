.class public Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$4$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwzt;


# direct methods
.method public constructor <init>(Lwzt;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$4$1$1;->a:Lwzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$4$1$1;->a:Lwzt;

    iget-object v0, v0, Lwzt;->a:Lwzs;

    iget-object v0, v0, Lwzs;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$4$1$1;->a:Lwzt;

    iget-object v0, v0, Lwzt;->a:Lwzs;

    iget-object v0, v0, Lwzs;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_0
    return-void
.end method
