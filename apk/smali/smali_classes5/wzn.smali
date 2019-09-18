.class public Lwzn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lwzn;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 652
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 670
    :cond_0
    :goto_0
    return v6

    .line 654
    :pswitch_0
    iget-object v0, p0, Lwzn;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->d(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/os/Message;->arg2:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    sub-int/2addr v0, v1

    .line 655
    :goto_1
    div-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x3c

    .line 656
    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v2, v0, 0x3c

    .line 658
    iget-object v0, p0, Lwzn;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iget-object v0, v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lwzn;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iget-object v0, v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/TextView;

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    :cond_1
    iget-object v0, p0, Lwzn;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Lwzz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lwzn;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Lwzz;

    move-result-object v0

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v2

    iget v4, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lwzz;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 654
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_1

    .line 667
    :pswitch_1
    iget-object v0, p0, Lwzn;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->g(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    goto :goto_0

    .line 652
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
