.class public Lwzu;
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
    .line 238
    iput-object p1, p0, Lwzu;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lwzu;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzu;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iget-object v0, v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lwzu;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    invoke-virtual {v0}, Luqh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lwzu;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()V

    .line 244
    iget-object v0, p0, Lwzu;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iget-object v0, v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/ImageView;

    const v1, 0x7f0203dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lwzu;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b()V

    .line 247
    iget-object v0, p0, Lwzu;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iget-object v0, v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/ImageView;

    const v1, 0x7f0203dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
