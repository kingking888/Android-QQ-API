.class public Lwzx;
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
    .line 273
    iput-object p1, p0, Lwzx;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lwzx;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lwzx;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a()V

    .line 278
    iget-object v0, p0, Lwzx;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->e(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    .line 281
    :cond_0
    return-void
.end method
