.class public Lpzk;
.super Lpzs;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "KingShareReadInjoyModule"

    const/4 v1, 0x2

    const-string v2, "construct!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xa70"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lpzk;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 44
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "KingShareReadInjoyModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get king moment ,url ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    const-wide/16 v0, 0x0

    .line 57
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 61
    :goto_0
    new-instance v2, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$ReqBody;-><init>()V

    .line 62
    iget-object v3, v2, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 63
    new-instance v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoReqInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoReqInfo;-><init>()V

    .line 64
    iget-object v1, v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoReqInfo;->bytes_wangzhe_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 65
    iget-object v1, v2, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$ReqBody;->msg_video_req_info:Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoReqInfo;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoReqInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 66
    const-string v0, "OidbSvc.0xa70"

    const/16 v1, 0xa70

    const/4 v3, 0x0

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lpzk;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 68
    return-void

    .line 58
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "KingShareReadInjoyModule"

    const/4 v1, 0x2

    const-string v2, "handle 0xa70 get king moment info"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    new-instance v1, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$RspBody;-><init>()V

    .line 76
    invoke-static {p2, p3, v1}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v2

    .line 77
    new-instance v3, Lqug;

    invoke-direct {v3}, Lqug;-><init>()V

    .line 78
    iget-object v0, v1, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$RspBody;->msg_video_rsp_info:Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lqug;->a:I

    .line 79
    iget-object v0, v1, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$RspBody;->msg_video_rsp_info:Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->bytes_business_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lqug;->a:Ljava/lang/String;

    .line 80
    iget-object v0, v1, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$RspBody;->msg_video_rsp_info:Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->bytes_business_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lqug;->b:Ljava/lang/String;

    .line 81
    iget-object v0, v1, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$RspBody;->msg_video_rsp_info:Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->bytes_business_name_prefix:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lqug;->c:Ljava/lang/String;

    .line 82
    iget-object v0, v1, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$RspBody;->msg_video_rsp_info:Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lqug;->d:Ljava/lang/String;

    .line 83
    iget-object v0, v1, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$RspBody;->msg_video_rsp_info:Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lqug;->e:Ljava/lang/String;

    .line 84
    iget-object v0, v1, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$RspBody;->msg_video_rsp_info:Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lqug;->f:Ljava/lang/String;

    .line 85
    iget-object v0, v1, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$RspBody;->msg_video_rsp_info:Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lqug;->g:Ljava/lang/String;

    .line 86
    iget-object v0, v1, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$RspBody;->msg_video_rsp_info:Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lqug;->h:Ljava/lang/String;

    .line 87
    iget-object v0, v1, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$RspBody;->msg_video_rsp_info:Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lqug;->c:I

    .line 88
    iget-object v0, v1, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$RspBody;->msg_video_rsp_info:Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lqug;->b:I

    .line 89
    iget v0, v3, Lqug;->c:I

    iput v0, v3, Lqug;->e:I

    .line 90
    iget v0, v3, Lqug;->b:I

    iput v0, v3, Lqug;->d:I

    .line 91
    iget-object v0, v1, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$RspBody;->msg_video_rsp_info:Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa70/oidb_cmd0xa70$VideoRspInfo;->uint64_duration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v3, Lqug;->a:J

    .line 92
    iget-object v0, p0, Lpzk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/KingShareReadInjoyModule$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/model/KingShareReadInjoyModule$1;-><init>(Lpzk;ILqug;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method
