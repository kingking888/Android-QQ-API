.class public Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:I

.field final synthetic this$0:Larck;


# direct methods
.method public constructor <init>(Larck;Ljava/util/ArrayList;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->this$0:Larck;

    iput-object p2, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p6, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p7, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->b:I

    iput-object p9, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    .line 534
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Larck;->a(J)J

    .line 537
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->this$0:Larck;

    invoke-static {v2}, Larck;->a(Larck;)V

    .line 545
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->this$0:Larck;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v6, v7, v5}, Larck;->a(Ljava/util/HashMap;JLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 548
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_4

    const/4 v7, 0x1

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Laklj;ZZ)Ljava/util/ArrayList;

    move-result-object v16

    .line 551
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Latra;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 554
    :cond_1
    if-nez v16, :cond_6

    .line 556
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 558
    const/16 v3, 0x1f5f

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 745
    :cond_2
    :goto_2
    return-void

    .line 542
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->this$0:Larck;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Larck;->a(Larck;I)I

    goto :goto_0

    .line 549
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 563
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const v3, 0x8000

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->b:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 566
    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    .line 567
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 568
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 569
    const/4 v2, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 570
    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 571
    const/4 v2, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 572
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 575
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->b:I

    invoke-static {v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 579
    :cond_6
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 580
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 581
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 582
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 583
    const/4 v15, 0x0

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    .line 585
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    const/4 v7, 0x0

    .line 586
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_7
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 587
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_d

    .line 588
    const/4 v5, 0x7

    move-object v6, v2

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lasrv;->a(ILcom/tencent/mobileqq/data/MessageForPic;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasrz;

    move-result-object v3

    .line 589
    if-eqz v3, :cond_c

    .line 590
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_8

    .line 592
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Landroid/os/Bundle;

    if-eqz v5, :cond_a

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Landroid/os/Bundle;

    const-string v5, "ReceiptMsgManager.EXTRA_KEY_PHOTO_SIZE_SPEC"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 606
    :goto_5
    iput v2, v3, Lasrz;->a:I

    .line 607
    iget-object v5, v3, Lasrz;->a:Lassj;

    const/4 v6, 0x2

    if-ne v2, v6, :cond_b

    const/4 v2, 0x1

    :goto_6
    iput v2, v5, Lassj;->l:I

    .line 611
    :cond_8
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 585
    :cond_9
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->b:I

    goto :goto_3

    .line 600
    :cond_a
    :try_start_0
    invoke-static {v2}, Latqx;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_5

    .line 602
    :catch_0
    move-exception v2

    .line 603
    const/4 v2, 0x0

    goto :goto_5

    .line 607
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 613
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 614
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    const-string v5, "[requestSendMultiMsg]createForwardPicInfo from MessageForPic failed"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 617
    :cond_d
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v3, :cond_f

    .line 619
    const/4 v5, 0x7

    move-object v6, v2

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lasrv;->a(ILcom/tencent/mobileqq/data/MessageForMixedMsg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 620
    if-eqz v2, :cond_e

    .line 621
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 623
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 624
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    const-string v5, "[requestSendMultiMsg]createForwardPicInfos from MessageForMixedMsg failed"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 627
    :cond_f
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x40c

    if-ne v3, v5, :cond_11

    .line 628
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 629
    instance-of v5, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v5, :cond_10

    .line 630
    const/4 v5, 0x7

    move-object v6, v2

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lasrv;->a(ILcom/tencent/mobileqq/data/MessageForMixedMsg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 631
    if-eqz v2, :cond_10

    .line 632
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 636
    :cond_11
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v3, :cond_15

    .line 637
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 638
    if-eqz v3, :cond_7

    instance-of v2, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v2, :cond_7

    move-object v2, v3

    .line 639
    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v2

    .line 640
    if-eqz v2, :cond_7

    .line 641
    iget-object v5, v2, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v5, :cond_13

    .line 642
    iget-object v5, v2, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v5, :cond_12

    .line 643
    check-cast v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iput-object v3, v2, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 645
    :cond_12
    invoke-virtual {v2}, Lawdw;->a()Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v3

    iput-object v3, v2, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 647
    :cond_13
    const/4 v9, 0x7

    iget-object v10, v2, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->b:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v14

    move-object v12, v8

    invoke-static/range {v9 .. v14}, Lasrv;->a(ILcom/tencent/mobileqq/data/MessageForPic;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasrz;

    move-result-object v2

    .line 648
    if-eqz v2, :cond_14

    .line 649
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 651
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 652
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    const-string v5, "[requestSendMultiMsg]createForwardPicInfo from MessageForPic failed"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 657
    :cond_15
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v3, :cond_18

    move-object v3, v2

    .line 658
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    .line 659
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v5, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 660
    if-nez v15, :cond_2c

    .line 661
    const/4 v3, 0x5

    const/4 v5, 0x5

    invoke-static {v3, v5}, Lavdr;->a(II)Lavei;

    move-result-object v3

    .line 663
    :goto_8
    const/4 v5, 0x5

    invoke-static {v5, v2, v3}, Lavdr;->a(ILjava/lang/Object;Lavei;)Lavdv;

    move-result-object v2

    .line 664
    if-eqz v2, :cond_17

    .line 665
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_9
    move-object v15, v3

    .line 671
    goto/16 :goto_4

    .line 667
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 668
    const-string v2, "MultiMsg_TAG"

    const/4 v5, 0x2

    const-string v6, "[requestSendMultiMsg]createShortVideoForwardInfo failed"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 671
    :cond_18
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v3, :cond_19

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_19

    .line 673
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 674
    :cond_19
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v3, :cond_1a

    .line 675
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 676
    :cond_1a
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v3, :cond_7

    .line 677
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 682
    :cond_1b
    const/4 v3, 0x4

    .line 683
    const/4 v5, 0x4

    .line 684
    const/4 v6, 0x0

    .line 685
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 686
    if-eqz v2, :cond_2b

    .line 687
    iget v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    .line 690
    :goto_a
    if-nez v2, :cond_1d

    .line 691
    const/4 v2, 0x1

    move v10, v2

    .line 698
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->b:I

    if-nez v2, :cond_1f

    .line 699
    const/4 v2, 0x1

    move v11, v2

    .line 705
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v14, ""

    const-string v5, ""

    const-string v6, "0X8004660"

    const-string v7, "0X8004660"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v4, v14

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_21

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 709
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    const-string v4, "[requestSendMultiMsg]There\'s not any picture messages, goto onPackAndSendMsg"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->this$0:Larck;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->b:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:I

    move-object/from16 v9, v16

    invoke-static/range {v2 .. v11}, Larck;->a(Larck;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Ljava/util/ArrayList;ZI)V

    goto/16 :goto_2

    .line 692
    :cond_1d
    const/16 v6, 0xbb8

    if-ne v2, v6, :cond_1e

    .line 693
    const/4 v2, 0x2

    move v10, v2

    goto/16 :goto_b

    .line 694
    :cond_1e
    const/4 v6, 0x1

    if-ne v2, v6, :cond_2a

    .line 695
    const/4 v2, 0x3

    move v10, v2

    goto/16 :goto_b

    .line 700
    :cond_1f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->b:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_20

    .line 701
    const/4 v2, 0x2

    move v11, v2

    goto/16 :goto_c

    .line 702
    :cond_20
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    .line 703
    const/4 v2, 0x3

    move v11, v2

    goto/16 :goto_c

    .line 713
    :cond_21
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_23

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 715
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[requestSendMultiMsg]Upload pictures, count is ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], goto requestUploadPics"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_22
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_28

    .line 719
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->this$0:Larck;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const/4 v3, 0x1

    invoke-static {v2, v4, v5, v3}, Larck;->a(Larck;JI)V

    .line 724
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->this$0:Larck;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->b:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:I

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-static/range {v2 .. v10}, Larck;->a(Larck;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 726
    :cond_23
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_25

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 728
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[requestSendMultiMsg]Upload videos, count is ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], goto requestUploadVideos"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->this$0:Larck;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Larck;->a(Larck;I)V

    .line 731
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->this$0:Larck;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->b:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:I

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move-object v10, v15

    invoke-static/range {v2 .. v11}, Larck;->a(Larck;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Ljava/util/ArrayList;Lavei;I)V

    .line 733
    :cond_25
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_27

    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 735
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[requestSendMultiMsg]Upload ptts, count is ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], goto requestUploadPtts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->this$0:Larck;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->b:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->a:Landroid/os/Bundle;

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v9}, Larck;->a(Larck;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;ILandroid/os/Bundle;)V

    .line 739
    :cond_27
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 741
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[requestSendMultiMsg]Upload files, count is ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], goto requestUploadFiles"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 722
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager$2;->this$0:Larck;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Larck;->a(Larck;I)V

    goto/16 :goto_d

    :cond_29
    move v11, v5

    goto/16 :goto_c

    :cond_2a
    move v10, v3

    goto/16 :goto_b

    :cond_2b
    move v2, v6

    goto/16 :goto_a

    :cond_2c
    move-object v3, v15

    goto/16 :goto_8
.end method
