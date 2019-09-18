.class public Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwzy;


# direct methods
.method public constructor <init>(Lwzy;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$9$1;->a:Lwzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$9$1;->a:Lwzy;

    iget-object v0, v0, Lwzy;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$9$1;->a:Lwzy;

    iget-object v0, v0, Lwzy;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->e(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    goto :goto_0
.end method
