.class public Lbgox;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field final synthetic a:Lbgow;


# direct methods
.method public constructor <init>(Lbgow;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lbgox;->a:Lbgow;

    .line 162
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 163
    return-void
.end method

.method private a(Lbgoy;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v0, 0x0

    .line 451
    new-instance v2, Lbgpb;

    invoke-direct {v2}, Lbgpb;-><init>()V

    .line 452
    iput-object p1, v2, Lbgpb;->a:Lbgoy;

    .line 459
    iget-object v1, p1, Lbgoy;->a:Ljava/lang/String;

    invoke-static {v1}, Lbhdp;->a(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v10

    iput-wide v4, v2, Lbgpb;->b:J

    .line 463
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p1, Lbgoy;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_0

    .line 467
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

    .line 558
    :catch_0
    move-exception v0

    .line 559
    :try_start_1
    const-string v1, "MediaCodecThumbnailGen"

    const-string v3, "startCaptureThumbnails Error!"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 560
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_4

    .line 561
    const/16 v1, 0x64

    iput v1, v2, Lbgpb;->a:I

    .line 567
    :goto_0
    const-string v1, "MediaCodecThumbnailGen"

    const-string v3, "Error when generate thumbnail"

    invoke-static {v1, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, Lbgox;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    :goto_1
    return-void

    .line 470
    :cond_0
    :try_start_2
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 471
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 472
    invoke-static {v3}, Lbgov;->a(Landroid/media/MediaExtractor;)I

    move-result v4

    .line 473
    if-gez v4, :cond_1

    .line 474
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

    .line 569
    :catchall_0
    move-exception v0

    throw v0

    .line 476
    :cond_1
    :try_start_3
    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 479
    iget v1, p1, Lbgoy;->b:I

    .line 481
    iget v5, p1, Lbgoy;->d:I

    new-array v5, v5, [J

    .line 482
    iget v6, p1, Lbgoy;->d:I

    new-array v6, v6, [J

    .line 483
    :goto_2
    iget v7, p1, Lbgoy;->d:I

    if-ge v0, v7, :cond_2

    .line 485
    int-to-long v8, v1

    mul-long/2addr v8, v10

    const/4 v7, 0x0

    invoke-virtual {v3, v8, v9, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 486
    int-to-long v8, v1

    mul-long/2addr v8, v10

    aput-wide v8, v6, v0

    .line 487
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    aput-wide v8, v5, v0

    .line 490
    iget v7, p1, Lbgoy;->c:I

    add-int/2addr v1, v7

    .line 491
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 495
    :cond_2
    const/4 v0, 0x0

    aget-wide v0, v5, v0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v1, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 498
    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 502
    const-string v1, "rotation-degrees"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    .line 504
    :try_start_4
    const-string v1, "rotation-degrees"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lbgpb;->b:I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 523
    :goto_3
    :try_start_5
    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 524
    const-string v7, "width"

    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 527
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

    .line 529
    iget v8, p1, Lbgoy;->a:I

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 532
    new-instance v9, Lbgpc;

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-direct {v9, v7, v1}, Lbgpc;-><init>(II)V

    .line 538
    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 540
    invoke-virtual {v9}, Lbgpc;->a()Landroid/view/Surface;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v7, v8, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 541
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 543
    iput-object v3, v2, Lbgpb;->a:Landroid/media/MediaExtractor;

    .line 544
    iput-object v9, v2, Lbgpb;->a:Lbgpc;

    .line 545
    iput-object v1, v2, Lbgpb;->a:Landroid/media/MediaCodec;

    .line 546
    iput v4, v2, Lbgpb;->c:I

    .line 548
    const/4 v0, 0x0

    iput v0, v2, Lbgpb;->a:I

    .line 549
    const/4 v0, 0x0

    iput v0, v2, Lbgpb;->d:I

    .line 551
    iput-object v5, v2, Lbgpb;->a:[J

    .line 552
    iput-object v6, v2, Lbgpb;->b:[J

    .line 554
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lbgox;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 508
    :cond_3
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 511
    iget-object v7, v2, Lbgpb;->a:Lbgoy;

    iget-object v7, v7, Lbgoy;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 512
    const/16 v7, 0x18

    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    .line 514
    :try_start_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lbgpb;->b:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 517
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 562
    :cond_4
    :try_start_8
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_5

    .line 563
    const/16 v1, 0x65

    iput v1, v2, Lbgpb;->a:I

    goto/16 :goto_0

    .line 565
    :cond_5
    const/4 v1, -0x1

    iput v1, v2, Lbgpb;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 515
    :catch_1
    move-exception v7

    goto :goto_4

    .line 505
    :catch_2
    move-exception v1

    goto/16 :goto_3
.end method

.method private a(Lbgpb;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 197
    const-string v0, "MediaCodecThumbnailGen"

    const-string v3, "finishCapture"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget v0, p1, Lbgpb;->a:I

    if-eqz v0, :cond_5

    move v0, v1

    .line 203
    :goto_0
    iget-object v3, p1, Lbgpb;->a:Lbgpc;

    if-eqz v3, :cond_0

    .line 204
    iget-object v3, p1, Lbgpb;->a:Lbgpc;

    invoke-virtual {v3}, Lbgpc;->a()V

    .line 205
    iput-object v4, p1, Lbgpb;->a:Lbgpc;

    .line 207
    :cond_0
    iget-object v3, p1, Lbgpb;->a:Landroid/media/MediaCodec;

    if-eqz v3, :cond_1

    .line 208
    iget-object v3, p1, Lbgpb;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 209
    iget-object v3, p1, Lbgpb;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 210
    iput-object v4, p1, Lbgpb;->a:Landroid/media/MediaCodec;

    .line 212
    :cond_1
    iget-object v3, p1, Lbgpb;->a:Landroid/media/MediaExtractor;

    if-eqz v3, :cond_2

    .line 213
    iget-object v3, p1, Lbgpb;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 214
    iput-object v4, p1, Lbgpb;->a:Landroid/media/MediaExtractor;

    .line 217
    :cond_2
    new-instance v3, Lbgpa;

    invoke-direct {v3}, Lbgpa;-><init>()V

    .line 218
    iget-object v4, p1, Lbgpb;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lbgpa;->a:Ljava/util/List;

    .line 219
    iget-object v4, p1, Lbgpb;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lbgpa;->b:Ljava/util/List;

    .line 220
    iget v4, p1, Lbgpb;->a:I

    iput v4, v3, Lbgpa;->a:I

    .line 221
    if-eqz v0, :cond_3

    .line 222
    iget-boolean v4, p1, Lbgpb;->a:Z

    if-nez v4, :cond_4

    :goto_1
    iput-boolean v2, v3, Lbgpa;->a:Z

    .line 223
    const-string v2, "MediaCodecThumbnailGen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasBlackThumbnail = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v3, Lbgpa;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v2, "actBlackThumbnailVideo"

    iget-boolean v4, v3, Lbgpa;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lbgox;->a:Lbgow;

    invoke-static {v5}, Lbgow;->a(Lbgow;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v4, v6, v7, v1}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    .line 227
    :cond_3
    iget-object v1, p0, Lbgox;->a:Lbgow;

    iget-object v1, v1, Lbgow;->a:Landroid/os/Handler;

    new-instance v2, Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;

    invoke-direct {v2, p0, p1, v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$1;-><init>(Lbgox;Lbgpb;ZLbgpa;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    return-void

    :cond_4
    move v2, v1

    .line 222
    goto :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method private a(Lbgpb;Z)V
    .locals 13

    .prologue
    const v12, 0x3f666666    # 0.9f

    const/4 v3, 0x0

    .line 243
    iget-object v0, p1, Lbgpb;->a:Lbgpc;

    .line 244
    iget-object v5, p1, Lbgpb;->a:Lbgoy;

    .line 245
    iget v2, p1, Lbgpb;->d:I

    .line 246
    iget-object v6, p1, Lbgpb;->a:Ljava/util/ArrayList;

    .line 247
    iget-object v7, p1, Lbgpb;->b:Ljava/util/ArrayList;

    .line 249
    :try_start_0
    invoke-virtual {v0}, Lbgpc;->c()V

    .line 250
    invoke-virtual {v0}, Lbgpc;->d()V

    .line 251
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgpc;->a(Z)V

    .line 253
    new-instance v8, Lbgoz;

    invoke-direct {v8}, Lbgoz;-><init>()V

    .line 255
    invoke-virtual {v0}, Lbgpc;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    iget v1, p1, Lbgpb;->b:I

    .line 258
    iget v4, p1, Lbgpb;->b:I

    rem-int/lit16 v4, v4, 0xb4

    if-lez v4, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-lt v4, v9, :cond_1

    :cond_0
    iget v4, p1, Lbgpb;->b:I

    rem-int/lit16 v4, v4, 0xb4

    if-nez v4, :cond_2

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v4, v9, :cond_2

    .line 260
    :cond_1
    add-int/lit8 v1, v1, 0x5a

    .line 263
    :cond_2
    if-lez v1, :cond_a

    .line 265
    int-to-float v1, v1

    invoke-static {v0, v1}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 266
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 269
    :goto_0
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    if-eqz p2, :cond_7

    .line 273
    new-instance v0, Ljava/io/File;

    iget-object v1, v5, Lbgoy;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {p0, v2}, Lbgox;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 275
    const/4 v2, 0x0

    .line 277
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x50

    invoke-virtual {v4, v2, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 282
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lbgoz;->a:Ljava/lang/String;

    .line 285
    const-string v1, "MediaCodecThumbnailGen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dumpThumbnailSurfaces() add: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    move-object v1, v4

    .line 293
    :goto_1
    :try_start_4
    iget v0, p1, Lbgpb;->d:I

    iput v0, v8, Lbgoz;->a:I

    .line 294
    iput-object v1, v8, Lbgoz;->a:Landroid/graphics/Bitmap;

    .line 297
    const/4 v0, 0x0

    .line 300
    iget-boolean v2, v5, Lbgoy;->b:Z

    if-eqz v2, :cond_4

    iget v2, p1, Lbgpb;->d:I

    if-nez v2, :cond_4

    .line 301
    invoke-static {v1}, Lbgow;->a(Landroid/graphics/Bitmap;)F

    move-result v0

    .line 302
    const-string v2, "MediaCodecThumbnailGen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "blackRegionPrecent = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v2, p1, Lbgpb;->b:[J

    iget v4, p1, Lbgpb;->d:I

    aget-wide v4, v2, v4

    iput-wide v4, v8, Lbgoz;->a:J

    .line 307
    :cond_4
    cmpg-float v2, v0, v12

    if-ltz v2, :cond_5

    iget-wide v4, v8, Lbgoz;->a:J

    const-wide/32 v10, 0x7a120

    cmp-long v2, v4, v10

    if-gtz v2, :cond_5

    iget-wide v4, v8, Lbgoz;->a:J

    const-wide/32 v10, 0x186a0

    add-long/2addr v4, v10

    iget-wide v10, p1, Lbgpb;->b:J

    cmp-long v2, v4, v10

    if-lez v2, :cond_9

    .line 312
    :cond_5
    iget-object v2, v8, Lbgoz;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    cmpg-float v0, v0, v12

    if-gez v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p1, Lbgpb;->a:Z

    .line 315
    iget-object v0, p0, Lbgox;->a:Lbgow;

    iget-object v0, v0, Lbgow;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$2;

    invoke-direct {v1, p0, p1, v8}, Ldov/com/tencent/biz/qqstory/takevideo/localmedia/demos/MediaCodecThumbnailGenerator$CodecHandler$2;-><init>(Lbgox;Lbgpb;Lbgoz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    iget v0, p1, Lbgpb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbgpb;->d:I

    .line 324
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lbgox;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1

    .line 335
    :goto_3
    return-void

    .line 280
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_6
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1

    .line 286
    :catch_0
    move-exception v0

    .line 287
    :try_start_6
    const-string v1, "MediaCodecThumbnailGen"

    const-string v2, "dumpThumbnailSurfaces() error "

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v1, v4

    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 314
    goto :goto_2

    .line 327
    :cond_9
    iget-object v0, p1, Lbgpb;->b:[J

    iget v1, p1, Lbgpb;->d:I

    aget-wide v2, v0, v1

    const-wide/32 v4, 0xc350

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 328
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lbgox;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 330
    :catch_1
    move-exception v0

    .line 331
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lbgox;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 332
    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lbgox;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 333
    const-string v0, "MediaCodecThumbnailGen"

    const-string v1, "dumpThumbnailSurfaces() timeout delay 100ms"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 280
    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_a
    move-object v4, v0

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private b(Lbgpb;)V
    .locals 23

    .prologue
    .line 339
    :try_start_0
    move-object/from16 v0, p1

    iget-object v15, v0, Lbgpb;->a:Landroid/media/MediaExtractor;

    .line 340
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgpb;->a:Landroid/media/MediaCodec;

    .line 341
    move-object/from16 v0, p1

    iget-object v0, v0, Lbgpb;->a:Lbgoy;

    move-object/from16 v16, v0

    .line 342
    move-object/from16 v0, p1

    iget-object v0, v0, Lbgpb;->a:[J

    move-object/from16 v17, v0

    .line 343
    move-object/from16 v0, p1

    iget-object v0, v0, Lbgpb;->b:[J

    move-object/from16 v18, v0

    .line 344
    move-object/from16 v0, p1

    iget v0, v0, Lbgpb;->c:I

    move/from16 v19, v0

    .line 346
    move-object/from16 v0, p1

    iget v0, v0, Lbgpb;->d:I

    move/from16 v20, v0

    .line 347
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    .line 350
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v21

    .line 351
    new-instance v22, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v22 .. v22}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v9, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    :cond_0
    :goto_0
    if-nez v11, :cond_e

    move-object/from16 v0, v16

    iget v3, v0, Lbgoy;->d:I

    move/from16 v0, v20

    if-ge v0, v3, :cond_e

    .line 359
    move-object/from16 v0, p1

    iget-wide v4, v0, Lbgpb;->a:J

    aget-wide v6, v17, v20

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    aget-wide v4, v17, v20

    cmp-long v3, v12, v4

    if-gez v3, :cond_1

    .line 360
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

    .line 361
    aget-wide v4, v17, v20

    const/4 v3, 0x0

    invoke-virtual {v15, v4, v5, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 362
    aget-wide v4, v17, v20

    move-object/from16 v0, p1

    iput-wide v4, v0, Lbgpb;->a:J

    .line 363
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 367
    :cond_1
    if-nez v9, :cond_2

    .line 368
    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 369
    if-ltz v3, :cond_6

    .line 370
    aget-object v4, v21, v3

    .line 371
    const/4 v5, 0x0

    invoke-virtual {v15, v4, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 372
    if-gez v5, :cond_4

    .line 374
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 376
    const/4 v3, 0x1

    .line 377
    const-string v4, "MediaCodecThumbnailGen"

    const-string v5, "sent input EOS"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v10

    move-wide v6, v12

    :goto_1
    move v9, v3

    move v10, v4

    move-wide v12, v6

    .line 399
    :cond_2
    :goto_2
    if-nez v11, :cond_0

    .line 400
    const-wide/16 v4, 0x2710

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 401
    const/4 v3, -0x1

    if-ne v5, v3, :cond_7

    .line 403
    const-string v3, "MediaCodecThumbnailGen"

    const-string v4, "no output from decoder available"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v11

    :cond_3
    :goto_3
    move v11, v3

    .line 434
    goto/16 :goto_0

    .line 379
    :cond_4
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v4

    move/from16 v0, v19

    if-eq v4, v0, :cond_5

    .line 380
    const-string v4, "MediaCodecThumbnailGen"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WEIRD: got sample from track "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 381
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

    .line 380
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_5
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    .line 384
    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 386
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

    .line 388
    add-int/lit8 v3, v10, 0x1

    .line 389
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 390
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

    .line 391
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->advance()Z

    move-wide v6, v4

    move v4, v3

    move v3, v9

    goto/16 :goto_1

    .line 394
    :cond_6
    const-string v3, "MediaCodecThumbnailGen"

    const-string v4, "input buffer not available"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 443
    :catch_0
    move-exception v2

    .line 444
    const-string v3, "MediaCodecThumbnailGen"

    const/4 v4, 0x1

    const-string v5, "decodeThumbnails fail"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    const/4 v2, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lbgox;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 447
    :goto_4
    return-void

    .line 404
    :cond_7
    const/4 v3, -0x3

    if-ne v5, v3, :cond_8

    .line 406
    :try_start_1
    const-string v3, "MediaCodecThumbnailGen"

    const-string v4, "decoder output buffers changed"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v11

    goto/16 :goto_3

    .line 407
    :cond_8
    const/4 v3, -0x2

    if-ne v5, v3, :cond_9

    .line 408
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 409
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

    move v3, v11

    .line 410
    goto/16 :goto_3

    :cond_9
    if-gez v5, :cond_a

    .line 411
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

    move v3, v11

    goto/16 :goto_3

    .line 414
    :cond_a
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

    .line 416
    move-object/from16 v0, v22

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_d

    .line 417
    const-string v3, "MediaCodecThumbnailGen"

    const-string v4, "output EOS"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    const/4 v3, 0x1

    .line 421
    :goto_5
    aget-wide v6, v18, v20

    cmp-long v4, v12, v6

    if-lez v4, :cond_b

    const/4 v4, 0x1

    .line 427
    :goto_6
    invoke-virtual {v2, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 428
    if-eqz v4, :cond_3

    .line 429
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

    .line 430
    const/4 v2, 0x1

    .line 437
    :goto_7
    if-nez v2, :cond_c

    .line 439
    const/4 v2, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lbgox;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_4

    .line 421
    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    .line 441
    :cond_c
    const/4 v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lbgox;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_d
    move v3, v11

    goto :goto_5

    :cond_e
    move v2, v14

    goto :goto_7
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 580
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
    .locals 3

    .prologue
    .line 167
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 193
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 194
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbgoy;

    .line 170
    const-string v1, "MediaCodecThumbnailGen"

    const-string v2, "startCaptureThumbnails"

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0, v0}, Lbgox;->a(Lbgoy;)V

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbgpb;

    .line 176
    const-string v1, "MediaCodecThumbnailGen"

    const-string v2, "decodeThumbnails"

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, v0}, Lbgox;->b(Lbgpb;)V

    goto :goto_0

    .line 181
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbgpb;

    .line 182
    const-string v1, "MediaCodecThumbnailGen"

    const-string v2, "dumpThumbnailSurfaces"

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbgox;->a(Lbgpb;Z)V

    goto :goto_0

    .line 187
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbgpb;

    .line 188
    const-string v1, "MediaCodecThumbnailGen"

    const-string v2, "finishCapture"

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, v0}, Lbgox;->a(Lbgpb;)V

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
