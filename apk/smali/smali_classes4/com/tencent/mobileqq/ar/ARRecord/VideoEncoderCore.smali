.class public Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:J

.field private a:Lakrv;

.field private a:Landroid/media/MediaCodec$BufferInfo;

.field private a:Landroid/media/MediaCodec;

.field private a:Landroid/media/MediaFormat;

.field private a:Landroid/media/MediaMuxer;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Landroid/view/Surface;

.field private a:Ljava/lang/Thread;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Landroid/media/MediaCodec$BufferInfo;

.field private b:Landroid/media/MediaCodec;

.field private b:Landroid/media/MediaFormat;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Z

.field private d:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;J)J
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;)Lakrv;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Lakrv;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private declared-synchronized a(JZ)V
    .locals 19

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    const-string v2, "VideoEncoderCore"

    const/4 v3, 0x2

    const-string v6, "handleVideoFrame1 timestampNanos=%s endOfStream=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 334
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 333
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_0
    if-eqz p3, :cond_1

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 341
    :cond_1
    const/4 v3, 0x0

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 344
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v8, 0x2710

    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 346
    const-string v7, "VideoEncoderCore"

    const/4 v8, 0x2

    const-string v9, "handleVideoFrame outputIndex=%s endTryTimes=%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 346
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_3
    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    .line 351
    if-nez p3, :cond_5

    .line 413
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 414
    const-string v2, "VideoEncoderCore"

    const/4 v3, 0x2

    const-string v6, "handleVideoFrame time cost:%sms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :cond_4
    monitor-exit p0

    return-void

    .line 355
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 356
    const/16 v6, 0x64

    if-le v3, v6, :cond_2

    .line 357
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "encoder has not output the last frame."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 359
    :cond_6
    const/4 v7, -0x2

    if-ne v6, v7, :cond_8

    .line 360
    :try_start_2
    sget-object v6, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    :try_start_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    .line 362
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v8, v7}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:I

    .line 363
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Z

    .line 365
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->d:Z

    if-nez v7, :cond_7

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->c:Z

    if-eqz v7, :cond_7

    .line 366
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    .line 367
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->d:Z

    .line 369
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Lakrv;

    if-eqz v7, :cond_7

    .line 370
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Lakrv;

    invoke-interface {v7}, Lakrv;->b()V

    .line 373
    :cond_7
    monitor-exit v6

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    .line 374
    :cond_8
    const/4 v7, -0x3

    if-ne v6, v7, :cond_9

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    goto/16 :goto_0

    .line 376
    :cond_9
    if-ltz v6, :cond_2

    .line 377
    const/4 v3, 0x0

    .line 379
    aget-object v7, v2, v6

    .line 380
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_a

    .line 381
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec$BufferInfo;

    const/4 v9, 0x0

    iput v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 384
    :cond_a
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v8, :cond_c

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->d:Z

    if-eqz v8, :cond_c

    .line 385
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 386
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 388
    const-string v8, "VideoEncoderCore"

    const/4 v9, 0x2

    const-string v10, "handleVideoFrame1 presentationTimeUs=%s, duration=%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v14, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 389
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v14, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    sub-long v14, v14, p1

    const-wide/32 v16, 0xf4240

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    .line 388
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->c:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_d

    .line 394
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec$BufferInfo;

    const/4 v9, 0x1

    iput v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 395
    sget-object v8, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 396
    :try_start_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaMuxer;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v9, v10, v7, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 397
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->c:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->c:I

    .line 398
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 399
    :try_start_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->c:J

    .line 406
    :cond_c
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 407
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_2

    goto/16 :goto_1

    .line 398
    :catchall_2
    move-exception v2

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v2

    .line 401
    :cond_d
    const-string v7, "VideoEncoderCore"

    const/4 v8, 0x1

    const-string v9, "handleVideoFrame video timestamp revert? throw this frame."

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;JZ)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a(JZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;[BJZ)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a([BJZ)V

    return-void
.end method

.method private declared-synchronized a([BJZ)V
    .locals 14

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "VideoEncoderCore"

    const/4 v1, 0x2

    const-string v2, "handleAudioFrame audioFrame=%s timestampNanos=%s endOfStream=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 214
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 213
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 234
    const-string v3, "VideoEncoderCore"

    const/4 v4, 0x2

    const-string v5, "handleAudioFrame inputIndex=%s endTryTimes=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    .line 234
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_2
    if-ltz v1, :cond_7

    .line 239
    aget-object v0, v2, v1

    .line 240
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 241
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    array-length v3, p1

    const-wide/16 v4, 0x3e8

    div-long v4, p2, v4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 256
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 259
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 261
    const-string v3, "VideoEncoderCore"

    const/4 v4, 0x2

    const-string v5, "handleAudioFrame outputIndex=%s endTryTimes=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    .line 261
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_5
    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    .line 266
    if-nez p4, :cond_8

    .line 325
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 326
    const-string v0, "VideoEncoderCore"

    const/4 v1, 0x2

    const-string v2, "handleAudioFrame time cost:%sms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 328
    :cond_6
    monitor-exit p0

    return-void

    .line 244
    :cond_7
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 245
    if-eqz p4, :cond_3

    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 270
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 271
    const/16 v2, 0xa

    if-le v1, v2, :cond_4

    goto :goto_2

    .line 274
    :cond_9
    const/4 v3, -0x2

    if-ne v2, v3, :cond_b

    .line 275
    :try_start_1
    sget-object v2, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 277
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:I

    .line 278
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->c:Z

    .line 280
    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->d:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Z

    if-eqz v3, :cond_a

    .line 281
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    .line 282
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->d:Z

    .line 284
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Lakrv;

    if-eqz v3, :cond_a

    .line 285
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Lakrv;

    invoke-interface {v3}, Lakrv;->b()V

    .line 288
    :cond_a
    monitor-exit v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 289
    :cond_b
    const/4 v3, -0x3

    if-ne v2, v3, :cond_c

    .line 290
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_1

    .line 291
    :cond_c
    if-ltz v2, :cond_4

    .line 292
    const/4 v1, 0x0

    .line 294
    aget-object v3, v0, v2

    .line 295
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_d

    .line 296
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec$BufferInfo;

    const/4 v5, 0x0

    iput v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 299
    :cond_d
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_f

    iget-boolean v4, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->d:Z

    if-eqz v4, :cond_f

    .line 300
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 301
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 303
    const-string v4, "VideoEncoderCore"

    const/4 v5, 0x2

    const-string v6, "handleAudioFrame presentationTimeUs=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v12, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 304
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    .line 303
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_e
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_10

    .line 309
    sget-object v4, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    :try_start_5
    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaMuxer;

    iget v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:I

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v5, v6, v3, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 311
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 312
    :try_start_6
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:J

    .line 318
    :cond_f
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 319
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 311
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    .line 314
    :cond_10
    const-string v3, "VideoEncoderCore"

    const/4 v4, 0x1

    const-string v5, "handleAudioFrame audio timestamp revert? throw this frame."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Z

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 177
    if-lez v0, :cond_6

    iget v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->c:I

    div-int v0, v1, v0

    .line 178
    :goto_0
    const-string v1, "VideoEncoderCore"

    const/4 v2, 0x2

    const-string v3, "release video fps:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 182
    sget-object v1, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Z

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Ljava/lang/Thread;

    .line 185
    sget-object v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 186
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 190
    iput-object v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/os/HandlerThread;

    .line 191
    iput-object v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/os/Handler;

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 196
    iput-object v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec;

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 201
    iput-object v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec;

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 206
    iput-object v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaMuxer;

    .line 208
    :cond_5
    return-void

    .line 177
    :cond_6
    const/4 v0, -0x1

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 169
    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a([BJZ)V

    .line 170
    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a(JZ)V

    .line 171
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b()V

    .line 172
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 156
    sget-object v1, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:J

    .line 158
    sget-object v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 159
    monitor-exit v1

    .line 161
    :cond_0
    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lauca;Lakrv;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 87
    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Lakrv;

    .line 89
    const-string v0, "video/avc"

    iget v1, p1, Lauca;->a:I

    iget v2, p1, Lauca;->b:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaFormat;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    iget v2, p1, Lauca;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    iget v2, p1, Lauca;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaFormat;

    const-string v1, "i-frame-interval"

    iget v2, p1, Lauca;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/view/Surface;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore$VideoEncodeThread;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore$VideoEncodeThread;-><init>(Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Ljava/lang/Thread;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 103
    const-string v0, "audio/mp4a-latm"

    const v1, 0xbb80

    invoke-static {v0, v1, v5}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaFormat;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaFormat;

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaFormat;

    const-string v1, "channel-mask"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    const v2, 0x1f400

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    const/16 v2, 0x5000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 113
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoEncodeThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/os/HandlerThread;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 115
    new-instance v0, Lakrw;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lakrw;-><init>(Landroid/os/Looper;Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/os/Handler;

    .line 117
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lauca;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)V

    .line 121
    :cond_0
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p1, Lauca;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaMuxer;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/media/MediaMuxer;

    iget v1, p1, Lauca;->g:I

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 124
    iput v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:I

    .line 125
    iput v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:I

    .line 126
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->b:Z

    .line 127
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->c:Z

    .line 128
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->d:Z

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->d:J

    .line 131
    iput v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->c:I

    .line 137
    return-void
.end method

.method public a([BJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 152
    :cond_0
    return-void
.end method
