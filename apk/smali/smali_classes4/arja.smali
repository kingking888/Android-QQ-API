.class Larja;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lariz;

.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method constructor <init>(Lariz;ZLcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Larja;->a:Lariz;

    iput-object p3, p0, Larja;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0, p2}, Lnwe;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1088
    .line 1091
    if-nez p1, :cond_6

    .line 1092
    new-instance v1, Lcom/tencent/nowsummarycard/NowSummaryCard$NowSummaryCardRsp;

    invoke-direct {v1}, Lcom/tencent/nowsummarycard/NowSummaryCard$NowSummaryCardRsp;-><init>()V

    .line 1094
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/tencent/nowsummarycard/NowSummaryCard$NowSummaryCardRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1095
    iget-object v0, v1, Lcom/tencent/nowsummarycard/NowSummaryCard$NowSummaryCardRsp;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    const-string v0, "NearbyCardHandler"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NowSummaryCard, err_msg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/nowsummarycard/NowSummaryCard$NowSummaryCardRsp;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1098
    :cond_0
    iget-object v0, v1, Lcom/tencent/nowsummarycard/NowSummaryCard$NowSummaryCardRsp;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1099
    iget-object v0, v1, Lcom/tencent/nowsummarycard/NowSummaryCard$NowSummaryCardRsp;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_4

    .line 1100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    const-string v0, "NearbyCardHandler"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NowSummaryCard rsp length="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/nowsummarycard/NowSummaryCard$NowSummaryCardRsp;->jce_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    :cond_1
    iget-object v0, p0, Larja;->a:Lariz;

    iget-object v3, v1, Lcom/tencent/nowsummarycard/NowSummaryCard$NowSummaryCardRsp;->jce_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    const-string v6, "RespSummaryCard"

    new-instance v7, LSummaryCard/RespSummaryCard;

    invoke-direct {v7}, LSummaryCard/RespSummaryCard;-><init>()V

    invoke-virtual {v0, v3, v6, v7}, Lariz;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCard/RespSummaryCard;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    :try_start_1
    iget-object v3, p0, Larja;->a:Lariz;

    iget-object v1, v1, Lcom/tencent/nowsummarycard/NowSummaryCard$NowSummaryCardRsp;->jce_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    const-string v6, "RespHead"

    new-instance v7, LSummaryCard/RespHead;

    invoke-direct {v7}, LSummaryCard/RespHead;-><init>()V

    invoke-virtual {v3, v1, v6, v7}, Lariz;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSummaryCard/RespHead;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1105
    if-eqz v1, :cond_3

    .line 1106
    :try_start_2
    iget v3, v1, LSummaryCard/RespHead;->iResult:I
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_2

    move v3, v4

    .line 1126
    :goto_0
    if-eqz v3, :cond_7

    .line 1127
    iget-object v2, p0, Larja;->a:Lariz;

    iget-object v3, p0, Larja;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v3, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-static {v2, v4, v0, v3, v1}, Lariz;->a(Lariz;ZLjava/lang/Object;Landroid/os/Bundle;LSummaryCard/RespHead;)V

    .line 1131
    :goto_1
    return-void

    .line 1109
    :cond_2
    :try_start_3
    const-string v3, "NearbyCardHandler"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NowSummaryCard error, respHead.iResult="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, LSummaryCard/RespHead;->iResult:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v5

    goto :goto_0

    .line 1112
    :cond_3
    const-string v3, "NearbyCardHandler"

    const/4 v6, 0x1

    const-string v7, "NowSummaryCard error, respHead == null"

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_2

    move v3, v5

    goto :goto_0

    .line 1115
    :cond_4
    :try_start_4
    const-string v0, "NearbyCardHandler"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NowSummaryCard error, ret_code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/tencent/nowsummarycard/NowSummaryCard$NowSummaryCardRsp;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v2

    move-object v0, v2

    move v3, v5

    goto :goto_0

    .line 1118
    :cond_5
    const-string v0, "NearbyCardHandler"

    const/4 v1, 0x1

    const-string v3, "NowSummaryCard rsp not has ret_code"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    move-object v1, v2

    move-object v0, v2

    move v3, v5

    goto :goto_0

    .line 1120
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v1, v2

    move-object v0, v2

    .line 1121
    :goto_3
    const-string v6, "NearbyCardHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NowSummaryCard, merge error e="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v4, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v3, v5

    goto/16 :goto_0

    .line 1124
    :cond_6
    const-string v0, "NearbyCardHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NowSummaryCard error, code="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1129
    :cond_7
    iget-object v0, p0, Larja;->a:Lariz;

    iget-object v3, p0, Larja;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v3, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-static {v0, v5, v2, v3, v1}, Lariz;->a(Lariz;ZLjava/lang/Object;Landroid/os/Bundle;LSummaryCard/RespHead;)V

    goto/16 :goto_1

    .line 1120
    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_3
.end method
