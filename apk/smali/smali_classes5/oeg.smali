.class public Loeg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 6

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "AccountDetailBaseInfoModel"

    const/4 v1, 0x2

    const-string v2, "saveAccountDetailToDBAndCache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 116
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/AccountDetail;->getId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 117
    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    const-class v1, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 123
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lasoz;->a()V

    .line 125
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 126
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {v0, p1}, Lajxc;->a(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 128
    iget v1, p1, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 129
    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/AccountDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lajxc;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 133
    :cond_2
    return-void

    .line 121
    :cond_3
    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lolv;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 31
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lono;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string v1, "cmd"

    const-string v2, "set_function_flag"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;-><init>()V

    .line 34
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 35
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 36
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p2, Lolv;->e:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 37
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 38
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 39
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 40
    new-instance v1, Loeh;

    invoke-direct {v1, p0, p2, p3, p1}, Loeh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lolv;ILjava/lang/String;)V

    .line 105
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 107
    return-void
.end method
