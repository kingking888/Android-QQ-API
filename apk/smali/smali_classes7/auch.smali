.class public Lauch;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:D

.field private a:I

.field private a:J

.field private a:Landroid/media/MediaCodec$BufferInfo;

.field private a:Landroid/media/MediaCodec;

.field private a:Landroid/media/MediaFormat;

.field private a:Landroid/media/MediaMuxer;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field a:Laucj;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lauch;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    const-string v0, "HWAudioEncoder"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lauch;->a:Landroid/os/HandlerThread;

    .line 63
    iget-object v0, p0, Lauch;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 64
    new-instance v0, Lauci;

    iget-object v1, p0, Lauch;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lauci;-><init>(Lauch;Landroid/os/Looper;Lauch;)V

    iput-object v0, p0, Lauch;->a:Landroid/os/Handler;

    .line 66
    return-void
.end method

.method static synthetic a(Lauch;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lauch;->d()V

    return-void
.end method

.method static synthetic a(Lauch;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lauch;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v3, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x0

    .line 73
    iput-object p1, p0, Lauch;->a:Ljava/lang/String;

    .line 75
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lauch;->a:Landroid/media/MediaFormat;

    .line 76
    iget-object v0, p0, Lauch;->a:Landroid/media/MediaFormat;

    const-string v4, "mime"

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget v0, Lavof;->o:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 83
    :goto_0
    iget-object v4, p0, Lauch;->a:Landroid/media/MediaFormat;

    const-string v5, "channel-count"

    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    iget-object v4, p0, Lauch;->a:Landroid/media/MediaFormat;

    const-string v5, "sample-rate"

    iget v6, p0, Lauch;->b:I

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    iget-object v4, p0, Lauch;->a:Landroid/media/MediaFormat;

    const-string v5, "aac-profile"

    invoke-virtual {v4, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    iget-object v4, p0, Lauch;->a:Landroid/media/MediaFormat;

    const-string v5, "bitrate"

    sget v6, Lavof;->n:I

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    iget-object v4, p0, Lauch;->a:Landroid/media/MediaFormat;

    const-string v5, "max-input-size"

    sget v6, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:I

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    const-string v4, "audio/mp4a-latm"

    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lauch;->a:Landroid/media/MediaCodec;

    .line 91
    iget-object v4, p0, Lauch;->a:Landroid/media/MediaCodec;

    iget-object v5, p0, Lauch;->a:Landroid/media/MediaFormat;

    invoke-virtual {v4, v5, v8, v8, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 92
    iget-object v1, p0, Lauch;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 95
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lauch;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->c(Ljava/lang/String;)V

    .line 101
    :cond_0
    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v4, p0, Lauch;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lauch;->a:Landroid/media/MediaMuxer;

    .line 103
    iput v7, p0, Lauch;->a:I

    .line 104
    iput-boolean v7, p0, Lauch;->a:Z

    .line 105
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lauch;->a:J

    .line 106
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lauch;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 108
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lauch;->b:J

    .line 110
    sget v1, Lavof;->p:I

    if-ne v1, v2, :cond_2

    move v1, v3

    .line 117
    :goto_1
    iget v2, p0, Lauch;->b:I

    mul-int/2addr v1, v2

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lauch;->a:D

    .line 118
    return-void

    :cond_1
    move v0, v2

    .line 81
    goto/16 :goto_0

    .line 113
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method private d()V
    .locals 0

    .prologue
    .line 365
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 234
    iget-object v0, p0, Lauch;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lauch;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 238
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 239
    new-array v2, v5, [B

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Lauch;->a([BJZ)V

    .line 241
    iget-object v0, p0, Lauch;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lauch;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 243
    iget-object v0, p0, Lauch;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 244
    iput-object v4, p0, Lauch;->a:Landroid/media/MediaCodec;

    .line 246
    :cond_1
    iget-object v0, p0, Lauch;->a:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_4

    .line 247
    iget-boolean v0, p0, Lauch;->a:Z

    if-eqz v0, :cond_4

    .line 248
    iput-boolean v5, p0, Lauch;->a:Z

    .line 250
    :try_start_0
    iget-object v0, p0, Lauch;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    const-string v0, "HWAudioEncoder"

    const/4 v1, 0x2

    const-string v2, "MediaMuxer stop."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_2
    iget-object v0, p0, Lauch;->a:Laucj;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lauch;->a:Laucj;

    invoke-interface {v0}, Laucj;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_3
    iput-object v4, p0, Lauch;->a:Landroid/media/MediaMuxer;

    .line 270
    :cond_4
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 259
    iget-object v0, p0, Lauch;->a:Laucj;

    if-eqz v0, :cond_5

    .line 260
    iget-object v0, p0, Lauch;->a:Laucj;

    invoke-interface {v0}, Laucj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :cond_5
    iput-object v4, p0, Lauch;->a:Landroid/media/MediaMuxer;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lauch;->a:Landroid/media/MediaMuxer;

    throw v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lauch;->b:I

    .line 70
    return-void
.end method

.method public a(Laucj;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lauch;->a:Laucj;

    .line 122
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lauch;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lauch;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 303
    :cond_0
    return-void
.end method

.method public a([BJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 288
    iget-object v0, p0, Lauch;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 290
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 293
    iget-object v1, p0, Lauch;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 296
    :cond_0
    return-void
.end method

.method public a([BJZ)V
    .locals 14

    .prologue
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 130
    array-length v0, p1

    int-to-double v0, v0

    iget-wide v2, p0, Lauch;->a:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 131
    iget-wide v2, p0, Lauch;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lauch;->b:J

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string v1, "HWAudioEncoder"

    const/4 v2, 0x2

    const-string v3, "handleAudioFrame audioData=%s mAudioDataSize=%s frameTime=%s mLastAudioFrameTime=%s timestampNanos=%s endOfStream=&s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, p1

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lauch;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-wide v6, p0, Lauch;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 134
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lauch;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 142
    :cond_1
    iget-object v1, p0, Lauch;->a:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 144
    const-string v3, "HWAudioEncoder"

    const/4 v4, 0x2

    const-string v5, "handleAudioFrame inputIndex=%s endTryTimes=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    .line 144
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_2
    if-ltz v1, :cond_7

    .line 149
    aget-object v0, v2, v1

    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 151
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 152
    iget-object v0, p0, Lauch;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    array-length v3, p1

    iget-wide v4, p0, Lauch;->b:J

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 166
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lauch;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 169
    :cond_4
    :goto_1
    iget-object v2, p0, Lauch;->a:Landroid/media/MediaCodec;

    iget-object v3, p0, Lauch;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 171
    const-string v3, "HWAudioEncoder"

    const/4 v4, 0x2

    const-string v5, "handleAudioFrame outputIndex=%s endTryTimes=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    .line 171
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_5
    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    .line 176
    if-nez p4, :cond_8

    .line 227
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 228
    const-string v0, "HWAudioEncoder"

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

    .line 231
    :cond_6
    return-void

    .line 154
    :cond_7
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 155
    if-eqz p4, :cond_3

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 180
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 181
    const/16 v2, 0xa

    if-le v1, v2, :cond_4

    goto :goto_2

    .line 184
    :cond_9
    const/4 v3, -0x2

    if-ne v2, v3, :cond_a

    .line 185
    iget-object v2, p0, Lauch;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 186
    iget-object v3, p0, Lauch;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, Lauch;->a:I

    .line 188
    iget-boolean v2, p0, Lauch;->a:Z

    if-nez v2, :cond_4

    .line 189
    iget-object v2, p0, Lauch;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 190
    const/4 v2, 0x1

    iput-boolean v2, p0, Lauch;->a:Z

    goto/16 :goto_1

    .line 193
    :cond_a
    const/4 v3, -0x3

    if-ne v2, v3, :cond_b

    .line 194
    iget-object v0, p0, Lauch;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_1

    .line 195
    :cond_b
    if-ltz v2, :cond_4

    .line 196
    const/4 v1, 0x0

    .line 198
    aget-object v3, v0, v2

    .line 199
    iget-object v4, p0, Lauch;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_c

    .line 200
    iget-object v4, p0, Lauch;->a:Landroid/media/MediaCodec$BufferInfo;

    const/4 v5, 0x0

    iput v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 203
    :cond_c
    iget-object v4, p0, Lauch;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_e

    iget-boolean v4, p0, Lauch;->a:Z

    if-eqz v4, :cond_e

    .line 204
    iget-object v4, p0, Lauch;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 205
    iget-object v4, p0, Lauch;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v5, p0, Lauch;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 207
    const-string v4, "HWAudioEncoder"

    const/4 v5, 0x2

    const-string v6, "handleAudioFrame presentationTimeUs=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lauch;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v12, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 208
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    .line 207
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_d
    iget-object v4, p0, Lauch;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, p0, Lauch;->a:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_f

    .line 213
    iget-object v4, p0, Lauch;->a:Landroid/media/MediaMuxer;

    iget v5, p0, Lauch;->a:I

    iget-object v6, p0, Lauch;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v3, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 214
    iget-object v3, p0, Lauch;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, p0, Lauch;->a:J

    .line 220
    :cond_e
    :goto_3
    iget-object v3, p0, Lauch;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 221
    iget-object v2, p0, Lauch;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 216
    :cond_f
    const-string v3, "HWAudioEncoder"

    const/4 v4, 0x1

    const-string v5, "handleAudioFrame audio timestamp revert? throw this frame."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lauch;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lauch;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 277
    iput-object v1, p0, Lauch;->a:Landroid/os/Handler;

    .line 279
    :cond_0
    iget-object v0, p0, Lauch;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lauch;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 281
    iput-object v1, p0, Lauch;->a:Landroid/os/HandlerThread;

    .line 282
    iput-object v1, p0, Lauch;->a:Landroid/os/Handler;

    .line 284
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lauch;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lauch;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 310
    :cond_0
    return-void
.end method
