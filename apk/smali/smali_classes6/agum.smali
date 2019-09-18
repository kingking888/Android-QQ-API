.class Lagum;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lagul;


# direct methods
.method constructor <init>(Lagul;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lagum;->a:Lagul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    .line 859
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    .line 860
    const-string v0, "rsp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/IdiomRedPackMatchRsp;

    .line 861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    const-string v1, "PasswdRedBagManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openSolitaireRedBagByIdiom reportObserver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    :cond_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 867
    iget v1, v0, LWallet/IdiomRedPackMatchRsp;->status:I

    if-nez v1, :cond_2

    .line 870
    iget-object v1, p0, Lagum;->a:Lagul;

    iget-object v1, v1, Lagul;->a:Lagug;

    iget-object v2, p0, Lagum;->a:Lagul;

    iget-object v2, v2, Lagul;->a:Laguf;

    iget-object v2, v2, Laguf;->a:Ljava/lang/String;

    iget-object v3, v0, LWallet/IdiomRedPackMatchRsp;->hbIdiom:Ljava/lang/String;

    iget-object v4, v0, LWallet/IdiomRedPackMatchRsp;->hbIdiomLastPY:Ljava/lang/String;

    iget v0, v0, LWallet/IdiomRedPackMatchRsp;->idiomSeq:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 887
    :cond_1
    :goto_0
    return-void

    .line 871
    :cond_2
    iget v1, v0, LWallet/IdiomRedPackMatchRsp;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 873
    const-string v0, "PasswdRedBagManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionInfo.curType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagum;->a:Lagul;

    iget-object v2, v2, Lagul;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :cond_3
    iget-object v0, p0, Lagum;->a:Lagul;

    iget-object v0, v0, Lagul;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_4

    .line 876
    iget-object v0, p0, Lagum;->a:Lagul;

    iget-object v0, v0, Lagul;->a:Lagug;

    iget-object v1, p0, Lagum;->a:Lagul;

    iget-object v1, v1, Lagul;->a:Laguf;

    iget-object v1, v1, Laguf;->a:Ljava/lang/String;

    iget-object v2, p0, Lagum;->a:Lagul;

    iget-object v2, v2, Lagul;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lagum;->a:Lagul;

    iget-object v3, v3, Lagul;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 878
    :cond_4
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 879
    const-string v0, "answer"

    iget-object v1, p0, Lagum;->a:Lagul;

    iget-object v1, v1, Lagul;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lagum;->a:Lagul;

    iget-object v1, v0, Lagul;->a:Lagug;

    iget-object v0, p0, Lagum;->a:Lagul;

    iget-object v2, v0, Lagul;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, p0, Lagum;->a:Lagul;

    iget-object v3, v0, Lagul;->a:Laguf;

    iget-object v0, p0, Lagum;->a:Lagul;

    iget-wide v4, v0, Lagul;->a:J

    iget-object v0, p0, Lagum;->a:Lagul;

    iget v6, v0, Lagul;->a:I

    invoke-virtual/range {v1 .. v7}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JILandroid/os/Bundle;)V

    goto :goto_0

    .line 881
    :cond_5
    iget v1, v0, LWallet/IdiomRedPackMatchRsp;->status:I

    if-ne v1, v4, :cond_1

    .line 882
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 883
    iget-object v1, p0, Lagum;->a:Lagul;

    iget-object v1, v1, Lagul;->a:Lagug;

    invoke-static {v1}, Lagug;->a(Lagug;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v4, "idiom_match_in_phone"

    iget v0, v0, LWallet/IdiomRedPackMatchRsp;->timeInterval:I

    int-to-long v6, v0

    add-long/2addr v2, v6

    invoke-static {v1, v4, v2, v3}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method
