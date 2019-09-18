.class public Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Z

.field final synthetic this$0:Lsus;


# direct methods
.method public constructor <init>(Lsus;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$8$1;->this$0:Lsus;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$8$1;->a:Z

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$8$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1380
    .line 1381
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$8$1;->a:Z

    if-eqz v0, :cond_4

    .line 1383
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$8$1;->a:Landroid/os/Bundle;

    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1384
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$8$1;->a:Landroid/os/Bundle;

    const-string v4, "type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1385
    if-eqz v0, :cond_3

    .line 1386
    new-instance v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-direct {v4}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;-><init>()V

    .line 1387
    new-instance v5, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;-><init>()V

    .line 1389
    if-nez v3, :cond_7

    .line 1390
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move v0, v2

    .line 1395
    :goto_0
    if-eqz v0, :cond_3

    .line 1396
    iget-object v0, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_3

    .line 1397
    new-instance v3, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/data/AccountDetail;-><init>(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V

    .line 1399
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$8$1;->this$0:Lsus;

    iget-object v0, v0, Lsus;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$8$1;->this$0:Lsus;

    iget-object v5, v5, Lsus;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1400
    if-eqz v0, :cond_3

    .line 1401
    invoke-virtual {v0, v3}, Lasoz;->b(Lasoy;)V

    .line 1403
    if-eqz v3, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$8$1;->this$0:Lsus;

    iget-object v0, v0, Lsus;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x38

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 1406
    if-eqz v0, :cond_0

    .line 1408
    invoke-virtual {v0, v3}, Lajxc;->a(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 1409
    iget-object v5, v3, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v5

    .line 1411
    if-nez v5, :cond_0

    iget v5, v3, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    if-ne v5, v2, :cond_0

    .line 1412
    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/AccountDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v5

    .line 1413
    invoke-virtual {v0, v5}, Lajxc;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 1418
    :cond_0
    const-class v5, Lsuh;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1419
    :try_start_1
    sget-object v0, Lsuh;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_8

    .line 1420
    sget-object v0, Lsuh;->a:Lmqq/os/MqqHandler;

    const/16 v6, 0x24

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    move v1, v2

    .line 1428
    :cond_1
    :goto_1
    invoke-static {}, Lsuh;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsuh;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1429
    iget-object v0, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1430
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 1431
    iget-object v0, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1432
    const/16 v0, 0xc8

    iput v0, v2, Landroid/os/Message;->what:I

    .line 1433
    invoke-static {}, Lsuh;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1439
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1442
    :try_start_2
    iget-object v0, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 1443
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$8$1;->this$0:Lsus;

    iget-object v2, v2, Lsus;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v3}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/AccountDetail;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    move v0, v1

    move v1, v0

    .line 1454
    :cond_4
    :goto_2
    if-nez v1, :cond_6

    .line 1455
    const-class v1, Lsuh;

    monitor-enter v1

    .line 1456
    :try_start_3
    sget-object v0, Lsuh;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_5

    .line 1457
    sget-object v0, Lsuh;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1460
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1463
    :cond_6
    return-void

    .line 1393
    :cond_7
    :try_start_4
    invoke-static {v0, v5, v4}, Lsuh;->a([BLtencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 1423
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$8$1;->this$0:Lsus;

    iget-object v0, v0, Lsus;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1424
    if-eqz v0, :cond_1

    .line 1425
    const/16 v2, 0x3f6

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 1439
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1450
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1460
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method
