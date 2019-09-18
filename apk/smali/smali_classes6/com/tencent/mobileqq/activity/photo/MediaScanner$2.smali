.class public Lcom/tencent/mobileqq/activity/photo/MediaScanner$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lagpg;


# direct methods
.method public constructor <init>(Lagpg;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner$2;->this$0:Lagpg;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner$2;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner$2;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 488
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner$2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagph;

    .line 490
    if-eqz v2, :cond_0

    if-nez v3, :cond_2

    .line 491
    :cond_0
    :try_start_0
    const-string v4, "MediaScanner"

    const/4 v5, 0x2

    const-string v6, "info == null || listener == null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_1
    :goto_0
    return-void

    .line 494
    :cond_2
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 495
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 498
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 499
    const/16 v4, 0x9

    invoke-virtual {v6, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 502
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 507
    :goto_1
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_3

    .line 508
    const/16 v4, 0x18

    invoke-virtual {v6, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    .line 511
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 517
    :cond_3
    :goto_2
    :try_start_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_4

    .line 518
    const/16 v4, 0x12

    .line 519
    invoke-virtual {v6, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 520
    const/16 v5, 0x13

    .line 521
    invoke-virtual {v6, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v5

    .line 523
    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 524
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 530
    :cond_4
    :goto_3
    :try_start_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    if-lt v4, v5, :cond_9

    .line 531
    const/16 v4, 0x17

    .line 532
    invoke-virtual {v6, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v7

    .line 533
    if-eqz v7, :cond_9

    .line 536
    :try_start_7
    new-instance v8, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    const/4 v5, 0x0

    .line 539
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    array-length v11, v10

    const/4 v4, 0x0

    move/from16 v18, v4

    move v4, v5

    move/from16 v5, v18

    :goto_4
    if-ge v5, v11, :cond_b

    aget-char v12, v10, v5

    .line 540
    const/4 v13, 0x2

    if-ge v4, v13, :cond_b

    .line 542
    const/16 v13, 0x2b

    if-eq v12, v13, :cond_5

    const/16 v13, 0x2d

    if-eq v12, v13, :cond_5

    const/16 v13, 0xa

    if-eq v12, v13, :cond_5

    if-nez v12, :cond_7

    .line 543
    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_6

    .line 545
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v14, v14, v16

    double-to-int v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 544
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 548
    add-int/lit8 v4, v4, 0x1

    .line 550
    :cond_6
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 551
    :cond_7
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-nez v13, :cond_8

    const/16 v13, 0x2e

    if-ne v12, v13, :cond_a

    .line 552
    :cond_8
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    .line 568
    :catch_0
    move-exception v4

    .line 572
    :cond_9
    :goto_6
    :try_start_8
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 573
    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lagph;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V

    .line 576
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lagpg;->a(Landroid/content/Context;)Lagpg;

    move-result-object v4

    .line 577
    invoke-static {v4}, Lagpg;->a(Lagpg;)Lagou;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    iget-wide v6, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 578
    invoke-virtual {v4, v5, v6, v7}, Lagou;->a(Ljava/lang/String;J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 622
    :catch_1
    move-exception v4

    .line 623
    const-string v5, "MediaScanner"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryMediaInfoAsync() error="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    if-eqz v3, :cond_1

    .line 625
    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lagph;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V

    goto/16 :goto_0

    .line 554
    :cond_a
    :try_start_9
    const-string v12, "MediaScanner"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Can not under stand the location string: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " !"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 560
    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 562
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v10

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 561
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_9

    .line 565
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->latitude:I

    .line 566
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->longitude:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_6

    .line 580
    :cond_d
    :try_start_a
    new-instance v4, Landroid/media/ExifInterface;

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 581
    const-string v5, "GPSLatitude"

    invoke-virtual {v4, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 582
    const-string v6, "GPSLatitudeRef"

    invoke-virtual {v4, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 583
    const-string v7, "GPSLongitude"

    invoke-virtual {v4, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 584
    const-string v8, "GPSLongitudeRef"

    invoke-virtual {v4, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 586
    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    if-eqz v4, :cond_e

    .line 592
    const-string v8, "N"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 593
    invoke-static {v5}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->latitude:I

    .line 599
    :goto_7
    const-string v5, "E"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 600
    invoke-static {v7}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->longitude:I

    .line 607
    :cond_e
    :goto_8
    iget v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    if-eqz v4, :cond_f

    iget v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    if-nez v4, :cond_10

    .line 608
    :cond_f
    const-string v4, "MediaScanner"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryMediaInfoAsync() width=0 || height=0, path="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 610
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 613
    iget-object v5, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 614
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v5, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 615
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v5, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 617
    iget-object v4, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 618
    const-string v4, "MediaScanner"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryMediaInfoAsync() After decode metadata width="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " height="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    :cond_10
    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lagph;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V

    goto/16 :goto_0

    .line 596
    :cond_11
    invoke-static {v5}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x0

    iput v5, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->latitude:I

    goto/16 :goto_7

    .line 603
    :cond_12
    invoke-static {v7}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x0

    iput v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->longitude:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_8

    .line 525
    :catch_2
    move-exception v4

    goto/16 :goto_3

    .line 512
    :catch_3
    move-exception v4

    goto/16 :goto_2

    .line 503
    :catch_4
    move-exception v4

    goto/16 :goto_1
.end method
