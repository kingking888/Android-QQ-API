.class Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private volatile a:I

.field private a:J

.field private a:Ljava/lang/Object;

.field private volatile a:Z

.field private b:F

.field private b:I

.field private volatile b:Z

.field private c:F

.field private c:I

.field private d:I

.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;FF)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Ljava/lang/Object;

    .line 192
    iput p2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:F

    .line 193
    iput p3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:F

    .line 194
    return-void
.end method

.method private a([B)V
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 461
    const-string v0, "AudioDecoder"

    const-string v1, "begin playAudio"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    const/4 v8, 0x0

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;

    move-result-object v0

    iget-object v0, v0, Lauac;->a:Lavsn;

    iget v0, v0, Lavsn;->e:I

    if-ne v0, v7, :cond_7

    .line 467
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;

    move-result-object v0

    iget-object v0, v0, Lauac;->a:Lavsn;

    iget v0, v0, Lavsn;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    const/4 v4, 0x2

    .line 468
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;

    move-result-object v0

    iget-object v0, v0, Lauac;->a:Lavsn;

    iget v0, v0, Lavsn;->d:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 471
    mul-int/lit8 v0, v5, 0x2

    new-array v11, v0, [B

    .line 473
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    .line 474
    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;

    move-result-object v2

    iget-object v2, v2, Lauac;->a:Lavsn;

    iget v2, v2, Lavsn;->d:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 480
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    move v1, v9

    .line 483
    :cond_0
    :goto_2
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    array-length v3, p1

    if-ge v2, v3, :cond_a

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v1, :cond_a

    .line 485
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_2

    .line 487
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:F

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->d:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 488
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-static {v3}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;

    move-result-object v3

    iget-object v3, v3, Lauac;->a:Lavsn;

    iget v3, v3, Lavsn;->b:I

    rem-int v3, v2, v3

    .line 489
    if-eqz v3, :cond_1

    .line 490
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-static {v4}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;

    move-result-object v4

    iget-object v4, v4, Lauac;->a:Lavsn;

    iget v4, v4, Lavsn;->b:I

    sub-int v3, v4, v3

    add-int/2addr v2, v3

    .line 492
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    .line 493
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 494
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:F

    .line 498
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;

    move-result-object v2

    iget v2, v2, Lauac;->a:I

    packed-switch v2, :pswitch_data_0

    .line 509
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    mul-int/lit8 v3, v5, 0x2

    invoke-static {p1, v2, v11, v3}, Laudm;->a([BI[BI)I

    move-result v2

    .line 513
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-static {v3}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;

    move-result-object v3

    iget-boolean v3, v3, Lauac;->b:Z

    if-nez v3, :cond_3

    .line 514
    const/4 v3, 0x0

    mul-int/lit8 v4, v5, 0x2

    invoke-virtual {v0, v11, v3, v4}, Landroid/media/AudioTrack;->write([BII)I

    .line 517
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    .line 518
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    array-length v3, p1

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;

    move-result-object v2

    iget-boolean v2, v2, Lauac;->a:Z

    if-eqz v2, :cond_6

    .line 521
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;

    move-result-object v2

    iget v2, v2, Lauac;->a:I

    if-eq v2, v10, :cond_5

    .line 522
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 523
    :try_start_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:Z

    if-nez v2, :cond_4

    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 525
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:Z

    .line 527
    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 529
    :cond_5
    const/4 v2, 0x0

    :try_start_3
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    .line 533
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_0

    .line 535
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 536
    :try_start_5
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 537
    monitor-exit v2

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 538
    :catch_0
    move-exception v1

    .line 539
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v1, v7

    .line 540
    goto/16 :goto_2

    .line 466
    :cond_7
    const/16 v3, 0xc

    goto/16 :goto_0

    :cond_8
    move v4, v10

    .line 467
    goto/16 :goto_1

    .line 500
    :pswitch_0
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    mul-int/lit8 v3, v5, 0x2

    invoke-static {p1, v2, v11, v3}, Laudm;->b([BI[BI)I

    move-result v2

    goto :goto_3

    .line 503
    :pswitch_1
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    mul-int/lit8 v3, v5, 0x2

    invoke-static {p1, v2, v11, v3}, Laudm;->c([BI[BI)I

    move-result v2

    goto :goto_3

    .line 506
    :pswitch_2
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    mul-int/lit8 v3, v5, 0x2

    invoke-static {p1, v2, v11, v3}, Laudm;->d([BI[BI)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result v2

    goto :goto_3

    .line 527
    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 545
    :catch_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .line 546
    :goto_4
    :try_start_a
    const-string v2, "AudioDecoder"

    const/4 v3, 0x4

    const-string v4, "AudioTrack Playback Failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 549
    if-eqz v1, :cond_9

    .line 550
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 553
    :cond_9
    :goto_5
    return-void

    .line 544
    :cond_a
    :try_start_b
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 549
    if-eqz v0, :cond_9

    .line 550
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    goto :goto_5

    .line 549
    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v8, :cond_b

    .line 550
    invoke-virtual {v8}, Landroid/media/AudioTrack;->release()V

    :cond_b
    throw v0

    .line 549
    :catchall_3
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v1

    goto :goto_6

    .line 545
    :catch_2
    move-exception v0

    move-object v1, v8

    goto :goto_4

    .line 498
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a()[B
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x4

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 262
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;

    move-result-object v0

    iget-object v0, v0, Lauac;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v0, v6

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->d:I

    .line 266
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->d:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:I

    .line 267
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;

    move-result-object v2

    iget-object v2, v2, Lauac;->a:Lavsn;

    iget v2, v2, Lavsn;->b:I

    rem-int/2addr v0, v2

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:I

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-static {v6}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;

    move-result-object v6

    iget-object v6, v6, Lauac;->a:Lavsn;

    iget v6, v6, Lavsn;->b:I

    sub-int v0, v6, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:I

    .line 272
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    .line 273
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:I

    .line 281
    :cond_1
    :goto_0
    const-string v0, "AudioDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAudioDataFromAudioFile begin startPosition="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " endPosition="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:I

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    .line 286
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    if-eqz v2, :cond_3

    .line 288
    :try_start_1
    iget v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:I

    if-eqz v3, :cond_2

    .line 289
    iget v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:I

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 291
    :cond_2
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :cond_3
    if-eqz v2, :cond_4

    .line 300
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    :cond_4
    :goto_1
    const-string v1, "AudioDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAudioDataFromAudioFile time cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :goto_2
    return-object v0

    .line 275
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->d:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:I

    .line 276
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:I

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;

    move-result-object v2

    iget-object v2, v2, Lauac;->a:Lavsn;

    iget v2, v2, Lavsn;->b:I

    rem-int/2addr v0, v2

    .line 277
    if-eqz v0, :cond_1

    .line 278
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:I

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-static {v6}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;

    move-result-object v6

    iget-object v6, v6, Lauac;->a:Lavsn;

    iget v6, v6, Lavsn;->b:I

    sub-int v0, v6, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:I

    goto/16 :goto_0

    .line 301
    :catch_0
    move-exception v1

    .line 302
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 293
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 294
    :goto_3
    :try_start_3
    const-string v3, "AudioDecoder"

    const/4 v4, 0x4

    const-string v5, "AudioTrack Playback Failed"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    if-eqz v2, :cond_6

    .line 300
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    :goto_4
    move-object v0, v1

    .line 296
    goto :goto_2

    .line 301
    :catch_2
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 298
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_7

    .line 300
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 303
    :cond_7
    :goto_6
    throw v0

    .line 301
    :catch_3
    move-exception v1

    .line 302
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 298
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 293
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)[B
    .locals 22

    .prologue
    .line 311
    const-string v2, "AudioDecoder"

    const/4 v3, 0x4

    const-string v4, "getAudioDataFromMp4 begin"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 313
    const/4 v3, 0x0

    .line 314
    new-instance v16, Landroid/media/MediaExtractor;

    invoke-direct/range {v16 .. v16}, Landroid/media/MediaExtractor;-><init>()V

    .line 316
    :try_start_0
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    new-instance v17, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 323
    const/16 v2, 0x200

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 325
    const-wide/16 v4, 0x0

    .line 327
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    if-ge v2, v6, :cond_e

    .line 328
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 329
    const-string v4, "mime"

    invoke-virtual {v6, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 330
    const-string v4, "durationUs"

    invoke-virtual {v6, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:J

    .line 331
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:F

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:J

    long-to-float v5, v8

    mul-float/2addr v4, v5

    float-to-long v8, v4

    .line 332
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:F

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:J

    long-to-float v5, v10

    mul-float/2addr v4, v5

    float-to-long v4, v4

    .line 334
    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-nez v10, :cond_0

    .line 336
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:J

    .line 339
    :cond_0
    const-string v10, "audio/"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 340
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 341
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_1

    .line 342
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v9, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 346
    :cond_1
    :try_start_1
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    .line 347
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v2, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v12, v4

    move-object v2, v3

    .line 355
    :goto_1
    if-nez v2, :cond_3

    .line 356
    const-string v2, "AudioDecoder"

    const/4 v3, 0x2

    const-string v4, "Can\'t find video info!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    const/4 v2, 0x0

    .line 457
    :goto_2
    return-object v2

    .line 317
    :catch_0
    move-exception v2

    .line 318
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 319
    const/4 v2, 0x0

    goto :goto_2

    .line 348
    :catch_1
    move-exception v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v12, v4

    move-object v2, v3

    .line 351
    goto :goto_1

    .line 327
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 361
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 368
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 369
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 370
    new-instance v19, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v19 .. v19}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v11, 0x0

    .line 376
    :goto_3
    if-nez v11, :cond_7

    .line 377
    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 378
    if-ltz v3, :cond_7

    .line 379
    aget-object v4, v18, v3

    .line 380
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 381
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    .line 383
    if-ltz v5, :cond_4

    const-wide/16 v20, 0x0

    cmp-long v4, v12, v20

    if-lez v4, :cond_6

    cmp-long v4, v6, v12

    if-ltz v4, :cond_6

    .line 384
    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 385
    const/4 v3, 0x1

    move v4, v3

    .line 392
    :goto_4
    if-nez v9, :cond_d

    .line 393
    const-wide/16 v6, 0x2710

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 394
    packed-switch v5, :pswitch_data_0

    .line 406
    move-object/from16 v0, v19

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "AudioDecoder"

    const/4 v6, 0x2

    const-string v7, "output EOS"

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_5
    const/4 v3, 0x1

    .line 432
    :goto_5
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v9, v3

    move-object v3, v10

    .line 437
    :goto_6
    if-eqz v9, :cond_c

    .line 452
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 453
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 454
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaExtractor;->release()V

    .line 455
    const-string v2, "AudioDecoder"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAudioDataFromMp4 time cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto/16 :goto_2

    .line 362
    :catch_2
    move-exception v2

    .line 363
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 364
    const-string v3, "AudioDecoder"

    const/4 v4, 0x2

    const-string v5, "decode start error"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 387
    :cond_6
    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 388
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaExtractor;->advance()Z

    :cond_7
    move v4, v11

    goto :goto_4

    .line 396
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "AudioDecoder"

    const/4 v5, 0x2

    const-string v6, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_6

    .line 400
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "AudioDecoder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New format "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v10

    goto :goto_6

    .line 403
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "AudioDecoder"

    const/4 v5, 0x2

    const-string v6, "dequeueOutputBuffer timed out!"

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v10

    goto/16 :goto_6

    .line 411
    :cond_9
    :try_start_3
    aget-object v3, v10, v5

    .line 412
    if-nez v3, :cond_a

    .line 413
    const-string v2, "AudioDecoder"

    const/4 v3, 0x1

    const-string v4, "find no data"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 417
    :cond_a
    move-object/from16 v0, v19

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_b

    .line 418
    move-object/from16 v0, v19

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 419
    move-object/from16 v0, v19

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v19

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 422
    :cond_b
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 423
    new-array v7, v6, [B

    .line 424
    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 425
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v3, v9

    .line 429
    goto/16 :goto_5

    .line 426
    :catch_3
    move-exception v2

    .line 427
    const-string v3, "AudioDecoder"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    move v11, v4

    move-object v10, v3

    goto/16 :goto_3

    :cond_d
    move-object v3, v10

    goto/16 :goto_6

    :cond_e
    move-wide v12, v4

    move-object v2, v3

    goto/16 :goto_1

    .line 394
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;

    move-result-object v0

    iget v0, v0, Lauac;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 201
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    monitor-enter p0

    .line 207
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:Z

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    .line 215
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 232
    long-to-float v0, p1

    .line 233
    long-to-float v1, p3

    div-float/2addr v0, v1

    .line 234
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 235
    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:F

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    const-string v1, "AudioDecoder"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seek error, timePercent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Z

    .line 219
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Z

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 225
    monitor-exit v1

    .line 226
    return-void

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;

    move-result-object v0

    iget-object v0, v0, Lauac;->a:Ljava/lang/String;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;

    move-result-object v0

    iget-object v0, v0, Lauac;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 251
    :goto_0
    if-nez v0, :cond_1

    .line 257
    :goto_1
    return-void

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a()[B

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a([B)V

    goto :goto_1
.end method
