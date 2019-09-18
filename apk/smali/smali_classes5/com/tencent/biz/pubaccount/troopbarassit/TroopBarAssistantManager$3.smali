.class public Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lsrg;


# direct methods
.method public constructor <init>(Lsrg;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 1455
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager$3;->this$0:Lsrg;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    .line 1460
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 1461
    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    .line 1462
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1463
    const-string v0, "TroopBarAssistantManager"

    const/4 v1, 0x2

    const-string v2, "clearAllSubscriptionUnreadMsgLite getConversationFacade fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1491
    :cond_1
    :goto_0
    return-void

    .line 1472
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager$3;->this$0:Lsrg;

    iget-object v3, v0, Lsrg;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1473
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager$3;->this$0:Lsrg;

    iget-object v0, v0, Lsrg;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1474
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager$3;->this$0:Lsrg;

    iget-object v0, v0, Lsrg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 1475
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLatestMessage:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1476
    if-nez v1, :cond_5

    .line 1477
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v5, 0x3f0

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1480
    :goto_2
    if-eqz v0, :cond_3

    .line 1481
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v1, v5}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1482
    if-lez v1, :cond_3

    .line 1483
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v1, v5}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v1

    .line 1484
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v5, v6, v1}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1485
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1, v5}, Lakhm;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 1490
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
