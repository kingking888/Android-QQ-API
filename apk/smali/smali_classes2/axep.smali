.class public Laxep;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1677
    iput-object p1, p0, Laxep;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 24

    .prologue
    .line 1680
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1681
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Laxez;

    .line 1683
    move-object/from16 v0, p0

    iget-object v5, v0, Laxep;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1684
    move-object/from16 v0, p0

    iget-object v5, v0, Laxep;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v16

    .line 1685
    move-object/from16 v0, p0

    iget-object v5, v0, Laxep;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v18

    .line 1686
    iget-object v5, v4, Laxez;->a:Landroid/widget/SeekBar;

    move-wide/from16 v0, v16

    long-to-int v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1687
    iget-object v5, v4, Laxez;->a:Landroid/widget/SeekBar;

    move-wide/from16 v0, v18

    long-to-int v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1688
    move-object/from16 v0, p0

    iget-object v5, v0, Laxep;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b(Laxez;)V

    .line 1690
    move-object/from16 v0, p0

    iget-object v5, v0, Laxep;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    iget v4, v4, Laxez;->a:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxfn;

    .line 1691
    instance-of v5, v4, Laxfq;

    if-eqz v5, :cond_0

    move-object v13, v4

    .line 1692
    check-cast v13, Laxfq;

    .line 1693
    move-object/from16 v0, p0

    iget-object v4, v0, Laxep;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->d:Z

    if-nez v4, :cond_0

    move-wide/from16 v0, v18

    long-to-double v4, v0

    move-wide/from16 v0, v16

    long-to-double v6, v0

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_0

    .line 1694
    move-object/from16 v0, p0

    iget-object v4, v0, Laxep;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->d:Z

    .line 1695
    iget v4, v13, Laxfq;->h:I

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v13, Laxfq;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1696
    :goto_0
    iget v4, v13, Laxfq;->c:I

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_3

    const-string v15, "1"

    .line 1697
    :goto_1
    const/4 v4, 0x0

    const-string v5, "dc00899"

    const-string v6, "Grp_tribe"

    const-string v7, ""

    const-string v8, "video_player"

    const-string v9, "vv_active"

    move-object/from16 v0, p0

    iget-object v10, v0, Laxep;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget v10, v10, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c:I

    const/4 v11, 0x0

    iget-object v12, v13, Laxfq;->d:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, ""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget-wide v0, v13, Laxfq;->b:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Laxep;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget v4, v4, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->h:I

    int-to-long v4, v4

    const-wide/16 v6, 0x64

    sub-long v6, v16, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 1705
    move-object/from16 v0, p0

    iget-object v4, v0, Laxep;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    move-wide/from16 v0, v18

    long-to-int v5, v0

    iput v5, v4, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->h:I

    .line 1708
    :cond_1
    return-void

    .line 1695
    :cond_2
    const-string v14, ""

    goto :goto_0

    .line 1696
    :cond_3
    const-string v15, "2"

    goto :goto_1
.end method
