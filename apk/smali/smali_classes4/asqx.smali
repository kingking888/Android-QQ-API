.class public Lasqx;
.super Lasrb;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lasrb;-><init>()V

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lasrb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 69
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 721
    const-string v1, ""

    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 724
    :try_start_0
    invoke-static {p1}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    .line 725
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 740
    :cond_0
    :goto_0
    iget-object v1, p0, Lasqx;->b:Ljava/lang/String;

    iget-object v4, p0, Lasqx;->a:Ljava/lang/String;

    const-string v5, "calcMD5"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "md5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v5, v2}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    return-object v0

    .line 726
    :catch_0
    move-exception v0

    .line 728
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 731
    :try_start_1
    invoke-static {v0}, Lbceq;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 732
    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 733
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 736
    :catch_2
    move-exception v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lassj;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 230
    .line 232
    iget-object v3, p1, Lassj;->a:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 234
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 235
    const/16 v1, 0x9

    .line 236
    const/4 v0, 0x4

    move v4, v0

    move v0, v1

    move v1, v4

    .line 245
    :goto_0
    if-eq v0, v2, :cond_0

    .line 246
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    .line 247
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    .line 250
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const-string v0, "peak_pgjpeg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AioPicOperator.loadPgInfo():showLen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", downloadLen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_1
    return-void

    .line 237
    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 238
    const/4 v0, 0x5

    move v1, v0

    .line 239
    goto :goto_0

    :cond_3
    move v1, v2

    move v0, v2

    .line 242
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lasrz;
    .locals 36

    .prologue
    .line 479
    if-eqz p1, :cond_5

    move-object/from16 v0, p1

    instance-of v4, v0, Landroid/content/Intent;

    if-eqz v4, :cond_5

    .line 481
    const-string v4, "forward_filepath"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 482
    const-string v4, "FORWARD_URL_KEY"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 483
    const-string v4, "FORWARD_UIN_TYPE"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 484
    const-string v4, "SENDER_TROOP_UIN"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 485
    const-string v4, "FORWARD_PEER_UIN"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 486
    const-string v4, "FORWARD_SELF_UIN"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 488
    const-string v4, "forward_urldrawable_thumb_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 489
    const-string v4, "forward_download_image_org_uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 490
    const-string v4, "forward_download_image_org_uin_type"

    const/4 v13, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 491
    const-string v4, "forward_download_image_server_path"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 492
    const-string v4, "forward_download_image_item_id"

    const-wide/16 v16, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    .line 493
    const-string v4, "FORWARD_PHOTO_FILE_SIZE_FLAG"

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 494
    const-string v4, "forward_photo_md5"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 495
    const-string v4, "forward_photo_isSend"

    const/16 v19, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 496
    const-string v4, "forward_photo_group_fileid"

    const-wide/16 v20, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v20

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v20

    .line 498
    const-string v4, "forward_image_width"

    const-wide/16 v22, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v22

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v22

    .line 499
    const-string v4, "forward_image_height"

    const-wide/16 v24, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v24

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v24

    .line 500
    const-string v4, "forward_file_size"

    const-wide/16 v26, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v26

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v26

    .line 501
    const-string v4, "forward_image_type"

    const/16 v28, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v28

    .line 502
    const-string v4, "forward_photo_imagebiz_type"

    const/16 v29, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v29

    .line 505
    new-instance v4, Lasrz;

    invoke-direct {v4}, Lasrz;-><init>()V

    .line 506
    new-instance v30, Lassk;

    invoke-direct/range {v30 .. v30}, Lassk;-><init>()V

    .line 507
    const/16 v31, 0x3f1

    invoke-virtual/range {v30 .. v31}, Lassk;->d(I)V

    .line 508
    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Lassk;->a(Ljava/lang/String;)V

    .line 509
    move-object/from16 v0, v30

    invoke-virtual {v0, v10}, Lassk;->c(Ljava/lang/String;)V

    .line 510
    sget v31, Lawzu;->f:I

    invoke-virtual/range {v30 .. v31}, Lassk;->c(I)V

    .line 513
    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lassk;->g(I)V

    .line 514
    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lassk;->h(I)V

    .line 515
    move-object/from16 v0, p0

    iget-object v0, v0, Lasqx;->b:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lasqx;->a:Ljava/lang/String;

    move-object/from16 v32, v0

    const-string v33, "createForwardPicInfo(Intent obj)"

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "image_width = "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ",image_height = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, v30

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lassk;->a(J)V

    .line 517
    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, Lassk;->i(I)V

    .line 518
    move-object/from16 v0, v30

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lassk;->j(I)V

    .line 521
    invoke-static {v11}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 522
    if-eqz v11, :cond_0

    .line 523
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-virtual {v0, v11}, Lassk;->b(Ljava/lang/String;)V

    .line 525
    :cond_0
    iget-object v11, v4, Lasrz;->a:Lassj;

    iput-object v6, v11, Lassj;->a:Ljava/lang/String;

    .line 526
    move-object/from16 v0, v30

    invoke-virtual {v0, v7}, Lassk;->e(I)V

    .line 527
    move-object/from16 v0, v30

    invoke-virtual {v0, v8}, Lassk;->e(Ljava/lang/String;)V

    .line 528
    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Lassk;->d(Ljava/lang/String;)V

    .line 529
    move-object/from16 v0, v30

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lassk;->f(Ljava/lang/String;)V

    .line 530
    move-object/from16 v0, v30

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lassk;->b(J)V

    .line 531
    move-object/from16 v0, v30

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lassk;->m(I)V

    .line 532
    invoke-virtual/range {v30 .. v30}, Lassk;->a()Lassj;

    move-result-object v6

    iput-object v6, v4, Lasrz;->a:Lassj;

    .line 535
    const/4 v6, 0x1

    if-ne v15, v6, :cond_4

    .line 536
    iget-object v6, v4, Lasrz;->a:Lassj;

    const-string v7, "chatraw"

    iput-object v7, v6, Lassj;->e:Ljava/lang/String;

    .line 543
    :goto_0
    iget-object v6, v4, Lasrz;->a:Lassj;

    .line 544
    invoke-static {v5}, Lbdqa;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 545
    invoke-static {}, Lazet;->a()V

    .line 547
    :try_start_0
    invoke-static {v5}, Lbdqa;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v6, Lassj;->a:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :cond_1
    :goto_1
    const-string v6, "peak_pgjpeg"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PeakUtils.getSliceInfos("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_2
    invoke-static {v5}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 562
    new-instance v5, Lasry;

    invoke-direct {v5}, Lasry;-><init>()V

    .line 563
    const/16 v6, 0x3f1

    invoke-virtual {v5, v6}, Lasry;->a(I)V

    .line 564
    invoke-virtual {v5, v10}, Lasry;->a(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v5, v12}, Lasry;->b(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v5, v13}, Lasry;->b(I)V

    .line 567
    invoke-virtual {v5, v14}, Lasry;->c(Ljava/lang/String;)V

    .line 568
    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Lasry;->a(J)V

    .line 569
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lasry;->d(Ljava/lang/String;)V

    .line 570
    move/from16 v0, v19

    invoke-virtual {v5, v0}, Lasry;->c(I)V

    .line 571
    invoke-virtual {v5}, Lasry;->a()Lasrx;

    move-result-object v5

    iput-object v5, v4, Lasrz;->a:Lasrx;

    .line 573
    iget-object v5, v4, Lasrz;->a:Lasrx;

    const-string v6, "chatimg"

    iput-object v6, v5, Lasrx;->e:Ljava/lang/String;

    .line 574
    iget-object v5, v4, Lasrz;->a:Lasrx;

    iput v15, v5, Lasrx;->e:I

    .line 575
    iget-object v5, v4, Lasrz;->a:Lasrx;

    move-wide/from16 v0, v20

    iput-wide v0, v5, Lasrx;->b:J

    .line 588
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lasqx;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lasqx;->a:Ljava/lang/String;

    const-string v7, "createForwardPicInfo"

    const-string v8, ""

    invoke-static {v5, v6, v7, v8}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :goto_2
    return-object v4

    .line 538
    :cond_4
    iget-object v6, v4, Lasrz;->a:Lassj;

    const-string v7, "chatimg"

    iput-object v7, v6, Lassj;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 548
    :catch_0
    move-exception v6

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 550
    const-string v6, "peak_pgjpeg"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OutOfMemoryError occurred in PeakUtils.getSliceInfos\uff0c "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'s size is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 591
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lasqx;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lasqx;->a:Ljava/lang/String;

    const-string v6, "createForwardPicInfo"

    const-string v7, "unknow obj"

    invoke-static {v4, v5, v6, v7}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasrz;
    .locals 14

    .prologue
    .line 598
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 599
    :cond_0
    const/4 v2, 0x0

    .line 686
    :goto_0
    return-object v2

    .line 602
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 604
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    invoke-static {v2}, Lazbr;->a(I)Z

    move-result v2

    .line 605
    if-nez v2, :cond_2

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v3, -0xbb9

    if-eq v2, v3, :cond_2

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v3, -0x7532

    if-eq v2, v3, :cond_2

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v3, -0x7533

    if-ne v2, v3, :cond_8

    :cond_2
    const/4 v2, 0x1

    .line 608
    :goto_1
    if-nez v2, :cond_9

    const v2, 0x10001

    .line 609
    :goto_2
    invoke-static {p1, v2}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v2

    .line 610
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 612
    new-instance v3, Lasrz;

    invoke-direct {v3}, Lasrz;-><init>()V

    .line 613
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v6

    iput-boolean v6, v3, Lasrz;->b:Z

    .line 614
    new-instance v6, Lassk;

    invoke-direct {v6}, Lassk;-><init>()V

    .line 615
    const/16 v7, 0x3f1

    invoke-virtual {v6, v7}, Lassk;->d(I)V

    .line 616
    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lassk;->a(Ljava/lang/String;)V

    .line 617
    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Lassk;->c(Ljava/lang/String;)V

    .line 618
    sget v7, Lawzu;->f:I

    invoke-virtual {v6, v7}, Lassk;->c(I)V

    .line 620
    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    long-to-int v7, v8

    invoke-virtual {v6, v7}, Lassk;->g(I)V

    .line 621
    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    long-to-int v7, v8

    invoke-virtual {v6, v7}, Lassk;->h(I)V

    .line 622
    iget-object v7, p0, Lasqx;->b:Ljava/lang/String;

    iget-object v8, p0, Lasqx;->a:Ljava/lang/String;

    const-string v9, "createForwardPicInfo"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "picMsg.width = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, p1, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",picMsg.height = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, p1, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    long-to-int v7, v8

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9}, Lassk;->a(J)V

    .line 624
    iget v7, p1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    invoke-virtual {v6, v7}, Lassk;->i(I)V

    .line 625
    iget v7, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    invoke-virtual {v6, v7}, Lassk;->a(I)V

    .line 626
    iget v7, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    invoke-virtual {v6, v7}, Lassk;->b(I)V

    .line 629
    iget v7, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-virtual {v6, v7}, Lassk;->j(I)V

    .line 632
    invoke-static {v2}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 633
    if-eqz v2, :cond_3

    .line 634
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lassk;->b(Ljava/lang/String;)V

    .line 636
    :cond_3
    iget-object v2, v3, Lasrz;->a:Lassj;

    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    iput-object v7, v2, Lassj;->a:Ljava/lang/String;

    .line 637
    move/from16 v0, p2

    invoke-virtual {v6, v0}, Lassk;->e(I)V

    .line 638
    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Lassk;->e(Ljava/lang/String;)V

    .line 639
    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Lassk;->d(Ljava/lang/String;)V

    .line 640
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lassk;->f(Ljava/lang/String;)V

    .line 641
    invoke-virtual {v6}, Lassk;->a()Lassj;

    move-result-object v2

    iput-object v2, v3, Lasrz;->a:Lassj;

    .line 643
    iget-object v2, v3, Lasrz;->a:Lassj;

    const-string v6, "chatimg"

    iput-object v6, v2, Lassj;->e:Ljava/lang/String;

    .line 649
    iget-object v2, v3, Lasrz;->a:Lassj;

    .line 650
    iget v6, v2, Lassj;->h:I

    if-gez v6, :cond_5

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v6}, Lbdqa;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 651
    invoke-static {}, Lazet;->a()V

    .line 653
    :try_start_0
    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v6}, Lbdqa;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, Lassj;->a:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :cond_4
    :goto_3
    const-string v2, "peak_pgjpeg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PeakUtils.getSliceInfos("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :cond_5
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->isMultiMsg:Z

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 668
    :cond_6
    new-instance v2, Lasry;

    invoke-direct {v2}, Lasry;-><init>()V

    .line 669
    const/16 v6, 0x3f1

    invoke-virtual {v2, v6}, Lasry;->a(I)V

    .line 670
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lasry;->a(Ljava/lang/String;)V

    .line 671
    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lasry;->b(Ljava/lang/String;)V

    .line 672
    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v2, v6}, Lasry;->b(I)V

    .line 673
    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lasry;->c(Ljava/lang/String;)V

    .line 674
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v6, v7}, Lasry;->a(J)V

    .line 675
    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lasry;->d(Ljava/lang/String;)V

    .line 676
    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    invoke-virtual {v2, v6}, Lasry;->c(I)V

    .line 677
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    invoke-virtual {v2, v6, v7}, Lasry;->b(J)V

    .line 678
    invoke-virtual {v2}, Lasry;->a()Lasrx;

    move-result-object v2

    iput-object v2, v3, Lasrz;->a:Lasrx;

    .line 680
    iget-object v2, v3, Lasrz;->a:Lasrx;

    const-string v6, "chatimg"

    iput-object v6, v2, Lasrx;->e:Ljava/lang/String;

    .line 681
    iget-object v2, v3, Lasrz;->a:Lasrx;

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    iput v6, v2, Lasrx;->e:I

    .line 682
    iget-object v2, v3, Lasrz;->a:Lasrx;

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    iput-wide v6, v2, Lasrx;->b:J

    .line 684
    :cond_7
    iget-object v2, p0, Lasqx;->b:Ljava/lang/String;

    iget-object v6, p0, Lasqx;->a:Ljava/lang/String;

    const-string v7, "createForwardPicInfo"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cost:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v7, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v4, p0, Lasqx;->b:Ljava/lang/String;

    iget-object v5, p0, Lasqx;->a:Ljava/lang/String;

    const-string v6, "createForwardPicInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retry:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, v3, Lasrz;->a:Lassj;

    iget-object v2, v2, Lassj;->a:Lassl;

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v6, v2}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 686
    goto/16 :goto_0

    .line 605
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 608
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 654
    :catch_0
    move-exception v2

    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 656
    const-string v2, "peak_pgjpeg"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OutOfMemoryError occurred in PeakUtils.getSliceInfos\uff0c "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'s size is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v8}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 685
    :cond_a
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public a(Landroid/content/Intent;)Lassj;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 422
    if-eqz p1, :cond_1

    .line 424
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    const-string v1, "troop_uin"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 426
    const-string v2, "uintype"

    const/16 v3, 0x3eb

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 427
    const-string v3, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 428
    const-string v4, "PhotoConst.SEND_BUSINESS_TYPE"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 429
    const-string v5, "PhotoConst.PHOTO_SEND_PATH"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 430
    const-string v6, "entrance"

    invoke-virtual {p1, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 431
    const-string v7, "key_confess_topicid"

    invoke-virtual {p1, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 432
    const-string v8, "video_sync_to_story"

    invoke-virtual {p1, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 434
    new-instance v9, Lassk;

    invoke-direct {v9}, Lassk;-><init>()V

    .line 436
    invoke-virtual {v9, v0}, Lassk;->d(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v9, v5}, Lassk;->a(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v9, v2}, Lassk;->e(I)V

    .line 439
    invoke-virtual {v9, v1}, Lassk;->e(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v9, v4}, Lassk;->d(I)V

    .line 441
    invoke-virtual {v9, v3}, Lassk;->f(I)V

    .line 442
    invoke-virtual {v9, v7}, Lassk;->l(I)V

    .line 446
    invoke-virtual {v9, v6}, Lassk;->k(I)V

    .line 447
    invoke-virtual {v9, v8}, Lassk;->a(Z)V

    .line 448
    invoke-virtual {v9}, Lassk;->a()Lassj;

    move-result-object v0

    .line 451
    invoke-static {p1, v0}, Lamws;->a(Landroid/content/Intent;Lassj;)V

    .line 454
    const-string v1, "key_is_sync_qzone"

    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 455
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 456
    const-string v2, "key_qzone_album_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 457
    iput v1, v0, Lassj;->p:I

    .line 458
    iput-object v2, v0, Lassj;->m:Ljava/lang/String;

    .line 459
    const-string v1, "key_qzone_batch_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lassj;->e:J

    .line 460
    const-string v1, "PhotoConst.PHOTO_COUNT"

    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lassj;->f:J

    .line 461
    const-string v1, "PhotoConst.PHOTO_SEND_PATH_INDEX"

    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lassj;->g:J

    .line 464
    :cond_0
    iget-object v1, p0, Lasqx;->b:Ljava/lang/String;

    iget-object v2, p0, Lasqx;->a:Ljava/lang/String;

    const-string v3, "createPicUploadInfo"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :goto_0
    return-object v0

    .line 467
    :cond_1
    iget-object v0, p0, Lasqx;->b:Ljava/lang/String;

    iget-object v1, p0, Lasqx;->a:Ljava/lang/String;

    const-string v2, "createPicUploadInfo"

    const-string v3, "unknow obj"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lasrz;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 12

    .prologue
    const/4 v1, 0x1

    .line 288
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lasrz;->a:Z

    if-nez v0, :cond_1

    .line 289
    :cond_0
    const/4 v0, 0x0

    .line 391
    :goto_0
    return-object v0

    .line 292
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 296
    iget-object v4, p1, Lasrz;->a:Lassj;

    .line 297
    new-instance v5, Lawxi;

    invoke-direct {v5}, Lawxi;-><init>()V

    .line 298
    iget-object v0, v4, Lassj;->h:Ljava/lang/String;

    iput-object v0, v5, Lawxi;->c:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lasqx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v4, Lassj;->c:Ljava/lang/String;

    iget-object v7, v4, Lassj;->d:Ljava/lang/String;

    iget v8, v4, Lassj;->b:I

    invoke-static {v0, v6, v7, v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v0

    .line 304
    iget-object v6, v4, Lassj;->g:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 305
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 307
    new-instance v6, Ljava/io/File;

    iget-object v7, v4, Lassj;->g:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 309
    invoke-static {v6}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 310
    const/4 v6, 0x3

    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 314
    :cond_2
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 315
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 316
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 317
    iget-object v7, v4, Lassj;->g:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 318
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v8, v7

    iput-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    .line 319
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v8, v7

    iput-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    .line 320
    iget-object v7, v4, Lassj;->g:Ljava/lang/String;

    invoke-static {v7}, Lawym;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 321
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v8, v7

    iput-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    .line 322
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v8, v7

    iput-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 324
    iget-object v7, p0, Lasqx;->b:Ljava/lang/String;

    iget-object v8, p0, Lasqx;->a:Ljava/lang/String;

    const-string v9, "packForwardMsg"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " pic is Landscape,swap w,h; options.outWidth = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",options.outHeight = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ",mr.width = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ",mr.height = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v9, v6}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_3
    iget-object v6, p1, Lasrz;->a:Lassj;

    iget v6, v6, Lassj;->l:I

    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    .line 332
    iget-object v6, p1, Lasrz;->a:Lasrx;

    .line 333
    if-eqz v6, :cond_4

    .line 335
    iget-object v7, v6, Lasrx;->f:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 336
    iget-wide v8, v6, Lasrx;->a:J

    iput-wide v8, v5, Lawxi;->a:J

    .line 337
    iget-object v7, v6, Lasrx;->c:Ljava/lang/String;

    iput-object v7, v5, Lawxi;->a:Ljava/lang/String;

    .line 338
    iget v7, v6, Lasrx;->b:I

    iput v7, v5, Lawxi;->a:I

    .line 339
    iget-object v6, v6, Lasrx;->g:Ljava/lang/String;

    iput-object v6, v5, Lawxi;->b:Ljava/lang/String;

    .line 342
    :cond_4
    iget v6, v4, Lassj;->q:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    .line 343
    new-instance v6, Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/PicMessageExtraData;-><init>()V

    .line 344
    iget v7, v4, Lassj;->q:I

    iput v7, v6, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    .line 345
    iput-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 348
    :cond_5
    sget v6, Lawzu;->f:I

    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraFlag:I

    .line 349
    iput-object v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    .line 352
    iget-object v5, v4, Lassj;->a:Lassl;

    if-eqz v5, :cond_9

    .line 353
    :goto_1
    if-eqz v1, :cond_6

    .line 355
    iget-object v5, v4, Lassj;->a:Lassl;

    iget-wide v6, v5, Lassl;->a:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    .line 356
    iget-object v5, v4, Lassj;->a:Lassl;

    iget-wide v6, v5, Lassl;->b:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    .line 357
    iget-object v5, v4, Lassj;->a:Lassl;

    iget-wide v6, v5, Lassl;->c:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgUid:J

    .line 360
    :cond_6
    iget-object v5, v4, Lassj;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    .line 361
    iget-object v5, p0, Lasqx;->b:Ljava/lang/String;

    iget-object v6, p0, Lasqx;->a:Ljava/lang/String;

    const-string v7, "bindUrlKeyAndUniseq"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v5, v4, Lassj;->g:Ljava/lang/String;

    invoke-static {v5}, Lbdqa;->a(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 366
    iget-object v5, v4, Lassj;->a:Ljava/util/ArrayList;

    .line 367
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 368
    invoke-direct {p0, v4, v0}, Lasqx;->a(Lassj;Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 369
    const/16 v5, 0x3eb

    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 376
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 378
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iput-wide v6, v4, Lassj;->a:J

    .line 381
    iget-object v4, p0, Lasqx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v4

    .line 382
    if-eqz v4, :cond_8

    .line 383
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 384
    new-instance v6, Lawtl;

    invoke-direct {v6, v4}, Lawtl;-><init>(Lawzv;)V

    invoke-virtual {v4, v5, v6}, Lawzv;->a(Ljava/lang/String;Lazmj;)V

    .line 387
    :cond_8
    invoke-virtual {p0, v0}, Lasqx;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 389
    iget-object v4, p0, Lasqx;->b:Ljava/lang/String;

    iget-object v5, p0, Lasqx;->a:Ljava/lang/String;

    const-string v6, "packForwardMsg"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v6, v2}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v2, p0, Lasqx;->b:Ljava/lang/String;

    iget-object v3, p0, Lasqx;->a:Ljava/lang/String;

    const-string v4, "packForwardMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 352
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 371
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 372
    const-string v5, "peak_pgjpeg"

    const/4 v6, 0x2

    const-string v7, "Slice infos is null"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lassj;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 12

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 81
    if-eqz p1, :cond_9

    iget-object v1, p1, Lassj;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 83
    iget-object v1, p0, Lasqx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lassj;->c:Ljava/lang/String;

    iget-object v3, p1, Lassj;->d:Ljava/lang/String;

    iget v6, p1, Lassj;->b:I

    invoke-static {v1, v2, v3, v6}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v1

    .line 86
    iget v2, p1, Lassj;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->busiType:I

    .line 87
    iget-object v2, p1, Lassj;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 88
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 89
    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 90
    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    .line 91
    const v2, 0x8004

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->extraflag:I

    .line 93
    iget v2, p1, Lassj;->g:I

    if-ne v2, v0, :cond_0

    .line 94
    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    .line 98
    :cond_0
    iget-object v2, p1, Lassj;->a:Lassl;

    if-eqz v2, :cond_5

    move v2, v0

    .line 99
    :goto_0
    if-eqz v2, :cond_1

    .line 101
    iget-object v3, p1, Lassj;->a:Lassl;

    iget-wide v6, v3, Lassl;->a:J

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    .line 102
    iget-object v3, p1, Lassj;->a:Lassl;

    iget-wide v6, v3, Lassl;->b:J

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    .line 103
    iget-object v3, p1, Lassj;->a:Lassl;

    iget-wide v6, v3, Lassl;->c:J

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForPic;->msgUid:J

    .line 106
    :cond_1
    iget-object v3, p1, Lassj;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    .line 107
    iget-object v3, p0, Lasqx;->b:Ljava/lang/String;

    iget-object v6, p0, Lasqx;->a:Ljava/lang/String;

    const-string v7, "bindUrlKeyAndUniseq"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {p0, v3}, Lasqx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 112
    invoke-static {}, Lavxt;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 113
    iget-object v3, p1, Lassj;->h:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->bigThumbMsgUrl:Ljava/lang/String;

    .line 118
    :goto_1
    iget v3, p1, Lassj;->e:I

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 119
    iget v3, p1, Lassj;->f:I

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 122
    new-instance v3, Ljava/io/File;

    iget-object v6, p1, Lassj;->g:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 124
    invoke-static {v3}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 129
    :cond_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 130
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 131
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 132
    iget-object v0, p1, Lassj;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 133
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v6, v0

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    .line 134
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v6, v0

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    .line 135
    iget-object v0, p1, Lassj;->g:Ljava/lang/String;

    invoke-static {v0}, Lawym;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v6, v0

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    .line 137
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v6, v0

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lasqx;->b:Ljava/lang/String;

    iget-object v6, p0, Lasqx;->a:Ljava/lang/String;

    const-string v7, "packMsg"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " pic is Landscape,swap w,h; options.outWidth = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",options.outHeight = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ",mr.width = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ",mr.height = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v7, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_3
    iget v0, p1, Lassj;->i:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->extLong:I

    .line 148
    iget-object v0, p1, Lassj;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->extStr:Ljava/lang/String;

    .line 149
    iget v0, p1, Lassj;->n:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->msgVia:I

    .line 150
    iget-boolean v0, p1, Lassj;->g:Z

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->sync2Story:Z

    .line 151
    sget-object v3, Lavam;->m:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->sync2Story:Z

    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, v1, p1}, Lasqx;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lassj;)V

    .line 155
    iget-object v0, p1, Lassj;->g:Ljava/lang/String;

    invoke-static {v0}, Lbdqa;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 157
    iget-object v0, p1, Lassj;->a:Ljava/util/ArrayList;

    .line 158
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 159
    invoke-direct {p0, p1, v1}, Lasqx;->a(Lassj;Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 160
    const/16 v0, 0x3eb

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 167
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 173
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iput-wide v6, p1, Lassj;->a:J

    .line 175
    iget-object v0, p0, Lasqx;->b:Ljava/lang/String;

    iget-object v3, p0, Lasqx;->a:Ljava/lang/String;

    const-string v6, "packmsg"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v6, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, v1}, Lasqx;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 178
    iget-object v0, p0, Lasqx;->b:Ljava/lang/String;

    iget-object v3, p0, Lasqx;->a:Ljava/lang/String;

    const-string v4, "packMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " info.DLSendKey:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p1, Lassj;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v4, v2}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-wide v2, p1, Lassj;->b:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->DSKey:J

    move-object v0, v1

    .line 185
    :goto_4
    return-object v0

    .line 98
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 115
    :cond_6
    iget-object v3, p1, Lassj;->h:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 151
    :cond_7
    const-string v0, "0"

    goto/16 :goto_2

    .line 162
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    const-string v0, "peak_pgjpeg"

    const/4 v3, 0x2

    const-string v6, "Slice infos is null"

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 185
    :cond_9
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lasqx;->b:Ljava/lang/String;

    iget-object v1, p0, Lasqx;->a:Ljava/lang/String;

    const-string v2, "attachRichText2Msg"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lasqx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasqx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForRichText;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lasqx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForRichText;

    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForRichText;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 400
    :cond_0
    iget-object v0, p0, Lasqx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Lcom/tencent/mobileqq/pic/CompressInfo;
    .locals 4

    .prologue
    .line 713
    const-string v0, "PhotoConst.SEND_SIZE_SPEC"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 714
    const-string v1, "PhotoConst.SEND_BUSINESS_TYPE"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 715
    const-string v2, "PhotoConst.PHOTO_SEND_PATH"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 717
    new-instance v3, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-static {v0}, Lassy;->a(I)I

    move-result v0

    invoke-direct {v3, v2, v0, v1}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;II)V

    return-object v3
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForMixedMsg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageForMixedMsg;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lasrz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 692
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 694
    :cond_0
    const/4 v0, 0x0

    .line 708
    :goto_0
    return-object v0

    .line 697
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 699
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 701
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 702
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 703
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lasqx;->a(Lcom/tencent/mobileqq/data/MessageForPic;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasrz;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 707
    :cond_3
    iget-object v0, p0, Lasqx;->b:Ljava/lang/String;

    iget-object v1, p0, Lasqx;->a:Ljava/lang/String;

    const-string v2, "createForwardPicInfos"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 708
    goto :goto_0
.end method

.method public a(Lassx;)V
    .locals 7

    .prologue
    .line 405
    if-eqz p1, :cond_0

    .line 407
    iget-object v0, p0, Lasqx;->b:Ljava/lang/String;

    iget-object v1, p0, Lasqx;->a:Ljava/lang/String;

    const-string v2, "updateMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resut:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lasqx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 409
    iget-wide v2, p1, Lassx;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 410
    iget-object v1, p1, Lassx;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 411
    iget-wide v2, p1, Lassx;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    .line 412
    iget-object v1, p1, Lassx;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 413
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 414
    iget-object v1, p0, Lasqx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lasqx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Lasqx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v4, p0, Lasqx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 418
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 8

    .prologue
    const v5, 0x10001

    const/4 v4, 0x0

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 259
    invoke-static {p1}, Lajsj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 261
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 262
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 263
    invoke-static {p1, v5, v4, v2}, Laxak;->a(Lassi;ILjava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 264
    invoke-static {p1}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 265
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->isFlashPic:Z

    .line 267
    :cond_1
    sget-object v2, Laywd;->n:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v3, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 268
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 283
    :goto_0
    iget-object v2, p0, Lasqx;->b:Ljava/lang/String;

    iget-object v3, p0, Lasqx;->a:Ljava/lang/String;

    const-string v4, "preload thumb"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void

    .line 270
    :cond_2
    invoke-static {p1, v5, v4, v4}, Laxak;->a(Lassi;ILjava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 273
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/pic/AioPicOperator$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mobileqq/pic/AioPicOperator$1;-><init>(Lasqx;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForPic;Lassj;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 190
    iget-object v0, p0, Lasqx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lassj;->c:Ljava/lang/String;

    iget v2, p2, Lassj;->b:I

    iget v3, p2, Lassj;->o:I

    invoke-static {v0, p1, v1, v2, v3}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;II)V

    .line 191
    iget v0, p2, Lassj;->b:I

    if-nez v0, :cond_7

    .line 192
    iget-object v0, p0, Lasqx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lassj;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 198
    :cond_0
    :goto_0
    iget v0, p2, Lassj;->a:I

    const/16 v1, 0x40c

    if-ne v0, v1, :cond_1

    .line 199
    invoke-static {p1}, Lamum;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 203
    :cond_1
    iget v0, p2, Lassj;->a:I

    const/16 v1, 0x40f

    if-ne v0, v1, :cond_2

    .line 204
    invoke-static {p1, v5}, Lajsj;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 207
    :cond_2
    iget v0, p2, Lassj;->a:I

    const/16 v1, 0x410

    if-ne v0, v1, :cond_3

    .line 208
    invoke-static {p1, v5}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 212
    :cond_3
    iget v0, p2, Lassj;->a:I

    const/16 v1, 0x414

    if-eq v0, v1, :cond_4

    iget v0, p2, Lassj;->a:I

    const/16 v1, 0x419

    if-ne v0, v1, :cond_5

    .line 214
    :cond_4
    invoke-static {p1, p2}, Lamws;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lassj;)V

    .line 219
    :cond_5
    iget v0, p2, Lassj;->p:I

    if-ne v0, v4, :cond_6

    .line 220
    const-string v0, "msg_extra_key_is_sync_qzone"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageForPic;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "msg_extra_key_qzone_album_id"

    iget-object v1, p2, Lassj;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageForPic;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "msg_extra_key_qzone_batch_id"

    iget-wide v2, p2, Lassj;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageForPic;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v0, "msg_extra_key_qzone_is_raw"

    iget v1, p2, Lassj;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageForPic;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "msg_extra_key_qzone_batch_count"

    iget-wide v2, p2, Lassj;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageForPic;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "msg_extra_key_qzone_photo_index"

    iget-wide v2, p2, Lassj;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageForPic;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_6
    return-void

    .line 193
    :cond_7
    iget v0, p2, Lassj;->b:I

    if-ne v0, v4, :cond_0

    .line 194
    iget-object v0, p0, Lasqx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lassj;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lamdx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0
.end method
