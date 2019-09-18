.class public Lawxf;
.super Lawtf;
.source "ProGuard"

# interfaces
.implements Lawwd;


# instance fields
.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lawtf;-><init>(Lawzv;Laxaa;)V

    .line 38
    iget-object v0, p0, Lawxf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager;

    .line 39
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lawxf;->a:Ljava/util/List;

    .line 40
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ptt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/pa_audio_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;
    .locals 6

    .prologue
    const/16 v0, 0x11

    .line 176
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;-><init>()V

    .line 177
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lawxf;->a:Laxaa;

    iget-object v3, v3, Laxaa;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 178
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lawxf;->a:Laxaa;

    iget-object v3, v3, Laxaa;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 179
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 180
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 181
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 183
    const-string v3, "ftn"

    iget-object v4, p0, Lawxf;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    const/4 v0, 0x3

    .line 188
    :cond_0
    :goto_0
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 189
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x68

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 190
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_download_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;

    invoke-virtual {v0, v1}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 191
    return-object v2

    .line 185
    :cond_1
    const-string v3, "pttcenter"

    iget-object v4, p0, Lawxf;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 196
    const-string v0, "setSuccess"

    const-string v1, "req"

    invoke-virtual {p0, v0, v1}, Lawxf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "PttCenterSvr.pb_pttCenter_CMD_REQ_DOWNLOAD_SUCC-1000"

    .line 198
    const-string v1, "pttcenter"

    iget-object v2, p0, Lawxf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    const-string v0, "PttCenterSvr.pb_pttCenter_CMD_REQ_DOWNLOAD_SUCC-1000"

    .line 206
    :cond_0
    :goto_0
    invoke-direct {p0}, Lawxf;->a()Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    move-result-object v1

    .line 207
    new-instance v2, Lawxm;

    invoke-direct {v2}, Lawxm;-><init>()V

    .line 208
    iput-object v0, v2, Lawxm;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lawxm;->a:[B

    .line 210
    iput v3, v2, Lawxm;->c:I

    .line 211
    const/16 v0, 0x7530

    iput v0, v2, Lawxm;->a:I

    .line 212
    iput v3, v2, Lawxm;->b:I

    .line 213
    iput-object p0, v2, Lawxm;->a:Lawxl;

    .line 214
    invoke-virtual {p0}, Lawxf;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawxf;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawxf;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 216
    invoke-virtual {p0}, Lawxf;->d()V

    .line 220
    :goto_1
    return-void

    .line 202
    :cond_1
    const-string v1, "ftn"

    iget-object v2, p0, Lawxf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const-string v0, "OfflineFilleHandleSvr.pb_ftnPtt_CMD_REQ_DOWNLOAD_SUCC-1000"

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lawxf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxm;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lawxa;Lawxb;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 316
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    instance-of v0, p1, Lawvz;

    if-eqz v0, :cond_0

    .line 321
    check-cast p1, Lawvz;

    .line 322
    iget-wide v0, p1, Lawvz;->a:J

    iget-wide v2, p2, Lawxb;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lawvz;->a:J

    .line 323
    iget-wide v0, p1, Lawvz;->b:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 324
    iput-wide v4, p2, Lawxb;->c:J

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lawvz;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v1, p1, Lawvz;->a:Ljava/util/HashMap;

    const-string v2, "Range"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lawxn;Lawxm;)V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x0

    iget-object v1, p1, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v2, p1, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lawxf;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V

    .line 102
    return-void
.end method

.method public a(Laxcj;Laxcy;)V
    .locals 6

    .prologue
    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lawxf;->a:Laxcj;

    .line 269
    if-eqz p2, :cond_4

    .line 270
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 271
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdb;

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    const-string v2, "procUrl"

    invoke-virtual {v0}, Laxdb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lawxf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    iget-boolean v2, v0, Laxdb;->e:Z

    iput-boolean v2, p0, Lawxf;->j:Z

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    const-string v2, "http_sideway"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "C2CPttDownProcessor.onBusiProtoResp:isSendByQuickHttp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lawxf;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_1
    iget-object v2, p0, Lawxf;->a:Lawtn;

    invoke-virtual {p0, v2, v0}, Lawxf;->a(Lawtn;Laxdl;)V

    .line 282
    iget v2, v0, Laxdb;->c:I

    if-nez v2, :cond_3

    .line 283
    iget-object v0, v0, Laxdb;->a:Ljava/lang/String;

    iput-object v0, p0, Lawxf;->c:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lawxf;->a:Lawuu;

    iget-object v2, p0, Lawxf;->c:Ljava/lang/String;

    iput-object v2, v0, Lawuu;->i:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lawxf;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawxf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Lawxf;->c:Ljava/lang/String;

    invoke-static {v0}, Lawym;->a(Ljava/lang/String;)Lawys;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    iget-object v2, p0, Lawxf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_2
    invoke-virtual {p0}, Lawxf;->g()V

    .line 270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 296
    :cond_3
    invoke-virtual {p0}, Lawxf;->d()V

    .line 301
    :cond_4
    return-void
.end method

.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 6

    .prologue
    .line 237
    const-string v0, "setSuccess"

    const-string v1, "resp"

    invoke-virtual {p0, v0, v1}, Lawxf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 239
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 240
    const-string v1, "onC2CPttSetSuccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error,code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lawxf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    :try_start_0
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :try_start_1
    invoke-virtual {v2, p3}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :try_start_2
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    .line 252
    :goto_1
    const-wide/16 v4, 0x3f2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_download_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_download_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    .line 256
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    const-string v1, "onC2CPttSetSuccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lawxf;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 251
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 247
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public aL_()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lawtf;->aL_()V

    .line 59
    invoke-virtual {p0}, Lawxf;->f()V

    .line 60
    return-void
.end method

.method public c()I
    .locals 5

    .prologue
    .line 44
    invoke-super {p0}, Lawtf;->c()I

    .line 45
    const-string v0, "uiParam"

    iget-object v1, p0, Lawxf;->a:Laxaa;

    invoke-virtual {v1}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawxf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lawxf;->a:Laxaa;

    iget-object v0, v0, Laxaa;->e:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    :cond_0
    const/16 v1, 0x2456

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid illegal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawxf;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lawxf;->b(ILjava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lawxf;->d()V

    .line 50
    const/4 v0, -0x1

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_1
    iget-object v1, p0, Lawxf;->a:Laxaa;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawxf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ptt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/pa_audio_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".amr"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laxaa;->h:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lawtf;->d()V

    .line 226
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0}, Lawxf;->d(I)V

    .line 227
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Lawtf;->e()V

    .line 232
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lawxf;->d(I)V

    .line 233
    return-void
.end method

.method f()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lawxf;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 65
    const-string v0, "pttcenter"

    iput-object v0, p0, Lawxf;->e:Ljava/lang/String;

    .line 66
    const-string v0, "findDbRec"

    const-string v1, "not found"

    invoke-virtual {p0, v0, v1}, Lawxf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Laxcj;

    invoke-direct {v0}, Laxcj;-><init>()V

    .line 68
    new-instance v1, Laxcl;

    invoke-direct {v1}, Laxcl;-><init>()V

    .line 69
    iget-object v2, p0, Lawxf;->a:Laxaa;

    iget-object v2, v2, Laxaa;->b:Ljava/lang/String;

    iput-object v2, v1, Laxcl;->c:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lawxf;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iput-object v2, v1, Laxcl;->d:Ljava/lang/String;

    .line 71
    iget-object v2, p0, Lawxf;->a:Laxaa;

    iget-object v2, v2, Laxaa;->d:Ljava/lang/String;

    iput-object v2, v1, Laxcl;->e:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lawxf;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iput v2, v1, Laxcl;->f:I

    .line 74
    iget-object v2, p0, Lawxf;->a:Laxaa;

    iget-object v2, v2, Laxaa;->e:Ljava/lang/String;

    iput-object v2, v1, Laxcl;->a:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lawxf;->e:Ljava/lang/String;

    iput-object v2, v1, Laxcl;->b:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lawxf;->a:Laxaa;

    iget-boolean v2, v2, Laxaa;->b:Z

    iput-boolean v2, v1, Laxcl;->a:Z

    .line 78
    const/4 v2, 0x0

    iput v2, v1, Laxcl;->a:I

    .line 79
    const/4 v2, 0x3

    iput v2, v1, Laxcl;->b:I

    .line 80
    iput-object p0, v0, Laxcj;->a:Laxdq;

    .line 81
    const-string v2, "c2c_ptt_dw"

    iput-object v2, v0, Laxcj;->a:Ljava/lang/String;

    .line 82
    iget-object v2, v0, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Lawxf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    iput-object v1, v0, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 84
    invoke-virtual {p0}, Lawxf;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawxf;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawxf;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 86
    invoke-virtual {p0}, Lawxf;->d()V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    const-string v1, "requestStart"

    invoke-virtual {v0}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawxf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    invoke-virtual {p0}, Lawxf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iput-object v0, p0, Lawxf;->a:Laxcj;

    .line 95
    invoke-static {v0}, Laxdp;->a(Laxcj;)V

    goto :goto_0
.end method

.method g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 106
    iget-object v0, p0, Lawxf;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 107
    iget-object v0, p0, Lawxf;->c:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lawxf;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lawxf;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v0, p0, Lawxf;->a:Ljava/util/List;

    iget-object v2, p0, Lawxf;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lawtl;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 112
    new-instance v2, Lawvz;

    invoke-direct {v2}, Lawvz;-><init>()V

    .line 113
    iput-object p0, v2, Lawvz;->a:Lawwe;

    .line 114
    iput-object v1, v2, Lawvz;->a:Ljava/lang/String;

    .line 115
    iput v6, v2, Lawvz;->a:I

    .line 116
    iget-object v0, p0, Lawxf;->a:Ljava/util/ArrayList;

    iput-object v0, v2, Lawvz;->a:Ljava/util/List;

    .line 117
    iget-object v0, p0, Lawxf;->a:Laxaa;

    iget-object v0, v0, Laxaa;->h:Ljava/lang/String;

    iput-object v0, v2, Lawvz;->c:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lawxf;->a:Laxaa;

    iget-wide v4, v0, Laxaa;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lawvz;->e:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lawxf;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iput v0, v2, Lawvz;->g:I

    .line 120
    iget-object v0, p0, Lawxf;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    iput v0, v2, Lawvz;->f:I

    .line 121
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lawvz;->a:J

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, v2, Lawvz;->k:Z

    .line 123
    iget-object v0, v2, Lawvz;->a:Ljava/util/HashMap;

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iput-boolean v6, v2, Lawvz;->l:Z

    .line 125
    iput-object p0, v2, Lawvz;->a:Lawwd;

    .line 126
    iget-object v0, p0, Lawxf;->f:Ljava/lang/String;

    iput-object v0, v2, Lawvz;->d:Ljava/lang/String;

    .line 128
    const/4 v0, 0x0

    .line 129
    iget-object v3, p0, Lawxf;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lawxf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 130
    iget-object v0, p0, Lawxf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_0
    invoke-static {v1}, Lawym;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    const-string v3, "httpDown"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RespDomain: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ipList:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawxf;->a:Laxaa;

    iget-object v1, v1, Laxaa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " downOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v2, Lawvz;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lawxf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lawxf;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :goto_0
    return-void

    .line 140
    :cond_1
    iput-object v2, p0, Lawxf;->a:Lawxa;

    .line 141
    invoke-virtual {p0}, Lawxf;->n()V

    .line 143
    iget-object v0, p0, Lawxf;->a:Lawwc;

    invoke-interface {v0, v2}, Lawwc;->a(Lawxa;)V

    goto :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lawxf;->a:Lawxa;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lawxf;->a:Lawxa;

    instance-of v0, v0, Lawvz;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lawxf;->a:Lawxa;

    check-cast v0, Lawvz;

    const-string v2, "pttCd"

    iget-object v1, p0, Lawxf;->a:Lawxa;

    check-cast v1, Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 311
    :cond_0
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-super {p0, p1}, Lawtf;->onResp(Lawxb;)V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lawxf;->a:Lawxa;

    .line 150
    const-string v3, "onHttpResp"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " result:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lawxf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lawxf;->b:Lawtn;

    iget v3, p1, Lawxb;->a:I

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {p0, v0, p1, v1}, Lawxf;->a(Lawtn;Lawxb;Z)V

    .line 152
    iget-wide v0, p1, Lawxb;->a:J

    iput-wide v0, p0, Lawxf;->a:J

    .line 153
    iget-wide v0, p0, Lawxf;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 154
    iget-wide v0, p1, Lawxb;->b:J

    iget-object v2, p1, Lawxb;->a:Lawxa;

    iget-wide v2, v2, Lawxa;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawxf;->a:J

    .line 155
    :cond_0
    iget-wide v0, p0, Lawxf;->b:J

    iget-wide v2, p1, Lawxb;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawxf;->b:J

    .line 157
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_3

    .line 158
    invoke-direct {p0}, Lawxf;->h()V

    .line 159
    invoke-virtual {p0}, Lawxf;->e()V

    .line 171
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 150
    goto :goto_0

    :cond_2
    move v1, v2

    .line 151
    goto :goto_1

    .line 161
    :cond_3
    iget v0, p1, Lawxb;->b:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_4

    iget v0, p0, Lawxf;->l:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 163
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lawxf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget v0, p0, Lawxf;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawxf;->l:I

    .line 165
    invoke-virtual {p0}, Lawxf;->m()V

    .line 166
    invoke-virtual {p0}, Lawxf;->f()V

    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {p0}, Lawxf;->d()V

    goto :goto_2
.end method
