.class public Lasjl;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 39
    return-void
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 106
    if-nez p2, :cond_3

    const/4 v1, 0x0

    move v7, v1

    .line 107
    :goto_0
    const/4 v6, -0x1

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 113
    if-eqz v7, :cond_5

    .line 115
    :try_start_0
    new-instance v8, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspGetTorchAward;

    invoke-direct {v8}, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspGetTorchAward;-><init>()V

    .line 116
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspGetTorchAward;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 118
    iget-object v1, v8, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspGetTorchAward;->msg_rsp_head:Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;

    invoke-virtual {v1}, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;

    .line 119
    iget-object v9, v1, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 120
    iget-object v1, v1, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 121
    if-nez v6, :cond_4

    .line 122
    :try_start_1
    iget-object v1, v8, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspGetTorchAward;->msg_torchbearer_info:Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :try_start_2
    iget-object v2, v8, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspGetTorchAward;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, v8, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspGetTorchAward;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 126
    :cond_0
    :try_start_3
    new-instance v2, Lcom/tencent/mobileqq/olympic/TorchInfo;

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/olympic/TorchInfo;-><init>(Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 127
    :try_start_4
    iget-object v3, v8, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspGetTorchAward;->uint32_delay_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/olympic/TorchInfo;->delay_time:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-object v3, v4

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    :goto_1
    move-object v4, v5

    move v5, v6

    .line 137
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 138
    const-string v6, "OlympicHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleCollectTorch.errCode="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",errStr="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",sig="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",torchbearerInfo="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ",isSuccess="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_2
    const/4 v2, 0x3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x2

    aput-object v3, v6, v4

    const/4 v3, 0x3

    aput-object v1, v6, v3

    invoke-virtual {p0, v2, v7, v6}, Lasjl;->notifyUI(IZLjava/lang/Object;)V

    .line 143
    return-void

    .line 106
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    move v7, v1

    goto/16 :goto_0

    .line 129
    :catch_0
    move-exception v1

    move-object v12, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v12

    .line 130
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 132
    const-string v8, "OlympicHandler"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleCollectTorch.exception happen e="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 129
    :catch_1
    move-exception v1

    move-object v12, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v12

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v12

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v12

    goto :goto_3

    :catch_4
    move-exception v3

    move-object v12, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v12

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto :goto_3

    :cond_4
    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_1

    :cond_5
    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    goto/16 :goto_2
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 180
    if-nez p2, :cond_2

    move v1, v2

    .line 183
    :goto_0
    const/4 v4, 0x0

    .line 185
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "reqSource"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 187
    if-eqz v1, :cond_4

    .line 189
    :try_start_0
    new-instance v0, Ltencent/im/oidb/olympic/cmd0x6f0$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/olympic/cmd0x6f0$RspBody;-><init>()V

    .line 190
    invoke-static {p2, p3, v0}, Lasjl;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 192
    if-nez v5, :cond_3

    .line 193
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/olympic/cmd0x6f0$RspBody;->rpt_torchbearer_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 195
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;

    .line 196
    new-instance v3, Lcom/tencent/mobileqq/olympic/TorchInfo;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/olympic/TorchInfo;-><init>(Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    if-eqz v3, :cond_0

    .line 199
    :try_start_2
    iget-object v0, p0, Lasjl;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xa7

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/OlympicManager;

    .line 200
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/TorchInfo;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    move-object v0, v3

    :goto_1
    move v3, v5

    .line 209
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 210
    const-string v4, "OlympicHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetMyTorchInfo.isSuccess="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",result="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",torchbearerInfo="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",reqSource:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {p0, v4, v1, v5}, Lasjl;->notifyUI(IZLjava/lang/Object;)V

    .line 216
    return-void

    .line 180
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 204
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v4

    move-object v4, v9

    .line 205
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 204
    :catch_1
    move-exception v0

    move v3, v5

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v3

    move v3, v5

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 290
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 291
    :cond_0
    const-string v0, "OlympicHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleDeliverTorch, req or res or data == null, return"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :goto_0
    return-void

    .line 295
    :cond_1
    const-string v0, "OlympicHandler"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleDeliverTorch, req="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, ", res="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, ", data="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    new-instance v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;

    invoke-direct {v0}, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;-><init>()V

    .line 298
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;

    .line 300
    iget-object v1, v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;->msg_rsp_head:Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;

    invoke-virtual {v1}, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;->msg_rsp_head:Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;

    invoke-virtual {v1}, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;

    move-object v4, v1

    .line 302
    :goto_1
    iget-object v1, v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;->uint32_min_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;->uint32_min_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v3, v1

    .line 304
    :goto_2
    iget-object v1, v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v2, v1

    .line 305
    :goto_3
    iget-object v1, v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspDeliverTorch;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 307
    :goto_4
    if-nez v4, :cond_7

    .line 308
    const-string v0, "OlympicHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleDeliverTorch, rspHead or torchInfo == null, result set to -100"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, -0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lasjl;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string v1, "OlympicHandler"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "handleDeliverTorch, InvalidProtocolBufferMicroException, result set to -101, msg="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 333
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 336
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, -0x65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lasjl;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 300
    :cond_3
    const/4 v1, 0x0

    move-object v4, v1

    goto/16 :goto_1

    .line 302
    :cond_4
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_2

    .line 304
    :cond_5
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_3

    .line 305
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 315
    :cond_7
    :try_start_1
    iget-object v1, v4, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 316
    iget-object v1, v4, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 318
    if-nez v5, :cond_a

    .line 320
    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v1, v7, v8

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v0, v7, v8

    invoke-virtual {p0, v4, v6, v7}, Lasjl;->notifyUI(IZLjava/lang/Object;)V

    .line 327
    :goto_5
    const-string v4, "OlympicHandler"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "handleDeliverTorch, result="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x2

    const-string v7, ", errMsg="

    aput-object v7, v6, v5

    const/4 v5, 0x3

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    aput-object v1, v6, v5

    const/4 v1, 0x4

    const-string v5, ", minUpdateTime="

    aput-object v5, v6, v1

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x6

    const-string v3, ", expireTime="

    aput-object v3, v6, v1

    const/4 v1, 0x7

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x8

    const-string v2, ", sig="

    aput-object v2, v6, v1

    const/16 v1, 0x9

    if-nez v0, :cond_9

    const-string v0, "null"

    :cond_9
    aput-object v0, v6, v1

    .line 327
    invoke-static {v4, v6}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 324
    :cond_a
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v1, v7, v8

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v0, v7, v8

    invoke-virtual {p0, v4, v6, v7}, Lasjl;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method

.method public a(Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 448
    if-nez p1, :cond_0

    .line 449
    const-string v0, "OlympicHandler"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "handlePush0xb4, torchInfo == null, return"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    :goto_0
    return-void

    .line 453
    :cond_0
    const-string v0, "OlympicHandler"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handlePush0xb4, torchInfo="

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lasjl;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/OlympicManager;

    .line 457
    const/4 v1, 0x0

    .line 458
    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;)Lcom/tencent/mobileqq/olympic/TorchInfo;

    move-result-object v0

    .line 462
    :goto_1
    const/4 v1, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v3, v2}, Lasjl;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v3, 0x3

    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 407
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 408
    :cond_0
    const-string v0, "OlympicHandler"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "handleClearTorchFlag, req or res or data == null, return"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :goto_0
    return-void

    .line 412
    :cond_1
    const-string v0, "OlympicHandler"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "handleClearTorchFlag, req="

    aput-object v2, v1, v7

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, ", res="

    aput-object v2, v1, v9

    .line 413
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x4

    const-string v3, ", data="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 412
    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    new-instance v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspExitDeliverTorch;

    invoke-direct {v0}, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspExitDeliverTorch;-><init>()V

    .line 416
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspExitDeliverTorch;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspExitDeliverTorch;

    .line 418
    iget-object v1, v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspExitDeliverTorch;->msg_rsp_head:Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;

    invoke-virtual {v1}, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspExitDeliverTorch;->msg_rsp_head:Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;

    invoke-virtual {v0}, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;

    move-object v2, v0

    .line 420
    :goto_1
    if-nez v2, :cond_4

    const/4 v0, -0x1

    move v1, v0

    .line 421
    :goto_2
    if-nez v2, :cond_5

    const-string v0, ""

    .line 423
    :goto_3
    if-nez v1, :cond_6

    .line 425
    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {p0, v2, v3, v4}, Lasjl;->notifyUI(IZLjava/lang/Object;)V

    .line 430
    :goto_4
    const-string v2, "OlympicHandler"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "handleClearTorchFlag, result="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    const-string v4, ", errMsg="

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    const-string v1, "OlympicHandler"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "handleClearTorchFlag, InvalidProtocolBufferMicroException, result set to -101, msg="

    aput-object v3, v2, v7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 435
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 438
    :cond_2
    new-array v0, v9, [Ljava/lang/Object;

    const/16 v1, -0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, ""

    aput-object v1, v0, v8

    invoke-virtual {p0, v10, v7, v0}, Lasjl;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 418
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1

    .line 420
    :cond_4
    :try_start_1
    iget-object v0, v2, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 421
    :cond_5
    iget-object v0, v2, Ltencent/im/oidb/olympic/OlympicTorchSvc$RspHead;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 427
    :cond_6
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {p0, v2, v3, v4}, Lasjl;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lasjl;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lasjl;->allowCmdSet:Ljava/util/Set;

    .line 222
    iget-object v0, p0, Lasjl;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OlympicTorchSvc.ReqDeliverTorch"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lasjl;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OlympicTorchSvc.ReqExitDeliverTorch"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lasjl;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OlympicTorchSvc.ReqClearTorchFlag"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lasjl;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OlympicTorchSvc.ReqGetTorchAward"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lasjl;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x6f0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lasjl;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x4ff_40525"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_0
    iget-object v0, p0, Lasjl;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    const-class v0, Lasjq;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 44
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lasjl;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const-string v1, "OlympicHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmdfilter error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "OlympicTorchSvc.ReqGetTorchAward"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lasjl;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_3
    const-string v1, "OidbSvc.0x6f0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lasjl;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_4
    const-string v1, "OlympicTorchSvc.ReqDeliverTorch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lasjl;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_5
    const-string v1, "OlympicTorchSvc.ReqExitDeliverTorch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    const-string v1, "OlympicTorchSvc.ReqClearTorchFlag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lasjl;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method
