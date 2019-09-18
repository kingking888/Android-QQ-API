.class public Lure;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;)V
    .locals 0

    .prologue
    .line 1525
    iput-object p1, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;Lurd;)V
    .locals 0

    .prologue
    .line 1525
    invoke-direct {p0, p1}, Lure;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1528
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1581
    :cond_0
    :goto_0
    return-void

    .line 1530
    :sswitch_0
    const-string v0, "Story-MediaPlayer"

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    iget-object v0, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurp;

    if-eqz v0, :cond_0

    .line 1532
    iget-object v0, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurp;

    iget-object v1, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    invoke-interface {v0, v1}, Lurp;->a_(Lurk;)V

    goto :goto_0

    .line 1536
    :sswitch_1
    const-string v0, "Story-MediaPlayer"

    const-string v1, "onSeekComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1537
    iget-object v0, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurq;

    if-eqz v0, :cond_0

    .line 1538
    iget-object v0, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurq;

    iget-object v1, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    invoke-interface {v0, v1}, Lurq;->a(Lurk;)V

    goto :goto_0

    .line 1542
    :sswitch_2
    const-string v0, "Story-MediaPlayer"

    const-string v2, "onPlaybackComplete"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1543
    iget-object v0, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurm;

    if-eqz v0, :cond_1

    .line 1544
    iget-object v0, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurm;

    iget-object v2, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    invoke-interface {v0, v2}, Lurm;->a(Lurk;)V

    .line 1546
    :cond_1
    iget-object v0, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->c(Z)V

    goto :goto_0

    .line 1549
    :sswitch_3
    const-string v0, "Story-MediaPlayer"

    const-string v1, "onVideoSizeChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    iget-object v0, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurs;

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurs;

    iget-object v1, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, v3}, Lurs;->a(Lurk;II)V

    goto :goto_0

    .line 1555
    :sswitch_4
    const-string v0, "Story-MediaPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    iget-object v0, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurn;

    if-eqz v0, :cond_4

    .line 1558
    iget-object v0, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurn;

    iget-object v2, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v2, v3, v4}, Lurn;->a(Lurk;II)Z

    move-result v0

    .line 1560
    :goto_1
    iget-object v2, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurm;

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 1561
    iget-object v0, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurm;

    iget-object v2, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    invoke-interface {v0, v2}, Lurm;->a(Lurk;)V

    .line 1563
    :cond_2
    iget-object v0, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->c(Z)V

    goto/16 :goto_0

    .line 1566
    :sswitch_5
    const-string v0, "Story-MediaPlayer"

    const-string v1, "onInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    iget-object v0, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luro;

    if-eqz v0, :cond_0

    .line 1568
    iget-object v0, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luro;

    iget-object v1, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, v3}, Luro;->a_(Lurk;II)Z

    goto/16 :goto_0

    .line 1573
    :sswitch_6
    iget-object v0, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurl;

    if-eqz v0, :cond_3

    .line 1574
    iget-object v0, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurl;

    iget-object v1, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v2}, Lurl;->a(Lurk;I)V

    .line 1575
    :cond_3
    iget-object v0, p0, Lure;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->e:I

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 1528
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_6
        0x4 -> :sswitch_1
        0x5 -> :sswitch_3
        0x64 -> :sswitch_4
        0xc8 -> :sswitch_5
    .end sparse-switch
.end method
