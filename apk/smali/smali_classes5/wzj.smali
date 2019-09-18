.class public Lwzj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lwzj;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lwzj;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;Z)Z

    .line 178
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lwzj;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lwzj;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lwzj;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iget-object v2, v2, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    iget-object v2, p0, Lwzj;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v2}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v2

    invoke-virtual {v2}, Luqh;->b()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(J)V

    .line 172
    :cond_0
    iget-object v0, p0, Lwzj;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;Z)Z

    .line 173
    return-void
.end method
