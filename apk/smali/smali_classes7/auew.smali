.class public Lauew;
.super Lajnx;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field public a:J

.field private a:Latze;

.field private a:Lauev;

.field private a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lauew;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 55
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lauew;->a:Ljava/util/Random;

    .line 51
    new-instance v0, Lauev;

    invoke-direct {v0}, Lauev;-><init>()V

    iput-object v0, p0, Lauew;->a:Lauev;

    .line 52
    new-instance v0, Latze;

    iget-object v1, p0, Lauew;->a:Lauev;

    invoke-direct {v0, p1, v1}, Latze;-><init>(Lcom/tencent/common/app/AppInterface;Lauev;)V

    iput-object v0, p0, Lauew;->a:Latze;

    .line 53
    return-void
.end method

.method private a(ILjava/lang/String;)Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;
    .locals 3

    .prologue
    .line 488
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;-><init>()V

    .line 489
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 490
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->str_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lauew;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 491
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lauew;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 492
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 493
    return-object v0
.end method

.method private a(I[BIIZI)Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 451
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;-><init>()V

    .line 452
    if-ne p1, v4, :cond_1

    .line 453
    new-instance v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;-><init>()V

    .line 455
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;->uint32_client_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 456
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;->enum_term:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 457
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;->enum_net_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, p6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 459
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;->enum_business_direction:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 460
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;->enum_data_source:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 461
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;->bool_translate:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2, p5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 462
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_join_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 484
    :cond_0
    :goto_0
    return-object v0

    .line 463
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 464
    new-instance v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SExitSessionReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SExitSessionReq;-><init>()V

    .line 465
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_exit_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SExitSessionReq;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SExitSessionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 466
    :cond_2
    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    .line 467
    new-instance v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SRawDataReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SRawDataReq;-><init>()V

    .line 469
    if-eqz p2, :cond_3

    .line 470
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SRawDataReq;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2, p3, p4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([BII)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 472
    :cond_3
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SRawDataReq;->str_key:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "audio_trans"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 474
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_raw_data_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SRawDataReq;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SRawDataReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 475
    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    .line 476
    new-instance v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionReq;-><init>()V

    .line 477
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionReq;->bool_translate:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2, p5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 478
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_change_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionReq;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 479
    :cond_5
    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    .line 480
    new-instance v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SHeartBeatReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SHeartBeatReq;-><init>()V

    .line 481
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_heart_beat_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SHeartBeatReq;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SHeartBeatReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0
.end method

.method private a([B[B)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x2

    .line 156
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;-><init>()V

    .line 158
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;

    .line 160
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 161
    new-instance v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoRspBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoRspBody;-><init>()V

    .line 162
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoRspBody;

    .line 163
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_8

    .line 164
    iget-object v1, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoRspBody;->msg_create_session_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;

    .line 165
    iget-object v2, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;->enum_channel_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 166
    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 168
    if-ne v2, v4, :cond_7

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "PeakAudioTransHandler"

    const/4 v2, 0x2

    const-string v4, "channelType is CT_SSO"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;->uint32_combine_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v0, "PeakAudioTransHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "combineNum = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;->rpt_msg_interface_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 178
    const-string v1, ""

    .line 180
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;

    .line 182
    iget-object v5, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;->fixed32_IP:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v5

    invoke-static {v5}, Lmia;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 183
    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 185
    const-string v6, "PeakAudioTransHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fixed32_IP = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "uint32_port = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_2
    new-instance v6, Latzf;

    invoke-direct {v6, v5, v0}, Latzf;-><init>(Ljava/lang/String;I)V

    .line 189
    iput v2, v6, Latzf;->d:I

    .line 190
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 233
    const-string v1, "PeakAudioTransHandler"

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

    .line 235
    :cond_3
    :goto_1
    return-void

    .line 193
    :cond_4
    const-wide/16 v0, 0x0

    .line 194
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 195
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    .line 199
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 200
    iget-object v0, p0, Lauew;->a:Lauev;

    invoke-virtual {v0}, Lauev;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lauew;->a:Lauev;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lauev;->a(I)V

    .line 208
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latzf;

    .line 209
    iget-object v1, p0, Lauew;->a:Latze;

    invoke-virtual {v1, v4}, Latze;->a(Ljava/util/ArrayList;)V

    .line 210
    iget-object v1, p0, Lauew;->a:Latze;

    invoke-virtual {v1, v0, v2, v3}, Latze;->a(Latzf;J)V

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    const-string v0, "PeakAudioTransHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create delay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lauew;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_5
    const-string v0, "PeakAudioTransHandler"

    const/4 v1, 0x1

    const-string v4, "session not in opening state"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {p0, v0, v1, v4}, Lauew;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1

    .line 215
    :cond_6
    const-string v0, "PeakAudioTransHandler"

    const/4 v1, 0x1

    const-string v2, "sessionIpList is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 218
    :cond_7
    if-ne v2, v10, :cond_3

    .line 220
    const-string v0, "PeakAudioTransHandler"

    const/4 v1, 0x2

    const-string v2, "channelType is CT_RELAY"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 225
    :cond_8
    iget-object v0, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoRspBody;->msg_failed_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SFailedRsp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SFailedRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SFailedRsp;

    .line 226
    const-string v1, "PeakAudioTransHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create session rsp failed, errcode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SFailedRsp;->uint32_errcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  msg:"

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

    goto/16 :goto_1

    .line 229
    :cond_9
    const-string v0, "PeakAudioTransHandler"

    const/4 v1, 0x2

    const-string v2, "response not return uint32_error_no"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_a
    move-wide v2, v0

    goto/16 :goto_2
.end method

.method private b([B[B)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 238
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;-><init>()V

    .line 240
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;

    .line 242
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 243
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v5, v2

    .line 246
    :goto_0
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 247
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    move v4, v1

    .line 249
    :goto_1
    const-wide/16 v2, 0x0

    .line 250
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 253
    :cond_0
    const-string v1, "PeakAudioTransHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onReceive result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " sessionid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bodyType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    new-instance v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;-><init>()V

    .line 255
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;

    .line 257
    if-nez v5, :cond_6

    .line 258
    if-ne v4, v9, :cond_3

    .line 259
    iget-object v0, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;->msg_join_session_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionRsp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionRsp;

    .line 261
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionRsp;->uint32_combine_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 262
    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SJoinSessionRsp;->uint32_heartbeat_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 264
    const-string v4, "PeakAudioTransHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "combineNum = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\nheartBeatDuration = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p0, v4, v5, v6}, Lauew;->notifyUI(IZLjava/lang/Object;)V

    .line 296
    :cond_2
    :goto_2
    return-void

    .line 268
    :cond_3
    if-ne v4, v10, :cond_4

    .line 270
    iget-object v0, p0, Lauew;->a:Lauev;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lauev;->a(I)V

    .line 271
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v0, v1, v4}, Lauew;->notifyUI(IZLjava/lang/Object;)V

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lauew;->a(JZ)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 294
    const-string v1, "PeakAudioTransHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 274
    :cond_4
    const/16 v0, 0x8

    if-eq v4, v0, :cond_2

    .line 275
    const/4 v0, 0x6

    if-ne v4, v0, :cond_5

    .line 276
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;->msg_change_session_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionRsp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionRsp;

    .line 277
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionRsp;->uint32_combine_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 278
    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SChangeSessionRsp;->enum_channel_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    .line 279
    const-string v4, "PeakAudioTransHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "enum_channel_type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "  uint32_combine_num = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    const/4 v0, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {p0, v0, v4, v5}, Lauew;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_2

    .line 282
    :cond_5
    const/16 v0, 0xa

    if-ne v4, v0, :cond_2

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    const-string v0, "PeakAudioTransHandler"

    const/4 v1, 0x2

    const-string v2, "onReceiveOther INT_C2S_HEART_BEAT_RSP heartbeat !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 288
    :cond_6
    iget-object v1, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntRspBody;->msg_failed_rsp:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SFailedRsp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SFailedRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SFailedRsp;

    .line 289
    const-string v4, "PeakAudioTransHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create session rsp fail msg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " uint32_errcode = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SFailedRsp;->uint32_errcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " str_errmsg = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntC2SFailedRsp;->str_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    invoke-virtual {p0, v2, v3}, Lauew;->b(J)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_7
    move v4, v1

    goto/16 :goto_1

    :cond_8
    move v5, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lauew;->a:Lauev;

    invoke-virtual {v0}, Lauev;->a()V

    .line 641
    iget-object v0, p0, Lauew;->a:Latze;

    invoke-virtual {v0}, Latze;->a()V

    .line 642
    return-void
.end method

.method public a(I[B)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    .line 62
    invoke-static {p2}, Lmia;->a([B)Lmib;

    move-result-object v0

    .line 63
    iget-object v2, v0, Lmib;->a:[B

    .line 64
    iget-object v7, v0, Lmib;->b:[B

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;-><init>()V

    .line 69
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;

    .line 71
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 72
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    move v6, v2

    .line 74
    :goto_0
    const-wide/16 v2, 0x0

    .line 75
    iget-object v4, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 76
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v4, v2

    .line 79
    :goto_1
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v2, v0

    .line 85
    :goto_2
    if-nez v2, :cond_1

    .line 86
    new-instance v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;-><init>()V

    .line 87
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;

    .line 89
    packed-switch v6, :pswitch_data_0

    .line 136
    :goto_3
    :pswitch_0
    return-void

    .line 91
    :pswitch_1
    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_push_data_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CPushDataReq;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CPushDataReq;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CPushDataReq;

    .line 93
    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CPushDataReq;->translate_result:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 94
    new-instance v1, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;

    invoke-direct {v1}, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;-><init>()V

    .line 95
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;

    .line 96
    iget-object v1, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;->int32_end_seq:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 97
    iget-object v2, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;->int32_start_seq:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 98
    iget-object v3, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;->bytes_tar_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v6, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;->int32_status:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    .line 101
    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$TranslateResult;->bytes_src_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 104
    const-string v7, "PeakAudioTransHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onReceivePush strChinese:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " strEnglish:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x4

    aput-object v0, v9, v1

    const/4 v0, 0x5

    aput-object v3, v9, v0

    invoke-virtual {p0, v7, v8, v9}, Lauew;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 134
    const-string v1, "PeakAudioTransHandler"

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

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 110
    :pswitch_2
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->msg_notify_exit_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CNotifyExitReq;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CNotifyExitReq;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CNotifyExitReq;

    .line 111
    const/4 v1, -0x1

    .line 112
    iget-object v3, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CNotifyExitReq;->uint32_reason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 113
    iget-object v0, v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntS2CNotifyExitReq;->uint32_reason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 115
    :goto_4
    const-string v1, "PeakAudioTransHandler"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceivePush exit:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lauew;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_3

    .line 120
    :pswitch_3
    const-string v0, "PeakAudioTransHandler"

    const/4 v1, 0x2

    const-string v2, "onReceivePush heartbeat req:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 123
    :pswitch_4
    const-string v0, "PeakAudioTransHandler"

    const/4 v1, 0x2

    const-string v2, "onReceivePush heartbeat rsp:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 128
    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lauew;->notifyUI(IZLjava/lang/Object;)V

    .line 129
    const-string v0, "PeakAudioTransHandler"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceivePush error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    move v2, v1

    goto/16 :goto_2

    :cond_4
    move-wide v4, v2

    goto/16 :goto_1

    :cond_5
    move v6, v1

    goto/16 :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 534
    iget-object v0, p0, Lauew;->a:Lauev;

    invoke-virtual {v0}, Lauev;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    const-string v0, "PeakAudioTransHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeWholeConnection state legal lSessionID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_0
    invoke-virtual {p0, p1, p2}, Lauew;->b(J)V

    .line 566
    :cond_1
    :goto_0
    return-void

    .line 544
    :cond_2
    iget-object v0, p0, Lauew;->a:Lauev;

    invoke-virtual {v0}, Lauev;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 545
    iget-object v0, p0, Lauew;->a:Lauev;

    invoke-virtual {v0}, Lauev;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    const-string v0, "PeakAudioTransHandler"

    const-string v1, "closeWholeConnection close tcp"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    iget-object v0, p0, Lauew;->a:Latze;

    invoke-virtual {v0, p1, p2}, Latze;->a(J)V

    goto :goto_0

    .line 548
    :cond_3
    iget-object v0, p0, Lauew;->a:Lauev;

    invoke-virtual {v0}, Lauev;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 549
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransInfo.ExitSession"

    const/4 v3, 0x0

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lauew;->a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    goto :goto_0

    .line 550
    :cond_4
    iget-object v0, p0, Lauew;->a:Lauev;

    invoke-virtual {v0}, Lauev;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 552
    iget-object v0, p0, Lauew;->a:Lauev;

    invoke-virtual {v0, v1}, Lauev;->c(I)V

    goto :goto_0

    .line 553
    :cond_5
    iget-object v0, p0, Lauew;->a:Lauev;

    invoke-virtual {v0}, Lauev;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lauew;->a:Lauev;

    invoke-virtual {v0, v1}, Lauev;->c(I)V

    goto :goto_0

    .line 558
    :cond_6
    iget-object v0, p0, Lauew;->a:Lauev;

    invoke-virtual {v0}, Lauev;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 562
    iget-object v0, p0, Lauew;->a:Lauev;

    invoke-virtual {v0, v1}, Lauev;->c(I)V

    goto :goto_0
.end method

.method public a(JZ)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    .line 575
    iget-object v0, p0, Lauew;->a:Lauev;

    invoke-virtual {v0}, Lauev;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const-string v0, "PeakAudioTransHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processNextEvent state legal lSessionID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_0
    invoke-virtual {p0, p1, p2}, Lauew;->b(J)V

    .line 637
    :cond_1
    :goto_0
    return-void

    .line 584
    :cond_2
    iget-object v0, p0, Lauew;->a:Lauev;

    invoke-virtual {v0}, Lauev;->c()I

    move-result v0

    .line 585
    const-string v2, "PeakAudioTransHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nextEvent = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    packed-switch v0, :pswitch_data_0

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    const-string v0, "PeakAudioTransHandler"

    const-string v1, "processNextEvent list is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 588
    :pswitch_0
    if-nez p3, :cond_3

    .line 589
    const-string v2, "TransInfoCreate.CreateSession"

    move-object v0, p0

    move-object v3, v1

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lauew;->a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    goto :goto_0

    .line 592
    :cond_3
    const-string v1, "PeakAudioTransHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processNextEvent already open nextEvent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 596
    :pswitch_1
    if-nez p3, :cond_4

    .line 597
    const-string v2, "TransInfoCreate.CreateSession"

    move-object v0, p0

    move-object v3, v1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lauew;->a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    goto :goto_0

    .line 600
    :cond_4
    const-string v1, "PeakAudioTransHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processNextEvent already open nextEvent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 604
    :pswitch_2
    if-eqz p3, :cond_5

    .line 605
    const-string v0, "PeakAudioTransHandler"

    const-string v1, "processNextEvent close tcp"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    iget-object v0, p0, Lauew;->a:Latze;

    invoke-virtual {v0, p1, p2}, Latze;->a(J)V

    goto/16 :goto_0

    .line 608
    :cond_5
    const-string v0, "PeakAudioTransHandler"

    const-string v1, "processNextEvent already closed"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 612
    :pswitch_3
    if-nez p3, :cond_6

    .line 613
    const-string v2, "TransInfoCreate.CreateSession"

    move-object v0, p0

    move-object v3, v1

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lauew;->a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    goto/16 :goto_0

    .line 616
    :cond_6
    const-string v1, "PeakAudioTransHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processNextEvent already open nextEvent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    invoke-virtual {p0, p1, p2}, Lauew;->b(J)V

    goto/16 :goto_0

    .line 622
    :pswitch_4
    if-nez p3, :cond_7

    .line 623
    const-string v2, "TransInfoCreate.CreateSession"

    move-object v0, p0

    move-object v3, v1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lauew;->a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    goto/16 :goto_0

    .line 626
    :cond_7
    const-string v1, "PeakAudioTransHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processNextEvent already open nextEvent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    invoke-virtual {p0, p1, p2}, Lauew;->b(J)V

    goto/16 :goto_0

    .line 586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BIIZI)V
    .locals 8

    .prologue
    .line 498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "PeakAudioTransHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendRawDataToServer, cmd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sendReq ip = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", port = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " strSessionID ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    :cond_1
    :goto_0
    return-void

    .line 504
    :cond_2
    const/4 v1, -0x1

    .line 505
    const-string v0, "TransInfo.RawData"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 506
    const/4 v1, 0x7

    .line 514
    :goto_1
    :try_start_0
    invoke-direct {p0, v1, p1}, Lauew;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;

    move-result-object v7

    move-object v0, p0

    move-object v2, p5

    move v3, p6

    move v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    .line 515
    invoke-direct/range {v0 .. v6}, Lauew;->a(I[BIIZI)Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;

    move-result-object v0

    .line 516
    invoke-virtual {v7}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v0}, Lmia;->a([B[B)[B

    move-result-object v0

    .line 518
    iget-object v1, p0, Lauew;->a:Latze;

    if-eqz v1, :cond_1

    .line 519
    iget-object v1, p0, Lauew;->a:Latze;

    invoke-virtual {v1}, Latze;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    const-string v0, "PeakAudioTransHandler"

    const/4 v1, 0x2

    const-string v2, "sendCmdToServerByTcp network is not available"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 507
    :cond_3
    const-string v0, "TransInfo.HeartBeat"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 508
    const/16 v1, 0x9

    goto :goto_1

    .line 510
    :cond_4
    const-string v0, "PeakAudioTransHandler"

    const/4 v2, 0x2

    const-string v3, "unknown cmd"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 525
    :cond_5
    :try_start_1
    iget-object v1, p0, Lauew;->a:Latze;

    invoke-virtual {v1, v0}, Latze;->a([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V
    .locals 8

    .prologue
    .line 312
    const/4 v7, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 313
    invoke-virtual/range {v0 .. v7}, Lauew;->a(Ljava/lang/String;Ljava/lang/String;[BIIZI)V

    .line 314
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BIIZI)V
    .locals 11

    .prologue
    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    const-string v2, "PeakAudioTransHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendCmdToService cmd = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sessionid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " withEnglish:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_0
    const-wide/16 v2, -0x1

    .line 331
    if-eqz p1, :cond_1

    .line 332
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 334
    :cond_1
    iget-object v4, p0, Lauew;->a:Lauev;

    invoke-virtual {v4}, Lauev;->h()Z

    move-result v4

    if-nez v4, :cond_4

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 336
    const-string v4, "PeakAudioTransHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendCmdToService state legal cmd = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_2
    invoke-virtual {p0, v2, v3}, Lauew;->b(J)V

    .line 448
    :cond_3
    :goto_0
    return-void

    .line 343
    :cond_4
    invoke-virtual {p0, p2}, Lauew;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v9

    .line 344
    const-string v2, "TransInfoCreate.CreateSession"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 345
    new-instance v2, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;

    invoke-direct {v2}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;-><init>()V

    .line 346
    iget-object v3, v2, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 347
    iget-object v3, v2, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->str_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lauew;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 348
    iget-object v3, v2, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p0, Lauew;->a:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 349
    iget-object v3, v2, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 350
    new-instance v3, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoReqBody;

    invoke-direct {v3}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoReqBody;-><init>()V

    .line 352
    new-instance v4, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;

    invoke-direct {v4}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;-><init>()V

    .line 353
    iget-object v5, v4, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;->enum_business_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 354
    iget-object v5, v4, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;->enum_term:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 355
    iget-object v5, v4, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;->enum_business_direction:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 356
    iget-object v5, v4, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;->uint32_client_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 357
    iget-object v5, v4, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;->enum_net_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    move/from16 v0, p7

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 358
    iget-object v5, v4, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;->bool_translate:Lcom/tencent/mobileqq/pb/PBBoolField;

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 359
    iget-object v5, v4, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;->rpt_member_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->str_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 361
    iget-object v5, v3, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoReqBody;->msg_create_session_req:Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 362
    invoke-virtual {v2}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoHead;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoReqBody;->toByteArray()[B

    move-result-object v3

    invoke-static {v2, v3}, Lmia;->a([B[B)[B

    move-result-object v2

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lauew;->a:J

    .line 364
    invoke-virtual {v9, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 366
    iget-object v2, p0, Lauew;->a:Lauev;

    invoke-virtual {v2}, Lauev;->c()Z

    move-result v2

    if-nez v2, :cond_7

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 368
    const-string v2, "PeakAudioTransHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendCmdToService create last session not close state = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lauew;->a:Lauev;

    .line 369
    invoke-virtual {v5}, Lauev;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 368
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_5
    if-eqz p6, :cond_6

    .line 373
    const/4 v2, 0x0

    .line 377
    :goto_1
    iget-object v3, p0, Lauew;->a:Lauev;

    invoke-virtual {v3, v2}, Lauev;->c(I)V

    goto/16 :goto_0

    .line 375
    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    .line 381
    :cond_7
    iget-object v2, p0, Lauew;->a:Latze;

    invoke-virtual {v2}, Latze;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 382
    invoke-virtual {p0, v9}, Lauew;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 383
    iget-object v2, p0, Lauew;->a:Lauev;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lauev;->a(I)V

    goto/16 :goto_0

    .line 385
    :cond_8
    const-string v2, "PeakAudioTransHandler"

    const/4 v3, 0x2

    const-string v4, "sendCmdToService create network is not available"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :cond_9
    const/4 v3, -0x1

    .line 390
    const-string v2, "TransInfo.JoinSession"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 391
    const/4 v3, 0x1

    .line 404
    :goto_2
    invoke-direct {p0, v3, p1}, Lauew;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;

    move-result-object v10

    move-object v2, p0

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 405
    invoke-direct/range {v2 .. v8}, Lauew;->a(I[BIIZI)Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;

    move-result-object v2

    .line 407
    invoke-virtual {v10}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v4, v2}, Lmia;->a([B[B)[B

    move-result-object v2

    .line 408
    invoke-virtual {v9, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 411
    iget-object v2, p0, Lauew;->a:Lauev;

    invoke-virtual {v2}, Lauev;->a()Z

    move-result v2

    if-nez v2, :cond_12

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 413
    const-string v2, "PeakAudioTransHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendCmdToService other  session not open ! state ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lauew;->a:Lauev;

    .line 414
    invoke-virtual {v6}, Lauev;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 413
    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_a
    const/4 v2, -0x1

    .line 418
    const/4 v4, 0x5

    if-ne v3, v4, :cond_b

    .line 419
    if-eqz p6, :cond_11

    .line 420
    const/4 v2, 0x2

    .line 425
    :cond_b
    :goto_3
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 426
    iget-object v3, p0, Lauew;->a:Lauev;

    invoke-virtual {v3, v2}, Lauev;->c(I)V

    goto/16 :goto_0

    .line 392
    :cond_c
    const-string v2, "TransInfo.ExitSession"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 393
    const/4 v3, 0x3

    goto :goto_2

    .line 394
    :cond_d
    const-string v2, "TransInfo.ChangeSession"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 395
    const/4 v3, 0x5

    goto :goto_2

    .line 396
    :cond_e
    const-string v2, "TransInfo.RawData"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 397
    const/4 v3, 0x7

    goto :goto_2

    .line 398
    :cond_f
    const-string v2, "TransInfo.HeartBeat"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 399
    const/16 v3, 0x9

    goto/16 :goto_2

    .line 401
    :cond_10
    const-string v2, "PeakAudioTransHandler"

    const/4 v4, 0x2

    const-string v5, "unknown cmd"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 422
    :cond_11
    const/4 v2, 0x3

    goto :goto_3

    .line 431
    :cond_12
    iget-object v2, p0, Lauew;->a:Latze;

    invoke-virtual {v2}, Latze;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 432
    invoke-virtual {p0, v9}, Lauew;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 434
    const/4 v2, 0x3

    if-ne v3, v2, :cond_3

    .line 435
    iget-object v2, p0, Lauew;->a:Lauev;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lauev;->a(I)V

    goto/16 :goto_0

    .line 438
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 439
    const-string v2, "PeakAudioTransHandler"

    const/4 v4, 0x2

    const-string v5, "sendCmdToService others network is not available"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_14
    const/4 v2, 0x3

    if-ne v3, v2, :cond_3

    .line 442
    iget-object v2, p0, Lauew;->a:Lauev;

    invoke-virtual {v2}, Lauev;->a()V

    goto/16 :goto_0
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 645
    iget-object v0, p0, Lauew;->a:Lauev;

    invoke-virtual {v0}, Lauev;->a()V

    .line 646
    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v4, v1}, Lauew;->notifyUI(IZLjava/lang/Object;)V

    .line 647
    return-void
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
    .line 299
    const-class v0, Lauey;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Lmia;->a([B)Lmib;

    move-result-object v0

    .line 141
    iget-object v1, v0, Lmib;->a:[B

    .line 142
    iget-object v0, v0, Lmib;->b:[B

    .line 144
    const-string v2, "TransInfoCreate.CreateSession"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    invoke-direct {p0, v1, v0}, Lauew;->a([B[B)V

    .line 153
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-direct {p0, v1, v0}, Lauew;->b([B[B)V

    goto :goto_0

    .line 151
    :cond_1
    const-string v0, "PeakAudioTransHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive fail, error msg is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
