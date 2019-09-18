.class Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field a:Landroid/media/MediaCodec$BufferInfo;

.field private a:Landroid/media/MediaCodec;

.field private a:Landroid/media/MediaExtractor;

.field private a:Landroid/view/Surface;

.field private final a:Lauam;

.field private final a:Lauap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field a:Z

.field a:[Ljava/nio/ByteBuffer;

.field public final b:J

.field private final b:Lauam;

.field private final b:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private b:Z

.field b:[Ljava/nio/ByteBuffer;

.field private c:J

.field private c:Z

.field private d:J

.field private d:Z

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/Surface;Lauap;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const-string v0, "HWVideoDecoder.DecodeRunnable"

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    .line 192
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Z

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:J

    .line 203
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 215
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/Object;

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HWVideoDecoder.DecodeRunnable."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    .line 223
    const-string v0, "HWVideoDecoder.DecodeRunnable"

    const-string v1, "create DecodeRunnable filePath: %s"

    invoke-static {v0, v1, p1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/view/Surface;

    .line 226
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauap;

    .line 227
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/lang/String;

    .line 228
    invoke-static {p1}, Ltig;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:J

    .line 230
    new-instance v1, Lauam;

    iget-wide v8, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:J

    move-object v2, p1

    move v5, v3

    invoke-direct/range {v1 .. v9}, Lauam;-><init>(Ljava/lang/String;IZZJJ)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    .line 231
    new-instance v1, Lauam;

    iget-wide v8, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:J

    move-object v2, p1

    move v5, v3

    invoke-direct/range {v1 .. v9}, Lauam;-><init>(Ljava/lang/String;IZZJJ)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    .line 232
    return-void

    .line 226
    :cond_0
    new-instance p3, Lauao;

    invoke-direct {p3}, Lauao;-><init>()V

    goto :goto_0
.end method

.method private a(IJJ)J
    .locals 2

    .prologue
    const-wide/16 v0, 0x2

    .line 736
    packed-switch p1, :pswitch_data_0

    .line 749
    add-long v0, p2, p4

    :goto_0
    return-wide v0

    .line 739
    :pswitch_0
    div-long v0, p4, v0

    add-long/2addr v0, p2

    goto :goto_0

    .line 742
    :pswitch_1
    mul-long/2addr v0, p4

    add-long/2addr v0, p2

    goto :goto_0

    .line 745
    :pswitch_2
    sub-long v0, p2, p4

    goto :goto_0

    .line 736
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(J)J
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 567
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauap;

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    invoke-interface {v4, v6, v7}, Lauap;->b(J)V

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:J

    .line 570
    iput-boolean v8, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Z

    .line 571
    iput-boolean v8, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->c:Z

    .line 572
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 574
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a()V

    .line 576
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->c:J

    .line 577
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->d:J

    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 579
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "end seekTo seekTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " timecost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seekTargetTimeUs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " realStartTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_1
    return-wide v0

    .line 558
    :catch_0
    move-exception v0

    .line 559
    const-string v1, "HWVideoDecoder.DecodeRunnable"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decoder flush error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget v0, v0, Lauam;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget-wide v0, v0, Lauam;->b:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->c:J

    .line 551
    :goto_0
    return-void

    .line 549
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->c:J

    goto :goto_0
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 448
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 456
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 459
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 470
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 471
    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 474
    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 475
    const-string v5, "rotation-degrees"

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget-boolean v0, v0, Lauam;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget v0, v0, Lauam;->b:I

    :goto_1
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 477
    :try_start_2
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 479
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "surface is not valid."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 484
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v3, "Thread is interrupted."

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    :goto_2
    return v1

    .line 451
    :catch_1
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 460
    :catch_2
    move-exception v0

    .line 461
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 462
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v3, "Thread is interrupted."

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 464
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 465
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauap;

    invoke-interface {v4, v2, v3}, Lauap;->a(ILjava/lang/Throwable;)V

    .line 466
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v3, "decode configure getTrackFormat error"

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move v0, v1

    .line 475
    goto :goto_1

    .line 481
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/view/Surface;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    move v1, v2

    .line 497
    goto :goto_2

    .line 486
    :cond_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 487
    iget-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Z

    if-nez v4, :cond_5

    .line 488
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauap;

    invoke-interface {v4, v2, v3}, Lauap;->a(ILjava/lang/Throwable;)V

    .line 490
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v3, "decode configure error"

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 456
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;Z)Z
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->e:Z

    return p1
.end method

.method private a(Z)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v10, 0x2

    const/4 v1, 0x1

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 643
    packed-switch v2, :pswitch_data_0

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v3, "output EOS"

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->c:Z

    .line 661
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->c:J

    div-long/2addr v4, v12

    invoke-direct {p0, p1, v4, v5}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a(ZJ)Z

    move-result v0

    .line 662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkToRender, render :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " info.presentationTimeUs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v6, v12

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget-boolean v3, v3, Lauam;->a:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 667
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v4, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:J

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 669
    const-wide/16 v4, 0xa

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 670
    :catch_0
    move-exception v3

    .line 671
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 672
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Z

    goto :goto_0

    .line 645
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v2, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:[Ljava/nio/ByteBuffer;

    .line 690
    :cond_4
    :goto_1
    return v1

    .line 649
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 652
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v2, "dequeueOutputBuffer timed out!"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 677
    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_6

    move v0, v1

    .line 679
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 680
    if-eqz v0, :cond_4

    .line 682
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauap;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long/2addr v2, v12

    invoke-interface {v0, v2, v3}, Lauap;->a(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 683
    :catch_1
    move-exception v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 685
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Z

    goto :goto_1

    .line 677
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 643
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(ZJ)Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 695
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->d:Z

    if-nez v1, :cond_1

    .line 732
    :cond_0
    :goto_0
    return p1

    .line 699
    :cond_1
    if-eqz p1, :cond_0

    .line 703
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->c:Z

    if-eqz v1, :cond_2

    move p1, v0

    .line 705
    goto :goto_0

    .line 707
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 708
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 714
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget-wide v4, v1, Lauam;->a:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget-wide v4, v1, Lauam;->b:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 716
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    const-string v0, "HWVideoDecoder.DecodeRunnable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkToRender, not in playrange, pos:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget-wide v2, v2, Lauam;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget-wide v2, v2, Lauam;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 723
    :cond_4
    cmp-long v1, v2, p2

    if-lez v1, :cond_6

    .line 724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 725
    const-string v1, "HWVideoDecoder.DecodeRunnable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkToRender, do not render, renderpos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sampletime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move p1, v0

    .line 727
    goto/16 :goto_0

    .line 729
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 501
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    .line 502
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v2, "Can\'t find video info!"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :goto_0
    return v0

    .line 505
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauap;

    invoke-interface {v1}, Lauap;->f()V

    .line 507
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:[Ljava/nio/ByteBuffer;

    .line 525
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 534
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:J

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget v0, v0, Lauam;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget-wide v0, v0, Lauam;->b:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->c:J

    .line 541
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 508
    :catch_0
    move-exception v1

    .line 509
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 510
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v3, "Thread is interrupted."

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 512
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 513
    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Z

    if-nez v3, :cond_3

    .line 514
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauap;

    invoke-interface {v3, v4, v2}, Lauap;->a(ILjava/lang/Throwable;)V

    .line 516
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v3, "decode start error"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 526
    :catch_1
    move-exception v1

    .line 527
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Z

    if-nez v2, :cond_4

    .line 528
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauap;

    invoke-interface {v2, v4, v1}, Lauap;->a(ILjava/lang/Throwable;)V

    .line 530
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v3, "decode start error2"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 586
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Z

    if-nez v0, :cond_0

    .line 587
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->c()Z

    .line 589
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->c:Z

    if-nez v0, :cond_1

    .line 590
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a(Z)Z

    .line 592
    :cond_1
    return-void
.end method

.method private c()Z
    .locals 12

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 596
    if-ltz v1, :cond_a

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    .line 599
    const/16 v2, 0x3e8

    .line 601
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget v3, v3, Lauam;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 602
    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->c:J

    int-to-long v2, v2

    sub-long v2, v4, v2

    .line 603
    const-string v4, "xiaomi"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "MI 6"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 604
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gez v5, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 610
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget-wide v2, v0, Lauam;->a:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v2

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget-wide v2, v0, Lauam;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v2

    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HWVideoDecoder.DecodeRunnable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "intput sampleTime = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " sampleSize = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " endTime = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_2
    if-ltz v8, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    cmp-long v0, v10, v6

    if-gtz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget v0, v0, Lauam;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_8

    move-wide v2, v4

    :goto_1
    cmp-long v0, v10, v2

    if-gez v0, :cond_9

    .line 620
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "InputBuffer BUFFER_FLAG_END_OF_STREAM sampleTime="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " endTime="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " startTime="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sampleSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 624
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Z

    .line 637
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 606
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gez v5, :cond_7

    const-wide/16 v2, 0x0

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto/16 :goto_0

    .line 615
    :cond_8
    const/16 v0, 0x2710

    int-to-long v2, v0

    goto :goto_1

    .line 626
    :cond_9
    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->c:J

    sub-long v6, v10, v2

    .line 627
    iput-wide v10, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->c:J

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget v3, v0, Lauam;->a:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->d:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a(IJJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->d:J

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->d:J

    const/4 v6, 0x0

    move v3, v8

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    .line 634
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queueSampleToCodec inIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    iput p1, v0, Lauam;->a:I

    .line 257
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 261
    return-void
.end method

.method public a(JJ)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 264
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    cmp-long v0, p3, v2

    if-gez v0, :cond_1

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "both start time and end time should not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_1
    cmp-long v0, p3, p1

    if-gez v0, :cond_2

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end time should not less than start time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 272
    const-string v0, "HWVideoDecoder.DecodeRunnable"

    const-string v1, "setPlayRange ignore, startTimeMs=%d, videoDuration=%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :goto_0
    return-void

    .line 276
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:J

    cmp-long v0, p3, v0

    if-lez v0, :cond_7

    .line 277
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:J

    .line 279
    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 280
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:J

    .line 283
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    iget-wide v2, v2, Lauam;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    iget-wide v2, v2, Lauam;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    .line 284
    const-string v2, "HWVideoDecoder.DecodeRunnable"

    const-string v3, "segment not changed, setPlayRange ignore, startTimeMs=%d, endTimeMs=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 289
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    iput-wide p1, v2, Lauam;->a:J

    .line 290
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    iput-wide v0, v2, Lauam;->b:J

    .line 293
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    iget v2, v2, Lauam;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 294
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a(J)V

    goto :goto_0

    .line 296
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a(J)V

    goto :goto_0

    :cond_7
    move-wide v0, p3

    goto :goto_1
.end method

.method public a(Lauam;)V
    .locals 4
    .param p1    # Lauam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/lang/String;

    iget-object v1, p1, Lauam;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const-string v0, "HWVideoDecoder.DecodeRunnable"

    const-string v1, "DecodeRunnable does not support changing the file"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    iget v0, p1, Lauam;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a(I)V

    .line 240
    iget-wide v0, p1, Lauam;->a:J

    iget-wide v2, p1, Lauam;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a(JJ)V

    .line 241
    iget-boolean v0, p1, Lauam;->b:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b(Z)V

    .line 242
    iget-boolean v0, p1, Lauam;->a:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a(Z)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    iget v1, p1, Lauam;->b:I

    iput v1, v0, Lauam;->b:I

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    iget-boolean v1, p1, Lauam;->c:Z

    iput-boolean v1, v0, Lauam;->c:Z

    .line 245
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    iput-boolean p1, v0, Lauam;->a:Z

    .line 249
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->d:Z

    .line 305
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    iput-boolean p1, v0, Lauam;->b:Z

    .line 253
    return-void
.end method

.method public c(J)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 319
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 324
    iget-wide p1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:J

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    iget-wide v0, v0, Lauam;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extendPlayRange, is same endms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    iget-wide v0, v0, Lauam;->a:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extendPlayRange, is error endms:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startms:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    iget-wide v2, v2, Lauam;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    iput-wide p1, v0, Lauam;->b:J

    goto :goto_0
.end method

.method public run()V
    .locals 12

    .prologue
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 348
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    invoke-virtual {v2, v3}, Lauam;->a(Lauam;)Z

    .line 350
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 358
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode ready time cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Z

    if-nez v0, :cond_c

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    iget v0, v0, Lauam;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget v1, v1, Lauam;->a:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    iget v0, v0, Lauam;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget-wide v0, v0, Lauam;->b:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->c:J

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauam;

    invoke-virtual {v0, v1}, Lauam;->a(Lauam;)Z

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget-wide v0, v0, Lauam;->a:J

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget-wide v0, v0, Lauam;->b:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 374
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 376
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4

    cmp-long v1, v6, v4

    if-ltz v1, :cond_4

    cmp-long v1, v6, v2

    if-gtz v1, :cond_4

    .line 377
    invoke-direct {p0, v6, v7}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a(J)J

    .line 378
    const/4 v0, 0x1

    .line 380
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 384
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 397
    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "decode ready time cost="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->c:Z

    if-eqz v0, :cond_7

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v6, "OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget-boolean v0, v0, Lauam;->b:Z

    if-eqz v0, :cond_c

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b:Lauam;

    iget v0, v0, Lauam;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    move-wide v0, v2

    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a(J)J

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauap;

    invoke-interface {v0}, Lauap;->l()V

    .line 416
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->e:Z

    if-eqz v0, :cond_2

    .line 418
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 419
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Z

    if-nez v0, :cond_8

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 422
    :cond_8
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:J
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 425
    :catch_0
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Z

    goto/16 :goto_1

    .line 385
    :catch_1
    move-exception v1

    .line 386
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 387
    iget-object v8, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v10, "Thread is interrupted."

    invoke-static {v8, v9, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 389
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 390
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Z

    if-nez v2, :cond_a

    .line 391
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauap;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v0}, Lauap;->a(ILjava/lang/Throwable;)V

    .line 393
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "decode configure error"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    move-wide v0, v4

    .line 407
    goto :goto_3

    .line 422
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 433
    :cond_c
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 440
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->c:Z

    if-eqz v0, :cond_d

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauap;

    invoke-interface {v0}, Lauap;->g()V

    goto/16 :goto_0

    .line 436
    :catch_2
    move-exception v0

    .line 437
    const-string v1, "HWVideoDecoder.DecodeRunnable"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decoder stop error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 443
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a:Lauap;

    invoke-interface {v0}, Lauap;->i()V

    goto/16 :goto_0
.end method
