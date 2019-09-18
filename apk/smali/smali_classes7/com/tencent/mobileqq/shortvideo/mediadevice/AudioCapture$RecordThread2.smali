.class Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b()Z

    .line 488
    const/4 v0, 0x0

    .line 489
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Z

    if-eqz v1, :cond_b

    .line 492
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 496
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Z

    if-eqz v1, :cond_0

    .line 514
    const/4 v1, 0x1

    .line 516
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:J

    .line 517
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:J

    .line 518
    const/16 v2, -0x13

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    move v8, v0

    move v0, v1

    .line 521
    :cond_1
    :goto_1
    sget-boolean v1, Lavoi;->a:Z

    if-eqz v1, :cond_8

    .line 523
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    if-eqz v1, :cond_1

    .line 527
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:J

    .line 528
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:I

    if-lt v1, v2, :cond_4

    .line 529
    const/4 v3, 0x0

    .line 530
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    if-eqz v1, :cond_2

    .line 531
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v4, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    .line 534
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b(I)V

    .line 536
    if-eqz v0, :cond_3

    .line 538
    const/4 v0, 0x0

    .line 539
    goto :goto_1

    .line 498
    :catch_0
    move-exception v1

    .line 500
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 501
    monitor-exit v2

    goto/16 :goto_0

    .line 503
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 541
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-wide v6, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:J

    sub-long/2addr v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c([BIJZI)V

    goto :goto_1

    .line 543
    :cond_4
    const/4 v1, 0x0

    .line 544
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    if-eqz v2, :cond_c

    .line 545
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v4, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    move v9, v1

    .line 547
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b(I)V

    .line 549
    if-lez v9, :cond_1

    .line 553
    if-eqz v0, :cond_5

    .line 555
    const/4 v0, 0x0

    .line 556
    goto/16 :goto_1

    .line 563
    :cond_5
    add-int v1, v8, v9

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:I

    if-le v1, v2, :cond_7

    .line 567
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v4, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:I

    sub-int/2addr v4, v8

    invoke-static {v1, v2, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v3, v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;[BI)I

    move-result v10

    .line 571
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:I

    sub-int v3, v1, v10

    .line 572
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-wide v6, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:J

    sub-long/2addr v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c([BIJZI)V

    .line 573
    if-lez v10, :cond_6

    .line 574
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:I

    sub-int/2addr v1, v8

    .line 578
    sub-int v2, v9, v1

    .line 582
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v4, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    invoke-static {v3, v1, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 583
    add-int v1, v10, v2

    :goto_3
    move v8, v1

    .line 592
    goto/16 :goto_1

    .line 589
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    invoke-static {v1, v2, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 590
    add-int v1, v8, v9

    goto :goto_3

    .line 595
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    invoke-static {v0, v1, v8}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;[BI)I

    move-result v0

    .line 596
    sub-int v3, v8, v0

    .line 599
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-wide v6, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:J

    sub-long/2addr v4, v6

    const/4 v6, 0x0

    const/16 v7, 0x9

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c([BIJZI)V

    .line 600
    if-lez v0, :cond_9

    .line 601
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 604
    :cond_9
    const/4 v1, 0x0

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 606
    const-string v2, "AudioCapture"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioNoiseSuppression[QQ]: leftLen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move v0, v1

    goto/16 :goto_0

    .line 611
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->this$0:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b()V

    .line 612
    return-void

    :cond_c
    move v9, v1

    goto/16 :goto_2
.end method
