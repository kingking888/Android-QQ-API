.class Lalrr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalrp;


# instance fields
.field final synthetic a:Lalrq;


# direct methods
.method constructor <init>(Lalrq;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lalrr;->a:Lalrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 379
    iget-object v0, p0, Lalrr;->a:Lalrq;

    invoke-static {v0}, Lalrq;->a(Lalrq;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 380
    if-eqz v10, :cond_0

    if-eqz p3, :cond_0

    instance-of v0, p3, Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 381
    :cond_0
    const-string v0, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AAShare.sArkMsgPrepCallback invalid param app="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v10, v2, v3

    const/4 v3, 0x2

    const-string v4, ",userData="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 442
    :goto_0
    return-void

    .line 385
    :cond_1
    check-cast p3, Landroid/os/Bundle;

    .line 386
    const-string v0, "key_process_message_uniseq"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 387
    const-string v0, "key_process_message_friend_uin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    const-string v0, "key_process_message_uin_type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 391
    iget-object v0, p0, Lalrr;->a:Lalrq;

    invoke-static {v0}, Lalrq;->a(Lalrq;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 392
    :try_start_0
    iget-object v0, p0, Lalrr;->a:Lalrq;

    invoke-static {v0}, Lalrq;->a(Lalrq;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 393
    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lalrr;->a:Lalrq;

    invoke-static {v0}, Lalrq;->a(Lalrq;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v0, p0, Lalrr;->a:Lalrq;

    invoke-static {v0}, Lalrq;->a(Lalrq;)Landroid/os/Handler;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6, p3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 400
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-nez v1, :cond_4

    .line 404
    :cond_2
    const-string v0, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v1, 0x1

    const-string v2, "AAShare.sArkMsgPrepCallback find ArkMsg failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_3
    :try_start_1
    const-string v0, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v1, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "AAShare.sArkMsgPrepCallback.failed for msg callback timeout uniseq="

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 398
    monitor-exit v5

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-object v11, v0

    .line 407
    check-cast v11, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 410
    const-string v0, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v1, 0x2

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "AAShare.sArkMsgPrepCallback  uniseq="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    const-string v3, ", processState="

    aput-object v3, v4, v2

    const/4 v2, 0x3

    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getProcessState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x4

    const-string v3, ", success="

    aput-object v3, v4, v2

    const/4 v2, 0x5

    .line 411
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x6

    const-string v3, " ,msg=%h"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x7

    const-string v3, ", this="

    aput-object v3, v4, v2

    const/16 v2, 0x8

    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getBaseInfoString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x9

    const-string v3, ", msgJson="

    aput-object v3, v4, v2

    const/16 v2, 0xa

    aput-object p2, v4, v2

    .line 410
    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 415
    :cond_5
    iget-object v0, v11, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v0, :cond_6

    .line 416
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 417
    const-string v0, "appid"

    iget-object v1, v11, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string v1, "result"

    if-eqz p1, :cond_7

    const-string v0, "1"

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actAsyncShareCallback"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 423
    :cond_6
    if-eqz p1, :cond_8

    .line 425
    invoke-virtual {v11, p2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->updateArkAppMetaData(Lorg/json/JSONObject;)V

    .line 426
    const/16 v0, 0x3ea

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->updateProcessStateAndExtraFlag(I)V

    .line 427
    invoke-virtual {v11, v10}, Lcom/tencent/mobileqq/data/MessageForArkApp;->saveMsgData(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 428
    invoke-virtual {v11, v10}, Lcom/tencent/mobileqq/data/MessageForArkApp;->saveMsgExtStrAndFlag(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 430
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    goto/16 :goto_0

    .line 418
    :cond_7
    const-string v0, "2"

    goto :goto_1

    .line 432
    :cond_8
    const/16 v0, 0x3eb

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->updateProcessStateAndExtraFlag(I)V

    .line 433
    invoke-virtual {v11, v10}, Lcom/tencent/mobileqq/data/MessageForArkApp;->saveMsgData(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 434
    invoke-virtual {v11, v10}, Lcom/tencent/mobileqq/data/MessageForArkApp;->saveMsgExtStrAndFlag(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 437
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mobileqq/data/MessageForArkApp;->frienduin:Ljava/lang/String;

    iget v2, v11, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    iget-wide v4, v11, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 440
    iget-object v0, p0, Lalrr;->a:Lalrq;

    invoke-static {v0, v10, v11}, Lalrq;->a(Lalrq;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForArkApp;)V

    goto/16 :goto_0
.end method
