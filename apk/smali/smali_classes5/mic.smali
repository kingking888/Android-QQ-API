.class public abstract Lmic;
.super Lajnx;
.source "ProGuard"


# static fields
.field static a:J


# instance fields
.field private a:Ljava/util/Random;

.field private a:Lmia;

.field private a:Lmie;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lmic;->a:Ljava/util/Random;

    .line 43
    invoke-static {}, Lmia;->a()Lmia;

    move-result-object v0

    iput-object v0, p0, Lmic;->a:Lmia;

    .line 44
    invoke-static {}, Lmie;->a()Lmie;

    move-result-object v0

    iput-object v0, p0, Lmic;->a:Lmie;

    .line 39
    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lmic;->a:Lmie;

    iget-wide v0, v0, Lmie;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmic;->a:Z

    .line 56
    return-void
.end method

.method abstract a(JJ)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 220
    invoke-virtual {p0, p2}, Lmic;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 222
    new-instance v2, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;

    invoke-direct {v2}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;-><init>()V

    .line 224
    iget-object v3, v2, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 225
    iget-object v0, v2, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->str_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lmic;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 226
    iget-object v0, v2, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v3, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 227
    iget-object v0, v2, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 229
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoReqBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoReqBody;-><init>()V

    .line 231
    new-instance v3, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;

    invoke-direct {v3}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;-><init>()V

    .line 233
    invoke-virtual {p0}, Lmic;->b()Ljava/lang/String;

    move-result-object v4

    .line 234
    iget-object v5, v3, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;->enum_business_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 235
    iget-object v5, v3, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;->rpt_member_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->str_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 236
    iget-object v4, v3, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;->enum_business_direction:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 237
    iget-object v4, v3, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;->enum_term:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 238
    iget-object v4, v3, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;->uint32_client_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0}, Lmic;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 239
    iget-object v4, v3, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;->enum_net_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {p0}, Lmic;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 240
    iget-object v4, v3, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;->bool_translate:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {p0}, Lmic;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 242
    iget-object v4, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoReqBody;->msg_create_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 244
    iget-object v3, p0, Lmic;->a:Lmia;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v0}, Lmia;->a([B[B)[B

    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 246
    iget-object v0, p0, Lmic;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0, v1}, Lmic;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 251
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 252
    sget-wide v4, Lmic;->a:J

    sub-long v4, v2, v4

    .line 253
    sput-wide v2, Lmic;->a:J

    .line 255
    const-string v1, "AudioTransClientInfoHandler"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendCmdToService, cmd["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], seq["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], sessionID["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], isNetworkAvailable["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], from["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], sendInterval["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    return-void

    :cond_1
    move-object v0, p5

    .line 224
    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lmic;->a:Z

    return v0
.end method

.method abstract b()I
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract b()Z
.end method

.method abstract c()Z
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
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 65
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lmic;->a:Lmia;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Lmia;->a([B)Lmib;

    move-result-object v0

    .line 67
    iget-object v1, v0, Lmib;->a:[B

    .line 68
    iget-object v2, v0, Lmib;->b:[B

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;-><init>()V

    .line 72
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;

    .line 73
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 75
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    new-instance v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoRspBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoRspBody;-><init>()V

    .line 77
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoRspBody;

    .line 78
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_2

    .line 79
    iget-object v1, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoRspBody;->msg_create_session_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;

    .line 81
    iget-object v2, p0, Lmic;->a:Lmie;

    iget-object v3, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;->enum_channel_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    iput v3, v2, Lmie;->a:I

    .line 82
    iget-object v2, p0, Lmic;->a:Lmie;

    iget-object v3, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;->enum_translator_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    iput v3, v2, Lmie;->b:I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    iget-object v2, p0, Lmic;->a:Lmie;

    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmie;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :goto_0
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;->rpt_msg_interface_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lmic;->a:Lmie;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lmie;->a:Ljava/util/List;

    .line 93
    invoke-virtual {p0}, Lmic;->b()Z

    move-result v9

    .line 95
    const-string v1, "AudioTransClientInfoHandler"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive, cmd[TransInfoCreate.CreateSession], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mInfoInterfaceData["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmic;->a:Lmie;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isSender["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isSuccessCreateSession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lmic;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;

    .line 103
    new-instance v2, Lcom/tencent/av/business/handler/NetAddr;

    invoke-direct {v2}, Lcom/tencent/av/business/handler/NetAddr;-><init>()V

    .line 104
    iget-object v3, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;->fixed32_IP:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/av/business/handler/NetAddr;->fixed32_IP:I

    .line 105
    iget-object v3, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/av/business/handler/NetAddr;->uint32_port:I

    .line 106
    iget-object v3, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;->enum_proto_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/av/business/handler/NetAddr;->enum_proto_type:I

    .line 107
    iget-object v3, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;->fixed32_inner_IP:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/av/business/handler/NetAddr;->fixed32_inner_IP:I

    .line 108
    iget-object v3, p0, Lmic;->a:Lmie;

    iget-object v3, v3, Lmie;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const-string v2, "AudioTransClientInfoHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IP = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmic;->a:Lmia;

    iget-object v5, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;->fixed32_IP:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v5

    invoke-static {v5}, Lmia;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 111
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;->enum_proto_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 112
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmic;->a:Lmia;

    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;->fixed32_inner_IP:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v0

    invoke-static {v0}, Lmia;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 136
    const-string v1, "AudioTransClientInfoHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    :goto_2
    return-void

    .line 86
    :catch_1
    move-exception v0

    .line 87
    :try_start_3
    const-string v2, "AudioTransClientInfoHandler"

    const/4 v3, 0x1

    const-string v4, "onReceive, Exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lmic;->mApp:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmif;

    .line 117
    int-to-long v2, v8

    const/4 v4, 0x1

    iget-object v0, p0, Lmic;->a:Lmie;

    iget-object v5, v0, Lmie;->a:Ljava/util/List;

    iget-object v0, p0, Lmic;->a:Lmie;

    iget-wide v6, v0, Lmie;->a:J

    invoke-virtual/range {v1 .. v7}, Lmif;->a(JZLjava/util/List;J)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmic;->a:Z

    .line 120
    if-eqz v9, :cond_0

    .line 121
    int-to-long v0, v8

    iget-object v2, p0, Lmic;->a:Lmie;

    iget-wide v2, v2, Lmie;->a:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lmic;->a(JJ)V

    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoRspBody;->msg_failed_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SFailedRsp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SFailedRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SFailedRsp;

    .line 126
    const-string v1, "AudioTransClientInfoHandler"

    const/4 v2, 0x2

    const-string v3, "create session rsp fail msg"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    const-string v1, "AudioTransClientInfoHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uint32_errcode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SFailedRsp;->uint32_errcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    const-string v1, "AudioTransClientInfoHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "str_errmsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SFailedRsp;->str_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 132
    :cond_3
    const-string v0, "AudioTransClientInfoHandler"

    const/4 v1, 0x2

    const-string v2, "response not return uint32_error_no"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 139
    :cond_4
    const-string v0, "AudioTransClientInfoHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sso request fail, error msg is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method
