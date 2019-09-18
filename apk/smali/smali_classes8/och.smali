.class public Loch;
.super Lajnx;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field a:I

.field a:J

.field a:Loci;

.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "NowRecordInfo"

    sput-object v0, Loch;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loch;->a:J

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Loch;->a:Z

    .line 67
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 156
    iput-boolean v0, p0, Loch;->a:Z

    .line 157
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loch;->a:J

    .line 158
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    move v0, v1

    .line 159
    :cond_0
    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    iput v0, p0, Loch;->a:I

    .line 161
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loch;->b:Ljava/lang/String;

    .line 162
    const-string v2, ""

    const-string v3, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Loch;->a:J

    sub-long/2addr v4, v6

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Loch;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 165
    :cond_1
    new-instance v0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardRsp;

    invoke-direct {v0}, Lcom/tencent/now_proxy/pb_now_proxy$ForwardRsp;-><init>()V

    .line 167
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/now_proxy/pb_now_proxy$ForwardRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    iget-object v2, v0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardRsp;->busi_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardRsp;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-nez v2, :cond_3

    .line 174
    :cond_2
    iget-object v0, v0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardRsp;->busi_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Loch;->a:I

    .line 175
    const-string v2, ""

    const-string v3, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Loch;->a:J

    sub-long/2addr v4, v6

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Loch;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v2, ""

    const-string v3, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Loch;->a:J

    sub-long/2addr v4, v6

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Loch;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_3
    iget-object v1, v0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardRsp;->busi_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/now_proxy/pb_now_proxy$ForwardRsp;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Loch;->a(I[B)V

    goto :goto_0
.end method

.method private a([BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Loch;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    const-string v2, "NowGetRecordInfoSvr.get_record_info"

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 124
    invoke-virtual {p0, v0}, Loch;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Loch;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Loch;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I[B)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 136
    sget-object v0, Loch;->a:Ljava/lang/String;

    const-string/jumbo v2, "\u62c9\u53d6\u5f55\u64ad\u4fe1\u606f\u6210\u529f"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    iput v1, p0, Loch;->a:I

    .line 138
    const-string v0, ""

    iput-object v0, p0, Loch;->b:Ljava/lang/String;

    .line 140
    :try_start_0
    new-instance v0, Lcom/tencent/pb/now/ilive_get_record_info_svr$GetRoomStateRsp;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_get_record_info_svr$GetRoomStateRsp;-><init>()V

    .line 141
    invoke-virtual {v0, p2}, Lcom/tencent/pb/now/ilive_get_record_info_svr$GetRoomStateRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 143
    iget-object v2, v0, Lcom/tencent/pb/now/ilive_get_record_info_svr$GetRoomStateRsp;->is_on_live:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 144
    iget-object v2, v0, Lcom/tencent/pb/now/ilive_get_record_info_svr$GetRoomStateRsp;->vid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 145
    iget-object v3, v0, Lcom/tencent/pb/now/ilive_get_record_info_svr$GetRoomStateRsp;->recorded_share_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 146
    iget-object v0, v0, Lcom/tencent/pb/now/ilive_get_record_info_svr$GetRoomStateRsp;->another_live_mqq:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 148
    if-eqz v4, :cond_0

    move v1, v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Loch;->a:J

    sub-long/2addr v4, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Loch;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    sget-object v0, Loch;->a:Ljava/lang/String;

    const-string v1, "NowRecordObserver InvalidProtocolBufferMicroException! "

    invoke-static {v0, v7, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Loci;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Loch;->a:Loci;

    .line 91
    iput-object p5, p0, Loch;->a:Loci;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Loch;->a:J

    .line 94
    iget-object v0, p0, Loch;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Loch;->a:Ljava/lang/String;

    const-string v2, "getRecordInfo fail,app is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    const-string v2, ""

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Loch;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 99
    :cond_0
    iput-boolean v1, p0, Loch;->a:Z

    .line 100
    new-instance v0, Lcom/tencent/pb/now/ilive_get_record_info_svr$GetRoomStateReq;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_get_record_info_svr$GetRoomStateReq;-><init>()V

    .line 101
    iget-object v2, v0, Lcom/tencent/pb/now/ilive_get_record_info_svr$GetRoomStateReq;->source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 102
    iget-object v2, v0, Lcom/tencent/pb/now/ilive_get_record_info_svr$GetRoomStateReq;->roomid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v3, p2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 104
    new-instance v2, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;

    invoke-direct {v2}, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;-><init>()V

    .line 105
    iget-object v3, v2, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x6646

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 106
    iget-object v3, v2, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 107
    iget-object v3, v2, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 108
    iget-object v3, v2, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 109
    iget-object v3, v2, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->codec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 110
    iget-object v3, v2, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/pb/now/ilive_get_record_info_svr$GetRoomStateReq;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/ilive_get_record_info_svr$GetRoomStateReq;

    invoke-virtual {v0}, Lcom/tencent/pb/now/ilive_get_record_info_svr$GetRoomStateReq;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 111
    iget-object v0, v2, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->original_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 112
    iget-object v0, v2, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->original_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Lcom/tencent/now_proxy/pb_now_proxy$ForwardReq;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0, p4}, Loch;->a([BLjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 129
    iget-object v0, p0, Loch;->a:Loci;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Loch;->a:Loci;

    move v1, p1

    move-object v2, p3

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Loci;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 132
    :cond_0
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
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 49
    const-string v0, "NowGetRecordInfoSvr.get_record_info"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Loch;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onReceive called."

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2, p3}, Loch;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 53
    :cond_0
    return-void
.end method
