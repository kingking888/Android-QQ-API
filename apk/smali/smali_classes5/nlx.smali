.class public Lnlx;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/media/MediaCodec$BufferInfo;

.field private a:Landroid/media/MediaCodec;

.field private a:Landroid/media/MediaExtractor;

.field private a:Landroid/media/MediaFormat;

.field private a:Ljava/io/BufferedOutputStream;

.field private a:Ljava/io/FileOutputStream;

.field private a:Ljava/lang/String;

.field private a:Lnly;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lnlx;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lnlx;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    iput p1, p0, Lnlx;->a:I

    .line 58
    iput p2, p0, Lnlx;->b:I

    .line 59
    iput p3, p0, Lnlx;->c:I

    .line 60
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lnlx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 183
    :cond_0
    :goto_0
    iget-object v0, p0, Lnlx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 185
    if-ltz v1, :cond_3

    .line 186
    aget-object v0, v7, v1

    .line 187
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 188
    iget-object v3, p0, Lnlx;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 190
    if-gez v3, :cond_2

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnlx;->a:Z

    .line 192
    iget-object v0, p0, Lnlx;->a:Landroid/media/MediaCodec;

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 205
    :goto_1
    iget-object v0, p0, Lnlx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 208
    :cond_1
    :goto_2
    iget-object v1, p0, Lnlx;->a:Landroid/media/MediaCodec;

    iget-object v3, p0, Lnlx;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v3, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 209
    if-ltz v1, :cond_4

    .line 210
    aget-object v3, v0, v1

    .line 211
    iget-object v4, p0, Lnlx;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v4, [B

    .line 212
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 214
    iget-object v3, p0, Lnlx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 215
    invoke-direct {p0, v4}, Lnlx;->a([B)V

    goto :goto_2

    .line 195
    :cond_2
    iget-object v0, p0, Lnlx;->a:Landroid/media/MediaCodec;

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 196
    iget-object v0, p0, Lnlx;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    .line 199
    :cond_3
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 217
    :cond_4
    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    .line 218
    iget-object v1, p0, Lnlx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    const-string v3, "AudioFileDecoder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encoder output format changed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 227
    :cond_5
    return-void
.end method

.method private a([B)V
    .locals 7

    .prologue
    .line 235
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget v0, p0, Lnlx;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lnlx;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lnlx;->f:I

    if-eqz v0, :cond_0

    .line 239
    iget v1, p0, Lnlx;->d:I

    iget v2, p0, Lnlx;->e:I

    iget v3, p0, Lnlx;->f:I

    iget v4, p0, Lnlx;->a:I

    iget v5, p0, Lnlx;->b:I

    iget v6, p0, Lnlx;->c:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lnma;->a([BIIIIII)[B

    move-result-object v0

    .line 243
    :try_start_0
    iget-object v1, p0, Lnlx;->a:Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "AudioFileDecoder"

    const/4 v2, 0x1

    const-string v3, "writeFile exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lnlx;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lnlx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 254
    iget-object v0, p0, Lnlx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 255
    iput-object v1, p0, Lnlx;->a:Landroid/media/MediaCodec;

    .line 258
    :cond_0
    iget-object v0, p0, Lnlx;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lnlx;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 260
    iput-object v1, p0, Lnlx;->a:Landroid/media/MediaExtractor;

    .line 264
    :cond_1
    :try_start_0
    iget-object v0, p0, Lnlx;->a:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lnlx;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 266
    iget-object v0, p0, Lnlx;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 268
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    const-string v0, "AudioFileDecoder"

    const/4 v1, 0x2

    const-string v2, "decode successful, save to %s, size: %sK"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lnlx;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lnlx;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_3
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 70
    iput-object p1, p0, Lnlx;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lnlx;->b:Ljava/lang/String;

    .line 72
    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lnlx;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    const-string v2, "AudioFileDecoder"

    const-string v3, "audio file %s is not exist"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lnlx;->a:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lnlx;->a:Lnly;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lnlx;->a:Lnly;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lnly;->a(I)V

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, p0, Lnlx;->a:Landroid/media/MediaExtractor;

    .line 86
    iget-object v2, p0, Lnlx;->a:Landroid/media/MediaExtractor;

    iget-object v4, p0, Lnlx;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    move v2, v0

    .line 87
    :goto_1
    iget-object v4, p0, Lnlx;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 88
    iget-object v4, p0, Lnlx;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 89
    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    const-string v6, "audio"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 91
    iput-object v4, p0, Lnlx;->a:Landroid/media/MediaFormat;

    .line 92
    iget-object v6, p0, Lnlx;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v6, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 93
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lnlx;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    iget-object v2, p0, Lnlx;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :cond_3
    :goto_2
    iget-object v2, p0, Lnlx;->a:Landroid/media/MediaCodec;

    if-nez v2, :cond_6

    .line 114
    const-string v0, "AudioFileDecoder"

    const-string v2, "init audioCodec fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    iget-object v0, p0, Lnlx;->a:Lnly;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lnlx;->a:Lnly;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lnly;->a(I)V

    goto :goto_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    :try_start_2
    iget-object v4, p0, Lnlx;->a:Lnly;

    if-eqz v4, :cond_4

    .line 98
    iget-object v4, p0, Lnlx;->a:Lnly;

    const/4 v5, -0x5

    invoke-interface {v4, v5}, Lnly;->a(I)V

    .line 100
    :cond_4
    const-string v4, "AudioFileDecoder"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decode configure exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 107
    iget-object v0, p0, Lnlx;->a:Lnly;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lnlx;->a:Lnly;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lnly;->a(I)V

    goto/16 :goto_0

    .line 87
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 121
    :cond_6
    iget-object v2, p0, Lnlx;->a:Landroid/media/MediaFormat;

    const-string v4, "sample-rate"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lnlx;->d:I

    .line 122
    iget-object v2, p0, Lnlx;->a:Landroid/media/MediaFormat;

    const-string v4, "channel-count"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lnlx;->f:I

    .line 123
    const/16 v2, 0x10

    iput v2, p0, Lnlx;->e:I

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 126
    const-string v2, "AudioFileDecoder"

    const-string v4, "decode audio sampleRate: %s, channelCount: %s, bitDeepth: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lnlx;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, p0, Lnlx;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lnlx;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_7
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lnlx;->b:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lnlx;->a:Ljava/io/FileOutputStream;

    .line 131
    new-instance v2, Ljava/io/BufferedOutputStream;

    iget-object v4, p0, Lnlx;->a:Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lnlx;->a:Ljava/io/BufferedOutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 136
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 137
    const-string v2, "AudioFileDecoder"

    const-string v4, "start decode file %s, size: %sK"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lnlx;->a:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_8
    :try_start_4
    iget-object v2, p0, Lnlx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 150
    iget-object v2, p0, Lnlx;->a:Lnly;

    if-eqz v2, :cond_9

    .line 151
    iget-object v2, p0, Lnlx;->a:Lnly;

    iget-object v3, p0, Lnlx;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lnly;->a(Ljava/lang/String;)V

    .line 154
    :cond_9
    iput-boolean v0, p0, Lnlx;->a:Z

    .line 157
    :goto_4
    iget-boolean v2, p0, Lnlx;->a:Z

    if-nez v2, :cond_b

    .line 159
    :try_start_5
    invoke-direct {p0}, Lnlx;->a()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    .line 160
    :catch_2
    move-exception v2

    .line 161
    const-string v3, "AudioFileDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode frame exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    iget-object v1, p0, Lnlx;->a:Lnly;

    if-eqz v1, :cond_a

    .line 164
    iget-object v1, p0, Lnlx;->a:Lnly;

    const/4 v2, -0x6

    invoke-interface {v1, v2}, Lnly;->a(I)V

    .line 170
    :cond_a
    :goto_5
    invoke-direct {p0}, Lnlx;->b()V

    .line 172
    if-eqz v0, :cond_1

    iget-object v0, p0, Lnlx;->a:Lnly;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lnlx;->a:Lnly;

    iget-object v1, p0, Lnlx;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnly;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :catch_3
    move-exception v2

    .line 133
    const-string v4, "AudioFileDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decode io exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 142
    :catch_4
    move-exception v0

    .line 143
    const-string v2, "AudioFileDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode start exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    iget-object v0, p0, Lnlx;->a:Lnly;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lnlx;->a:Lnly;

    const/4 v1, -0x4

    invoke-interface {v0, v1}, Lnly;->a(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_5
.end method

.method public a(Lnly;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lnlx;->a:Lnly;

    .line 282
    return-void
.end method
