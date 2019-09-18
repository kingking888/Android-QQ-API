.class public abstract Lmif;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/util/Random;

.field private a:Lmia;

.field private a:Lmie;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 39
    invoke-static {}, Lmia;->a()Lmia;

    move-result-object v0

    iput-object v0, p0, Lmif;->a:Lmia;

    .line 40
    invoke-static {}, Lmie;->a()Lmie;

    move-result-object v0

    iput-object v0, p0, Lmif;->a:Lmie;

    .line 42
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lmif;->a:Ljava/util/Random;

    .line 47
    return-void
.end method

.method private a(II)Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;
    .locals 4

    .prologue
    .line 274
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;-><init>()V

    .line 275
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lmif;->a:Lmie;

    iget-wide v2, v2, Lmie;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 276
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->str_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lmif;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 277
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 278
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 279
    return-object v0
.end method

.method private a(IZI[B)Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 239
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;-><init>()V

    .line 240
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 241
    new-instance v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;-><init>()V

    .line 243
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;->uint32_client_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lnst;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 244
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;->enum_term:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 245
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;->enum_net_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 246
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;->uint32_client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x302b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 247
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;->enum_business_direction:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 248
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;->enum_data_source:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 249
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;->bool_translate:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 250
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_join_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 270
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    if-ne p1, v4, :cond_2

    .line 252
    new-instance v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SExitSessionReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SExitSessionReq;-><init>()V

    .line 253
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_exit_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SExitSessionReq;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SExitSessionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 254
    :cond_2
    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    .line 255
    new-instance v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SRawDataReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SRawDataReq;-><init>()V

    .line 258
    if-eqz p4, :cond_3

    .line 259
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SRawDataReq;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 261
    :cond_3
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SRawDataReq;->str_key:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "str_key"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 263
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_raw_data_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SRawDataReq;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SRawDataReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 264
    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 265
    new-instance v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionReq;-><init>()V

    .line 266
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionReq;->bool_translate:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 267
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_change_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionReq;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(I[B)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 56
    iget-object v0, p0, Lmif;->a:Lmia;

    invoke-static {p2}, Lmia;->a([B)Lmib;

    move-result-object v0

    .line 57
    iget-object v1, v0, Lmib;->a:[B

    .line 58
    iget-object v2, v0, Lmib;->b:[B

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;-><init>()V

    .line 63
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;

    .line 64
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 65
    const-string v3, "AudioTransClientInterfaceHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceivePush bodyType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    iget-object v3, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_0

    .line 67
    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->str_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;-><init>()V

    .line 70
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;

    .line 72
    packed-switch v1, :pswitch_data_0

    .line 103
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 74
    :pswitch_1
    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_push_data_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CPushDataReq;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CPushDataReq;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CPushDataReq;

    .line 75
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CPushDataReq;->str_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 76
    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CPushDataReq;->translate_result:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 78
    new-instance v1, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;

    invoke-direct {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;-><init>()V

    .line 79
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 81
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;->bytes_src_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 82
    new-instance v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;->bytes_tar_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 83
    iget-object v1, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;->int32_status:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 85
    const-string v4, "AudioTransClientInterfaceHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceivePush data:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 87
    invoke-virtual {p0, v3, v0, v2, v1}, Lmif;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 101
    const-string v1, "AudioTransClientInterfaceHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivePush exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 92
    :pswitch_2
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_notify_exit_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CNotifyExitReq;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CNotifyExitReq;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CNotifyExitReq;

    .line 93
    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CNotifyExitReq;->uint32_reason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 94
    const-string v1, "AudioTransClientInterfaceHandler"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceivePush exit:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract a(JZLjava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/business/handler/NetAddr;",
            ">;J)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;[B)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 291
    iget v4, p0, Lmif;->a:I

    .line 293
    invoke-virtual {p0, p4}, Lmif;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v5

    .line 294
    const/4 v2, -0x1

    .line 296
    const/4 v0, 0x4

    .line 298
    const-string v6, "TransInfo.JoinSession"

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 299
    iput v1, p0, Lmif;->a:I

    .line 301
    invoke-virtual {p0}, Lmif;->a()Z

    move-result v1

    .line 302
    invoke-virtual {p0}, Lmif;->a()I

    move-result v0

    move v2, v3

    .line 315
    :cond_0
    :goto_0
    long-to-int v6, p2

    invoke-direct {p0, v2, v6}, Lmif;->a(II)Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;

    move-result-object v6

    .line 316
    invoke-direct {p0, v2, v1, v0, p5}, Lmif;->a(IZI[B)Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;

    move-result-object v7

    .line 318
    iget-object v8, p0, Lmif;->a:Lmia;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v7}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->toByteArray()[B

    move-result-object v7

    invoke-static {v6, v7}, Lmia;->a([B[B)[B

    move-result-object v6

    .line 319
    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 321
    iget-object v6, p0, Lmif;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v6

    .line 322
    if-eqz v6, :cond_1

    .line 323
    invoke-virtual {p0, v5}, Lmif;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 326
    :cond_1
    const-string v5, "AudioTransClientInterfaceHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendCmdToServiceSSO, cmd["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], bodyType["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], trans_english["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], bussiness_direction["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mSendRawDataCount["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmif;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], from["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    return-void

    .line 303
    :cond_2
    const-string v6, "TransInfo.ExitSession"

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 304
    const/4 v2, 0x3

    goto/16 :goto_0

    .line 305
    :cond_3
    const-string v6, "TransInfo.ChangeSession"

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 306
    const/4 v2, 0x5

    .line 307
    invoke-virtual {p0}, Lmif;->a()Z

    move-result v1

    .line 308
    invoke-virtual {p0}, Lmif;->a()I

    move-result v0

    goto/16 :goto_0

    .line 309
    :cond_4
    const-string v6, "TransInfo.RawData"

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 310
    iget v2, p0, Lmif;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmif;->a:I

    .line 311
    const/4 v2, 0x7

    goto/16 :goto_0
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method protected abstract a()Z
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
    .line 340
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 107
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 108
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v8

    .line 110
    const-string v1, "AudioTransClientInterfaceHandler"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive, getServiceCmd["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isSuccess["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], failMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 112
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lmif;->a:Lmia;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Lmia;->a([B)Lmib;

    move-result-object v0

    .line 118
    iget-object v1, v0, Lmib;->a:[B

    .line 119
    iget-object v2, v0, Lmib;->b:[B

    .line 121
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;-><init>()V

    .line 123
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;

    .line 125
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 127
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    new-instance v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;-><init>()V

    .line 129
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;

    .line 131
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v10

    .line 135
    const-wide/16 v6, 0x0

    .line 137
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    .line 144
    :goto_0
    :try_start_2
    iget v11, p0, Lmif;->b:I

    .line 147
    const/4 v0, 0x2

    if-ne v10, v0, :cond_2

    .line 149
    iget-object v0, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;->msg_join_session_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionRsp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionRsp;

    .line 151
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionRsp;->uint32_combine_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 152
    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionRsp;->uint32_heartbeat_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 153
    const/4 v2, 0x0

    iput v2, p0, Lmif;->b:I

    .line 155
    const-string v2, "AudioTransClientInterfaceHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "combineNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\nheartBeatDuration = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    :goto_1
    const-string v0, "AudioTransClientInterfaceHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive, cmd["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], bodyType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], sessionid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mReceiveRawDataCount["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmif;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_1
    :goto_2
    return-void

    .line 138
    :catch_0
    move-exception v2

    .line 139
    const-string v2, "AudioTransClientInterfaceHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive, Exception, sessionid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    const-string v1, "AudioTransClientInterfaceHandler"

    const/4 v2, 0x1

    const-string v3, "onReceive, Exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 158
    :cond_2
    const/4 v0, 0x4

    if-ne v10, v0, :cond_3

    .line 160
    const/4 v0, 0x0

    :try_start_3
    iput v0, p0, Lmif;->b:I

    .line 162
    int-to-long v2, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lmif;->a(JZLjava/util/List;J)V

    goto/16 :goto_1

    .line 163
    :cond_3
    const/16 v0, 0x8

    if-ne v10, v0, :cond_4

    .line 165
    iget v0, p0, Lmif;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmif;->b:I

    goto/16 :goto_1

    .line 166
    :cond_4
    const/4 v0, 0x6

    if-ne v10, v0, :cond_0

    .line 168
    iget-object v0, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;->msg_change_session_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionRsp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionRsp;

    .line 169
    iget-object v1, p0, Lmif;->a:Lmie;

    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionRsp;->enum_channel_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    iput v2, v1, Lmie;->a:I

    .line 171
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionRsp;->uint32_combine_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 173
    const-string v2, "AudioTransClientInterfaceHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enum_channel_type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmif;->a:Lmie;

    iget v5, v5, Lmie;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    const-string v2, "AudioTransClientInterfaceHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uint32_combine_num = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionRsp;->rpt_msg_interface_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;

    .line 178
    const-string v2, "AudioTransClientInterfaceHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fixed32_IP = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmif;->a:Lmia;

    iget-object v5, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;->fixed32_IP:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v5

    invoke-static {v5}, Lmia;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    const-string v2, "AudioTransClientInterfaceHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uint32_port = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    const-string v2, "AudioTransClientInterfaceHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enum_proto_type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;->enum_proto_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    const-string v2, "AudioTransClientInterfaceHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fixed32_inner_IP = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmif;->a:Lmia;

    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;->fixed32_inner_IP:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v0

    invoke-static {v0}, Lmia;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 195
    :cond_5
    iget-object v0, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;->msg_failed_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SFailedRsp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SFailedRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SFailedRsp;

    .line 197
    const-string v1, "AudioTransClientInterfaceHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive, error, uint32_seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], uint32_error_no["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], uint32_errcode["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SFailedRsp;->uint32_errcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 199
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], str_errmsg["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SFailedRsp;->str_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 204
    :cond_6
    const-string v0, "AudioTransClientInterfaceHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive, error, uint32_seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2
.end method
