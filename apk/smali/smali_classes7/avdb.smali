.class public Lavdb;
.super Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v7, 0xa

    const/4 v1, 0x0

    .line 720
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 722
    if-eqz v0, :cond_8

    .line 723
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 724
    if-ge v6, v7, :cond_1

    move v4, v1

    .line 725
    :goto_0
    rsub-int/lit8 v5, v6, 0xa

    if-ge v4, v5, :cond_0

    .line 726
    const-string v5, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 725
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 732
    :goto_1
    if-eqz p0, :cond_3

    .line 733
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 734
    if-ge v5, v7, :cond_2

    move v0, v1

    .line 735
    :goto_2
    rsub-int/lit8 v6, v5, 0xa

    if-ge v0, v6, :cond_3

    .line 736
    const-string v6, "0"

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 735
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 728
    :cond_1
    if-le v6, v7, :cond_8

    .line 729
    add-int/lit8 v4, v6, -0xa

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 738
    :cond_2
    if-le v5, v7, :cond_3

    .line 739
    add-int/lit8 v0, v5, -0xa

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 743
    :cond_3
    if-nez p1, :cond_5

    move v0, v1

    .line 750
    :goto_3
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    .line 751
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyyMMdd"

    invoke-direct {v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 752
    new-instance v8, Ljava/util/Date;

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v6

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 753
    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 754
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 757
    const-string v4, "AioShortVideoOperator"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "VideoRedbag, createRedbagVideoId, videoid = "

    aput-object v6, v5, v1

    aput-object v0, v5, v3

    invoke-static {v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 759
    :cond_4
    return-object v0

    .line 745
    :cond_5
    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_6

    move v0, v2

    .line 746
    goto :goto_3

    .line 747
    :cond_6
    if-ne p1, v3, :cond_7

    move v0, v3

    .line 748
    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move-object v4, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lavei;)Lavdv;
    .locals 48

    .prologue
    .line 359
    if-nez p1, :cond_0

    .line 360
    const-string v2, "AioShortVideoOperator"

    move-object/from16 v0, p0

    iget-object v3, v0, Lavdb;->f:Ljava/lang/String;

    const-string v4, "createShortVideoForwardInfo"

    const-string v5, "input == null"

    invoke-static {v2, v3, v4, v5}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const/4 v2, 0x0

    .line 610
    :goto_0
    return-object v2

    .line 364
    :cond_0
    if-nez p2, :cond_1

    .line 365
    const-string v2, "AioShortVideoOperator"

    move-object/from16 v0, p0

    iget-object v3, v0, Lavdb;->f:Ljava/lang/String;

    const-string v4, "createShortVideoForwardInfo"

    const-string v5, "ShortVideoReq == null"

    invoke-static {v2, v3, v4, v5}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v2, 0x0

    goto :goto_0

    .line 369
    :cond_1
    const-string v37, "0"

    .line 370
    const-string v36, "0"

    .line 371
    const/16 v35, 0x0

    .line 372
    const/16 v34, 0x0

    .line 373
    const/16 v33, 0x0

    .line 374
    const-string v32, ""

    .line 375
    const-string v31, ""

    .line 376
    const-string v30, ""

    .line 377
    const-string v29, ""

    .line 378
    const/16 v28, 0x0

    .line 379
    const/16 v27, 0x0

    .line 380
    const-string v26, ""

    .line 381
    const-string v24, ""

    .line 382
    const/16 v25, -0x1

    .line 384
    const-string v23, ""

    .line 385
    const-string v22, ""

    .line 386
    const/16 v21, 0x2

    .line 387
    const/16 v17, 0x0

    .line 388
    const/16 v20, 0x0

    .line 389
    const/16 v19, 0x0

    .line 390
    const/16 v18, 0x0

    .line 391
    const-string v15, "0"

    .line 392
    const-string v16, "0"

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v12, 0x0

    .line 397
    const-string v7, ""

    .line 398
    const-string v6, ""

    .line 399
    const-string v5, ""

    .line 400
    const-string v4, ""

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v2, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    const-string v3, ""

    .line 405
    const-wide/16 v8, 0x0

    .line 406
    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/content/Intent;

    move/from16 v38, v0

    if-eqz v38, :cond_3

    move-object/from16 v2, p1

    .line 407
    check-cast v2, Landroid/content/Intent;

    .line 409
    const-string v4, "uin"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 410
    const-string v4, "troop_uin"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 411
    const-string v4, "uintype"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v36

    .line 414
    const-string v4, "from_uin"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 415
    const-string v4, "from_uin_type"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v25

    .line 416
    const-string v4, "from_session_uin"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 417
    const-string v4, "from_busi_type"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 418
    const-string v4, "file_send_size"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v35

    .line 419
    const-string v4, "file_send_duration"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v34

    .line 420
    const-string v4, "file_send_path"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 421
    const-string v4, "thumbfile_send_path"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 422
    const-string v4, "file_shortvideo_md5"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 423
    const-string v4, "file_shortvideo_local_md5"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 424
    const-string v4, "thumbfile_send_width"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v29

    .line 425
    const-string v4, "thumbfile_send_height"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v28

    .line 426
    const-string v4, "thumbfile_md5"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 427
    const-string v4, "file_source"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 428
    const-string v4, "file_uuid"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 429
    const-string v4, "file_name"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 430
    const-string v4, "file_format"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    .line 431
    const-string v4, "file_thumb_Size"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    .line 432
    const-string v4, "support_progressive"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 433
    const-string v4, "file_width"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 434
    const-string v4, "file_height"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 435
    const-string v4, "hot_video_icon"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 436
    const-string v4, "hot_video_title"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 437
    const-string v4, "hot_video_url"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 438
    const-string v4, "hot_video_icon_sub"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 439
    const-string v4, "special_video_type"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 440
    const-string v4, "short_video_msg_tail_type"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 441
    const-string v4, "from_msg_uniseq"

    const-wide/16 v40, 0x0

    move-wide/from16 v0, v40

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 444
    const-string v6, "param_key_redbag_type"

    const/16 v39, 0x0

    move/from16 v0, v39

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 445
    sget v39, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    move/from16 v0, v39

    if-ne v6, v0, :cond_1e

    .line 447
    const-string v3, "0"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v0, v16

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 448
    const-string v3, "param_key_redbag_video_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-wide/from16 v42, v4

    move-object v4, v2

    move v5, v6

    move-wide/from16 v2, v42

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    .line 505
    :goto_2
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38

    if-eqz v38, :cond_6

    .line 506
    move-object/from16 v0, p2

    iget-object v2, v0, Lavei;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lavei;->a:Ljava/lang/String;

    const-string v4, "createShortVideoForwardInfo"

    const-string v5, "md5 shouldn\'t be empty "

    invoke-static {v2, v3, v4, v5}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 450
    :cond_2
    move-object/from16 v0, v38

    move/from16 v1, v36

    invoke-static {v0, v1}, Lavdb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 453
    :cond_3
    move-object/from16 v0, p1

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move/from16 v38, v0

    if-eqz v38, :cond_1d

    move-object/from16 v2, p1

    .line 454
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 455
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    move-object/from16 v37, v0

    .line 456
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 457
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    move/from16 v35, v0

    .line 459
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    move/from16 v34, v0

    .line 460
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    move/from16 v33, v0

    .line 461
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 462
    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v9, "jpg"

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 463
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 464
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mLocalMd5:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 465
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    move/from16 v29, v0

    .line 466
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    move/from16 v28, v0

    .line 467
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 468
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 469
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 470
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    move/from16 v22, v0

    .line 472
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    move/from16 v21, v0

    .line 473
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fromChatType:I

    move/from16 v20, v0

    .line 474
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toChatType:I

    move/from16 v19, v0

    .line 475
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    move/from16 v18, v0

    .line 476
    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->d(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v17

    .line 477
    iget-boolean v15, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->supportProgressive:Z

    .line 478
    iget v14, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileWidth:I

    .line 479
    iget v13, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileHeight:I

    .line 481
    iget v12, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->specialVideoType:I

    .line 482
    iget v11, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgTailType:I

    .line 483
    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    .line 484
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsHotVideo()Z

    move-result v38

    if-eqz v38, :cond_4

    .line 485
    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoIconUrl:Ljava/lang/String;

    .line 486
    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoTitle:Ljava/lang/String;

    .line 487
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoUrl:Ljava/lang/String;

    .line 488
    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoSubIconUrl:Ljava/lang/String;

    .line 492
    :cond_4
    move-object/from16 v0, p2

    iget v0, v0, Lavei;->b:I

    move/from16 v38, v0

    const/16 v39, 0x5

    move/from16 v0, v38

    move/from16 v1, v39

    if-eq v0, v1, :cond_1c

    .line 493
    iget v10, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    .line 494
    sget v38, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    move/from16 v0, v38

    if-ne v10, v0, :cond_1c

    .line 496
    const-string v3, "0"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, v16

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 497
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shortVideoId:Ljava/lang/String;

    move-wide/from16 v42, v8

    move-object v8, v4

    move-object v9, v5

    move v5, v10

    move-object v4, v3

    move-wide/from16 v2, v42

    move-object v10, v6

    move v6, v11

    move-object v11, v7

    move v7, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v44, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v23

    move-object/from16 v23, v44

    goto/16 :goto_2

    .line 499
    :cond_5
    move-object/from16 v0, v37

    move/from16 v1, v35

    invoke-static {v0, v1}, Lavdb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v42, v8

    move-object v8, v4

    move-object v9, v5

    move v5, v10

    move-object v4, v3

    move-wide/from16 v2, v42

    move-object v10, v6

    move v6, v11

    move-object v11, v7

    move v7, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v44, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v23

    move-object/from16 v23, v44

    goto/16 :goto_2

    .line 510
    :cond_6
    new-instance v38, Lavdv;

    invoke-direct/range {v38 .. v38}, Lavdv;-><init>()V

    .line 511
    move-object/from16 v0, v37

    move-object/from16 v1, v38

    iput-object v0, v1, Lavdv;->c:Ljava/lang/String;

    .line 512
    move-object/from16 v0, v32

    move-object/from16 v1, v38

    iput-object v0, v1, Lavdv;->h:Ljava/lang/String;

    .line 513
    move-object/from16 v0, v31

    move-object/from16 v1, v38

    iput-object v0, v1, Lavdv;->i:Ljava/lang/String;

    .line 514
    move/from16 v0, v35

    move-object/from16 v1, v38

    iput v0, v1, Lavdv;->b:I

    .line 515
    move-object/from16 v0, v36

    move-object/from16 v1, v38

    iput-object v0, v1, Lavdv;->d:Ljava/lang/String;

    .line 516
    move/from16 v0, v34

    move-object/from16 v1, v38

    iput v0, v1, Lavdv;->i:I

    .line 517
    move/from16 v0, v33

    move-object/from16 v1, v38

    iput v0, v1, Lavdv;->j:I

    .line 518
    move-object/from16 v0, v30

    move-object/from16 v1, v38

    iput-object v0, v1, Lavdv;->e:Ljava/lang/String;

    .line 519
    move-object/from16 v0, v29

    move-object/from16 v1, v38

    iput-object v0, v1, Lavdv;->f:Ljava/lang/String;

    .line 520
    move/from16 v0, v28

    move-object/from16 v1, v38

    iput v0, v1, Lavdv;->g:I

    .line 521
    move/from16 v0, v27

    move-object/from16 v1, v38

    iput v0, v1, Lavdv;->h:I

    .line 522
    move-object/from16 v0, p2

    iget v0, v0, Lavei;->a:I

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, v38

    iput v0, v1, Lavdv;->k:I

    .line 523
    move-object/from16 v0, p1

    move-object/from16 v1, v38

    iput-object v0, v1, Lavdv;->a:Ljava/lang/Object;

    .line 524
    move-object/from16 v0, v26

    move-object/from16 v1, v38

    iput-object v0, v1, Lavdv;->g:Ljava/lang/String;

    .line 525
    move-object/from16 v0, v25

    move-object/from16 v1, v38

    iput-object v0, v1, Lavdv;->j:Ljava/lang/String;

    .line 526
    move-object/from16 v0, v23

    move-object/from16 v1, v38

    iput-object v0, v1, Lavdv;->a:Ljava/lang/String;

    .line 527
    move-object/from16 v0, v22

    move-object/from16 v1, v38

    iput-object v0, v1, Lavdv;->k:Ljava/lang/String;

    .line 528
    move/from16 v0, v21

    move-object/from16 v1, v38

    iput v0, v1, Lavdv;->l:I

    .line 529
    move/from16 v0, v20

    move-object/from16 v1, v38

    iput v0, v1, Lavdv;->m:I

    .line 530
    move-object/from16 v0, v38

    iput-boolean v14, v0, Lavdv;->a:Z

    .line 531
    move-object/from16 v0, v38

    iput v13, v0, Lavdv;->n:I

    .line 532
    move-object/from16 v0, v38

    iput v12, v0, Lavdv;->o:I

    .line 533
    move-object/from16 v0, v16

    move-object/from16 v1, v38

    iput-object v0, v1, Lavdv;->l:Ljava/lang/String;

    .line 534
    if-eqz v15, :cond_d

    :goto_3
    move-object/from16 v0, v38

    iput-object v15, v0, Lavdv;->m:Ljava/lang/String;

    .line 535
    move-object/from16 v0, v38

    iput-wide v2, v0, Lavdv;->b:J

    .line 537
    if-nez v11, :cond_7

    const-string v11, ""

    :cond_7
    move-object/from16 v0, v38

    iput-object v11, v0, Lavdv;->n:Ljava/lang/String;

    .line 538
    if-nez v9, :cond_8

    const-string v9, ""

    :cond_8
    move-object/from16 v0, v38

    iput-object v9, v0, Lavdv;->p:Ljava/lang/String;

    .line 539
    if-nez v8, :cond_9

    const-string v8, ""

    :cond_9
    move-object/from16 v0, v38

    iput-object v8, v0, Lavdv;->q:Ljava/lang/String;

    .line 540
    if-nez v10, :cond_a

    const-string v10, ""

    :cond_a
    move-object/from16 v0, v38

    iput-object v10, v0, Lavdv;->o:Ljava/lang/String;

    .line 541
    move-object/from16 v0, v38

    iput v7, v0, Lavdv;->q:I

    .line 542
    move-object/from16 v0, v38

    iput v6, v0, Lavdv;->r:I

    .line 543
    const/4 v2, 0x2

    move-object/from16 v0, p2

    iget v3, v0, Lavei;->b:I

    if-ne v2, v3, :cond_b

    .line 544
    move-object/from16 v0, v38

    iput v5, v0, Lavdv;->s:I

    .line 545
    move-object/from16 v0, v38

    iput-object v4, v0, Lavdv;->r:Ljava/lang/String;

    .line 548
    :cond_b
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/content/Intent;

    if-eqz v2, :cond_14

    .line 550
    if-nez v24, :cond_e

    .line 551
    const/16 v19, 0x0

    .line 560
    :goto_4
    if-nez v35, :cond_11

    .line 561
    const/16 v18, 0x0

    .line 586
    :cond_c
    :goto_5
    const/16 v2, 0x3f0

    move/from16 v0, v24

    if-ne v0, v2, :cond_18

    .line 587
    const/16 v2, 0x3ef

    .line 603
    :goto_6
    move/from16 v0, v19

    move-object/from16 v1, v38

    iput v0, v1, Lavdv;->c:I

    .line 604
    move/from16 v0, v18

    move-object/from16 v1, v38

    iput v0, v1, Lavdv;->d:I

    .line 605
    move-object/from16 v0, v38

    iput v2, v0, Lavdv;->e:I

    .line 606
    move/from16 v0, v17

    move-object/from16 v1, v38

    iput v0, v1, Lavdv;->f:I

    .line 608
    move-object/from16 v0, p2

    iget-object v2, v0, Lavei;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lavei;->a:Ljava/lang/String;

    const-string v4, "createShortVideoForwardInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v38 .. v38}, Lavdv;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v38

    .line 610
    goto/16 :goto_0

    .line 534
    :cond_d
    const-string v15, "0"

    goto/16 :goto_3

    .line 552
    :cond_e
    const/4 v2, 0x1

    move/from16 v0, v24

    if-ne v0, v2, :cond_f

    .line 553
    const/16 v19, 0x1

    goto :goto_4

    .line 554
    :cond_f
    const/16 v2, 0xbb8

    move/from16 v0, v24

    if-ne v0, v2, :cond_10

    .line 555
    const/16 v19, 0x2

    goto :goto_4

    .line 557
    :cond_10
    const/16 v19, 0x3

    goto :goto_4

    .line 562
    :cond_11
    const/4 v2, 0x1

    move/from16 v0, v35

    if-ne v0, v2, :cond_12

    .line 563
    const/16 v18, 0x1

    goto :goto_5

    .line 564
    :cond_12
    const/16 v2, 0xbb8

    move/from16 v0, v35

    if-ne v0, v2, :cond_13

    .line 565
    const/16 v18, 0x2

    goto :goto_5

    .line 567
    :cond_13
    const/16 v18, 0x3

    goto :goto_5

    .line 569
    :cond_14
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_c

    .line 570
    const/4 v2, -0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_c

    .line 571
    if-nez v35, :cond_15

    .line 572
    const/16 v18, 0x0

    goto/16 :goto_5

    .line 573
    :cond_15
    const/4 v2, 0x1

    move/from16 v0, v35

    if-ne v0, v2, :cond_16

    .line 574
    const/16 v18, 0x1

    goto/16 :goto_5

    .line 575
    :cond_16
    const/16 v2, 0xbb8

    move/from16 v0, v35

    if-ne v0, v2, :cond_17

    .line 576
    const/16 v18, 0x2

    goto/16 :goto_5

    .line 578
    :cond_17
    const/16 v18, 0x3

    goto/16 :goto_5

    .line 590
    :cond_18
    const/4 v2, 0x2

    move-object/from16 v0, p2

    iget v3, v0, Lavei;->b:I

    if-ne v2, v3, :cond_19

    .line 592
    const/16 v17, 0x1

    move/from16 v2, v17

    goto/16 :goto_6

    .line 593
    :cond_19
    const/4 v2, 0x3

    move-object/from16 v0, p2

    iget v3, v0, Lavei;->b:I

    if-ne v2, v3, :cond_1a

    .line 594
    const/16 v17, 0x2

    move/from16 v2, v17

    goto/16 :goto_6

    .line 595
    :cond_1a
    const/4 v2, 0x5

    move-object/from16 v0, p2

    iget v3, v0, Lavei;->b:I

    if-ne v2, v3, :cond_1b

    move/from16 v2, v17

    .line 597
    goto/16 :goto_6

    .line 599
    :cond_1b
    const/16 v17, 0x0

    move/from16 v2, v17

    goto/16 :goto_6

    :cond_1c
    move-wide/from16 v42, v8

    move-object v8, v4

    move-object v9, v5

    move v5, v10

    move-object v4, v3

    move-wide/from16 v2, v42

    move-object v10, v6

    move v6, v11

    move-object v11, v7

    move v7, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v44, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v23

    move-object/from16 v23, v44

    goto/16 :goto_2

    :cond_1d
    move-wide/from16 v42, v8

    move-object v8, v4

    move-object v9, v5

    move v5, v10

    move-object v4, v3

    move-object v10, v6

    move v6, v2

    move-wide/from16 v2, v42

    move/from16 v44, v11

    move-object v11, v7

    move/from16 v7, v44

    move-object/from16 v45, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v45

    move/from16 v46, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v17

    move/from16 v17, v46

    move/from16 v47, v25

    move-object/from16 v25, v24

    move/from16 v24, v47

    goto/16 :goto_2

    :cond_1e
    move-object v2, v3

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Object;Lavei;)Lavex;
    .locals 43

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lavdb;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lavdb;->f:Ljava/lang/String;

    const-string v4, "createShortVideoUploadInfo"

    const-string v5, "unknow obj"

    invoke-static {v2, v3, v4, v5}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v2, 0x0

    .line 348
    :goto_0
    return-object v2

    .line 209
    :cond_0
    const-string v34, "0"

    .line 210
    const-string v33, "0"

    .line 211
    const/16 v32, 0x0

    .line 212
    const-wide/16 v30, 0x0

    .line 213
    const/16 v29, 0x0

    .line 214
    const/16 v28, 0x0

    .line 215
    const-string v27, ""

    .line 216
    const-string v26, ""

    .line 217
    const-string v25, ""

    .line 218
    const-string v24, ""

    .line 219
    const/16 v23, 0x0

    .line 220
    const/16 v22, 0x0

    .line 221
    const-string v21, ""

    .line 222
    const-string v20, ""

    .line 223
    const/16 v19, 0x0

    .line 224
    const/16 v18, 0x0

    .line 225
    const/16 v17, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const-string v9, ""

    .line 229
    const-string v8, ""

    .line 230
    const-string v7, ""

    .line 231
    const-string v6, ""

    .line 232
    const-string v5, ""

    .line 233
    const/4 v4, 0x0

    .line 234
    const-wide/16 v14, -0x1

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const-string v3, ""

    .line 239
    const/4 v2, 0x0

    .line 240
    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/content/Intent;

    move/from16 v35, v0

    if-eqz v35, :cond_2

    move-object/from16 v2, p1

    .line 241
    check-cast v2, Landroid/content/Intent;

    .line 242
    const-string v4, "uin"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 243
    const-string v4, "troop_uin"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 244
    const-string v4, "uintype"

    const/16 v5, 0x3eb

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v32

    .line 245
    const-string v4, "file_send_size"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v30

    .line 246
    const-string v4, "file_send_business_type"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v29

    .line 247
    const-string v4, "file_send_duration"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v28

    .line 248
    const-string v4, "file_send_path"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 249
    const-string v4, "thumbfile_send_path"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 250
    const-string v4, "file_shortvideo_md5"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 251
    const-string v4, "thumbfile_send_width"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v23

    .line 252
    const-string v4, "thumbfile_send_height"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    .line 253
    const-string v4, "thumbfile_md5"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 254
    const-string v4, "file_source"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 255
    const-string v4, "file_video_source_dir"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 256
    const-string v4, "support_progressive"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    .line 257
    const-string v4, "file_width"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 258
    const-string v4, "file_height"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 259
    const-string v4, "video_sync_to_story"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    .line 260
    const-string v4, "mediacodec_encode_enable"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 261
    const-string v4, "hot_video_icon"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 262
    const-string v4, "hot_video_title"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 263
    const-string v4, "hot_video_url"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 264
    const-string v4, "hot_video_icon_sub"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 265
    const-string v4, "file_uuid"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 266
    const-string v4, "file_thumb_Size"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 267
    const-string v4, "special_video_type"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 268
    const-string v4, "hot_video_name"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 269
    const-string v4, "short_video_msg_tail_type"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 271
    const-string v4, "param_key_redbag_type"

    const/16 v35, 0x0

    move/from16 v0, v35

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 272
    sget v35, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    move/from16 v0, v35

    if-ne v4, v0, :cond_1

    .line 273
    move-object/from16 v0, v34

    move/from16 v1, v32

    invoke-static {v0, v1}, Lavdb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 275
    :cond_1
    const-string v35, "file_raw_size"

    const/16 v36, 0x0

    move-object/from16 v0, v35

    move/from16 v1, v36

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 312
    :goto_1
    new-instance v35, Lavex;

    invoke-direct/range {v35 .. v35}, Lavex;-><init>()V

    .line 313
    move-object/from16 v0, v34

    move-object/from16 v1, v35

    iput-object v0, v1, Lavex;->c:Ljava/lang/String;

    .line 314
    move-object/from16 v0, v27

    move-object/from16 v1, v35

    iput-object v0, v1, Lavex;->h:Ljava/lang/String;

    .line 315
    move-object/from16 v0, v26

    move-object/from16 v1, v35

    iput-object v0, v1, Lavex;->j:Ljava/lang/String;

    .line 316
    move/from16 v0, v32

    move-object/from16 v1, v35

    iput v0, v1, Lavex;->b:I

    .line 317
    move-object/from16 v0, v33

    move-object/from16 v1, v35

    iput-object v0, v1, Lavex;->d:Ljava/lang/String;

    .line 318
    move-wide/from16 v0, v30

    long-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    move-object/from16 v1, v35

    iput v0, v1, Lavex;->e:I

    .line 319
    move/from16 v0, v28

    move-object/from16 v1, v35

    iput v0, v1, Lavex;->f:I

    .line 320
    move-object/from16 v0, v24

    move-object/from16 v1, v35

    iput-object v0, v1, Lavex;->e:Ljava/lang/String;

    .line 321
    move/from16 v0, v23

    move-object/from16 v1, v35

    iput v0, v1, Lavex;->c:I

    .line 322
    move/from16 v0, v22

    move-object/from16 v1, v35

    iput v0, v1, Lavex;->d:I

    .line 323
    move-object/from16 v0, p2

    iget v0, v0, Lavei;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v35

    iput v0, v1, Lavex;->g:I

    .line 324
    move-object/from16 v0, p1

    move-object/from16 v1, v35

    iput-object v0, v1, Lavex;->a:Ljava/lang/Object;

    .line 325
    move-object/from16 v0, v21

    move-object/from16 v1, v35

    iput-object v0, v1, Lavex;->g:Ljava/lang/String;

    .line 326
    move-object/from16 v0, v20

    move-object/from16 v1, v35

    iput-object v0, v1, Lavex;->l:Ljava/lang/String;

    .line 327
    move-object/from16 v0, v25

    move-object/from16 v1, v35

    iput-object v0, v1, Lavex;->k:Ljava/lang/String;

    .line 328
    move/from16 v0, v29

    move-object/from16 v1, v35

    iput v0, v1, Lavex;->a:I

    .line 329
    move/from16 v0, v19

    move-object/from16 v1, v35

    iput-boolean v0, v1, Lavex;->b:Z

    .line 330
    move/from16 v0, v18

    move-object/from16 v1, v35

    iput v0, v1, Lavex;->h:I

    .line 331
    move/from16 v0, v17

    move-object/from16 v1, v35

    iput v0, v1, Lavex;->i:I

    .line 332
    move/from16 v0, v16

    move-object/from16 v1, v35

    iput-boolean v0, v1, Lavex;->g:Z

    .line 333
    move-object/from16 v0, v35

    iput-boolean v15, v0, Lavex;->c:Z

    .line 334
    move-object/from16 v0, v35

    iput-object v14, v0, Lavex;->m:Ljava/lang/String;

    .line 335
    move-object/from16 v0, v35

    iput-object v12, v0, Lavex;->o:Ljava/lang/String;

    .line 336
    move-object/from16 v0, v35

    iput-object v11, v0, Lavex;->p:Ljava/lang/String;

    .line 337
    move-object/from16 v0, v35

    iput-object v13, v0, Lavex;->n:Ljava/lang/String;

    .line 338
    move-object/from16 v0, v35

    iput-object v7, v0, Lavex;->a:Ljava/lang/String;

    .line 339
    move-object/from16 v0, v35

    iput-wide v8, v0, Lavex;->b:J

    .line 340
    move-object/from16 v0, v35

    iput v6, v0, Lavex;->j:I

    .line 341
    move-object/from16 v0, v35

    iput-object v10, v0, Lavex;->q:Ljava/lang/String;

    .line 342
    move-object/from16 v0, v35

    iput v5, v0, Lavex;->k:I

    .line 343
    move-object/from16 v0, v35

    iput v4, v0, Lavex;->l:I

    .line 344
    move-object/from16 v0, v35

    iput-object v3, v0, Lavex;->r:Ljava/lang/String;

    .line 345
    move-object/from16 v0, v35

    iput-boolean v2, v0, Lavex;->h:Z

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lavdb;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lavdb;->f:Ljava/lang/String;

    const-string v4, "createShortVideoUploadInfo"

    const-string v5, ""

    invoke-static {v2, v3, v4, v5}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v35

    .line 348
    goto/16 :goto_0

    .line 276
    :cond_2
    move-object/from16 v0, p1

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move/from16 v35, v0

    if-eqz v35, :cond_4

    move-object/from16 v2, p1

    .line 277
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 278
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    move-object/from16 v34, v0

    .line 279
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 280
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    move/from16 v32, v0

    .line 281
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v0, v3

    move-wide/from16 v30, v0

    .line 282
    move-object/from16 v0, p2

    iget v0, v0, Lavei;->b:I

    move/from16 v29, v0

    .line 283
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    move/from16 v28, v0

    .line 284
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 285
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v10, "jpg"

    invoke-static {v3, v10}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 286
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 287
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    move/from16 v23, v0

    .line 288
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    move/from16 v22, v0

    .line 289
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 290
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 291
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mVideoFileSourceDir:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 292
    iget-boolean v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->supportProgressive:Z

    move/from16 v19, v0

    .line 293
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileWidth:I

    move/from16 v18, v0

    .line 294
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileHeight:I

    move/from16 v17, v0

    .line 295
    iget-boolean v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->syncToStory:Z

    move/from16 v16, v0

    .line 296
    iget-boolean v13, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mediacodecEncode:Z

    .line 297
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsHotVideo()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 298
    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoIconUrl:Ljava/lang/String;

    .line 299
    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoTitle:Ljava/lang/String;

    .line 300
    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoUrl:Ljava/lang/String;

    .line 301
    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoSubIconUrl:Ljava/lang/String;

    .line 302
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 303
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 305
    :goto_2
    iget v12, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->specialVideoType:I

    .line 306
    iget v11, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgTailType:I

    .line 307
    iget v10, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    .line 308
    iget-object v9, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shortVideoId:Ljava/lang/String;

    .line 309
    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->sendRawVideo:Z

    move-object/from16 v37, v9

    move/from16 v38, v10

    move-object v10, v4

    move/from16 v4, v38

    move/from16 v39, v11

    move-object v11, v5

    move/from16 v5, v39

    move-wide/from16 v40, v14

    move-object v14, v8

    move v15, v13

    move-object v13, v7

    move-wide/from16 v8, v40

    move-object v7, v3

    move-object/from16 v3, v37

    move/from16 v42, v12

    move-object v12, v6

    move/from16 v6, v42

    goto/16 :goto_1

    :cond_3
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_4
    move/from16 v37, v10

    move-object v10, v5

    move v5, v11

    move-object v11, v6

    move v6, v12

    move-object v12, v7

    move-object v7, v4

    move/from16 v4, v37

    move-wide/from16 v38, v14

    move-object v14, v9

    move v15, v13

    move-object v13, v8

    move-wide/from16 v8, v38

    goto/16 :goto_1
.end method

.method public a(Lavdv;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 617
    iget-object v0, p0, Lavdb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lavdv;->c:Ljava/lang/String;

    iget-object v6, p1, Lavdv;->d:Ljava/lang/String;

    iget v7, p1, Lavdv;->b:I

    invoke-static {v0, v3, v6, v7}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v3

    .line 620
    iget-object v0, p1, Lavdv;->h:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 621
    iget-object v0, p1, Lavdv;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 622
    const-string v0, ""

    iput-object v0, p1, Lavdv;->a:Ljava/lang/String;

    .line 624
    :cond_0
    iget-object v0, p1, Lavdv;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 625
    iget-object v0, p1, Lavdv;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 626
    const-string v0, ""

    iput-object v0, p1, Lavdv;->e:Ljava/lang/String;

    .line 647
    :cond_1
    iget-object v0, p1, Lavdv;->e:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 648
    iget-object v0, p1, Lavdv;->f:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mLocalMd5:Ljava/lang/String;

    .line 649
    iget-object v0, p1, Lavdv;->k:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 650
    iget v0, p1, Lavdv;->l:I

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    .line 651
    iget v0, p1, Lavdv;->i:I

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 652
    iget v0, p1, Lavdv;->j:I

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    .line 653
    iget v0, p1, Lavdv;->g:I

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    .line 654
    iget v0, p1, Lavdv;->h:I

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    .line 655
    const/16 v0, 0x3e7

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 656
    iput v2, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 657
    iget v0, p1, Lavdv;->b:I

    if-nez v0, :cond_6

    .line 658
    const/4 v0, 0x6

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    .line 665
    :cond_2
    :goto_0
    iget-object v0, p1, Lavdv;->g:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    .line 666
    iget-object v0, p1, Lavdv;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 667
    const-string v0, ""

    iput-object v0, p1, Lavdv;->j:Ljava/lang/String;

    .line 669
    :cond_3
    iget-object v0, p1, Lavdv;->j:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    .line 670
    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->lastModified:J

    .line 672
    iget v0, p1, Lavdv;->m:I

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    .line 673
    iget v0, p1, Lavdv;->f:I

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    .line 674
    iget v0, p1, Lavdv;->c:I

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fromChatType:I

    .line 675
    iget v0, p1, Lavdv;->d:I

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toChatType:I

    .line 676
    iput v8, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    .line 677
    iget-boolean v0, p1, Lavdv;->a:Z

    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->supportProgressive:Z

    .line 678
    iget v0, p1, Lavdv;->n:I

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileWidth:I

    .line 679
    iget v0, p1, Lavdv;->o:I

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileHeight:I

    .line 682
    iget-object v0, p1, Lavdv;->a:Lavdw;

    if-eqz v0, :cond_8

    move v0, v1

    .line 683
    :goto_1
    if-eqz v0, :cond_4

    .line 685
    iget-object v0, p1, Lavdv;->a:Lavdw;

    iget-wide v6, v0, Lavdw;->a:J

    iput-wide v6, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgseq:J

    .line 686
    iget-object v0, p1, Lavdv;->a:Lavdw;

    iget-wide v6, v0, Lavdw;->b:J

    iput-wide v6, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shmsgseq:J

    .line 687
    iget-object v0, p1, Lavdv;->a:Lavdw;

    iget-wide v6, v0, Lavdw;->c:J

    iput-wide v6, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgUid:J

    .line 690
    :cond_4
    iget v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-ne v0, v8, :cond_9

    .line 691
    const-string v0, "[\u89c6\u9891\u5bf9\u8bb2]"

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msg:Ljava/lang/String;

    .line 696
    :goto_2
    iget-object v0, p1, Lavdv;->n:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_3
    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoIconUrl:Ljava/lang/String;

    .line 697
    iget-object v0, p1, Lavdv;->p:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_4
    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoTitle:Ljava/lang/String;

    .line 698
    iget-object v0, p1, Lavdv;->q:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_5
    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoUrl:Ljava/lang/String;

    .line 699
    iget-object v0, p1, Lavdv;->o:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_6
    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoSubIconUrl:Ljava/lang/String;

    .line 700
    iget v0, p1, Lavdv;->q:I

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->specialVideoType:I

    .line 701
    iget v0, p1, Lavdv;->r:I

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgTailType:I

    .line 702
    iget v0, p1, Lavdv;->s:I

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    .line 703
    iget-object v0, p1, Lavdv;->r:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shortVideoId:Ljava/lang/String;

    .line 704
    iget v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    sget v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v0, v6, :cond_5

    .line 705
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shortVideoId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->queryRewardStat(Ljava/lang/String;)Z

    move-result v0

    .line 706
    if-eqz v0, :cond_e

    move v0, v1

    :goto_7
    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagStat:I

    .line 708
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 709
    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iput-wide v0, p1, Lavdv;->a:J

    .line 710
    iget-object v0, p0, Lavdb;->g:Ljava/lang/String;

    iget-object v1, p0, Lavdb;->f:Ljava/lang/String;

    const-string v2, "packForwardMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lavdb;->g:Ljava/lang/String;

    iget-object v1, p0, Lavdb;->f:Ljava/lang/String;

    const-string v2, "packForwardMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    return-object v3

    .line 659
    :cond_6
    iget v0, p1, Lavdv;->b:I

    const/16 v6, 0xbb8

    if-ne v0, v6, :cond_7

    .line 660
    const/16 v0, 0x11

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    goto/16 :goto_0

    .line 661
    :cond_7
    iget v0, p1, Lavdv;->b:I

    if-ne v0, v1, :cond_2

    .line 662
    const/16 v0, 0x9

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 682
    goto/16 :goto_1

    .line 693
    :cond_9
    const-string v0, "[\u89c6\u9891]"

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msg:Ljava/lang/String;

    goto/16 :goto_2

    .line 696
    :cond_a
    iget-object v0, p1, Lavdv;->n:Ljava/lang/String;

    goto/16 :goto_3

    .line 697
    :cond_b
    iget-object v0, p1, Lavdv;->p:Ljava/lang/String;

    goto/16 :goto_4

    .line 698
    :cond_c
    iget-object v0, p1, Lavdv;->q:Ljava/lang/String;

    goto/16 :goto_5

    .line 699
    :cond_d
    iget-object v0, p1, Lavdv;->o:Ljava/lang/String;

    goto/16 :goto_6

    :cond_e
    move v0, v2

    .line 706
    goto :goto_7
.end method

.method public a(Lavex;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 51
    iget-boolean v0, p1, Lavex;->d:Z

    if-eqz v0, :cond_8

    .line 52
    iget-object v0, p0, Lavdb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lavex;->c:Ljava/lang/String;

    iget-object v6, p1, Lavex;->d:Ljava/lang/String;

    iget v7, p1, Lavex;->b:I

    invoke-static {v0, v1, v6, v7}, Lavay;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    .line 53
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->subBusiType:I

    .line 54
    iget-object v1, p1, Lavex;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 78
    :goto_0
    iget v1, p1, Lavex;->j:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->specialVideoType:I

    .line 79
    iget v1, p1, Lavex;->k:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgTailType:I

    .line 80
    iget v1, p1, Lavex;->l:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    .line 81
    iget-object v1, p1, Lavex;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shortVideoId:Ljava/lang/String;

    .line 83
    iget-object v1, p1, Lavex;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 84
    const-string v1, ""

    iput-object v1, p1, Lavex;->a:Ljava/lang/String;

    .line 86
    :cond_0
    iget-object v1, p1, Lavex;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 87
    iget-object v1, p1, Lavex;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 88
    const-string v1, ""

    iput-object v1, p1, Lavex;->e:Ljava/lang/String;

    .line 90
    :cond_1
    iget-object v1, p1, Lavex;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 91
    iput v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    .line 92
    iget v1, p1, Lavex;->e:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 93
    iget v1, p1, Lavex;->f:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    .line 94
    iget v1, p1, Lavex;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    .line 95
    iget v1, p1, Lavex;->d:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    .line 96
    iget-object v1, p1, Lavex;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    .line 97
    iget-object v1, p1, Lavex;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mVideoFileSourceDir:Ljava/lang/String;

    .line 98
    const/16 v1, 0x3e7

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 99
    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 100
    const v1, 0x8004

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->extraflag:I

    .line 102
    iget-object v1, p1, Lavex;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    .line 103
    iget-object v1, p1, Lavex;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lavex;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 104
    :cond_2
    const-string v1, "camera"

    iput-object v1, p1, Lavex;->l:Ljava/lang/String;

    .line 106
    :cond_3
    iget-object v1, p1, Lavex;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    .line 107
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->lastModified:J

    .line 109
    iget-boolean v1, p1, Lavex;->c:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mediacodecEncode:Z

    .line 111
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-nez v1, :cond_e

    .line 112
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    .line 123
    :cond_4
    :goto_1
    iget v1, p1, Lavex;->b:I

    const/16 v6, 0x3f0

    if-ne v1, v6, :cond_10

    .line 124
    const/16 v1, 0x3ef

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    .line 133
    :goto_2
    iget v1, p1, Lavex;->b:I

    if-nez v1, :cond_13

    .line 134
    iget-object v1, p0, Lavdb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p1, Lavex;->c:Ljava/lang/String;

    invoke-static {v1, v0, v6}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 139
    :cond_5
    :goto_3
    iput v9, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fromChatType:I

    .line 140
    iput v9, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toChatType:I

    .line 141
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    .line 142
    iget-boolean v1, p1, Lavex;->b:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->supportProgressive:Z

    .line 143
    iget v1, p1, Lavex;->h:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileWidth:I

    .line 144
    iget v1, p1, Lavex;->i:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileHeight:I

    .line 145
    iget-boolean v1, p1, Lavex;->g:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->syncToStory:Z

    .line 146
    sget-object v6, Lavam;->n:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->syncToStory:Z

    if-eqz v1, :cond_14

    const-string v1, "1"

    :goto_4
    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-boolean v1, p1, Lavex;->h:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->sendRawVideo:Z

    .line 149
    iget-boolean v1, p1, Lavex;->h:Z

    if-eqz v1, :cond_6

    .line 150
    sget-object v1, Lavam;->z:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_6
    iget-object v1, p1, Lavex;->a:Lavey;

    if-eqz v1, :cond_15

    move v1, v2

    .line 155
    :goto_5
    if-eqz v1, :cond_7

    .line 157
    iget-object v1, p1, Lavex;->a:Lavey;

    iget-wide v2, v1, Lavey;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgseq:J

    .line 158
    iget-object v1, p1, Lavex;->a:Lavey;

    iget-wide v2, v1, Lavey;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shmsgseq:J

    .line 159
    iget-object v1, p1, Lavex;->a:Lavey;

    iget-wide v2, v1, Lavey;->c:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgUid:J

    .line 162
    :cond_7
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-ne v1, v8, :cond_16

    .line 163
    const-string v1, "[\u89c6\u9891\u5bf9\u8bb2]"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msg:Ljava/lang/String;

    .line 168
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 169
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iput-wide v2, p1, Lavex;->a:J

    .line 170
    iget-object v1, p0, Lavdb;->g:Ljava/lang/String;

    iget-object v2, p0, Lavdb;->f:Ljava/lang/String;

    const-string v3, "packmsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lavdb;->g:Ljava/lang/String;

    iget-object v2, p0, Lavdb;->f:Ljava/lang/String;

    const-string v3, "packMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-object v0

    .line 55
    :cond_8
    iget-boolean v0, p1, Lavex;->e:Z

    if-eqz v0, :cond_c

    .line 56
    iget-object v0, p0, Lavdb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lavex;->c:Ljava/lang/String;

    iget-object v6, p1, Lavex;->d:Ljava/lang/String;

    iget v7, p1, Lavex;->b:I

    invoke-static {v0, v1, v6, v7}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v1

    .line 57
    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->subBusiType:I

    .line 58
    iget-object v0, p1, Lavex;->m:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoIconUrl:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lavex;->o:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoTitle:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lavex;->p:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoUrl:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lavex;->n:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoSubIconUrl:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lavex;->q:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 63
    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoAttr:I

    .line 64
    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoKandianType:I

    .line 65
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    .line 67
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lavex;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lavex;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "HotVideo"

    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".mp4"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, Lavex;->e:Ljava/lang/String;

    goto :goto_7

    .line 69
    :cond_c
    iget-boolean v0, p1, Lavex;->f:Z

    if-eqz v0, :cond_d

    .line 70
    iget-object v0, p0, Lavdb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lavex;->c:Ljava/lang/String;

    iget-object v6, p1, Lavex;->d:Ljava/lang/String;

    iget v7, p1, Lavex;->b:I

    invoke-static {v0, v1, v6, v7}, Lavay;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    .line 71
    iput v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->subBusiType:I

    .line 72
    iget-object v1, p1, Lavex;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    goto/16 :goto_0

    .line 74
    :cond_d
    iget-object v0, p0, Lavdb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lavex;->c:Ljava/lang/String;

    iget-object v6, p1, Lavex;->d:Ljava/lang/String;

    iget v7, p1, Lavex;->b:I

    invoke-static {v0, v1, v6, v7}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    .line 75
    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->subBusiType:I

    .line 76
    iget-object v1, p1, Lavex;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :cond_e
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v6, 0xbb8

    if-ne v1, v6, :cond_f

    .line 114
    const/16 v1, 0x11

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    goto/16 :goto_1

    .line 115
    :cond_f
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-ne v1, v2, :cond_4

    .line 116
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    goto/16 :goto_1

    .line 125
    :cond_10
    iget v1, p1, Lavex;->a:I

    if-ne v8, v1, :cond_11

    .line 126
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    goto/16 :goto_2

    .line 127
    :cond_11
    const/4 v1, 0x3

    iget v6, p1, Lavex;->a:I

    if-ne v1, v6, :cond_12

    .line 128
    iput v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    goto/16 :goto_2

    .line 130
    :cond_12
    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    goto/16 :goto_2

    .line 135
    :cond_13
    iget v1, p1, Lavex;->b:I

    if-ne v1, v2, :cond_5

    .line 136
    iget-object v1, p0, Lavdb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p1, Lavex;->c:Ljava/lang/String;

    invoke-static {v1, v0, v6}, Lamdx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 146
    :cond_14
    const-string v1, "0"

    goto/16 :goto_4

    :cond_15
    move v1, v3

    .line 154
    goto/16 :goto_5

    .line 165
    :cond_16
    const-string v1, "[\u89c6\u9891]"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msg:Ljava/lang/String;

    goto/16 :goto_6

    :cond_17
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lavdb;->g:Ljava/lang/String;

    iget-object v1, p0, Lavdb;->f:Ljava/lang/String;

    const-string v2, "attachRichText2Msg"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lavdb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForRichText;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lavdb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForRichText;

    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForRichText;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 181
    :cond_0
    iget-object v0, p0, Lavdb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    return-object v0
.end method

.method public a(Lassx;)V
    .locals 7

    .prologue
    .line 186
    iget-object v0, p0, Lavdb;->g:Ljava/lang/String;

    iget-object v1, p0, Lavdb;->f:Ljava/lang/String;

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

    .line 187
    if-eqz p1, :cond_0

    .line 189
    iget-object v0, p0, Lavdb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 190
    iget-wide v2, p1, Lassx;->a:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 191
    iget-object v1, p1, Lassx;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 192
    iget-object v1, p1, Lassx;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 193
    iget-wide v2, p1, Lassx;->c:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    .line 194
    iget v1, p1, Lassx;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoAttr:I

    .line 195
    iget v1, p1, Lassx;->d:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoKandianType:I

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 197
    iget-object v1, p0, Lavdb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lavdb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Lavdb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v4, p0, Lavdb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 201
    :cond_0
    return-void
.end method
