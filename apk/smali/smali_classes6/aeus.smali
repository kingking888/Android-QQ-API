.class Laeus;
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
    .line 807
    iput-object p1, p0, Laeus;->a:Laeum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 810
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    iget-object v0, p0, Laeus;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lagxc;

    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Laeus;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lagxc;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lagxc;->a(I)V

    .line 817
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 818
    sget-wide v2, Laeum;->a:J

    invoke-static {v2, v3, v0, v1}, Laheh;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 822
    sput-wide v0, Laeum;->a:J

    .line 823
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 824
    iget-object v9, v7, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    .line 826
    iget-object v0, p0, Laeus;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lagug;

    .line 827
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v1, p0, Laeus;->a:Laeum;

    iget-object v1, v1, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 828
    iget-object v0, p0, Laeus;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {v8, v0, v1}, Lagug;->a(Ljava/lang/String;I)V

    .line 830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    const-string v0, "PasswdRedBagManager"

    const/4 v1, 0x2

    const-string v2, "current is in Anonymous, dont show passwdredbag tips"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 838
    :cond_3
    iget-object v0, v9, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v10

    .line 839
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 840
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

    .line 842
    :cond_4
    iget-object v0, v9, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    iget-object v1, p0, Laeus;->a:Laeum;

    iget-object v1, v1, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laeus;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v8, v0, v1, v2}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 845
    const-string v4, "msgType=6"

    .line 846
    const/4 v0, 0x0

    const-string v1, "qqwallet"

    const-string v2, "graphb"

    const-string v3, "pwd.click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    .line 848
    iget-object v0, p0, Laeus;->a:Laeum;

    iget-object v2, v0, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v7, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->fromHBList:I

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, v10

    invoke-virtual/range {v1 .. v7}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JILandroid/os/Bundle;)V

    .line 849
    iget-object v0, v9, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lagug;->a(Ljava/lang/String;Z)V

    .line 851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
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

    .line 857
    :cond_5
    iget-object v0, p0, Laeus;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_6

    .line 858
    iget-object v0, p0, Laeus;->a:Laeum;

    iget-object v0, v0, Laeum;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsh;

    .line 859
    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    .line 860
    iget-object v1, v9, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    iget-object v2, v10, Laguf;->e:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lagug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e0b\u4e00\u4e2a\u63a5\u9f99\u62fc\u97f3\uff1a"

    invoke-virtual {v0, v1, v2, v3}, Ladsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    :cond_6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    iget-object v1, v9, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    iget-object v1, p0, Laeus;->a:Laeum;

    iget-object v1, v1, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v8, v1, v0}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    :goto_1
    iget-object v0, v9, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lagug;->a(Ljava/lang/String;Z)V

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
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

    .line 868
    :catch_0
    move-exception v0

    goto :goto_1
.end method
