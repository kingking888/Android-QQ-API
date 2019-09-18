.class public Lwnz;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/media/MediaExtractor;

.field private a:Landroid/media/MediaMuxer;

.field private a:Ljava/lang/String;

.field private a:Lwob;

.field private b:I

.field private b:J

.field private b:Landroid/media/MediaExtractor;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lwob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwob;-><init>(Lwoa;)V

    iput-object v0, p0, Lwnz;->a:Lwob;

    .line 68
    iput-object p1, p0, Lwnz;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lwnz;->b:Ljava/lang/String;

    .line 70
    iput-wide p3, p0, Lwnz;->a:J

    .line 71
    iput-wide p5, p0, Lwnz;->b:J

    .line 72
    return-void
.end method

.method private a(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 142
    if-nez p1, :cond_0

    move v0, v1

    .line 156
    :goto_0
    return v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 146
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 147
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    const-string v3, "HwVideoMerge"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "format for track "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto :goto_0

    .line 145
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 156
    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 302
    new-instance v1, Lwnz;

    move-object v2, p0

    move-object v3, p1

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lwnz;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 303
    invoke-virtual {v1, p2, p3}, Lwnz;->a(Ljava/lang/String;I)I

    move-result v0

    .line 304
    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    const/4 v2, -0x6

    if-ne v0, v2, :cond_3

    .line 308
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 311
    if-eqz v0, :cond_2

    .line 312
    const/4 v0, 0x0

    .line 319
    :cond_1
    :goto_0
    return v0

    .line 314
    :cond_2
    const/16 v0, -0xa

    goto :goto_0

    .line 316
    :cond_3
    if-nez v0, :cond_1

    .line 317
    invoke-virtual {v1}, Lwnz;->a()I

    move-result v0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)I
    .locals 8

    .prologue
    .line 323
    new-instance v1, Lwnz;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v1 .. v7}, Lwnz;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 324
    invoke-virtual {v1, p2, p3}, Lwnz;->a(Ljava/lang/String;I)I

    move-result v0

    .line 325
    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    const/4 v2, -0x6

    if-ne v0, v2, :cond_3

    .line 329
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    const/4 v0, 0x0

    .line 340
    :cond_1
    :goto_0
    return v0

    .line 335
    :cond_2
    const/16 v0, -0xa

    goto :goto_0

    .line 337
    :cond_3
    if-nez v0, :cond_1

    .line 338
    invoke-virtual {v1}, Lwnz;->a()I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/media/MediaExtractor;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 127
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 131
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-object v0

    .line 132
    :catch_0
    move-exception v2

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createExtractor path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lwnz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    move-object v0, v1

    .line 135
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 197
    move v1, v0

    .line 199
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    .line 200
    :cond_1
    if-nez v0, :cond_2

    .line 201
    invoke-direct {p0}, Lwnz;->a()Z

    move-result v0

    .line 202
    if-nez v0, :cond_2

    .line 203
    iget-object v2, p0, Lwnz;->a:Landroid/media/MediaMuxer;

    iget-object v3, p0, Lwnz;->a:Lwob;

    iget v3, v3, Lwob;->a:I

    iget-object v4, p0, Lwnz;->a:Lwob;

    iget-object v4, v4, Lwob;->a:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lwnz;->a:Lwob;

    iget-object v5, v5, Lwob;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 207
    :cond_2
    if-nez v1, :cond_0

    .line 208
    invoke-direct {p0}, Lwnz;->b()Z

    move-result v1

    .line 209
    if-nez v1, :cond_0

    .line 210
    iget-object v2, p0, Lwnz;->a:Landroid/media/MediaMuxer;

    iget-object v3, p0, Lwnz;->a:Lwob;

    iget v3, v3, Lwob;->b:I

    iget-object v4, p0, Lwnz;->a:Lwob;

    iget-object v4, v4, Lwob;->a:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lwnz;->a:Lwob;

    iget-object v5, v5, Lwob;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 214
    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    if-eqz p1, :cond_1

    .line 346
    const-string v0, "HwVideoMerge"

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    const-string v0, "HwVideoMerge"

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    iget-object v2, p0, Lwnz;->a:Lwob;

    iget-object v2, v2, Lwob;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 230
    iget-object v2, p0, Lwnz;->a:Landroid/media/MediaExtractor;

    if-nez v2, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    iget-object v2, p0, Lwnz;->a:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lwnz;->a:Lwob;

    iget-object v3, v3, Lwob;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 234
    if-lez v2, :cond_0

    .line 237
    iget-object v0, p0, Lwnz;->a:Lwob;

    iget-object v0, v0, Lwob;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, p0, Lwnz;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 238
    iget-object v0, p0, Lwnz;->a:Lwob;

    iget-object v0, v0, Lwob;->a:Landroid/media/MediaCodec$BufferInfo;

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 239
    iget-object v0, p0, Lwnz;->a:Lwob;

    iget-object v0, v0, Lwob;->a:Landroid/media/MediaCodec$BufferInfo;

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 240
    iget-object v0, p0, Lwnz;->a:Lwob;

    iget-object v0, v0, Lwob;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Lwnz;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v2

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 241
    iget-object v0, p0, Lwnz;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move v0, v1

    .line 242
    goto :goto_0
.end method

.method private b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lwnz;->a:Lwob;

    iget-object v1, v1, Lwob;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    iget-object v1, p0, Lwnz;->a:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lwnz;->a:Lwob;

    iget-object v2, v2, Lwob;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 162
    if-gtz v1, :cond_1

    .line 164
    invoke-direct {p0}, Lwnz;->b()V

    .line 165
    const/4 v0, -0x5

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    iget-object v1, p0, Lwnz;->a:Lwob;

    iget-object v1, v1, Lwob;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    iget-object v1, p0, Lwnz;->b:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lwnz;->a:Lwob;

    iget-object v2, v2, Lwob;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 169
    if-gtz v1, :cond_0

    .line 171
    invoke-direct {p0}, Lwnz;->b()V

    .line 172
    const/4 v0, -0x6

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 277
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 279
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 283
    const/4 v0, 0x0

    .line 285
    const/16 v2, 0x18

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 289
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 291
    if-nez v0, :cond_0

    .line 298
    :goto_1
    return p1

    .line 286
    :catch_0
    move-exception v2

    .line 287
    const-string v3, "HwVideoMerge"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result p1

    goto :goto_1

    .line 280
    :catch_1
    move-exception v0

    goto :goto_1

    .line 297
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lwnz;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lwnz;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 219
    iput-object v1, p0, Lwnz;->a:Landroid/media/MediaExtractor;

    .line 222
    :cond_0
    iget-object v0, p0, Lwnz;->b:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lwnz;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 224
    iput-object v1, p0, Lwnz;->b:Landroid/media/MediaExtractor;

    .line 226
    :cond_1
    return-void
.end method

.method private b()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    iget-object v2, p0, Lwnz;->a:Lwob;

    iget-object v2, v2, Lwob;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 247
    iget-object v2, p0, Lwnz;->b:Landroid/media/MediaExtractor;

    if-nez v2, :cond_0

    .line 261
    :goto_0
    return v0

    .line 250
    :cond_0
    iget-object v2, p0, Lwnz;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    .line 251
    iget-object v4, p0, Lwnz;->b:Landroid/media/MediaExtractor;

    iget-object v5, p0, Lwnz;->a:Lwob;

    iget-object v5, v5, Lwob;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    .line 252
    if-lez v4, :cond_1

    iget-wide v6, p0, Lwnz;->b:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    iget-wide v6, p0, Lwnz;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v5, v2, v6

    if-lez v5, :cond_2

    .line 253
    :cond_1
    const-string v1, "HwVideoMerge"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAudioInputBuffer audio end. sampleTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lwnz;->a:Lwob;

    iget-object v0, v0, Lwob;->a:Landroid/media/MediaCodec$BufferInfo;

    iput-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 257
    iget-object v0, p0, Lwnz;->a:Lwob;

    iget-object v0, v0, Lwob;->a:Landroid/media/MediaCodec$BufferInfo;

    iput v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 258
    iget-object v0, p0, Lwnz;->a:Lwob;

    iget-object v0, v0, Lwob;->a:Landroid/media/MediaCodec$BufferInfo;

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 259
    iget-object v0, p0, Lwnz;->a:Lwob;

    iget-object v0, v0, Lwob;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Lwnz;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v2

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 260
    iget-object v0, p0, Lwnz;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move v0, v1

    .line 261
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 178
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lwnz;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 182
    :try_start_0
    invoke-direct {p0}, Lwnz;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    iget-object v1, p0, Lwnz;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 189
    iget-object v1, p0, Lwnz;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 190
    const/4 v1, 0x0

    iput-object v1, p0, Lwnz;->a:Landroid/media/MediaMuxer;

    .line 192
    invoke-direct {p0}, Lwnz;->b()V

    .line 193
    return v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "HwVideoMerge"

    const/4 v2, 0x1

    const-string v3, "doWork error, "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    const/16 v0, -0xd

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 77
    iget-object v0, p0, Lwnz;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lwnz;->a(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lwnz;->a:Landroid/media/MediaExtractor;

    .line 78
    iget-object v0, p0, Lwnz;->a:Landroid/media/MediaExtractor;

    const-string v1, "video/"

    invoke-direct {p0, v0, v1}, Lwnz;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v0

    .line 79
    iget-object v1, p0, Lwnz;->a:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_0

    if-gez v0, :cond_2

    .line 80
    :cond_0
    const/4 v0, -0x1

    .line 123
    :cond_1
    :goto_0
    return v0

    .line 83
    :cond_2
    iget-object v1, p0, Lwnz;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lwnz;->a(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v1

    iput-object v1, p0, Lwnz;->b:Landroid/media/MediaExtractor;

    .line 84
    iget-object v1, p0, Lwnz;->b:Landroid/media/MediaExtractor;

    const-string v2, "audio/"

    invoke-direct {p0, v1, v2}, Lwnz;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v1

    .line 85
    iget-object v2, p0, Lwnz;->b:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_3

    if-gez v1, :cond_4

    .line 86
    :cond_3
    const/4 v0, -0x2

    goto :goto_0

    .line 88
    :cond_4
    iget-wide v2, p0, Lwnz;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 89
    iget-object v2, p0, Lwnz;->b:Landroid/media/MediaExtractor;

    iget-wide v4, p0, Lwnz;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 92
    :cond_5
    iget-object v2, p0, Lwnz;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 93
    iget-object v0, p0, Lwnz;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 95
    const-string v0, "width"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwnz;->a:I

    .line 96
    const-string v0, "height"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwnz;->b:I

    .line 97
    iget-object v0, p0, Lwnz;->a:Lwob;

    iget v3, p0, Lwnz;->a:I

    iget v4, p0, Lwnz;->b:I

    invoke-virtual {v0, v3, v4}, Lwob;->a(II)V

    .line 98
    invoke-direct {p0}, Lwnz;->b()I

    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 104
    invoke-direct {p0}, Lwnz;->b()V

    .line 105
    const/16 v0, -0x9

    goto :goto_0

    .line 108
    :cond_6
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 110
    invoke-direct {p0}, Lwnz;->b()V

    .line 111
    const/4 v0, -0x8

    goto :goto_0

    .line 113
    :cond_7
    new-instance v3, Landroid/media/MediaMuxer;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lwnz;->a:Landroid/media/MediaMuxer;

    .line 114
    iget-object v3, p0, Lwnz;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lwnz;->b(Ljava/lang/String;I)I

    move-result v3

    .line 115
    iget-object v4, p0, Lwnz;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 116
    iget-object v3, p0, Lwnz;->a:Lwob;

    iget-object v4, p0, Lwnz;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, v3, Lwob;->a:I

    .line 117
    iget-object v2, p0, Lwnz;->a:Lwob;

    iget-object v3, p0, Lwnz;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v2, Lwob;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lwnz;->a:Landroid/media/MediaMuxer;

    .line 120
    invoke-direct {p0}, Lwnz;->b()V

    .line 121
    const/4 v0, -0x7

    goto/16 :goto_0
.end method
