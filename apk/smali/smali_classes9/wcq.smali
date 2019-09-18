.class public Lwcq;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field final synthetic a:Lwcp;


# direct methods
.method public constructor <init>(Lwcp;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lwcq;->a:Lwcp;

    .line 151
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    return-void
.end method

.method private a(Lwcr;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v0, 0x0

    .line 427
    new-instance v2, Lwcu;

    invoke-direct {v2}, Lwcu;-><init>()V

    .line 428
    iput-object p1, v2, Lwcu;->a:Lwcr;

    .line 435
    iget-object v1, p1, Lwcr;->a:Ljava/lang/String;

    invoke-static {v1}, Laudo;->a(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v10

    iput-wide v4, v2, Lwcu;->b:J

    .line 439
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p1, Lwcr;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_0

    .line 443
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to read "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    :try_start_1
    const-string v1, "MediaCodecThumbnailGen"

    const-string v3, "startCaptureThumbnails Error!"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 536
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_4

    .line 537
    const/16 v1, 0x64

    iput v1, v2, Lwcu;->a:I

    .line 543
    :goto_0
    const-string v1, "MediaCodecThumbnailGen"

    const-string v3, "Error when generate thumbnail"

    invoke-static {v1, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, Lwcq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    :goto_1
    return-void

    .line 446
    :cond_0
    :try_start_2
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 447
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 448
    invoke-static {v3}, Lwco;->a(Landroid/media/MediaExtractor;)I

    move-result v4

    .line 449
    if-gez v4, :cond_1

    .line 450
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No video track found in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 545
    :catchall_0
    move-exception v0

    throw v0

    .line 452
    :cond_1
    :try_start_3
    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 455
    iget v1, p1, Lwcr;->b:I

    .line 457
    iget v5, p1, Lwcr;->d:I

    new-array v5, v5, [J

    .line 458
    iget v6, p1, Lwcr;->d:I

    new-array v6, v6, [J

    .line 459
    :goto_2
    iget v7, p1, Lwcr;->d:I

    if-ge v0, v7, :cond_2

    .line 461
    int-to-long v8, v1

    mul-long/2addr v8, v10

    const/4 v7, 0x0

    invoke-virtual {v3, v8, v9, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 462
    int-to-long v8, v1

    mul-long/2addr v8, v10

    aput-wide v8, v6, v0

    .line 463
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    aput-wide v8, v5, v0

    .line 466
    iget v7, p1, Lwcr;->c:I

    add-int/2addr v1, v7

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 471
    :cond_2
    const/4 v0, 0x0

    aget-wide v0, v5, v0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v1, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 474
    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 478
    const-string v1, "rotation-degrees"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    .line 480
    :try_start_4
    const-string v1, "rotation-degrees"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lwcu;->b:I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 499
    :goto_3
    :try_start_5
    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 500
    const-string v7, "width"

    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 503
    const-string v8, "MediaCodecThumbnailGen"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Video size is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iget v8, p1, Lwcr;->a:I

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 508
    new-instance v9, Lwcv;

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-direct {v9, v7, v1}, Lwcv;-><init>(II)V

    .line 514
    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 516
    invoke-virtual {v9}, Lwcv;->a()Landroid/view/Surface;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v7, v8, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 517
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 519
    iput-object v3, v2, Lwcu;->a:Landroid/media/MediaExtractor;

    .line 520
    iput-object v9, v2, Lwcu;->a:Lwcv;

    .line 521
    iput-object v1, v2, Lwcu;->a:Landroid/media/MediaCodec;

    .line 522
    iput v4, v2, Lwcu;->c:I

    .line 524
    const/4 v0, 0x0

    iput v0, v2, Lwcu;->a:I

    .line 525
    const/4 v0, 0x0

    iput v0, v2, Lwcu;->d:I

    .line 527
    iput-object v5, v2, Lwcu;->a:[J

    .line 528
    iput-object v6, v2, Lwcu;->b:[J

    .line 530
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lwcq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 484
    :cond_3
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 487
    iget-object v7, v2, Lwcu;->a:Lwcr;

    iget-object v7, v7, Lwcr;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 488
    const/16 v7, 0x18

    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    .line 490
    :try_start_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lwcu;->b:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 493
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 538
    :cond_4
    :try_start_8
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_5

    .line 539
    const/16 v1, 0x65

    iput v1, v2, Lwcu;->a:I

    goto/16 :goto_0

    .line 541
    :cond_5
    const/4 v1, -0x1

    iput v1, v2, Lwcu;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 491
    :catch_1
    move-exception v7

    goto :goto_4

    .line 481
    :catch_2
    move-exception v1

    goto/16 :goto_3
.end method

.method private a(Lwcu;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 182
    const-string v0, "MediaCodecThumbnailGen"

    const-string v1, "finishCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    const/4 v0, 0x1

    .line 184
    iget v1, p1, Lwcu;->a:I

    if-eqz v1, :cond_0

    .line 185
    const/4 v0, 0x0

    .line 188
    :cond_0
    iget-object v1, p1, Lwcu;->a:Lwcv;

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p1, Lwcu;->a:Lwcv;

    invoke-virtual {v1}, Lwcv;->a()V

    .line 190
    iput-object v2, p1, Lwcu;->a:Lwcv;

    .line 192
    :cond_1
    iget-object v1, p1, Lwcu;->a:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, p1, Lwcu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 194
    iget-object v1, p1, Lwcu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 195
    iput-object v2, p1, Lwcu;->a:Landroid/media/MediaCodec;

    .line 197
    :cond_2
    iget-object v1, p1, Lwcu;->a:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_3

    .line 198
    iget-object v1, p1, Lwcu;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 199
    iput-object v2, p1, Lwcu;->a:Landroid/media/MediaExtractor;

    .line 202
    :cond_3
    new-instance v1, Lwct;

    invoke-direct {v1}, Lwct;-><init>()V

    .line 203
    iget-object v2, p1, Lwcu;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lwct;->a:Ljava/util/List;

    .line 204
    iget-object v2, p1, Lwcu;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lwct;->b:Ljava/util/List;

    .line 205
    iget v2, p1, Lwcu;->a:I

    iput v2, v1, Lwct;->a:I

    .line 207
    iget-object v2, p0, Lwcq;->a:Lwcp;

    iget-object v2, v2, Lwcp;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;-><init>(Lwcq;Lwcu;ZLwct;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    return-void
.end method

.method private a(Lwcu;Z)V
    .locals 10

    .prologue
    .line 223
    iget-object v0, p1, Lwcu;->a:Lwcv;

    .line 224
    iget-object v4, p1, Lwcu;->a:Lwcr;

    .line 225
    iget v2, p1, Lwcu;->d:I

    .line 226
    iget-object v5, p1, Lwcu;->a:Ljava/util/ArrayList;

    .line 227
    iget-object v6, p1, Lwcu;->b:Ljava/util/ArrayList;

    .line 229
    :try_start_0
    invoke-virtual {v0}, Lwcv;->c()V

    .line 230
    invoke-virtual {v0}, Lwcv;->d()V

    .line 231
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwcv;->a(Z)V

    .line 233
    new-instance v7, Lwcs;

    invoke-direct {v7}, Lwcs;-><init>()V

    .line 235
    invoke-virtual {v0}, Lwcv;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    iget v1, p1, Lwcu;->b:I

    .line 238
    iget v3, p1, Lwcu;->b:I

    rem-int/lit16 v3, v3, 0xb4

    if-lez v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-lt v3, v8, :cond_1

    :cond_0
    iget v3, p1, Lwcu;->b:I

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_2

    .line 239
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v3, v8, :cond_2

    .line 241
    :cond_1
    iget-boolean v3, v4, Lwcr;->a:Z

    if-eqz v3, :cond_2

    .line 242
    add-int/lit8 v1, v1, 0x5a

    .line 246
    :cond_2
    if-lez v1, :cond_9

    .line 248
    int-to-float v1, v1

    invoke-static {v0, v1}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 253
    :goto_0
    if-eqz p2, :cond_7

    .line 255
    new-instance v0, Ljava/io/File;

    iget-object v1, v4, Lwcr;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {p0, v2}, Lwcq;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 257
    const/4 v2, 0x0

    .line 259
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x50

    invoke-virtual {v3, v2, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 265
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lwcs;->a:Ljava/lang/String;

    .line 266
    const-string v1, "MediaCodecThumbnailGen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dumpThumbnailSurfaces() add: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v3

    .line 274
    :goto_1
    :try_start_4
    iget v0, p1, Lwcu;->d:I

    iput v0, v7, Lwcs;->a:I

    .line 275
    iput-object v1, v7, Lwcs;->a:Landroid/graphics/Bitmap;

    .line 278
    const/4 v0, 0x0

    .line 281
    iget-boolean v2, v4, Lwcr;->b:Z

    if-eqz v2, :cond_4

    iget v2, p1, Lwcu;->d:I

    if-nez v2, :cond_4

    .line 282
    iget-object v0, p0, Lwcq;->a:Lwcp;

    invoke-static {v0, v1}, Lwcp;->a(Lwcp;Landroid/graphics/Bitmap;)F

    move-result v0

    .line 283
    const-string v2, "MediaCodecThumbnailGen"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blackRegionPrecent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v2, p1, Lwcu;->b:[J

    iget v3, p1, Lwcu;->d:I

    aget-wide v2, v2, v3

    iput-wide v2, v7, Lwcs;->a:J

    .line 288
    :cond_4
    const v2, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_5

    iget-wide v2, v7, Lwcs;->a:J

    const-wide/32 v8, 0x7a120

    cmp-long v0, v2, v8

    if-gtz v0, :cond_5

    iget-wide v2, v7, Lwcs;->a:J

    const-wide/32 v8, 0x186a0

    add-long/2addr v2, v8

    iget-wide v8, p1, Lwcu;->b:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_8

    .line 293
    :cond_5
    iget-object v0, v7, Lwcs;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lwcq;->a:Lwcp;

    iget-object v0, v0, Lwcp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$2;

    invoke-direct {v1, p0, p1, v7}, Lcom/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$2;-><init>(Lwcq;Lwcu;Lwcs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    iget v0, p1, Lwcu;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lwcu;->d:I

    .line 305
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lwcq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1

    .line 316
    :goto_2
    return-void

    .line 262
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_6
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1

    .line 267
    :catch_0
    move-exception v0

    .line 268
    :try_start_6
    const-string v1, "MediaCodecThumbnailGen"

    const-string v2, "dumpThumbnailSurfaces() error "

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    .line 308
    :cond_8
    iget-object v0, p1, Lwcu;->b:[J

    iget v1, p1, Lwcu;->d:I

    aget-wide v2, v0, v1

    const-wide/32 v4, 0xc350

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 309
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lwcq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 311
    :catch_1
    move-exception v0

    .line 312
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lwcq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 313
    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lwcq;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 314
    const-string v0, "MediaCodecThumbnailGen"

    const-string v1, "dumpThumbnailSurfaces() timeout delay 100ms"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 262
    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_9
    move-object v3, v0

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private b(Lwcu;)V
    .locals 23

    .prologue
    .line 319
    move-object/from16 v0, p1

    iget-object v15, v0, Lwcu;->a:Landroid/media/MediaExtractor;

    .line 320
    move-object/from16 v0, p1

    iget-object v2, v0, Lwcu;->a:Landroid/media/MediaCodec;

    .line 321
    move-object/from16 v0, p1

    iget-object v0, v0, Lwcu;->a:Lwcr;

    move-object/from16 v16, v0

    .line 322
    move-object/from16 v0, p1

    iget-object v0, v0, Lwcu;->a:[J

    move-object/from16 v17, v0

    .line 323
    move-object/from16 v0, p1

    iget-object v0, v0, Lwcu;->b:[J

    move-object/from16 v18, v0

    .line 324
    move-object/from16 v0, p1

    iget v0, v0, Lwcu;->c:I

    move/from16 v19, v0

    .line 326
    move-object/from16 v0, p1

    iget v0, v0, Lwcu;->d:I

    move/from16 v20, v0

    .line 327
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    .line 330
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v21

    .line 331
    new-instance v22, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v22 .. v22}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v9, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    :cond_0
    :goto_0
    if-nez v11, :cond_e

    move-object/from16 v0, v16

    iget v3, v0, Lwcr;->d:I

    move/from16 v0, v20

    if-ge v0, v3, :cond_e

    .line 339
    move-object/from16 v0, p1

    iget-wide v4, v0, Lwcu;->a:J

    aget-wide v6, v17, v20

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    aget-wide v4, v17, v20

    cmp-long v3, v12, v4

    if-gez v3, :cond_1

    .line 340
    const-string v3, "MediaCodecThumbnailGen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SeekTo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v6, v17, v20

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    aget-wide v4, v17, v20

    const/4 v3, 0x0

    invoke-virtual {v15, v4, v5, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 342
    aget-wide v4, v17, v20

    move-object/from16 v0, p1

    iput-wide v4, v0, Lwcu;->a:J

    .line 343
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 347
    :cond_1
    if-nez v9, :cond_2

    .line 348
    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 349
    if-ltz v3, :cond_5

    .line 350
    aget-object v4, v21, v3

    .line 351
    const/4 v5, 0x0

    invoke-virtual {v15, v4, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 352
    if-gez v5, :cond_3

    .line 354
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 356
    const/4 v3, 0x1

    .line 357
    const-string v4, "MediaCodecThumbnailGen"

    const-string v5, "sent input EOS"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v10

    move-wide v6, v12

    :goto_1
    move v9, v3

    move v10, v4

    move-wide v12, v6

    .line 379
    :cond_2
    :goto_2
    if-nez v11, :cond_0

    .line 380
    const-wide/16 v4, 0x2710

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 381
    const/4 v3, -0x1

    if-ne v5, v3, :cond_6

    .line 383
    const-string v3, "MediaCodecThumbnailGen"

    const-string v4, "no output from decoder available"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 359
    :cond_3
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v4

    move/from16 v0, v19

    if-eq v4, v0, :cond_4

    .line 360
    const-string v4, "MediaCodecThumbnailGen"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WEIRD: got sample from track "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 361
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 360
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_4
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    .line 364
    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 366
    const-string v3, "MediaCodecThumbnailGen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "submitted frame "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " to dec, size="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    add-int/lit8 v3, v10, 0x1

    .line 369
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 370
    const-string v6, "MediaCodecThumbnailGen"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extractor sample time = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->advance()Z

    move-wide v6, v4

    move v4, v3

    move v3, v9

    goto/16 :goto_1

    .line 374
    :cond_5
    const-string v3, "MediaCodecThumbnailGen"

    const-string v4, "input buffer not available"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 384
    :cond_6
    const/4 v3, -0x3

    if-ne v5, v3, :cond_7

    .line 386
    const-string v3, "MediaCodecThumbnailGen"

    const-string v4, "decoder output buffers changed"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 387
    :cond_7
    const/4 v3, -0x2

    if-ne v5, v3, :cond_8

    .line 388
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 389
    const-string v4, "MediaCodecThumbnailGen"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decoder output format changed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 390
    :cond_8
    if-gez v5, :cond_9

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbctj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :cond_9
    const-string v3, "MediaCodecThumbnailGen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "surface decoder given buffer "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " (size="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    move-object/from16 v0, v22

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_d

    .line 397
    const-string v3, "MediaCodecThumbnailGen"

    const-string v4, "output EOS"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    const/4 v3, 0x1

    .line 401
    :goto_3
    aget-wide v6, v18, v20

    cmp-long v4, v12, v6

    if-lez v4, :cond_a

    const/4 v4, 0x1

    .line 407
    :goto_4
    invoke-virtual {v2, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 408
    if-eqz v4, :cond_c

    .line 409
    const-string v2, "MediaCodecThumbnailGen"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "awaiting decode of time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    const/4 v2, 0x1

    .line 417
    :goto_5
    if-nez v2, :cond_b

    .line 419
    const/4 v2, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lwcq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 423
    :goto_6
    return-void

    .line 401
    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    .line 421
    :cond_b
    const/4 v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lwcq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :cond_c
    move v11, v3

    goto/16 :goto_0

    :cond_d
    move v3, v11

    goto :goto_3

    :cond_e
    move v2, v14

    goto :goto_5
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 552
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "thumbnail-%d.jpg"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 156
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 178
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 179
    return-void

    .line 158
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwcr;

    .line 159
    invoke-direct {p0, v0}, Lwcq;->a(Lwcr;)V

    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwcu;

    .line 164
    invoke-direct {p0, v0}, Lwcq;->b(Lwcu;)V

    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwcu;

    .line 169
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lwcq;->a(Lwcu;Z)V

    goto :goto_0

    .line 173
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwcu;

    .line 174
    invoke-direct {p0, v0}, Lwcq;->a(Lwcu;)V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
