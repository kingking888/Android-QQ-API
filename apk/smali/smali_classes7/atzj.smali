.class public Latzj;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->getBufferlen()I

    move-result v0

    .line 27
    new-array v0, v0, [B

    .line 28
    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->getBuffer()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-virtual {p0, v0}, Latzj;->a([B)Z

    .line 31
    return-void
.end method

.method public a([B)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x2

    .line 38
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x3c

    if-le v0, v1, :cond_2

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string v0, "PeakAudioTransHandler"

    const-string v1, "decodeS2CData data error"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_1
    :goto_0
    return v5

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-static {p1}, Lmia;->a([B)Lmib;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 51
    :goto_1
    iget-object v1, v0, Lmib;->a:[B

    .line 52
    iget-object v7, v0, Lmib;->b:[B

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;-><init>()V

    .line 56
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;

    .line 58
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 59
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v6, v1

    .line 62
    :goto_2
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    move v4, v1

    .line 65
    :goto_3
    const-wide/16 v2, 0x0

    .line 66
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 69
    :cond_3
    const-string v1, "SubTitleProtocoDataCodec"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onReceive result:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " sessionid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bodyType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    new-instance v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;-><init>()V

    .line 71
    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;

    .line 73
    if-nez v6, :cond_4

    .line 74
    const/16 v0, 0xa

    if-ne v4, v0, :cond_1

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const-string v0, "PeakAudioTransHandler"

    const/4 v1, 0x2

    const-string v2, "decodeS2CData INT_C2S_HEART_BEAT_RSP heartbeat !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 88
    const-string v1, "SubTitleProtocoDataCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeS2CData exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 48
    :catch_1
    move-exception v1

    .line 49
    const-string v1, "SubTitleProtocoDataCodec"

    const-string v2, "decodeS2CData OOM!!"

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 80
    :cond_4
    :try_start_2
    iget-object v1, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;->msg_failed_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SFailedRsp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SFailedRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SFailedRsp;

    .line 81
    const-string v2, "SubTitleProtocoDataCodec"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create session rsp fail msg: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " uint32_errcode = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SFailedRsp;->uint32_errcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 82
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " str_errmsg = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SFailedRsp;->str_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_5
    move v4, v5

    goto/16 :goto_3

    :cond_6
    move v6, v5

    goto/16 :goto_2
.end method
