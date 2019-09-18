.class public Lwzv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lwzv;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lwzv;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lwzv;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    .line 262
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lwzv;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    goto :goto_0
.end method
