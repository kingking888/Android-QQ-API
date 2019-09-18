.class public Ladtz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)V
    .locals 0

    .prologue
    .line 1357
    iput-object p1, p0, Ladtz;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 1361
    iget-object v0, p0, Ladtz;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladtz;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ladtz;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1442
    :cond_0
    :goto_0
    return-void

    .line 1366
    :cond_1
    iget-object v0, p0, Ladtz;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;J)J

    .line 1367
    sget-object v0, Laioa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1368
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladud;

    .line 1369
    iget-object v1, v0, Ladud;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 1370
    if-nez v1, :cond_2

    .line 1371
    const-string v0, "ApolloItemBuilder"

    const/4 v1, 0x1

    const-string v2, "errInfo->mr is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1374
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1375
    const-string v2, "ApolloItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click game msg, roomId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1377
    :cond_3
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    const v3, 0x1869f

    if-ne v2, v3, :cond_5

    .line 1378
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6d88\u606f\u63a5\u6536\u5931\u8d25\uff0c\u8bf7\u67e5\u770b\u5176\u4ed6\u6d88\u606f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1382
    :cond_5
    iget-object v2, p0, Ladtz;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Laioa;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1385
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v3, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isDoubleAction()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_1
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1386
    iget-object v2, p0, Ladtz;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x99

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 1387
    if-eqz v2, :cond_6

    iget-object v3, p0, Ladtz;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laioa;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    .line 1388
    iget-object v2, v0, Ladud;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1389
    sget-object v2, Laioa;->a:Ljava/util/HashSet;

    iget v3, v0, Ladud;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1390
    sget-object v2, Laioa;->a:Ljava/util/HashSet;

    iget v3, v0, Ladud;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1394
    :cond_6
    iget-object v2, p0, Ladtz;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1400
    :cond_7
    iget-object v2, p0, Ladtz;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x99

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 1401
    iget-object v3, p0, Ladtz;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x47

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lazpt;

    .line 1402
    if-eqz v3, :cond_e

    .line 1403
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1404
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v5

    if-nez v5, :cond_a

    .line 1405
    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v5}, Laioa;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v5

    .line 1406
    if-eqz v5, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x12c

    cmp-long v6, v6, v8

    if-lez v6, :cond_9

    .line 1407
    :cond_8
    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->isApolloStatusOpen()Z

    move-result v6

    if-nez v6, :cond_a

    .line 1411
    iget v5, v5, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    .line 1412
    const-string v6, "ApolloItemBuilder"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "apollo status is not opened uin: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->senderuin:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", status: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1419
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isDoubleAction()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_d

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    iget-object v5, p0, Ladtz;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_d

    .line 1420
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Laioa;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v2

    .line 1421
    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x12c

    cmp-long v5, v6, v8

    if-lez v5, :cond_c

    .line 1422
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->isApolloStatusOpen()Z

    move-result v5

    if-nez v5, :cond_d

    .line 1426
    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    .line 1427
    const-string v5, "ApolloItemBuilder"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apollo status is not opened uin: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", status: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1435
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1436
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Lazpt;->a([Ljava/lang/String;)V

    .line 1441
    :cond_e
    iget-object v1, p0, Ladtz;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Ladud;I)V

    goto/16 :goto_0

    .line 1385
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
