.class public Lakbq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lakbk;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v11, 0x76

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 4911
    new-instance v0, Ltencent/im/troop/homework$RspSend1V1Msg;

    invoke-direct {v0}, Ltencent/im/troop/homework$RspSend1V1Msg;-><init>()V

    .line 4912
    new-instance v1, Ltencent/im/troop/homework$ReqSend1V1Msg;

    invoke-direct {v1}, Ltencent/im/troop/homework$ReqSend1V1Msg;-><init>()V

    .line 4913
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p3, :cond_2

    .line 4914
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4915
    const-string v0, ".troop.troopManagerTroopHandler"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "handleTroopBulkSendMessageRespond failed, no response, error="

    aput-object v2, v1, v8

    .line 4916
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 4915
    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4919
    :cond_1
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v8

    aput-object v10, v0, v9

    invoke-virtual {p0, v11, v8, v0}, Lakbk;->notifyUI(IZLjava/lang/Object;)V

    .line 4943
    :goto_0
    return-void

    .line 4924
    :cond_2
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/troop/homework$RspSend1V1Msg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4927
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4928
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 4929
    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 4930
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4931
    invoke-virtual {v1, v3}, Ltencent/im/troop/homework$ReqSend1V1Msg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4934
    const-string v2, ".troop.troopManagerTroopHandler"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "handleTroopBulkSendMessageRespond, "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 4935
    invoke-static {v0}, Lwlk;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4934
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4938
    :cond_3
    const/16 v2, 0x76

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {p0, v2, v3, v4}, Lakbk;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4939
    :catch_0
    move-exception v0

    .line 4940
    const-string v1, ".troop.troopManagerTroopHandler"

    const-string v2, "handleTroopBulkSendMessageRespond"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4941
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v8

    aput-object v10, v0, v9

    invoke-virtual {p0, v11, v8, v0}, Lakbk;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lakbk;Ltencent/im/troop/homework$ReqSend1V1Msg;)V
    .locals 3
    .param p0    # Lakbk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ltencent/im/troop/homework$ReqSend1V1Msg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 4902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4903
    const-string v0, ".troop.troopManagerTroopHandler"

    const/4 v1, 0x2

    const-string/jumbo v2, "sendTroopBulkSendMessageRequest"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4905
    :cond_0
    const-string v0, "HwSvc.send_msg"

    invoke-virtual {p0, v0}, Lakbk;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 4906
    invoke-virtual {p1}, Ltencent/im/troop/homework$ReqSend1V1Msg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 4907
    invoke-virtual {p0, v0}, Lakbk;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 4908
    return-void
.end method
