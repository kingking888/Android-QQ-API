.class public Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$35$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafcj;


# direct methods
.method public constructor <init>(Lafcj;)V
    .locals 0

    .prologue
    .line 3422
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$35$1;->a:Lafcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 3426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$35$1;->a:Lafcj;

    iget-object v0, v0, Lafcj;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 3427
    const-class v0, Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$35$1;->a:Lafcj;

    iget-object v2, v2, Lafcj;->a:Lafbj;

    iget-object v2, v2, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EqqDetail;

    .line 3428
    invoke-virtual {v1}, Lasoz;->a()V

    .line 3429
    if-nez v0, :cond_0

    .line 3453
    :goto_0
    return-void

    .line 3433
    :cond_0
    :try_start_0
    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;-><init>()V

    .line 3434
    iget-object v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->accountData:[B

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3435
    iget-object v1, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->groupInfoList:Ljava/util/List;

    .line 3436
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsAgreeSyncLbs:Z

    .line 3437
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbsSelected:Z

    .line 3438
    iget-object v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->groupInfoList:Ljava/util/List;

    .line 3439
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    .line 3440
    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    .line 3441
    iget-object v5, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u63d0\u4f9b\u5730\u7406\u4f4d\u7f6e"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3442
    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 3450
    :catch_0
    move-exception v0

    goto :goto_0

    .line 3446
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->accountData:[B

    .line 3447
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$35$1;->a:Lafcj;

    iget-object v1, v1, Lafcj;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajqh;

    .line 3448
    invoke-virtual {v1, v0}, Lajqh;->a(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 3449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$35$1;->a:Lafcj;

    iget-object v0, v0, Lafcj;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lbboq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbboq;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
