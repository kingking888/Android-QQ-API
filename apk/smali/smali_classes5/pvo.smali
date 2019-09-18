.class public Lpvo;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V
    .locals 1

    .prologue
    .line 1406
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1407
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpvo;->a:Ljava/lang/ref/WeakReference;

    .line 1408
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    .line 1412
    iget-object v0, p0, Lpvo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    .line 1413
    if-nez v0, :cond_0

    .line 1470
    :goto_0
    return-void

    .line 1416
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1418
    :pswitch_0
    const/16 v1, 0x64

    .line 1419
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1420
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v2

    .line 1421
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v4

    .line 1423
    const-wide/16 v6, 0x12c

    sub-long v6, v4, v6

    .line 1424
    const-wide/16 v8, 0x1f4

    .line 1425
    cmp-long v6, v2, v6

    if-ltz v6, :cond_4

    .line 1426
    invoke-static {v0, v12}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;Z)Z

    .line 1427
    sub-long v6, v4, v2

    long-to-int v6, v6

    .line 1428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1429
    const-string v7, "ReadInjoyIMAXAdFragment"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onVideoEndSoon: pos="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", duration="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", remainDuration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mHasCallEndingSoon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1431
    :cond_1
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1432
    invoke-static {v0, v12}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;Z)Z

    .line 1433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1434
    const-string v4, "ReadInjoyIMAXAdFragment"

    const-string v5, "onVideoEndSoon: !!!"

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1436
    :cond_2
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)V

    .line 1461
    :cond_3
    :goto_1
    invoke-static {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;J)V

    .line 1467
    :goto_2
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, -0x2

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1438
    :cond_4
    cmp-long v4, v2, v8

    if-gtz v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1440
    const-string v4, "ReadInjoyIMAXAdFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onVideoReplayOnLoop: pos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1442
    :cond_5
    invoke-static {v0, v11}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;Z)Z

    .line 1443
    invoke-static {v0, v11}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;Z)Z

    .line 1446
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1447
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 1449
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment$ProgressUIHandler$1;

    invoke-direct {v5, p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment$ProgressUIHandler$1;-><init>(Lpvo;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1464
    :cond_6
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;I)I

    .line 1465
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->f(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;I)V

    goto :goto_2

    .line 1416
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method
