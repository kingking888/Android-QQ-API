.class public Laeio;
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
.field a:J

.field public a:Lavut;

.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field public a:Ljava/lang/Process;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:Ljava/lang/String;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 7

    .prologue
    .line 428
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 426
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeio;->a:Z

    .line 429
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laeio;->b:Ljava/lang/ref/WeakReference;

    .line 430
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laeio;->a:Ljava/lang/ref/WeakReference;

    .line 431
    iput-object p3, p0, Laeio;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 432
    iput-object p4, p0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 435
    const/16 v0, 0x3e6

    iput v0, p4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 436
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 437
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v3, p4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-wide v4, p4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v6, p4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 438
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 20

    .prologue
    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v2, :cond_1

    .line 449
    :cond_0
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 722
    :goto_0
    return-object v2

    .line 453
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 455
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CompressTask, step: Md5 not null, Compressed has been done, uniseq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_2
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 460
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 461
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 462
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CompressTask, step: before compress, msg.videoFileName file not exists!! videoFileName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_5
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 467
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Laeio;->c:Ljava/lang/String;

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 469
    const-string v2, "mp4"

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 471
    if-nez v5, :cond_7

    .line 472
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 476
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->sendRawVideo:Z

    if-eqz v2, :cond_a

    .line 478
    const-string v2, "mp4"

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 479
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 480
    const-wide/32 v2, 0x6383000

    cmp-long v2, v6, v2

    if-ltz v2, :cond_b

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Laeio;->a:Z

    .line 482
    const/4 v2, 0x0

    .line 483
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v3, v8, :cond_8

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->d(Ljava/lang/String;)Z

    move-result v2

    .line 488
    :cond_8
    if-eqz v2, :cond_9

    .line 489
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Laeio;->a:Z

    .line 492
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 493
    const-string v3, "ShortVideoItemBuilder"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CompressTask, step: Compressed sendRawVideo, uniseq:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v10, v10, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", mRawCompress:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-boolean v10, v0, Laeio;->a:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", output:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", isH265:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", size:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_a
    if-nez v5, :cond_c

    .line 500
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 480
    :cond_b
    const/4 v2, 0x0

    goto :goto_1

    .line 504
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->sendRawVideo:Z

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-boolean v2, v0, Laeio;->a:Z

    if-nez v2, :cond_12

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Laeio;->b:Ljava/lang/String;

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 507
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CompressTask, step: Compressed sendRawVideo, uniseq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_d
    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 637
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Laeio;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 639
    const-string v5, "ShortVideoItemBuilder"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CompressTask\uff0cstep: ShortVideoTrimmer Over fileSourceSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", fileTargetSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", uniseq="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v10, v10, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", videoInput="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", mVideoPath="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Laeio;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_e
    cmp-long v2, v6, v2

    if-lez v2, :cond_f

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Laeio;->b:Ljava/lang/String;

    .line 646
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 647
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CompressTask, step: after compress, mVideoPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laeio;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", videoInput = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", uniseq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->b:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 651
    :cond_11
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CompressTask, step: after compress, mVideoPath not exists!!, path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laeio;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", uniseq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 512
    :cond_12
    invoke-static {v5}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 513
    move-object/from16 v0, p0

    iput-object v5, v0, Laeio;->b:Ljava/lang/String;

    .line 515
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CompressTask, step: Compressed file has exists, videoPath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", uniseq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 518
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 519
    const/4 v11, -0x1

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->sendRawVideo:Z

    invoke-static {v4, v2, v3}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Lavua;

    move-result-object v3

    .line 521
    if-eqz v3, :cond_2c

    iget-boolean v2, v3, Lavua;->a:Z

    if-eqz v2, :cond_2c

    .line 522
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v2, v6, :cond_1a

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lavng;->a(Landroid/content/Context;)I

    move-result v2

    .line 524
    and-int/lit8 v6, v2, 0x1

    if-lez v6, :cond_18

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_18

    const/4 v2, 0x1

    .line 527
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 528
    const-string v6, "ShortVideoItemBuilder"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CompressTask, step: isHWCodecSupported = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_14
    if-eqz v2, :cond_1a

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 532
    const-string v2, "ShortVideoItemBuilder"

    const/4 v6, 0x2

    const-string v7, "CompressTask, step: Try to compress using MediaCodec"

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_15
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    new-instance v2, Laeiq;

    iget-wide v6, v3, Lavua;->b:J

    const-wide/16 v8, 0x400

    mul-long/2addr v6, v8

    long-to-int v6, v6

    iget-wide v8, v3, Lavua;->a:J

    long-to-int v7, v8

    iget-wide v8, v3, Lavua;->c:J

    move-object/from16 v0, p0

    iget-object v3, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-boolean v10, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->sendRawVideo:Z

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v10}, Laeiq;-><init>(Laeio;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 537
    new-instance v3, Lavut;

    invoke-direct {v3}, Lavut;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Laeio;->a:Lavut;

    .line 538
    move-object/from16 v0, p0

    iget-object v3, v0, Laeio;->a:Lavut;

    const/4 v6, 0x1

    invoke-virtual {v3, v12, v2, v6}, Lavut;->a(Ljava/io/File;Lavuu;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v2, v2, Laeiq;->a:Ljava/lang/Throwable;

    if-nez v2, :cond_19

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 540
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    const-string v6, "CompressTask, step: compress completed using MediaCodec"

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :cond_16
    const/4 v11, 0x0

    move v3, v11

    .line 549
    :goto_4
    if-eqz v3, :cond_1f

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Landroid/content/Context;II)Z

    move-result v2

    .line 553
    if-eqz v2, :cond_1e

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 555
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    const-string v6, "CompressTask, step: Try to compress using ShortVideoTrimmer.compressVideo"

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_17
    new-instance v8, Laeip;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Laeip;-><init>(Laeio;)V

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-boolean v7, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->sendRawVideo:Z

    invoke-static/range {v3 .. v8}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;ZLavub;)I

    move-result v2

    .line 585
    if-nez v2, :cond_1b

    .line 586
    const-string v3, "ShortVideoItemBuilder"

    const/4 v6, 0x1

    const-string v7, "CompressTask, step:compress completed using ShortVideoTrimmer.compressVideo"

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    .line 614
    invoke-virtual/range {p0 .. p0}, Laeio;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 615
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CompressTask, step: compresstask canceled , uniseq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 524
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 544
    :cond_19
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    const-string v6, "CompressTask, step: compress failed using MediaCodecr"

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1a
    move v3, v11

    goto/16 :goto_4

    .line 589
    :cond_1b
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 591
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 594
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Laeio;->a:Ljava/lang/Process;

    if-eqz v3, :cond_1d

    .line 595
    move-object/from16 v0, p0

    iget-object v3, v0, Laeio;->a:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 596
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Laeio;->a:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :cond_1d
    :goto_6
    const-string v3, "ShortVideoItemBuilder"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CompressTask, step:compress failed using ShortVideoTrimmer.compressVideo, ret = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 598
    :catch_0
    move-exception v3

    .line 599
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 604
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Laeio;->b:Ljava/lang/String;

    .line 605
    const-string v2, "ShortVideoItemBuilder"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CompressTask\uff0cstep: ShortVideoTrimmer init failure, ignore compress, uniseq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "initVideoTrimError"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    invoke-virtual/range {v6 .. v16}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    :cond_1f
    move v2, v3

    goto/16 :goto_5

    .line 619
    :cond_20
    if-nez v2, :cond_22

    .line 620
    move-object/from16 v0, p0

    iput-object v5, v0, Laeio;->b:Ljava/lang/String;

    .line 625
    :goto_7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 626
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Laeio;->b:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 629
    const-string v3, "ShortVideoItemBuilder"

    const/4 v5, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CompressTask\uff0cstep: ShortVideoTrimmer compress ret = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", cost:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "ms, fileSourceSize="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", fileTargetSize="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", uniseq="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v14, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v5, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_21
    if-nez v2, :cond_23

    const/4 v5, 0x1

    :goto_8
    invoke-static/range {v5 .. v11}, Lagta;->a(ZJJJ)V

    goto/16 :goto_2

    .line 622
    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Laeio;->b:Ljava/lang/String;

    goto :goto_7

    .line 633
    :cond_23
    const/4 v5, 0x0

    goto :goto_8

    .line 655
    :cond_24
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeio;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 659
    const-string v3, "ShortVideoItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CompressTask, step: supportProgressive, uniseq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->supportProgressive:Z

    .line 685
    :goto_9
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Laeio;->a:J

    .line 690
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 692
    move-object/from16 v0, p0

    iget-wide v4, v0, Laeio;->a:J

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v2

    .line 693
    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laeio;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 704
    :cond_26
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 705
    const-string v2, "ShortVideoItemBuilder"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CompressTask, step: after compress, mVideoMd5 is empty!!, uniseq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 667
    :cond_27
    sget-object v3, Laidg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 668
    move-object/from16 v0, p0

    iget-object v4, v0, Laeio;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Z

    move-result v4

    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 671
    const-string v5, "ShortVideoItemBuilder"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CompressTask, step: not supportProgressive => moveMoovAtom, result = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uniseq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", enableProgressive = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_28
    if-eqz v4, :cond_29

    .line 676
    move-object/from16 v0, p0

    iget-object v3, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->supportProgressive:Z

    goto/16 :goto_9

    .line 678
    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->supportProgressive:Z

    goto/16 :goto_9

    .line 695
    :catch_1
    move-exception v2

    .line 696
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_a

    .line 698
    :catch_2
    move-exception v2

    .line 699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 700
    const-string v3, "ShortVideoItemBuilder"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 710
    :cond_2a
    move-object/from16 v0, p0

    iget-wide v2, v0, Laeio;->a:J

    const-wide/32 v4, 0x6383000

    cmp-long v2, v2, v4

    if-gez v2, :cond_2b

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeio;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 712
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laeio;->a:J

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeio;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 717
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeio;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 718
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v5, "mp4"

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 719
    invoke-static {v2, v3}, Lazdr;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 722
    :cond_2b
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :cond_2c
    move v2, v11

    goto/16 :goto_5
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 10

    .prologue
    const/16 v9, 0x3ed

    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 727
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 729
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompressTask onPostExecute(): result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 861
    iget-object v0, p0, Laeio;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Laeio;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 864
    if-eqz v0, :cond_0

    .line 865
    iget-object v7, p0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 866
    iput v9, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 867
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 869
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v6, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    .line 870
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 871
    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v0, v1, v2, v3}, Laued;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V

    .line 874
    :cond_0
    iget-object v0, p0, Laeio;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeio;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p0, Laeio;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "For test, Compress failure,result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 879
    :cond_1
    :goto_0
    return-void

    .line 734
    :pswitch_0
    iget-object v0, p0, Laeio;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Laeio;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 737
    if-eqz v0, :cond_5

    .line 738
    iget-object v7, p0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 741
    iget-wide v2, p0, Laeio;->a:J

    const-wide/32 v4, 0x6383000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 742
    iput v9, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 743
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 745
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v6, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    .line 746
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 748
    iget-object v1, p0, Laeio;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laeio;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 749
    iget-object v1, p0, Laeio;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Laeio;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c26ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v1, p0, Laeio;->a:Ljava/lang/ref/WeakReference;

    .line 750
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090032

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 752
    iget-object v1, p0, Laeio;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    .line 753
    if-eqz v1, :cond_2

    .line 754
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    .line 755
    if-eqz v1, :cond_2

    .line 756
    invoke-virtual {v1, v8, v8}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(ZZ)V

    .line 760
    :cond_2
    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v0, v1, v2, v3}, Laued;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 807
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    const-string v0, "ShortVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompressTask onPostExecute sRecvMsgSeq==mr.uniseq=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", just return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 821
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v6, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    .line 822
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 824
    invoke-static {v8, v8}, Lavdr;->a(II)Lavei;

    move-result-object v1

    .line 826
    invoke-static {v7, v1}, Lavdr;->a(Ljava/lang/Object;Lavei;)Lavex;

    move-result-object v2

    .line 827
    iget-object v3, p0, Laeio;->c:Ljava/lang/String;

    iput-object v3, v2, Lavex;->i:Ljava/lang/String;

    .line 828
    iput-boolean v8, v2, Lavex;->a:Z

    .line 829
    invoke-virtual {v1, v2}, Lavei;->a(Lavex;)V

    .line 830
    invoke-static {v1, v0}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 833
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_0

    .line 850
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    const-string v0, "ShortVideoItemBuilder"

    const-string v1, "CompressTask onPostExecute QQAppInterface is null..."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 731
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laeio;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 9

    .prologue
    .line 884
    iget-object v0, p0, Laeio;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 885
    iget-object v0, p0, Laeio;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 886
    iget-object v1, p0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v7, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 887
    iget-object v8, p0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 888
    const/16 v1, 0x3ec

    iput v1, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 889
    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 890
    const-string v1, "mp4"

    invoke-static {v8, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->d(Ljava/lang/String;)Z

    .line 892
    :cond_0
    iget-object v1, p0, Laeio;->c:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 893
    const/4 v1, 0x0

    iput-object v1, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 894
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 895
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-wide v4, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v6, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    .line 896
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 897
    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v2, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v0, v1, v2, v3}, Laued;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V

    .line 900
    :try_start_0
    iget-object v0, p0, Laeio;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeio;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeio;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 901
    iget-object v0, p0, Laeio;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 902
    if-eqz v0, :cond_1

    .line 903
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_1

    .line 905
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    :cond_1
    :goto_0
    iget-boolean v0, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->sendRawVideo:Z

    if-eqz v0, :cond_4

    .line 915
    iget-object v0, p0, Laeio;->c:Ljava/lang/String;

    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 920
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 921
    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 925
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 928
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompressTask onCancelled id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laeio;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoFileName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", md5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_3
    return-void

    .line 917
    :cond_4
    iget-object v0, p0, Laeio;->c:Ljava/lang/String;

    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 909
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 199
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Laeio;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 442
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 443
    return-void
.end method
