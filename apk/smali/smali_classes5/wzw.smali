.class public Lwzw;
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
    .line 265
    iput-object p1, p0, Lwzw;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lwzw;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->d()V

    .line 269
    iget-object v0, p0, Lwzw;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->d(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    .line 270
    return-void
.end method
