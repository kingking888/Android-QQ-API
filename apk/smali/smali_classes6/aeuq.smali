.class Laeuq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laeum;


# direct methods
.method constructor <init>(Laeum;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Laeuq;->a:Laeum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 632
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuq;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lagxc;

    if-eqz v2, :cond_2

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuq;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lagxc;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lagxc;->a(I)V

    .line 640
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 641
    sget-wide v4, Laeum;->a:J

    invoke-static {v4, v5, v2, v3}, Laheh;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 644
    sput-wide v2, Laeum;->a:J

    .line 646
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 647
    iget-object v0, v15, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    move-object/from16 v16, v0

    .line 649
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuq;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lagug;

    .line 650
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laeuq;->a:Laeum;

    iget-object v3, v3, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuq;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v13, v2, v3}, Lagug;->a(Ljava/lang/String;I)V

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 655
    const-string v2, "PasswdRedBagManager"

    const/4 v3, 0x2

    const-string v4, "current is in Anonymous, dont show passwdredbag tips"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 661
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuq;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuq;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laylm;

    .line 663
    move-object/from16 v0, p0

    iget-object v3, v0, Laeuq;->a:Laeum;

    iget-object v3, v3, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeuq;->a:Laeum;

    iget-object v4, v4, Laeum;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Laylm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 664
    move-object/from16 v0, p0

    iget-object v4, v0, Laeuq;->a:Laeum;

    iget-object v4, v4, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Laylm;->a(Ljava/lang/String;Z)Layls;

    move-result-object v2

    .line 665
    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Layls;->a:Z

    if-eqz v2, :cond_5

    .line 666
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuq;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v13, v2, v3}, Lagug;->b(Ljava/lang/String;I)V

    .line 668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 670
    const-string v2, "PasswdRedBagManager"

    const/4 v3, 0x2

    const-string v4, "current is in TroopMemberGag, dont show passwdredbag tips"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 677
    :cond_5
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v14

    .line 678
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 679
    if-eqz v14, :cond_7

    iget-boolean v4, v14, Laguf;->a:Z

    if-nez v4, :cond_6

    iget-boolean v4, v14, Laguf;->b:Z

    if-nez v4, :cond_6

    iget-boolean v4, v14, Laguf;->c:Z

    if-nez v4, :cond_6

    iget-wide v4, v14, Laguf;->a:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_7

    .line 681
    :cond_6
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeuq;->a:Laeum;

    iget-object v3, v3, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeuq;->a:Laeum;

    iget-object v4, v4, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v13, v2, v3, v4}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 684
    const-string v6, "msgType=13"

    .line 685
    const/4 v2, 0x0

    const-string v3, "qqwallet"

    const-string v4, "graphb"

    const-string v5, "pwd.click"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v6

    .line 687
    invoke-static {v15}, Lahew;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v9

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuq;->a:Laeum;

    iget-object v4, v2, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/high16 v8, 0x10000

    iget-object v2, v15, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v10, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->skinId:I

    iget v11, v15, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->fromHBList:I

    const/4 v12, 0x0

    move-object v3, v13

    move-object v5, v14

    invoke-virtual/range {v3 .. v12}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JILjava/lang/String;IILandroid/os/Bundle;)V

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 692
    const-string v2, "PasswdRedBagManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click open passwdredbag, isPasswdRedBagOpen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v14, Laguf;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isPasswdRedBagFinish="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v14, Laguf;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isPasswdRedBagOverDue="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v14, Laguf;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 697
    :cond_7
    new-instance v17, Landroid/content/Intent;

    invoke-direct/range {v17 .. v17}, Landroid/content/Intent;-><init>()V

    .line 698
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuq;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_8

    .line 699
    const-string v2, "session"

    move-object/from16 v0, p0

    iget-object v3, v0, Laeuq;->a:Laeum;

    iget-object v3, v3, Laeum;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 701
    :cond_8
    const-string v2, "uniseq"

    iget-wide v4, v15, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->uniseq:J

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 702
    const-string v2, "public_fragment_window_feature"

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    iget-object v2, v15, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v6, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    .line 705
    iget-object v2, v15, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v7, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->authkey:Ljava/lang/String;

    .line 706
    const-string v9, "appid#1344242394|bargainor_id#1000030201|channel#detailtips"

    .line 707
    const-string v10, "redgiftDetail"

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuq;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeuq;->a:Laeum;

    iget-object v3, v3, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v3}, Laheh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Landroid/os/Bundle;

    move-result-object v2

    .line 709
    const-string v3, "groupType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 710
    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 711
    const/4 v13, 0x0

    .line 712
    iget-object v2, v15, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    if-eqz v2, :cond_9

    .line 713
    iget-object v2, v15, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v13, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->resourceType:I

    .line 715
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuq;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeuq;->a:Laeum;

    iget-object v3, v3, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p0

    iget-object v8, v0, Laeuq;->a:Laeum;

    iget-object v8, v8, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v15, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget v12, v12, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redChannel:I

    iget v14, v15, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->fromHBList:I

    invoke-static/range {v2 .. v14}, Laheh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lorg/json/JSONObject;

    move-result-object v2

    .line 716
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 717
    const-string v4, "json"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const-string v2, "callbackSn"

    const-string v4, "0"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const-string v2, "detail_bundle"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 722
    const-string v2, "fromHBList"

    iget v3, v15, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->fromHBList:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 723
    const-string v2, "redPacketId"

    iget-object v3, v15, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_a

    .line 726
    const/high16 v2, 0x10000000

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 728
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;

    move-object/from16 v0, v17

    invoke-static {v2, v0, v3, v4}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 732
    const-string v2, "PasswdRedBagManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show passwdredbag tips = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
