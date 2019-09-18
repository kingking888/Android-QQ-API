.class public Laerh;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 14

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 468
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 470
    invoke-static {p1}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v7

    .line 473
    const/16 v0, 0x95

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    const-string v1, "AIOGalleryUtils"

    const-string v2, "Call getFavEmoticonList from addCustomEmotionForEmoGroup."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_0
    invoke-virtual {v0}, Lamzg;->a()Ljava/util/List;

    move-result-object v8

    .line 479
    const/4 v1, 0x1

    .line 480
    if-eqz v8, :cond_6

    move v2, v6

    move v3, v1

    .line 481
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 482
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget v4, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 483
    if-eqz p1, :cond_2

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v6, v5

    .line 521
    :cond_1
    :goto_1
    return v6

    .line 486
    :cond_2
    if-eqz v7, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 487
    const-string v3, "needDel"

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 488
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v0, v1, v2}, Lamzg;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;I)Z

    .line 490
    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_1

    .line 492
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_3
    move v6, v5

    .line 496
    goto :goto_1

    .line 499
    :cond_4
    if-ge v3, v4, :cond_5

    move v3, v4

    .line 481
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_6
    move v3, v1

    .line 505
    :cond_7
    new-instance v13, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-direct {v13}, Lcom/tencent/mobileqq/data/CustomEmotionData;-><init>()V

    .line 506
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/tencent/mobileqq/data/CustomEmotionData;->uin:Ljava/lang/String;

    .line 507
    add-int/lit8 v1, v3, 0x1

    iput v1, v13, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 508
    iput-object p1, v13, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 509
    iput-object v7, v13, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 510
    invoke-virtual {v0, v13}, Lamzg;->c(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lajmy;->bD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 513
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X800695C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_8
    const/16 v0, 0x67

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzi;

    .line 517
    if-eqz v0, :cond_1

    .line 518
    invoke-virtual {v0, v13}, Lamzi;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/PicMessageExtraData;)I
    .locals 15

    .prologue
    .line 528
    move-object v1, p0

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 529
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 531
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v1

    .line 532
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    .line 534
    const/16 v1, 0x95

    invoke-virtual {v13, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lamzg;

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 536
    const-string v2, "AIOGalleryUtils"

    const/4 v3, 0x2

    const-string v4, "Call getFavEmoticonList from addCustomEmotionForAIO."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_0
    invoke-virtual {v1}, Lamzg;->a()Ljava/util/List;

    move-result-object v7

    .line 540
    const/4 v3, 0x1

    .line 541
    if-eqz v7, :cond_6

    .line 542
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 543
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget v5, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 544
    if-eqz p1, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 545
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    move-object/from16 v0, p2

    invoke-static {v13, v0, v1}, Laerh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 546
    const/4 v1, 0x2

    .line 588
    :goto_1
    return v1

    .line 548
    :cond_1
    if-eqz v6, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 549
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    move-object/from16 v0, p2

    invoke-static {v13, v0, v2}, Laerh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 550
    const-string v4, "needDel"

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 551
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v1, v2, v3}, Lamzg;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;I)Z

    .line 553
    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v13, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 554
    if-eqz v1, :cond_2

    .line 555
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 557
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 559
    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    .line 562
    :cond_4
    if-ge v4, v5, :cond_5

    move v4, v5

    .line 542
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    :cond_6
    move v4, v3

    .line 568
    :cond_7
    new-instance v14, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-direct {v14}, Lcom/tencent/mobileqq/data/CustomEmotionData;-><init>()V

    .line 569
    invoke-virtual {v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/tencent/mobileqq/data/CustomEmotionData;->uin:Ljava/lang/String;

    .line 570
    add-int/lit8 v1, v4, 0x1

    iput v1, v14, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 571
    move-object/from16 v0, p1

    iput-object v0, v14, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 572
    iput-object v6, v14, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 573
    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->isDiyDouTu()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 574
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiPkgId:Ljava/lang/String;

    iput-object v1, v14, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    .line 577
    :cond_8
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lajmy;->bD:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 578
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "0X800695C"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_9
    new-instance v1, Lamys;

    const/4 v6, 0x0

    move-object v2, v13

    move-object v3, p0

    move-object v4, v14

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lamys;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/CustomEmotionData;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;I)V

    .line 583
    const/16 v2, 0x67

    invoke-virtual {v13, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lamzi;

    .line 584
    if-eqz v2, :cond_a

    .line 585
    invoke-virtual {v2, v14, v1}, Lamzi;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;Lassw;)Laxaa;

    .line 588
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)I
    .locals 1

    .prologue
    .line 1129
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    const/4 v0, 0x3

    .line 1134
    :goto_0
    return v0

    .line 1131
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1132
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1134
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 596
    invoke-static {p1}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v1

    .line 597
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v8

    .line 599
    const/16 v1, 0x95

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lamzg;

    .line 600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 601
    const-string v2, "AIOGalleryUtils"

    const-string v3, "Call getFavEmoticonList from addCustomEmotionForAIO."

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_0
    invoke-virtual {v1}, Lamzg;->a()Ljava/util/List;

    move-result-object v9

    .line 605
    const/4 v2, 0x1

    .line 606
    if-eqz v9, :cond_6

    move v3, v6

    move v4, v2

    .line 607
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 608
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget v5, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 609
    if-eqz p1, :cond_2

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v6, v7

    .line 648
    :cond_1
    :goto_1
    return v6

    .line 612
    :cond_2
    if-eqz v8, :cond_4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 613
    const-string v2, "needDel"

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 614
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v1, v0, v3}, Lamzg;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;I)Z

    .line 616
    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_1

    .line 618
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_3
    move v6, v7

    .line 622
    goto :goto_1

    .line 625
    :cond_4
    if-ge v4, v5, :cond_5

    move v4, v5

    .line 607
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_6
    move v4, v2

    .line 631
    :cond_7
    new-instance v13, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-direct {v13}, Lcom/tencent/mobileqq/data/CustomEmotionData;-><init>()V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/tencent/mobileqq/data/CustomEmotionData;->uin:Ljava/lang/String;

    .line 633
    add-int/lit8 v1, v4, 0x1

    iput v1, v13, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 634
    iput-object p1, v13, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 635
    iput-object v8, v13, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 637
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lajmy;->bD:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 638
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X800695C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_8
    new-instance v7, Lamys;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    const/4 v12, 0x3

    move-object v8, p0

    move-object v10, v13

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, Lamys;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/CustomEmotionData;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;I)V

    .line 643
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzi;

    .line 644
    if-eqz v0, :cond_1

    .line 645
    invoke-virtual {v0, v13, v7}, Lamzi;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;Lassw;)Laxaa;

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 705
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;-><init>()V

    .line 706
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    .line 707
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    iput v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    .line 708
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:J

    .line 709
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:J

    .line 710
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:J

    .line 711
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iput v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:I

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:Ljava/lang/String;

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->rawMsgUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->j:Ljava/lang/String;

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->k:Ljava/lang/String;

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->l:Ljava/lang/String;

    .line 718
    invoke-static {p0}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    invoke-static {p0}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v0

    .line 721
    iget-object v3, v0, Lnxh;->a:Ljava/lang/String;

    if-nez v3, :cond_7

    iget v3, v0, Lnxh;->a:I

    if-eq v3, v6, :cond_7

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    const-string v0, "AIOGalleryUtils"

    const-string v3, "toAIOImageData anonymousExtInfo : an_id is null"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    const-string v0, "AIOGalleryUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toAIOImageData, pic_server_url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  send_uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v0, :cond_2

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->doutuSupplier:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:Ljava/lang/String;

    .line 747
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 748
    :goto_1
    const-string v3, "chatthumb"

    invoke-static {p0, v0, v3}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    .line 753
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    if-eqz v0, :cond_9

    .line 755
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 786
    :cond_3
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    if-ne v0, v1, :cond_4

    .line 788
    const v0, 0x20003

    invoke-static {p0, v0, v8}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    .line 792
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    .line 793
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:J

    .line 794
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:J

    .line 795
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:J

    .line 797
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Z

    .line 799
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:I

    .line 800
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMultiMsg:Z

    iput-boolean v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->k:Z

    .line 801
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSend()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:Z

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v0, :cond_6

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->isHotPics()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 806
    const/4 v0, 0x4

    iput v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    .line 808
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    iget v0, v0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    iput v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:I

    .line 810
    :cond_6
    return-object v2

    .line 729
    :cond_7
    invoke-virtual {v0}, Lnxh;->a()[B

    move-result-object v3

    .line 730
    if-eqz v3, :cond_0

    iget v0, v0, Lnxh;->a:I

    if-eq v0, v6, :cond_0

    .line 731
    invoke-static {v3, v6}, Lydw;->a([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, p0}, Lnxg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 733
    iput-boolean v1, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->j:Z

    .line 734
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lnxg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 747
    :cond_8
    const v0, 0x10001

    goto/16 :goto_1

    .line 759
    :cond_9
    invoke-static {p0, v1, v8}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 765
    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    if-eq v3, v1, :cond_3

    .line 766
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 767
    new-instance v3, Ljava/io/File;

    iget-object v6, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 769
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 770
    cmp-long v3, v6, v4

    if-gez v3, :cond_a

    .line 771
    iput-boolean v1, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    .line 777
    :cond_a
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Ljava/lang/String;

    .line 779
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    if-ge v0, v3, :cond_3

    .line 780
    iput-boolean v1, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:Z

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForTroopFile;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1006
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;-><init>()V

    .line 1007
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    .line 1008
    iput v2, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    .line 1009
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->time:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:J

    .line 1010
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->shmsgseq:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:J

    .line 1011
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:J

    .line 1012
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->istroop:I

    iput v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:I

    .line 1014
    iput-boolean v1, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:Z

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->senderuin:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->k:Ljava/lang/String;

    .line 1016
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isMultiMsg:Z

    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->k:Z

    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    const-string v0, "AIOGalleryUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "toAIOImageData file, isFromFile = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  send_uin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1020
    :cond_0
    invoke-static {p1, p0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v4

    .line 1021
    iget-object v0, v4, Laxts;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v4, Laxts;->d:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    .line 1022
    iget-object v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1023
    const-string v0, "I:N"

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    .line 1025
    :cond_1
    iget-object v0, v4, Laxts;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1026
    iget-object v0, v4, Laxts;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 1028
    :cond_2
    iget-object v0, v4, Laxts;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Laxts;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1029
    iget-object v0, v4, Laxts;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    .line 1031
    :cond_3
    iget v0, v4, Laxts;->b:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:Z

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uuid:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    .line 1033
    iget v0, v4, Laxts;->a:I

    int-to-long v6, v0

    iput-wide v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:J

    .line 1036
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v4, p0}, Laemm;->a(Landroid/content/Context;Laxts;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1037
    if-nez v0, :cond_4

    .line 1038
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1043
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 1044
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1046
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:J

    .line 1047
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:J

    .line 1048
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isSendFromLocal()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Z

    .line 1049
    const/16 v0, 0x3e8

    iput v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:I

    .line 1050
    iput-boolean v1, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:Z

    .line 1051
    iget-object v0, v4, Laxts;->g:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:Ljava/lang/String;

    .line 1052
    iget-object v0, v4, Laxts;->e:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:Ljava/lang/String;

    .line 1053
    iget-wide v0, v4, Laxts;->c:J

    iput-wide v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    .line 1054
    iget v0, v4, Laxts;->h:I

    iput v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:I

    .line 1055
    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    .line 1056
    return-object v3

    .line 1021
    :cond_6
    iget-object v0, v4, Laxts;->b:Ljava/lang/String;

    goto :goto_0

    :cond_7
    move v0, v2

    .line 1031
    goto :goto_1

    .line 1040
    :catch_0
    move-exception v0

    .line 1041
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForLightVideo;)Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;
    .locals 4

    .prologue
    .line 1090
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;-><init>()V

    .line 1091
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->f:J

    .line 1092
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->time:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->g:J

    .line 1093
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->shmsgseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->i:J

    .line 1094
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileSize:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->h:J

    .line 1095
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1096
    const-string v2, "mp4"

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1097
    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->a:Ljava/lang/String;

    .line 1098
    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->b:Ljava/lang/String;

    .line 1099
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileTime:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->a:I

    .line 1100
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->busiType:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->b:I

    .line 1101
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbWidth:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->c:I

    .line 1102
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbHeight:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->d:I

    .line 1103
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->a:J

    .line 1104
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isMultiMsg:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->k:Z

    .line 1105
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;
    .locals 12

    .prologue
    const/16 v9, 0x13d

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 815
    if-nez p0, :cond_1

    .line 984
    :cond_0
    :goto_0
    return-object v3

    .line 819
    :cond_1
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v0, :cond_f

    move-object v0, p0

    .line 820
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 822
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-virtual {v1, v4, v5, v6, v7}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 823
    if-eqz v4, :cond_0

    .line 826
    iget v1, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v1, :cond_3

    .line 827
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;-><init>()V

    .line 828
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iput-wide v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:J

    .line 829
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForFile;->time:J

    iput-wide v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->g:J

    .line 830
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForFile;->shmsgseq:J

    iput-wide v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->i:J

    .line 831
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    iput-wide v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->h:J

    .line 832
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Ljava/lang/String;

    .line 833
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    iput v1, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:I

    .line 834
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:Ljava/lang/String;

    .line 835
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForFile;->issend:I

    iput v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:I

    .line 836
    iget v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iput v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->g:I

    .line 837
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->k:Z

    .line 839
    iget-object v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->h:Ljava/lang/String;

    .line 840
    iget v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v0, v8, :cond_2

    move v0, v2

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:Z

    .line 841
    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 840
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 843
    :cond_3
    iget v1, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v1, v8, :cond_e

    .line 844
    iget v1, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v5, 0x10

    if-ne v1, v5, :cond_4

    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    const-string v0, "AIOGalleryUtilsFileVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " file is invalid!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 850
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    const-string v0, "AIOGalleryUtilsFileVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " file is sendCloudUnsuccessful!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 856
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v5

    .line 857
    if-eqz v5, :cond_6

    iget v1, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v1, v2, :cond_6

    .line 858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    const-string v0, "AIOGalleryUtilsFileVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " file is localfile, but status is not success!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 865
    :cond_6
    invoke-virtual {p1, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lanzw;

    .line 866
    iget-object v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 867
    invoke-static {v6}, Layij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lanzw;->a(Ljava/lang/String;)Lamkr;

    move-result-object v6

    .line 870
    iget-object v1, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 871
    iget-object v1, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    .line 877
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 878
    const-string v7, "AIOGalleryUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] don\'t has thumb!!!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 880
    :cond_7
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;-><init>(Ljava/lang/String;)V

    .line 881
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iput-wide v8, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:J

    .line 882
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForFile;->time:J

    iput-wide v8, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->g:J

    .line 883
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForFile;->shmsgseq:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->i:J

    .line 884
    iget-wide v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->h:J

    .line 885
    iget-object v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:Ljava/lang/String;

    .line 886
    iget v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iput v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->g:I

    .line 887
    iget v0, v6, Lamkr;->b:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:J

    .line 888
    if-eqz v5, :cond_9

    .line 889
    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Ljava/lang/String;

    .line 892
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 894
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 895
    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 896
    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 897
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 898
    const/16 v5, 0x5a

    if-eq v0, v5, :cond_8

    const/16 v5, 0x10e

    if-ne v0, v5, :cond_c

    .line 899
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:I

    .line 900
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 908
    :goto_3
    if-eqz v1, :cond_9

    .line 909
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 913
    :cond_9
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    iput-boolean v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->k:Z

    move-object v3, v2

    .line 915
    goto/16 :goto_0

    .line 872
    :cond_a
    iget-object v1, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 873
    iget-object v1, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    goto/16 :goto_2

    .line 874
    :cond_b
    iget-object v1, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 875
    iget-object v1, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto/16 :goto_2

    .line 902
    :cond_c
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:I

    .line 903
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 905
    :catch_0
    move-exception v0

    move-object v3, v1

    .line 906
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 908
    if-eqz v3, :cond_9

    .line 909
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4

    .line 908
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_d

    .line 909
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_d
    throw v0

    .line 916
    :cond_e
    const-string v0, "AIOGalleryUtils"

    const-string v1, "unknow file Type"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 918
    :cond_f
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 919
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 920
    invoke-static {p1, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v4

    .line 921
    if-nez v4, :cond_10

    .line 922
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    const-string v0, "AIOGalleryUtils"

    const-string v1, "get fileStatusInfo fail "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    move-object v1, p0

    .line 927
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    .line 928
    if-eq v1, v8, :cond_11

    .line 930
    const-string v0, "AIOGalleryUtils"

    const-string v1, "unknow file Type"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 933
    :cond_11
    iget v1, v4, Laxts;->b:I

    const/16 v5, 0xc

    if-ne v1, v5, :cond_12

    .line 934
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    const-string v0, "AIOGalleryUtilsFileVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v4, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " file is deleted!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 939
    :cond_12
    iget v1, v4, Laxts;->b:I

    if-eq v1, v6, :cond_13

    iget v1, v4, Laxts;->b:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_14

    .line 940
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    const-string v0, "AIOGalleryUtilsFileVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v4, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " file is:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v4, Laxts;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 945
    :cond_14
    iget-object v1, v4, Laxts;->a:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    .line 946
    if-eqz v1, :cond_16

    iget v1, v4, Laxts;->b:I

    if-eq v1, v2, :cond_15

    iget v1, v4, Laxts;->b:I

    if-eq v1, v8, :cond_15

    iget v1, v4, Laxts;->b:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_16

    .line 952
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    const-string v0, "AIOGalleryUtilsFileVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v4, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " file is:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v4, Laxts;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 959
    :cond_16
    invoke-virtual {p1, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lanzw;

    .line 960
    iget-object v2, v4, Laxts;->g:Ljava/lang/String;

    .line 961
    invoke-static {v2}, Layij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanzw;->a(Ljava/lang/String;)Lamkr;

    move-result-object v2

    .line 963
    iget-object v1, v4, Laxts;->d:Ljava/lang/String;

    .line 964
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isMultiMsg:Z

    if-eqz v3, :cond_17

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 965
    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v1

    .line 967
    :cond_17
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    invoke-direct {v3, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;-><init>(Ljava/lang/String;)V

    .line 968
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    iput-wide v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:J

    .line 969
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->time:J

    iput-wide v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->g:J

    .line 970
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->shmsgseq:J

    iput-wide v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->i:J

    .line 971
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    iput-wide v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->h:J

    .line 972
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:Ljava/lang/String;

    .line 973
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->istroop:I

    iput v1, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->g:I

    .line 974
    iget v1, v2, Lamkr;->b:I

    int-to-long v6, v1

    iput-wide v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:J

    .line 975
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    iput v1, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:I

    .line 976
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    iput v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:I

    .line 977
    iget-object v0, v4, Laxts;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 978
    iget-object v0, v4, Laxts;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Ljava/lang/String;

    .line 980
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->k:Z

    goto/16 :goto_0

    .line 908
    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto/16 :goto_6

    .line 905
    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_19
    move-object v1, v3

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;
    .locals 4

    .prologue
    .line 1059
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;-><init>()V

    .line 1060
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    .line 1061
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->time:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->g:J

    .line 1062
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->h:J

    .line 1063
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shmsgseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->i:J

    .line 1065
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1066
    const-string v2, "mp4"

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1068
    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Ljava/lang/String;

    .line 1069
    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Ljava/lang/String;

    .line 1070
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:I

    .line 1071
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    .line 1073
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->c:I

    .line 1074
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->d:I

    .line 1075
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:J

    .line 1076
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:I

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shortVideoId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->c:Ljava/lang/String;

    .line 1078
    invoke-static {p0}, Lakij;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->d:Ljava/lang/String;

    .line 1079
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagStat:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->h:I

    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:Ljava/lang/String;

    .line 1081
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->g:I

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->i:I

    .line 1083
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->specialVideoType:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->k:I

    .line 1084
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->j:I

    .line 1085
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isMultiMsg:Z

    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->k:Z

    .line 1086
    return-object v1

    .line 1082
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/data/CustomEmotionData;
    .locals 5

    .prologue
    .line 435
    check-cast p0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 437
    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    const-string v1, "AIOGalleryUtils"

    const/4 v2, 0x2

    const-string v3, "Call getFavEmoticonList from getExitInCustomEmotionResp."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_0
    invoke-virtual {v0}, Lamzg;->a()Ljava/util/List;

    move-result-object v4

    .line 442
    const/4 v3, 0x0

    .line 443
    if-eqz v4, :cond_2

    .line 444
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 445
    if-eqz p1, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 447
    invoke-virtual {v0, v1, v2}, Lamzg;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;I)Z

    .line 452
    :goto_1
    return-object v1

    .line 444
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1118
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 1119
    iput-object p2, v1, Lbeau;->a:Ljava/lang/String;

    .line 1120
    const/16 v9, 0x1b59

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;II)V

    .line 1122
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Laerm;)V
    .locals 0

    .prologue
    .line 85
    invoke-static {p0, p1, p2, p3}, Laerh;->b(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Laerm;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Laerh;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Laerm;)V

    .line 233
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Laerm;)V
    .locals 4

    .prologue
    .line 239
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 243
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 244
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 248
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 252
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    invoke-static {p0, p1, v0, p3}, Laerh;->b(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Laerm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const v1, 0x7f0c1b70

    .line 257
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 256
    invoke-static {p0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    const-string v1, "AIOGalleryUtils"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 264
    :cond_2
    const/16 v1, 0xe6

    .line 265
    invoke-static {p0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b73

    .line 266
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b75

    .line 268
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b74

    .line 269
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laerj;

    invoke-direct {v3, p0, p1, v0, p3}, Laerj;-><init>(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Laerm;)V

    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1533

    .line 278
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laeri;

    invoke-direct {v2}, Laeri;-><init>()V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILaesj;ZLjava/lang/String;)V
    .locals 15

    .prologue
    .line 98
    if-eqz p4, :cond_0

    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-object/from16 v0, p4

    iget-object v3, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v3

    .line 104
    move-object/from16 v0, p1

    iput-object v0, v3, Lbeau;->a:Ljava/lang/String;

    .line 106
    move-object/from16 v0, p4

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 108
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    .line 109
    const-string v5, "_hd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_hd"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 111
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 116
    :goto_1
    iget-object v9, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    .line 117
    iget-wide v10, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:J

    .line 118
    const-wide/16 v12, 0x0

    .line 119
    if-eqz p5, :cond_2

    .line 120
    iget-wide v12, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:J

    .line 123
    :cond_2
    const/4 v14, -0x1

    move-object v2, p0

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v2 .. v14}, Lbeao;->a(Landroid/app/Activity;Lbeau;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJI)V

    goto :goto_0

    :cond_3
    move-object v8, v4

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Laesj;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    if-nez p4, :cond_0

    .line 180
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 142
    iput-object p1, v1, Lbeau;->a:Ljava/lang/String;

    .line 143
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 149
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v3, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 155
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    if-eqz p5, :cond_2

    .line 158
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    .line 163
    const-string v2, "_hd"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_hd"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 170
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    const-string v3, "AIOGalleryUtils"

    const/4 v5, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fowardToQZoneGroupAlbums(), uuid:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " time:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " path:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 178
    :cond_3
    const/16 v10, 0x62

    move-object v0, p0

    move/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v0 .. v10}, Lbeao;->a(Landroid/app/Activity;Lbeau;ZLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 12

    .prologue
    .line 191
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v3

    .line 192
    iput-object p1, v3, Lbeau;->a:Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    const-string v2, "AIOGalleryUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fowardToGroupAlbum(),uin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " qunId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " qunCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " uuid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p6

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    .line 199
    invoke-static/range {v2 .. v10}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 201
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 219
    iput-object p1, v1, Lbeau;->a:Ljava/lang/String;

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "AIOGalleryUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fowardToGroupAlbumEx(),uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " qunId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " qunCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 226
    invoke-static/range {v0 .. v9}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLDrawable;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/PicMessageExtraData;)V
    .locals 7

    .prologue
    .line 349
    new-instance v0, Laerl;

    move-object v1, p0

    move v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laerl;-><init>(Landroid/content/Context;ILcom/tencent/image/URLDrawable;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/PicMessageExtraData;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 427
    invoke-virtual {v0, v1}, Laerl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 428
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/CustomEmotionData;)V
    .locals 5

    .prologue
    .line 659
    invoke-static {p1}, Laere;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)Ljava/lang/String;

    move-result-object v1

    .line 660
    if-eqz p0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "comic_plugin.apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    const/16 v0, 0x8d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanao;

    .line 662
    new-instance v2, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;-><init>()V

    .line 663
    iget-object v3, p2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->picMd5:Ljava/lang/String;

    .line 664
    iput-object v1, v2, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->actionData:Ljava/lang/String;

    .line 665
    iget-object v1, p2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanao;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 666
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 667
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lanao;->a(Ljava/util/List;Z)V

    .line 669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    const-string v0, "AIOGalleryUtils"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleOldComicStructMsg , emoStructMsgInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_0
    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Laerm;)V
    .locals 2

    .prologue
    .line 290
    new-instance v0, Laerk;

    invoke-direct {v0, p1, p2, p0, p3}, Laerk;-><init>(Ljava/io/File;Ljava/io/File;Landroid/app/Activity;Laerm;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 329
    invoke-virtual {v0, v1}, Laerk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 330
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/CustomEmotionData;)V
    .locals 5

    .prologue
    .line 683
    invoke-static {p1}, Laere;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)Ljava/lang/String;

    move-result-object v1

    .line 684
    if-eqz p0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "comic_plugin.apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    const/16 v0, 0x8d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanao;

    .line 686
    new-instance v2, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;-><init>()V

    .line 687
    iget-object v3, p2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->picMd5:Ljava/lang/String;

    .line 688
    iput-object v1, v2, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->actionData:Ljava/lang/String;

    .line 689
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 690
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lanao;->a(Ljava/util/List;Z)V

    .line 692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    const-string v0, "AIOGalleryUtils"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleComicStructMsg , emoStructMsgInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_0
    return-void
.end method
