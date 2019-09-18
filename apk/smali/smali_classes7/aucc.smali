.class public Laucc;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/media/MediaCodec$BufferInfo;

.field private a:Landroid/media/MediaCodec;

.field public a:Landroid/media/MediaFormat;

.field private a:Landroid/media/MediaMuxer;

.field private a:Landroid/view/Surface;

.field private a:Laucg;

.field private a:Lauct;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private a(Z)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 192
    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "HWVideoEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drainEncoder("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    if-eqz p1, :cond_2

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "HWVideoEncoder"

    const-string v1, "sending EOS to encoder"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_1
    iget-object v0, p0, Laucc;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 204
    :cond_2
    iget-object v0, p0, Laucc;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    move v1, v2

    .line 206
    :cond_3
    :goto_0
    iget-object v3, p0, Laucc;->a:Landroid/media/MediaCodec;

    iget-object v4, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x2710

    invoke-virtual {v3, v4, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 207
    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    .line 209
    if-nez p1, :cond_6

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    const-string v0, "HWVideoEncoder"

    const-string v1, "no output available yet"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 276
    iget-object v0, p0, Laucc;->a:Laucg;

    if-eqz v0, :cond_5

    .line 277
    iget-object v0, p0, Laucc;->a:Laucg;

    invoke-interface {v0}, Laucg;->k()V

    .line 281
    :cond_5
    return-void

    .line 215
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 216
    const-string v3, "HWVideoEncoder"

    const-string v4, "no output available, spinning to await EOS"

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 219
    const/16 v3, 0x64

    if-le v1, v3, :cond_3

    .line 220
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Encoder is not stopped after dequeue 100 times."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_8
    const/4 v4, -0x3

    if-ne v3, v4, :cond_9

    .line 225
    iget-object v0, p0, Laucc;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_9
    const/4 v4, -0x2

    if-ne v3, v4, :cond_a

    .line 227
    iget-object v3, p0, Laucc;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, p0, Laucc;->a:Landroid/media/MediaFormat;

    .line 228
    iget-object v3, p0, Laucc;->a:Landroid/media/MediaFormat;

    invoke-virtual {p0, v3}, Laucc;->a(Landroid/media/MediaFormat;)V

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 230
    const-string v3, "HWVideoEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encoder output format changed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laucc;->a:Landroid/media/MediaFormat;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_a
    if-gez v3, :cond_b

    .line 234
    const-string v4, "HWVideoEncoder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :cond_b
    aget-object v1, v0, v3

    .line 240
    if-nez v1, :cond_c

    .line 241
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_c
    iget-object v4, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_e

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 249
    const-string v4, "HWVideoEncoder"

    const-string v5, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_d
    iget-object v4, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    iput v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 254
    :cond_e
    iget-object v4, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_f

    .line 255
    iget-object v4, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v1, v4}, Laucc;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 257
    const-string v1, "HWVideoEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes to muxer, ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_f
    iget-object v1, p0, Laucc;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 263
    iget-object v1, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_11

    .line 264
    if-nez p1, :cond_10

    .line 265
    const-string v0, "HWVideoEncoder"

    const-string v1, "reached end of stream unexpectedly"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 267
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268
    const-string v0, "HWVideoEncoder"

    const-string v1, "end of stream reached"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    move v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Laucc;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laucc;->a(Z)V

    .line 126
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v3, "HWVideoEncoder"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v0, "setOutputFormat, "

    aput-object v0, v4, v2

    iget-object v0, p0, Laucc;->a:Lauct;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 287
    :cond_0
    iget-object v0, p0, Laucc;->a:Lauct;

    if-nez v0, :cond_4

    .line 289
    iget-boolean v0, p0, Laucc;->a:Z

    if-eqz v0, :cond_2

    .line 290
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 285
    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Laucc;->a:Landroid/media/MediaMuxer;

    iget-object v2, p0, Laucc;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Laucc;->a:I

    .line 294
    iget-object v0, p0, Laucc;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 295
    iput-boolean v1, p0, Laucc;->a:Z

    .line 296
    iget-object v0, p0, Laucc;->a:Laucg;

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Laucc;->a:Laucg;

    iget-object v1, p0, Laucc;->a:Landroid/media/MediaFormat;

    invoke-interface {v0, v1}, Laucg;->a(Landroid/media/MediaFormat;)V

    .line 302
    :cond_3
    :goto_1
    return-void

    .line 300
    :cond_4
    iget-object v0, p0, Laucc;->a:Lauct;

    invoke-virtual {v0, v2, p1}, Lauct;->a(ILandroid/media/MediaFormat;)V

    goto :goto_1
.end method

.method public a(Lauca;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 52
    iget-object v0, p1, Lauca;->a:Ljava/lang/String;

    iput-object v0, p0, Laucc;->a:Ljava/lang/String;

    .line 54
    const-string v0, "video/avc"

    iget v1, p1, Lauca;->a:I

    iget v2, p1, Lauca;->b:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 55
    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    const-string v1, "bitrate"

    iget v2, p1, Lauca;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    const-string v1, "frame-rate"

    iget v2, p1, Lauca;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    const-string v1, "i-frame-interval"

    iget v2, p1, Lauca;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    iget v1, p1, Lauca;->j:I

    if-eq v1, v5, :cond_0

    .line 62
    const-string v1, "bitrate-mode"

    iget v2, p1, Lauca;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    :cond_0
    iget v1, p1, Lauca;->k:I

    if-eq v1, v5, :cond_1

    .line 65
    const-string v1, "profile"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 66
    const-string v1, "level"

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    :cond_1
    iget-boolean v1, p1, Lauca;->b:Z

    if-eqz v1, :cond_2

    .line 69
    const-string v1, "profile"

    invoke-virtual {v0, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    const-string v1, "level"

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    const-string v1, "HWVideoEncoder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start : encodeConfig = + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lauca;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ; format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_3
    const-string v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Laucc;->a:Landroid/media/MediaCodec;

    .line 98
    iget-object v1, p0, Laucc;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v8, v8, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 100
    iget-object v0, p0, Laucc;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Laucc;->a:Landroid/view/Surface;

    .line 101
    iget-object v0, p0, Laucc;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 104
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lauca;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)V

    .line 108
    :cond_4
    iget-object v0, p1, Lauca;->a:Lauct;

    if-nez v0, :cond_6

    .line 109
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p1, Lauca;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Laucc;->a:Landroid/media/MediaMuxer;

    .line 110
    iget-object v0, p0, Laucc;->a:Landroid/media/MediaMuxer;

    iget v1, p1, Lauca;->g:I

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 116
    :goto_0
    iget-object v0, p1, Lauca;->a:Laucg;

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p1, Lauca;->a:Laucg;

    iput-object v0, p0, Laucc;->a:Laucg;

    .line 120
    :cond_5
    iput v5, p0, Laucc;->a:I

    .line 121
    iput-boolean v6, p0, Laucc;->a:Z

    .line 122
    return-void

    .line 113
    :cond_6
    iget-object v0, p1, Lauca;->a:Lauct;

    iput-object v0, p0, Laucc;->a:Lauct;

    .line 114
    iget-object v0, p0, Laucc;->a:Lauct;

    iget-object v0, v0, Lauct;->a:Landroid/media/MediaMuxer;

    iget v1, p1, Lauca;->g:I

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 305
    iget-object v0, p0, Laucc;->a:Lauct;

    if-nez v0, :cond_2

    .line 306
    iget-boolean v0, p0, Laucc;->a:Z

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "muxer hasn\'t started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    iget-object v0, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    iget-object v0, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v1, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 315
    iget-object v0, p0, Laucc;->a:Laucg;

    if-eqz v0, :cond_1

    .line 316
    new-instance v0, Laucd;

    invoke-direct {v0, p0}, Laucd;-><init>(Laucc;)V

    .line 317
    iget v1, p0, Laucc;->a:I

    iput v1, v0, Laucd;->a:I

    .line 319
    iget-object v1, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 320
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 321
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 322
    iput-object v1, v0, Laucd;->a:Ljava/nio/ByteBuffer;

    .line 324
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 325
    iget-object v2, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 326
    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 327
    iget-object v2, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 328
    iget-object v2, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 329
    iput-object v1, v0, Laucd;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 331
    iget-object v1, p0, Laucc;->a:Laucg;

    invoke-interface {v1, v0}, Laucg;->a(Laucd;)V

    .line 333
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 334
    iget-object v0, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 335
    iget-object v0, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v1, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 338
    :cond_1
    iget-object v0, p0, Laucc;->a:Landroid/media/MediaMuxer;

    iget v1, p0, Laucc;->a:I

    iget-object v2, p0, Laucc;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Laucc;->a:Lauct;

    invoke-virtual {v0, v3, p1, p2}, Lauct;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "HWVideoEncoder"

    const/4 v1, 0x2

    const-string v2, "HWVideoEncoder stop."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laucc;->a(Z)V

    .line 137
    invoke-virtual {p0}, Laucc;->c()V

    .line 138
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "HWVideoEncoder"

    const-string v1, "HWVideoEncoder release."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Laucc;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 146
    :try_start_0
    iget-object v0, p0, Laucc;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const-string v0, "HWVideoEncoder"

    const/4 v1, 0x2

    const-string v2, "MediaCodec stop."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Laucc;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    const-string v0, "HWVideoEncoder"

    const/4 v1, 0x2

    const-string v2, "MediaCodec release."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :cond_2
    :goto_1
    iput-object v5, p0, Laucc;->a:Landroid/media/MediaCodec;

    .line 164
    :cond_3
    iget-object v0, p0, Laucc;->a:Lauct;

    if-nez v0, :cond_7

    iget-object v0, p0, Laucc;->a:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_7

    .line 166
    :try_start_2
    iget-boolean v0, p0, Laucc;->a:Z

    if-eqz v0, :cond_4

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Laucc;->a:Z

    .line 168
    iget-object v0, p0, Laucc;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    const-string v0, "HWVideoEncoder"

    const/4 v1, 0x2

    const-string v2, "MediaMuxer stop."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_4
    iget-object v0, p0, Laucc;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    const-string v0, "HWVideoEncoder"

    const/4 v1, 0x2

    const-string v2, "MediaMuxer release."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    :cond_5
    :goto_2
    iput-object v5, p0, Laucc;->a:Landroid/media/MediaMuxer;

    .line 185
    :cond_6
    :goto_3
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "HWVideoEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mEncoder stop exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    const-string v1, "HWVideoEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mEncoder release exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 177
    :catch_2
    move-exception v0

    .line 178
    const-string v1, "HWVideoEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Muxer stop exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 181
    :cond_7
    iget-object v0, p0, Laucc;->a:Lauct;

    if-eqz v0, :cond_6

    .line 182
    const-string v0, "HWVideoEncoder"

    const/4 v1, 0x1

    const-string v2, "HWVideoEncoder release"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    iget-object v0, p0, Laucc;->a:Lauct;

    invoke-virtual {v0}, Lauct;->a()V

    goto :goto_3
.end method
