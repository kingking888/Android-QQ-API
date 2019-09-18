.class Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;->this$0:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 611
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;->this$0:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 612
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;->this$0:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    invoke-virtual {v0}, Luqh;->a()J

    move-result-wide v0

    long-to-double v0, v0

    .line 613
    iget-object v2, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;->this$0:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v2}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v2

    invoke-virtual {v2}, Luqh;->b()J

    move-result-wide v2

    long-to-float v2, v2

    .line 615
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_4

    .line 616
    iget-object v3, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;->this$0:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iget-object v3, v3, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 625
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 626
    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    .line 627
    double-to-int v0, v0

    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 628
    float-to-int v0, v2

    iput v0, v3, Landroid/os/Message;->arg2:I

    .line 629
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;->this$0:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 631
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;->this$0:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;->this$0:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;->this$0:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0, v8}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;I)I

    .line 633
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;->this$0:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0, v8}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;Z)Z

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;->this$0:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)I

    move-result v0

    const/16 v1, 0x85

    if-le v0, v1, :cond_5

    .line 637
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;->this$0:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 643
    :cond_3
    :goto_1
    return-void

    .line 619
    :cond_4
    iget-object v3, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;->this$0:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v3}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 620
    iget-object v3, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;->this$0:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iget-object v3, v3, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;->this$0:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iget-object v4, v4, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/SeekBar;

    .line 621
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-double v4, v4

    float-to-double v6, v2

    div-double v6, v0, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 620
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 639
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;->this$0:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)I

    goto :goto_1
.end method
