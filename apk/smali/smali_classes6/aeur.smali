.class Laeur;
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
    .line 738
    iput-object p1, p0, Laeur;->a:Laeum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 741
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    iget-object v0, p0, Laeur;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lagxc;

    if-eqz v0, :cond_2

    .line 745
    iget-object v0, p0, Laeur;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lagxc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagxc;->a(I)V

    .line 750
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 751
    sget-wide v2, Laeum;->a:J

    invoke-static {v2, v3, v0, v1}, Laheh;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 755
    sput-wide v0, Laeum;->a:J

    .line 756
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 757
    iget-object v9, v7, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    .line 758
    iget-object v0, p0, Laeur;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lagug;

    .line 759
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v1, p0, Laeur;->a:Laeum;

    iget-object v1, v1, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 760
    iget-object v0, p0, Laeur;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lagug;->a(Ljava/lang/String;I)V

    .line 762
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    const-string v0, "PasswdRedBagManager"

    const/4 v1, 0x2

    const-string v2, "current is in Anonymous, dont show passwdredbag tips"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 770
    :cond_3
    iget-object v0, v9, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v10

    .line 771
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 772
    if-eqz v10, :cond_5

    iget-boolean v2, v10, Laguf;->a:Z

    if-nez v2, :cond_4

    iget-boolean v2, v10, Laguf;->b:Z

    if-nez v2, :cond_4

    iget-boolean v2, v10, Laguf;->c:Z

    if-nez v2, :cond_4

    iget-wide v2, v10, Laguf;->a:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 774
    :cond_4
    iget-object v0, v9, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    iget-object v1, p0, Laeur;->a:Laeum;

    iget-object v1, v1, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laeur;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v8, v0, v1, v2}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 777
    const-string v4, "msgType=6"

    .line 778
    const/4 v0, 0x0

    const-string v1, "qqwallet"

    const-string v2, "graphb"

    const-string v3, "pwd.click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    .line 780
    iget-object v0, p0, Laeur;->a:Laeum;

    iget-object v2, v0, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v7, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->fromHBList:I

    move-object v1, v8

    move-object v3, v10

    invoke-virtual/range {v1 .. v6}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JI)V

    .line 781
    iget-object v0, v9, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lagug;->a(Ljava/lang/String;Z)V

    .line 783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    const-string v0, "PasswdRedBagManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click open passwdredbag, isPasswdRedBagOpen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v10, Laguf;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isPasswdRedBagFinish="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v10, Laguf;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isPasswdRedBagOverDue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v10, Laguf;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 789
    :cond_5
    iget-object v0, p0, Laeur;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_6

    .line 790
    iget-object v0, p0, Laeur;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsh;

    .line 791
    if-eqz v0, :cond_6

    .line 792
    iget-object v1, v9, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    const-string v3, "\u70b9\u51fb\u8f93\u5165\u53e3\u4ee4"

    invoke-virtual {v0, v1, v2, v3}, Ladsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :cond_6
    iget-object v0, v9, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lagug;->a(Ljava/lang/String;Z)V

    .line 798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    const-string v0, "PasswdRedBagManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show passwdredbag tips = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
