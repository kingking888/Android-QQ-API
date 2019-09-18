.class Lajtz;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajtx;


# direct methods
.method constructor <init>(Lajtx;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lajtz;->a:Lajtx;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onAddFriend(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAddFriend "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_0
    iget-object v0, p0, Lajtz;->a:Lajtx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lajtx;->a(Ljava/lang/String;Z)V

    .line 501
    iget-object v0, p0, Lajtz;->a:Lajtx;

    invoke-static {v0}, Lajtx;->a(Lajtx;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 502
    const/16 v1, 0x6c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 503
    return-void
.end method

.method protected onAddReqStatesChanged(ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSuccess :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " onAddReqStatesChanged: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    sget-object v5, Lajtx;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 511
    :try_start_0
    iget-object v0, p0, Lajtz;->a:Lajtx;

    invoke-static {v0}, Lajtx;->a(Lajtx;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    move v4, v3

    .line 512
    :goto_0
    iget-object v1, p0, Lajtz;->a:Lajtx;

    invoke-static {v1}, Lajtx;->a(Lajtx;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 513
    iget-object v1, p0, Lajtz;->a:Lajtx;

    invoke-static {v1}, Lajtx;->a(Lajtx;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    .line 514
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 515
    invoke-virtual {v0, p2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 516
    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v1, v7}, Lajrp;->a(Ljava/lang/String;ZZ)Z

    move-result v1

    .line 517
    iget-object v0, p0, Lajtz;->a:Lajtx;

    invoke-static {v0}, Lajtx;->a(Lajtx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    iput v1, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    .line 519
    :cond_1
    iget-object v0, p0, Lajtz;->a:Lajtx;

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Lajtx;->a(Ljava/lang/String;Z)V

    .line 523
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    iget-object v0, p0, Lajtz;->a:Lajtx;

    invoke-static {v0}, Lajtx;->a(Lajtx;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 526
    const/16 v1, 0x6c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 527
    return-void

    :cond_3
    move v1, v3

    .line 517
    goto :goto_1

    .line 512
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 523
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
