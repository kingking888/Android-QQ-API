.class public Lbgzz;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field a:Landroid/app/Activity;

.field a:Lawxx;

.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

.field a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/common/app/AppInterface;Lawxx;)V
    .locals 1

    .prologue
    .line 392
    iput-object p1, p0, Lbgzz;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 393
    iput-object p2, p0, Lbgzz;->a:Landroid/app/Activity;

    .line 394
    iput-object p3, p0, Lbgzz;->b:Ljava/lang/String;

    .line 395
    iput-object p4, p0, Lbgzz;->a:Ljava/lang/String;

    .line 396
    iput p5, p0, Lbgzz;->a:I

    .line 397
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgzz;->a:Ljava/lang/ref/WeakReference;

    .line 398
    iput-object p7, p0, Lbgzz;->a:Lawxx;

    .line 399
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 575
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 620
    :goto_0
    return v0

    .line 578
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 581
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_target.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "mc_audio.mp4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 583
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 585
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 587
    :cond_4
    invoke-static {v10, v10, v1}, Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;->a(Ljava/lang/String;Ljava/lang/String;I)Lavsn;

    move-result-object v0

    .line 588
    iput-object v3, v0, Lavsn;->b:Ljava/lang/String;

    .line 589
    iput-object p2, v0, Lavsn;->a:Ljava/lang/String;

    .line 591
    invoke-static {p2}, Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;->a(Ljava/lang/String;)I

    move-result v4

    .line 592
    if-eqz v4, :cond_5

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSourceAudioIsOK: errcode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lbgzz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move v0, v1

    .line 620
    goto :goto_0

    .line 596
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 597
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;->a(Lavsn;)I

    move-result v0

    .line 598
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AudioEncoder.encodeSafely:time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    long-to-double v4, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v8

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v10}, Lbgzz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    if-eqz v0, :cond_6

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioEncoder.encodeSafely: errcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v10}, Lbgzz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 604
    :cond_6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 605
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 606
    const-string v0, "AudioEncoder.encodeSafely: exists = false"

    invoke-direct {p0, v0, v10}, Lbgzz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 608
    :cond_7
    invoke-static {p3, v3, v2, v1}, Lbhhn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 610
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 611
    if-eqz v0, :cond_8

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HwVideoMerge.merge: errcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v10}, Lbgzz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 615
    :cond_8
    iput-object v2, p0, Lbgzz;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    if-eqz p2, :cond_1

    .line 626
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 13

    .prologue
    .line 407
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbgzz;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 410
    iget-object v2, p0, Lbgzz;->b:Ljava/lang/String;

    iget-object v3, p0, Lbgzz;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v0}, Lbgzz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 411
    if-eqz v0, :cond_1

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 562
    :cond_0
    :goto_0
    return-object v0

    .line 415
    :cond_1
    iget-object v3, p0, Lbgzz;->a:Ljava/lang/String;

    .line 417
    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    const/4 v1, 0x2

    const-string v2, "uploadTask file is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_2
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 425
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 427
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 429
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    const/4 v1, 0x2

    const-string v2, "uploadTask file mVideoSize = 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_4
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 436
    :cond_5
    const/4 v2, 0x0

    .line 438
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    :try_start_1
    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v4

    .line 441
    invoke-static {v4}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 442
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 444
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process videoMd5 is empty, videoMd5: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_6
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v0

    .line 453
    if-eqz v1, :cond_0

    .line 455
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v1

    .line 457
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 453
    :cond_7
    if-eqz v1, :cond_8

    .line 455
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 463
    :cond_8
    :goto_1
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 465
    :try_start_4
    invoke-virtual {v8, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 472
    const/4 v2, 0x0

    .line 473
    const-wide/16 v6, 0x0

    .line 474
    const/16 v0, 0x9

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_9

    .line 477
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 480
    :cond_9
    iget-object v9, p0, Lbgzz;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    invoke-static {v9}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, p0, Lbgzz;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    invoke-static {v9}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 482
    const-wide/16 v10, 0x2710

    cmp-long v6, v6, v10

    if-lez v6, :cond_e

    .line 483
    const-wide/16 v6, 0x2710

    .line 488
    :cond_a
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 489
    const-string v9, "DANCE_MACHINE_SHARE_TAG"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Video duration :  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " endTime : "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_b
    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-virtual {v8, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 500
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 503
    :goto_3
    if-nez v0, :cond_10

    .line 504
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 456
    :catch_1
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 448
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 449
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-result-object v0

    .line 453
    if-eqz v1, :cond_0

    .line 455
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 456
    :catch_3
    move-exception v1

    .line 457
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 453
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_c

    .line 455
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 458
    :cond_c
    :goto_6
    throw v0

    .line 456
    :catch_4
    move-exception v1

    .line 457
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 466
    :catch_5
    move-exception v0

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 468
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video Source is Invalid ! "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_d
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 485
    :cond_e
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    .line 492
    :catch_6
    move-exception v0

    .line 493
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 494
    const-string v1, "DANCE_MACHINE_SHARE_TAG"

    const/4 v2, 0x2

    const-string v3, "getFrameAtTime endTime * 30% : oom"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    :cond_f
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    .line 500
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_0

    .line 497
    :catch_7
    move-exception v0

    .line 498
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 500
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v0, v2

    .line 501
    goto :goto_3

    .line 500
    :catchall_1
    move-exception v0

    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    .line 507
    :cond_10
    const/4 v2, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Lbgri;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-static {v2, v6, v7}, Lbgri;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 508
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-static {v0, v2, v7, v6}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v2

    .line 509
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 511
    if-nez v2, :cond_12

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 513
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    const/4 v1, 0x2

    const-string v2, "compressToFile error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_11
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 518
    :cond_12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 521
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "compress pic success : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_13
    :try_start_b
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 533
    :try_start_c
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result-object v0

    .line 539
    if-eqz v2, :cond_14

    .line 541
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 548
    :cond_14
    :goto_7
    iget-object v1, p0, Lbgzz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    .line 549
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 524
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 525
    const-string v0, "DANCE_MACHINE_SHARE_TAG"

    const/4 v1, 0x2

    const-string v2, "compress pic error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_16
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 542
    :catch_8
    move-exception v1

    .line 543
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 534
    :catch_9
    move-exception v0

    .line 535
    :goto_8
    :try_start_e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 536
    const/4 v2, 0x0

    .line 537
    const/4 v0, -0x1

    :try_start_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-result-object v0

    .line 539
    if-eqz v2, :cond_0

    .line 541
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    goto/16 :goto_0

    .line 542
    :catch_a
    move-exception v1

    .line 543
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 539
    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_17

    .line 541
    :try_start_11
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 544
    :cond_17
    :goto_a
    throw v0

    .line 542
    :catch_b
    move-exception v1

    .line 543
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 552
    :cond_18
    iget-object v1, p0, Lbgzz;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    invoke-static {v1, v5}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    iget-object v1, p0, Lbgzz;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    invoke-static {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;[B)[B

    .line 554
    iget-object v0, p0, Lbgzz;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    invoke-static {v0, v6}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->b(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    iget-object v0, p0, Lbgzz;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    iget v1, p0, Lbgzz;->a:I

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;I)I

    .line 556
    iget-object v0, p0, Lbgzz;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)Lawxv;

    move-result-object v0

    if-nez v0, :cond_19

    .line 557
    iget-object v7, p0, Lbgzz;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    new-instance v0, Lawxv;

    iget-object v1, p0, Lbgzz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lbgzz;->a:Lawxx;

    sget v5, Lahqt;->b:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lawxv;-><init>(Lcom/tencent/common/app/AppInterface;Lawxx;Ljava/lang/String;[BIZ)V

    invoke-static {v7, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;Lawxv;)Lawxv;

    .line 559
    :cond_19
    iget-object v0, p0, Lbgzz;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)Lawxv;

    move-result-object v0

    invoke-virtual {v0}, Lawxv;->a()Z

    .line 560
    iget-object v0, p0, Lbgzz;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)Lbctt;

    move-result-object v0

    const/4 v1, -0x1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    .line 561
    iget-object v0, p0, Lbgzz;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;J)J

    .line 562
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 539
    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_9

    .line 534
    :catch_c
    move-exception v0

    move-object v1, v2

    goto/16 :goto_8

    .line 453
    :catchall_5
    move-exception v0

    goto/16 :goto_5

    .line 448
    :catch_d
    move-exception v0

    goto/16 :goto_4
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 566
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lbgzz;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)V

    .line 569
    iget-object v0, p0, Lbgzz;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;)Lbctt;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 571
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 383
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbgzz;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 383
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lbgzz;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lbgzz;->a:Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;

    iget-object v1, p0, Lbgzz;->a:Landroid/app/Activity;

    const v2, 0x7f0c2583

    invoke-static {v0, v1, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;->a(Ldov/com/tencent/mobileqq/richmedia/capture/activity/EditWebDanceMachineVideoActivity;Landroid/content/Context;I)V

    .line 403
    return-void
.end method
