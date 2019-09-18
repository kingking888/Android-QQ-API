.class Laeuo;
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
    .line 446
    iput-object p1, p0, Laeuo;->a:Laeum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Laeuo;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lagxc;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Laeuo;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lagxc;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lagxc;->a(I)V

    .line 457
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 458
    sget-wide v2, Laeum;->a:J

    invoke-static {v2, v3, v0, v1}, Laheh;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 461
    sput-wide v0, Laeum;->a:J

    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 464
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    .line 466
    iget-object v0, p0, Laeuo;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lagug;

    .line 467
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v2, p0, Laeuo;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    iget-object v0, p0, Laeuo;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {v11, v0, v1}, Lagug;->a(Ljava/lang/String;I)V

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "PasswdRedBagManager"

    const/4 v1, 0x2

    const-string v2, "current is in Anonymous, dont show passwdredbag tips"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 478
    :cond_3
    iget-object v0, p0, Laeuo;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 479
    iget-object v0, p0, Laeuo;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 480
    iget-object v2, p0, Laeuo;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laeuo;->a:Laeum;

    iget-object v3, v3, Laeum;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Laylm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 481
    iget-object v3, p0, Laeuo;->a:Laeum;

    iget-object v3, v3, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Laylm;->a(Ljava/lang/String;Z)Layls;

    move-result-object v0

    .line 482
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Layls;->a:Z

    if-eqz v0, :cond_5

    .line 483
    :cond_4
    iget-object v0, p0, Laeuo;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {v11, v0, v1}, Lagug;->b(Ljava/lang/String;I)V

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "PasswdRedBagManager"

    const/4 v1, 0x2

    const-string v2, "current is in TroopMemberGag, dont show passwdredbag tips"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 494
    :cond_5
    iget-object v0, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v12

    .line 495
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 496
    if-eqz v12, :cond_7

    iget-boolean v0, v12, Laguf;->a:Z

    if-nez v0, :cond_6

    iget-boolean v0, v12, Laguf;->b:Z

    if-nez v0, :cond_6

    iget-boolean v0, v12, Laguf;->c:Z

    if-nez v0, :cond_6

    iget-wide v4, v12, Laguf;->a:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    .line 498
    :cond_6
    iget-object v0, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    iget-object v1, p0, Laeuo;->a:Laeum;

    iget-object v1, v1, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laeuo;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v11, v0, v1, v2}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    const-string v4, "msgType=22"

    .line 502
    const/4 v0, 0x0

    const-string v1, "qqwallet"

    const-string v2, "graphb"

    const-string v3, "draw.click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    .line 504
    iget-object v0, p0, Laeuo;->a:Laeum;

    iget-object v2, v0, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const v6, 0xf4241

    const-string v7, ""

    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v8, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->skinId:I

    iget v9, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->fromHBList:I

    const/4 v10, 0x0

    move-object v1, v11

    move-object v3, v12

    invoke-virtual/range {v1 .. v10}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JILjava/lang/String;IILandroid/os/Bundle;)V

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-string v0, "PasswdRedBagManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click open draw redpacket, isPasswdRedBagOpen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v12, Laguf;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isPasswdRedBagFinish="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v12, Laguf;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isPasswdRedBagOverDue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v12, Laguf;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 513
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laeuo;->a:Laeum;

    iget-object v1, v1, Laeum;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0, v1, v9}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V

    goto/16 :goto_0
.end method
