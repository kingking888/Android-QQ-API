.class public Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;
.super Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;->setCleanMode(Z)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()V

    .line 21
    return-void
.end method

.method public a_(Lupd;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a_(Lupd;)V

    .line 26
    return-void
.end method
