.class public final Lawcs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    .prologue
    .line 494
    const v2, 0x7f0b0050

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 495
    if-nez v16, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    const v2, 0x7f0b0050

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 499
    instance-of v3, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v3, :cond_0

    move-object v14, v2

    .line 500
    check-cast v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 501
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 503
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->currentAccountUin:Ljava/lang/String;

    .line 504
    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 505
    invoke-static {v2, v14}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->doReport(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    .line 506
    iget-wide v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 508
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    const-string v6, "mp_msg_msgpic_click"

    const-string v7, "aio_morpic_click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    iget-wide v12, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare$1$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v14, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare$1$1;-><init>(Lawcs;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :cond_2
    :goto_1
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800567A"

    const-string v7, "0X800567A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgServiceID:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004B5C"

    const-string v7, "0X8004B5C"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-virtual {v14}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v3

    .line 538
    if-eqz v3, :cond_b

    .line 539
    iget v2, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    invoke-static {v2}, Lazez;->b(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v3, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_4

    .line 541
    iget-object v2, v3, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v15, v2}, Laefc;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 542
    if-eqz v2, :cond_4

    .line 543
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 545
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto/16 :goto_0

    .line 525
    :catch_0
    move-exception v2

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 527
    const-string v3, "StructMsg"

    const/4 v4, 0x2

    invoke-virtual {v2}, Lmqq/app/AccountNotMatchException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 547
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->isDownloadStarted()Z

    move-result v4

    if-nez v4, :cond_4

    .line 549
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto/16 :goto_0

    .line 554
    :cond_4
    const/4 v10, 0x1

    .line 555
    new-instance v11, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-direct {v11, v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 556
    const-string v2, "curType"

    iget v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uinType:I

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 557
    const-string v2, "_id"

    iget-wide v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uniseq:J

    invoke-virtual {v11, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 558
    const-string v2, "urlAtServer"

    iget-object v4, v3, Lawdw;->T:Ljava/lang/String;

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string v2, "KEY_FILE_ID"

    iget-wide v4, v3, Lawdw;->c:J

    invoke-virtual {v11, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 560
    const-string v2, "picMD5"

    iget-object v4, v3, Lawdw;->U:Ljava/lang/String;

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const-string v2, "url"

    iget-object v4, v3, Lawdw;->S:Ljava/lang/String;

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string v2, "friendUin"

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    const-string v2, "KEY_MSG_VERSION_CODE"

    iget v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->messageVersion:I

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    const-string v2, "isSend"

    iget v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 565
    const-string v2, "KEY_BUSI_TYPE"

    const/16 v4, 0x406

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 566
    const-string v2, "IS_FROMOTHER_TERMINAL_KEY"

    iget v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    invoke-static {v4}, Lazez;->c(I)Z

    move-result v4

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 567
    const-string v2, "uin"

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    iget v2, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    iget-object v2, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->currentAccountUin:Ljava/lang/String;

    .line 570
    :goto_2
    const-string v4, "KEY_TROOP_CODE"

    invoke-virtual {v11, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    const-string v2, "fileSize"

    iget-wide v4, v3, Lawdw;->d:J

    invoke-virtual {v11, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 572
    const-string v2, "KEY_TIME"

    iget-wide v4, v3, Lawdw;->e:J

    invoke-virtual {v11, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 573
    const-string v2, "KEY_SUB_VERSION"

    const/4 v4, 0x5

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    const-string v2, "KEY_FILE_SIZE_FLAG"

    const/4 v4, 0x0

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 576
    const-string v2, "uniSeq"

    iget-wide v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uniseq:J

    invoke-virtual {v11, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 577
    invoke-static/range {v16 .. v16}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 578
    const-string v4, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v11, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 580
    iget-object v4, v3, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 581
    if-eqz v4, :cond_a

    .line 582
    const/high16 v2, 0x24000000

    invoke-virtual {v11, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 584
    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    .line 585
    iget-boolean v3, v4, Lcom/tencent/mobileqq/data/MessageForPic;->isMultiMsg:Z

    if-eqz v3, :cond_14

    .line 589
    :try_start_1
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v3

    .line 590
    instance-of v5, v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v5, :cond_5

    .line 591
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :cond_5
    move-object v3, v2

    .line 596
    :goto_3
    new-instance v12, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-direct {v12, v3, v2, v5, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 599
    invoke-static {v4}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v13

    .line 601
    iget-object v2, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_6

    .line 602
    iget-object v2, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v6, v13, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:J

    .line 603
    iget-object v2, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v6, v13, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:J

    .line 605
    :cond_6
    iget-object v2, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    const-string v5, "comic_plugin.apk"

    .line 606
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 607
    const/4 v2, 0x1

    iput v2, v13, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    .line 608
    invoke-virtual {v14}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getBytes()[B

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    .line 609
    invoke-static {v14}, Laere;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)[Ljava/lang/String;

    move-result-object v16

    .line 610
    invoke-static/range {v16 .. v16}, Laere;->a([Ljava/lang/String;)I

    move-result v2

    iput v2, v13, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:I

    .line 611
    if-eqz v16, :cond_7

    move-object/from16 v0, v16

    array-length v2, v0

    const/16 v4, 0x8

    if-lt v2, v4, :cond_7

    .line 612
    const-string v2, ""

    .line 613
    const/4 v4, 0x7

    aget-object v4, v16, v4

    const-string v5, "link"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 614
    const/4 v2, 0x4

    aget-object v2, v16, v2

    move-object v4, v2

    .line 618
    :goto_4
    const/4 v2, 0x0

    const-string v5, "3009"

    const-string v6, "2"

    const-string v7, "40054"

    const/4 v8, 0x0

    aget-object v8, v16, v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x2

    aget-object v18, v16, v18

    aput-object v18, v9, v17

    const/16 v17, 0x1

    const/16 v18, 0x4

    aget-object v16, v16, v18

    aput-object v16, v9, v17

    const/16 v16, 0x2

    aput-object v4, v9, v16

    move-object v4, v15

    invoke-static/range {v2 .. v9}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 641
    :cond_7
    :goto_5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 642
    const-string v2, "extra.IMAGE_PROVIDER"

    new-instance v3, Lcom/tencent/util/BinderWarpper;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 643
    const-string v2, "extra.EXTRA_CURRENT_IMAGE"

    invoke-virtual {v4, v2, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 660
    const-string v2, "forward_source_uin_type"

    iget v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uinType:I

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 662
    instance-of v2, v15, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v2, :cond_8

    instance-of v2, v15, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v2, :cond_8

    instance-of v2, v15, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v2, :cond_8

    instance-of v2, v15, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    if-nez v2, :cond_8

    instance-of v2, v15, Lcom/tencent/mobileqq/activity/ChatHistory;

    if-eqz v2, :cond_9

    .line 666
    :cond_8
    instance-of v2, v15, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-eqz v2, :cond_12

    move-object v2, v15

    .line 667
    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    .line 668
    instance-of v2, v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_9

    .line 669
    const-string v2, "extra.FROM_AIO"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 670
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v5, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string v5, "uin"

    move-object v2, v15

    check-cast v2, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/MultiForwardActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string v2, "extra.GROUP_UIN"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 675
    if-eqz v5, :cond_9

    move-object v2, v3

    .line 676
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v2

    .line 677
    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 678
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_9
    :goto_6
    invoke-virtual {v11, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 688
    invoke-virtual {v15, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    move v2, v10

    .line 691
    :cond_b
    const/4 v9, 0x0

    .line 692
    if-eqz v2, :cond_c

    .line 693
    const/4 v9, 0x1

    .line 695
    :cond_c
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    const-string v6, "0X80055C7"

    const-string v7, "0X80055C7"

    const/4 v8, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->msgId:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->templateIDForPortal:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    iget-object v13, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgUrl:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    const-string v3, "MSGID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";TEPLATEID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->templateIDForPortal:Ljava/lang/String;

    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";ARTICALID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";REFERRER="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgUrl:Ljava/lang/String;

    .line 699
    invoke-static {v3}, Lawbq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 700
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    const-string v6, "0X8005D49"

    const-string v7, "0X8005D49"

    const/4 v8, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 568
    :cond_d
    iget-object v2, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    goto/16 :goto_2

    .line 593
    :catch_1
    move-exception v3

    move-object v3, v2

    goto/16 :goto_3

    .line 615
    :cond_e
    const/4 v4, 0x7

    aget-object v4, v16, v4

    const-string v5, "scrawl_link"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, v16

    array-length v4, v0

    const/16 v5, 0x9

    if-lt v4, v5, :cond_13

    .line 616
    const/16 v2, 0x8

    aget-object v2, v16, v2

    move-object v4, v2

    goto/16 :goto_4

    .line 620
    :cond_f
    iget-object v2, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    const-string v3, "ScreenShotShare"

    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 622
    const/4 v2, 0x2

    iput v2, v13, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    .line 623
    invoke-virtual {v14}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getBytes()[B

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    .line 624
    iget v2, v4, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    invoke-static {v2}, Lazez;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 625
    new-instance v2, Ljava/io/File;

    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 627
    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 630
    :cond_10
    iget v2, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mImageBizType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 631
    iget v2, v4, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    invoke-static {v2}, Lazez;->b(I)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 632
    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 633
    new-instance v2, Ljava/io/File;

    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 635
    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 639
    :cond_11
    const/4 v2, 0x4

    iput v2, v13, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    goto/16 :goto_5

    .line 683
    :cond_12
    const-string v2, "extra.FROM_AIO"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 684
    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    move-object v2, v15

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    move-object v4, v2

    goto/16 :goto_4

    :cond_14
    move-object v3, v2

    goto/16 :goto_3
.end method
