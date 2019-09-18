.class public Lwkx;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lwkx;->a:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)V
    .locals 8

    .prologue
    .line 310
    const-string v0, "max-input-size"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 311
    const/high16 v1, 0x8000000

    .line 312
    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    .line 313
    :cond_0
    const-string v2, "ExtractPCMFromFile"

    const/4 v3, 0x1

    const-string v4, "fixACodec22885421: "

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "max-input-size overflow ! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " > "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    const-string v0, "max-input-size"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 318
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const-string v1, "ExtractPCMFromFile"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "==gli== createSilentPCMFile duration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    const/4 v1, 0x0

    .line 262
    const/16 v2, 0x58

    :try_start_0
    new-array v3, v2, [B

    move v2, v0

    .line 264
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 265
    const/4 v4, -0x1

    aput-byte v4, v3, v2

    .line 264
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 270
    :cond_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    const-wide/16 v4, 0x0

    :goto_1
    int-to-long v6, p1

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 272
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 271
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_1

    .line 275
    :cond_2
    array-length v1, v3

    mul-int/2addr v1, p1

    .line 277
    const v3, 0x3e4ccccd    # 0.2f

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 278
    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    .line 279
    add-int/2addr v3, v1

    .line 281
    rem-int/lit16 v4, v3, 0x800

    .line 282
    rsub-int v4, v4, 0x800

    add-int/2addr v3, v4

    .line 284
    sub-int v1, v3, v1

    .line 285
    if-lez v1, :cond_3

    .line 286
    :goto_2
    if-ge v0, v1, :cond_3

    .line 287
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 290
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    if-eqz v2, :cond_4

    .line 296
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    :cond_4
    :goto_3
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 291
    :catch_1
    move-exception v0

    .line 292
    :goto_4
    :try_start_3
    const-string v2, "ExtractPCMFromFile"

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    if-eqz v1, :cond_4

    .line 296
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 297
    :catch_2
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 294
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v1, :cond_5

    .line 296
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 299
    :cond_5
    :goto_6
    throw v0

    .line 297
    :catch_3
    move-exception v1

    .line 298
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 294
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 291
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_4
.end method

.method private b(Ljava/lang/String;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 216
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 217
    const/4 v0, 0x0

    .line 219
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    :try_start_0
    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    move v1, v2

    .line 229
    :goto_0
    if-ge v1, v5, :cond_0

    .line 230
    invoke-virtual {v3, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 231
    const-string v6, "mime"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "audio/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 232
    invoke-virtual {v3, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 236
    :cond_0
    if-eq v1, v5, :cond_1

    if-nez v0, :cond_3

    .line 237
    :cond_1
    const-string v0, "ExtractPCMFromFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No audio track found in "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 239
    iput-boolean v2, p2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    .line 246
    :goto_1
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string v1, "ExtractPCMFromFile"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setDataSource exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 225
    iput-boolean v2, p2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    goto :goto_1

    .line 229
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_3
    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 243
    invoke-static {v0}, Lwkl;->a(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lwkx;->a:I

    .line 244
    iget v0, p0, Lwkx;->a:I

    iput v0, p2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    .line 245
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    goto :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IILjava/lang/String;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;)Z
    .locals 23

    .prologue
    .line 35
    new-instance v14, Landroid/media/MediaExtractor;

    invoke-direct {v14}, Landroid/media/MediaExtractor;-><init>()V

    .line 36
    const/4 v3, 0x0

    .line 39
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v14, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    .line 50
    const/4 v2, 0x0

    move/from16 v22, v2

    move-object v2, v3

    move/from16 v3, v22

    :goto_0
    if-ge v3, v5, :cond_16

    .line 51
    invoke-virtual {v14, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 52
    const-string v6, "mime"

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "audio/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 53
    invoke-virtual {v14, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move-object v6, v2

    .line 57
    :goto_1
    if-eq v3, v5, :cond_0

    if-nez v6, :cond_2

    .line 58
    :cond_0
    const-string v2, "ExtractPCMFromFile"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No audio track found in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    .line 60
    const/4 v2, 0x0

    move-object/from16 v0, p5

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    .line 61
    const/4 v2, 0x0

    .line 193
    :goto_2
    return v2

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v3, "ExtractPCMFromFile"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "readFile setDataSource exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    .line 45
    const/4 v2, 0x0

    move-object/from16 v0, p5

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    .line 46
    const/4 v2, 0x0

    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v6}, Lwkx;->a(Landroid/media/MediaFormat;)V

    .line 67
    if-lez p2, :cond_3

    .line 68
    move/from16 v0, p2

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v4, 0x2

    invoke-virtual {v14, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 72
    :cond_3
    const-string v2, "durationUs"

    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 74
    move/from16 v0, p3

    int-to-float v4, v0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-float v5, v8

    div-float/2addr v4, v5

    .line 75
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    .line 76
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    :cond_5
    long-to-float v5, v2

    mul-float/2addr v4, v5

    float-to-long v4, v4

    .line 80
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-nez v7, :cond_15

    move-wide v10, v2

    .line 85
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v6, v2}, Lwkl;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v15

    .line 86
    invoke-static {v6}, Lwkl;->a(Landroid/media/MediaFormat;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lwkx;->a:I

    .line 87
    move-object/from16 v0, p0

    iget v2, v0, Lwkx;->a:I

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    .line 89
    const-string v2, "mime"

    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 90
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 91
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 94
    const/4 v5, 0x0

    .line 96
    new-instance v16, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v16 .. v16}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 98
    const/4 v4, 0x0

    .line 100
    :try_start_1
    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, p4

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    const/4 v3, 0x2

    :try_start_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lwkx;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v17

    .line 102
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v18

    .line 105
    const/4 v3, 0x0

    move v12, v3

    move-object v13, v5

    .line 109
    :goto_4
    const-wide/32 v4, 0xf4240

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 110
    if-ltz v3, :cond_9

    .line 111
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v4, v4, v3

    .line 112
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 113
    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 114
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    .line 115
    const/4 v8, 0x0

    .line 116
    if-ltz v5, :cond_6

    const-wide/16 v20, 0x0

    cmp-long v4, v10, v20

    if-lez v4, :cond_7

    cmp-long v4, v6, v10

    if-ltz v4, :cond_7

    .line 117
    :cond_6
    const/4 v8, 0x4

    .line 118
    const/4 v5, 0x0

    .line 119
    const-wide/16 v6, -0x1

    .line 122
    :cond_7
    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 123
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->advance()Z

    .line 130
    :cond_8
    :goto_5
    const-wide/32 v4, 0xf4240

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    .line 131
    if-ltz v7, :cond_13

    .line 132
    move-object/from16 v0, v16

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_12

    .line 133
    if-nez v13, :cond_b

    .line 134
    move-object/from16 v0, v16

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 140
    :goto_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 141
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v3, v3, v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v5, v6, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 144
    move-object/from16 v0, p0

    iget-object v3, v0, Lwkx;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    .line 147
    const/4 v3, 0x0

    move v6, v3

    :goto_7
    move-object/from16 v0, v16

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v6, v3, :cond_d

    .line 149
    const/4 v5, 0x0

    .line 151
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v15, :cond_c

    .line 152
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->get()S

    move-result v13

    add-int/2addr v5, v13

    .line 151
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 125
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 126
    const-string v4, "ExtractPCMFromFile"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "readFile() called with: inputBufferIndex = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 178
    :catch_1
    move-exception v3

    move-object v4, v9

    .line 179
    :goto_9
    :try_start_3
    const-string v5, "ExtractPCMFromFile"

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    const/4 v3, 0x0

    .line 182
    if-eqz v4, :cond_a

    .line 184
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 189
    :cond_a
    :goto_a
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    .line 190
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 191
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    move v2, v3

    .line 180
    goto/16 :goto_2

    .line 135
    :cond_b
    :try_start_5
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    move-object/from16 v0, v16

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v3, v4, :cond_11

    .line 137
    move-object/from16 v0, v16

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto/16 :goto_6

    .line 155
    :cond_c
    div-int v3, v5, v15

    .line 157
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 159
    int-to-short v3, v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 160
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 162
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 147
    mul-int/lit8 v3, v15, 0x2

    add-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_7

    .line 165
    :cond_d
    move-object/from16 v0, v16

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_14

    .line 166
    const/4 v12, 0x1

    move v3, v12

    .line 170
    :goto_b
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    aget-object v5, v5, v7

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 171
    const/4 v5, 0x0

    invoke-virtual {v2, v7, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    :goto_c
    if-eqz v3, :cond_f

    .line 182
    if-eqz v9, :cond_e

    .line 184
    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 189
    :cond_e
    :goto_d
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    .line 190
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 191
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 193
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_f
    move v12, v3

    move-object v13, v4

    .line 177
    goto/16 :goto_4

    .line 185
    :catch_2
    move-exception v3

    .line 186
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 185
    :catch_3
    move-exception v4

    .line 186
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 182
    :catchall_0
    move-exception v3

    move-object v9, v4

    :goto_e
    if-eqz v9, :cond_10

    .line 184
    :try_start_7
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 189
    :cond_10
    :goto_f
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    .line 190
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 191
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    throw v3

    .line 185
    :catch_4
    move-exception v4

    .line 186
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    .line 182
    :catchall_1
    move-exception v3

    goto :goto_e

    :catchall_2
    move-exception v3

    move-object v9, v4

    goto :goto_e

    .line 178
    :catch_5
    move-exception v3

    goto/16 :goto_9

    :cond_11
    move-object v4, v13

    goto/16 :goto_6

    :cond_12
    move v3, v12

    move-object v4, v13

    goto :goto_b

    :cond_13
    move v3, v12

    move-object v4, v13

    goto :goto_c

    :cond_14
    move v3, v12

    goto :goto_b

    :cond_15
    move-wide v10, v4

    goto/16 :goto_3

    :cond_16
    move-object v6, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;)V
    .locals 3

    .prologue
    .line 208
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    .line 209
    invoke-direct {p0, p1, p2}, Lwkx;->b(Ljava/lang/String;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v0, "ExtractPCMFromFile"

    const/4 v1, 0x2

    const-string v2, "Exception : getMetaDataFromFile ERROR"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IILjava/lang/String;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;)Z
    .locals 3

    .prologue
    .line 198
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    .line 199
    invoke-direct/range {p0 .. p5}, Lwkx;->b(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IILjava/lang/String;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 203
    :goto_0
    return v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v0, "ExtractPCMFromFile"

    const/4 v1, 0x2

    const-string v2, "Exception : getPCMFromFile ERROR"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    goto :goto_0
.end method
